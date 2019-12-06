<?php

namespace App\Http\Controllers;

use App\Models\BaiViet;
use App\Models\BoMon;
use App\Models\ChuyenMuc;
use App\Models\ChuyenNganh;
use App\Models\GiangVien;
use App\Models\GiangVien_MonHoc;
use App\Models\MonHoc;
use App\Models\Muc;
use App\Models\SinhVien;
use App\Models\ThaoLuan;
use App\Models\TinhTrangHonNhan;
use App\Models\Trang;
use App\Models\User;
use Auth;
use Illuminate\Support\Facades\Session;
use Symfony\Component\HttpFoundation\Request;

class TinTucController extends Controller
{
    public function __construct()
    {
        $muc = Muc::where('status', 1)->get();
        $chuyenmuc = ChuyenMuc::where('status', 1)->get();
        // $baiviet = BaiViet::where(['status' => 1, 'idchuyenmuc' => [46, 48, 49, 50, 51, 52, 53]])->orderBy('id', 'desc')->paginate(5);
        $baiviet = BaiViet::where('status', 1)->whereIn('idchuyenmuc', [46, 48, 49, 50, 51, 52, 53])->orderBy('id', 'desc')->paginate(5);
        $baiviet1 = BaiViet::where('status', 1)->whereIn('idchuyenmuc', [46, 48, 49, 50, 51, 52, 53])->orderBy('id', 'desc')->paginate(3);
        $thongbao = BaiViet::Select('id', 'slug', 'title', 'content', 'updated_at', 'image')->where(['status' => 1, 'idchuyenmuc' => 45])->paginate(3);
        view()->share(['muc' => $muc, 'chuyenmuc' => $chuyenmuc, 'baiviet' => $baiviet, 'baiviet1' => $baiviet1, 'thongbao' => $thongbao]);
    }
    public function bomon($slug)
    {
        $chuyenmuc1 = ChuyenMuc::where('slug', $slug)->first();
        $gtbm = BaiViet::where(['status' => 1, 'idchuyenmuc' => $chuyenmuc1->id])->first();
        $bomon = ChuyenMuc::where(['status' => 1, 'idmuc' => 1])->whereNotIn('slug', ['gioi-thieu', $slug])->get();
        return view('client.pages.gtbomon', compact('gtbm', 'bomon', 'chuyenmuc1'));
    }
    public function tintuc($slug)
    {
        $chuyenmuc1 = ChuyenMuc::where('slug', $slug)->first();
        if ($chuyenmuc1 != null) {
            $tintuc = BaiViet::Select('id', 'slug', 'title', 'description', 'updated_at', 'image')->where(['status' => 1, 'idchuyenmuc' => $chuyenmuc1->id])->orderBy('highlight', 'DESC')->orderBy('created_at', 'DESC')->paginate(5);
            return view('client.pages.tintuc', compact('tintuc', 'chuyenmuc1'));
        } else {
            $baivietKey = 'baiviet_' . $slug;
            if (!Session::has($baivietKey)) {
                BaiViet::where('slug', $slug)->increment('view');
                Session::put($baivietKey, 1);
            }
            $idcm = BaiViet::Select('idchuyenmuc')->where('slug', $slug)->first();
            $chuyenmuc2 = ChuyenMuc::where('id', $idcm->idchuyenmuc)->get();
            $tintuc = BaiViet::Select('id', 'title', 'content', 'updated_at', 'image')->where(['status' => 1, 'slug' => $slug])->first();
            return view('client.pages.detail', compact('tintuc', 'chuyenmuc2'));
        }
    }
    public function chuyennganh($slug)
    {
        $chuyenmuc1 = ChuyenMuc::where('slug', $slug)->first();
        $chuyennganh = BaiViet::where(['status' => 1, 'idchuyenmuc' => $chuyenmuc1->id])->first();
        return view('client.pages.chuyennganh', compact('chuyennganh', 'chuyenmuc1'));
    }
    public function tuyendung()
    {
        $chuyenmuc1 = Muc::where('slug', 'tuyen-dung')->first();
        $trang = Trang::where('status', 1)->paginate(5);
        return view('client.pages.trang', compact('trang', 'chuyenmuc1'));
    }
    public function cttuyendung($slug)
    {
        $chuyenmuc1 = Muc::where('slug', 'tuyen-dung')->first();
        $trang = Trang::where(['status' => 1, 'slug' => $slug])->first();
        return view('client.pages.cttrang', compact('trang', 'chuyenmuc1'));
    }

    public function profile($id)
    {
        $giangvien = GiangVien::where('magv', $id)->first();
        $sinhvien = SinhVien::where('masv', $id)->first();
        if ($giangvien) {
            $thaoluan = ThaoLuan::where('idtaikhoan', $giangvien->TaiKhoan->id)->orderBy('created_at', 'desc')->paginate(3);
        } else {
            $thaoluan = ThaoLuan::where('idtaikhoan', $sinhvien->TaiKhoan->id)->orderBy('created_at', 'desc')->paginate(3);
            // dd($sinhvien->id);
        }
        return view('client.pages.profile', compact('sinhvien', 'giangvien', 'thaoluan'));
    }
    public function profile1($id)
    {
        // $taikhoan = User::where('id')
        $taikhoan = User::where('id', $id)->first();
        if ($taikhoan->idquyenhan == 3) {
            $giangvien = GiangVien::where('idtaikhoan', $taikhoan->id)->first();
            $thaoluan = ThaoLuan::where('idtaikhoan', $giangvien->TaiKhoan->id)->orderBy('created_at', 'desc')->paginate(3);
            return view('client.pages.profile', compact('giangvien', 'thaoluan'));
        } else {
            $sinhvien = SinhVien::where('idtaikhoan', $taikhoan->id)->first();
            $thaoluan = ThaoLuan::where('idtaikhoan', $sinhvien->TaiKhoan->id)->orderBy('created_at', 'desc')->paginate(3);
            return view('client.pages.profile', compact('sinhvien', 'thaoluan'));
        }

    }
    public function editprofile($id)
    {
        if (Auth::user()->QuyenHan->id == 3) {
            $giangvien = GiangVien::where('id', $id)->first();
            $bomon = BoMon::all();
            $tthn = TinhTrangHonNhan::all();
            $monhoc = MonHoc::all();
            $getAll = GiangVien_MonHoc::where('giang_vien_id', $id)->pluck('mon_hoc_id');
            return view('client.pages.trangcanhan.edit', compact('giangvien', 'bomon', 'tthn', 'monhoc', 'getAll'));
        } else {
            $sinhvien = SinhVien::where('id', $id)->first();
            $chuyennganh = ChuyenNganh::all();
            return view('client.pages.trangcanhan.edit', compact('sinhvien', 'chuyennganh'));
        }
    }

    public function timkiem(Request $request)
    {
        $keyword = $request->input('key');
        $total = BaiViet::where('description', 'LIKE', '%' . $keyword . '%')->whereIn('idchuyenmuc', [27, 28, 29, 30, 31, 32, 45, 46, 47, 48, 49, 50, 51, 52, 53])->take(30)->count(); // Đếm kết quả
        $tintuc = BaiViet::where('description', 'LIKE', '%' . $keyword . '%')->whereIn('idchuyenmuc', [27, 28, 29, 30, 31, 32, 45, 46, 47, 48, 49, 50, 51, 52, 53])->take(30)->paginate(5); // Tìm trong tên hoặc mô tả
        return view('client.pages.timkiem', compact('tintuc', 'keyword', 'total'));
    }
}
