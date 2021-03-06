﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using QLPMDTO;
using QLPMDAL;
namespace QLPMBUS
{
    public class PhieukhambenhBUS
    {
        private PhieukhambenhDAL pkbDAL;
        public PhieukhambenhBUS()
        {
            pkbDAL = new PhieukhambenhDAL();
        }
        public bool them(PhieukhambenhDTO pkb)
        {
            bool re = pkbDAL.them(pkb);
            return re;
        }
        public bool sua(PhieukhambenhDTO pkb)
        {
            bool re = pkbDAL.sua(pkb);
            return re;
        }
        public List<PhieukhambenhDTO> select()
        {
            return pkbDAL.select();
        }
        public List<PhieukhambenhDTO> selectByKeyWord(string skeyword)
        {
            return pkbDAL.selectByKeyWord(skeyword);
        }
        public int autogenerate_mapkb()
        {
            return pkbDAL.autogenerate_mapkb();
        }
        public void tk()
        {
            pkbDAL.tk();
        }
        public bool thaydoiTK(float tkmoi, float tkcu)
        {
            bool re= pkbDAL.thaydoiTK(tkmoi, tkcu);
            return re;
        }
        public bool drop_trigger_khamtoida()
        {
            bool re = pkbDAL.drop_trigger_khamtoida();
            return re;
        }
        public bool thaydoi_khamtoida(int khamtoida)
        {
            bool re = pkbDAL.thaydoi_khamtoida(khamtoida);
            return re;
        }
    }
}
