using NUnit.Framework;
using QLPMBUS;
using QLPMDAL;
using QLPMDTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace UnitTest
{
    [TestFixture]
    public class UnitTesting
    {
        private BenhBUS bbus;
        private BenhNhanBUS bebus;
        private PhieukhambenhBUS pkbbus;
        private ThuocBUS thuocbus;
        private ChandoanBUS cdbus;
        private KethuocBUS ktbus;
        private ToathuocBUS toabus;
        private HoadonBUS hdbus;
        [TestCase]
       public void ThemBenhNhan()
        {
            BenhNhanDTO be = new BenhNhanDTO();
            bebus = new BenhNhanBUS();
            pkbbus = new PhieukhambenhBUS();
            PhieukhambenhDTO pkb = new PhieukhambenhDTO();
            be.TenBN = "Nguyen Van A";
            be.NgsinhBN = DateTime.UtcNow.Date;
            be.MaBN = bebus.autogenerate_mabn();
            be.DiachiBN = "15 Nguyen Trai";
            be.GtBN = "Nam";
            pkb.MaPkb= pkbbus.autogenerate_mapkb().ToString();
            be.MaPKB = pkbbus.autogenerate_mapkb().ToString();
            pkb.NgayKham= DateTime.UtcNow.Date;

            Assert.AreEqual(true, pkbbus.them(pkb)&&bebus.them(be));
        }
        [TestCase]
        public void SuaBenhNhan()
        {
            BenhNhanDTO be = new BenhNhanDTO();
            bebus = new BenhNhanBUS();
            be.TenBN = "Nguyen Van A";
            be.NgsinhBN = DateTime.UtcNow.Date;
            be.MaBN = 5; 
            be.DiachiBN = "17 Nguyen Trai";
            be.GtBN = "Nam";
            Assert.AreEqual(true, bebus.sua(be,"5")); //ma benh nhan can sua
        }
        [TestCase]
        public void XoaBenhNhan()
        {
            BenhNhanDTO be = new BenhNhanDTO();
            bebus = new BenhNhanBUS();
            be.MaBN = 5; //ma benh nhan can xoa
            Assert.AreEqual(true, bebus.xoa(be));
        }
        [TestCase]
        public void ThemBenh()
        {
            BenhDTO b = new BenhDTO();
            bbus = new BenhBUS();
            b.MaBenh = bbus.autogenerate_mabenh().ToString();
            b.TenBenh = "Tieuchay";
            bool kq = bbus.them(b);
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void SuaBenh()
        {
            BenhDTO b = new BenhDTO();
            bbus = new BenhBUS();
            b.MaBenh = "10";
            b.TenBenh = "Ung thu";
            Assert.AreEqual(true, bbus.sua(b, "10"));
        }
        [TestCase]
        public void XoaBenh()
        {
            BenhDTO b = new BenhDTO();
            bbus = new BenhBUS();
            b.MaBenh = "11";
            bool kq = bbus.xoa(b);
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void ThemThuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            thuoc.MaThuoc = thuocbus.autogenerate_mathuoc().ToString();
            thuoc.TenThuoc = "Teroxin";
            thuoc.DonGia = 50000;
            thuoc.CachDung = "Uống";
            thuoc.DVT = "Viên";
            bool kq = thuocbus.them(thuoc);
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void SuaThuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            thuoc.MaThuoc = "32";
            thuoc.TenThuoc = "Teroxin";
            thuoc.DonGia = 40000;
            thuoc.CachDung = "Uống";
            thuoc.DVT = "Viên";
            Assert.AreEqual(true, thuocbus.sua(thuoc, "32"));
        }
        [TestCase]
        public void XoaThuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            thuoc.MaThuoc = "32";
            bool kq = thuocbus.xoa(thuoc);
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void ThemPKB()
        {
            ChandoanDTO cd = new ChandoanDTO();
            cdbus = new ChandoanBUS();
            pkbbus = new PhieukhambenhBUS();
            PhieukhambenhDTO pkb = new PhieukhambenhDTO();
            pkb.MaPkb = "5";
            pkb.TrieuChung = "Viêm hô hấp";
            cd.MaBenh = "1";
            cd.MaPkb = "5";
            pkb.NgayKham = DateTime.UtcNow.Date;
            Assert.AreEqual(true, pkbbus.sua(pkb) && cdbus.them(cd));
        }
        [TestCase]
        public void Kethuoc()
        {
            KethuocDTO kt = new KethuocDTO();
            ToathuocDTO toa = new ToathuocDTO();
            toabus = new ToathuocBUS();
            ktbus = new KethuocBUS();
            toa.MaToa = toabus.autogenerate_matoa().ToString();
            toa.MaPkb = "1";
            toa.NgayKetoa= DateTime.UtcNow.Date;
            kt.MaToa = toa.MaToa;
            kt.MaThuoc ="2";
            kt.SoLuong =2;
            Assert.AreEqual(true, toabus.them(toa) && ktbus.kethuoc(kt));
        }
        [TestCase]
        public void LapHoaDon()
        {
            HoadonDTO hd = new HoadonDTO();
            hdbus = new HoadonBUS();
            pkbbus = new PhieukhambenhBUS();
            pkbbus.tk();
            hd.MaHd = hdbus.autogenerate_mahd().ToString();
            hd.TongTien = hdbus.tienthuoc(hd, "2")+PhieukhambenhDTO.TienKham;
            hd.MaPkb = "2";
            hd.NgayHd = DateTime.UtcNow.Date;
            //Assert.AreEqual(true, hdbus.them(hd));
            Assert.AreEqual(100000, hd.TongTien);
        }
        [TestCase]
        public void Kiemtradoanhthu()
        {
            HoadonDTO hd = new HoadonDTO();
            hdbus = new HoadonBUS();
            List<HoadonDTO> listHoadon = hdbus.selectByMonth("6", "2020");
            float tongdoanhthu=0;
            foreach (HoadonDTO hdls in listHoadon)
            {
                string ngkham;
                ngkham = String.Format("{0:M/d/yyyy}", hdls.NgayHd);
                tongdoanhthu += float.Parse(hdbus.doanhthu(ngkham).ToString());
            }
            Assert.AreEqual(180000,tongdoanhthu);
        }
        [TestCase]
        public void suadonvi_thuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            bool kq = thuocbus.thaydoiDV("Bình", "");
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void themdonvi_thuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            bool kq = thuocbus.themcd("Vỉ");
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void xoadonvi_thuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            bool kq = thuocbus.xoaCD("Vỉ");
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void suacachdung_thuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            bool kq = thuocbus.thaydoiCD("Ăn", "Uống");
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void themcachdung_thuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            bool kq = thuocbus.themcd("Ăn");
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void xoacachdung_thuoc()
        {
            ThuocDTO thuoc = new ThuocDTO();
            thuocbus = new ThuocBUS();
            bool kq = thuocbus.xoaCD("Ăn");
            Assert.AreEqual(true, kq);
        }
        [TestCase]
        public void thaydoiquydinh_khamtoida()
        {
            pkbbus = new PhieukhambenhBUS();
            bool kq1 = pkbbus.drop_trigger_khamtoida();
            bool kq = pkbbus.thaydoi_khamtoida(50);
            Assert.AreEqual(true, kq&&kq1);
        }
        [TestCase]
        public void thaydoiquydinh_tienkham()
        {
            pkbbus = new PhieukhambenhBUS();
            pkbbus.tk();
            float tkmoi = 40000;
            float tkcu = PhieukhambenhDTO.TienKham;
            bool kq = pkbbus.thaydoiTK(tkmoi, tkcu);
            Assert.AreEqual(true, kq );
        }
    }
}
