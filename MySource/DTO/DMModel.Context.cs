﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DTO
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DMEntities : DbContext
    {
        public DMEntities()
            : base("name=DMEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<ACCOUNT> ACCOUNTs { get; set; }
        public virtual DbSet<ACTIVITY_LOG> ACTIVITY_LOG { get; set; }
        public virtual DbSet<ADDRESS> ADDRESSes { get; set; }
        public virtual DbSet<BILL_IN> BILL_IN { get; set; }
        public virtual DbSet<BILL_OUT> BILL_OUT { get; set; }
        public virtual DbSet<CASHBOOK> CASHBOOKs { get; set; }
        public virtual DbSet<CUSTOMER> CUSTOMERs { get; set; }
        public virtual DbSet<DOG> DOGs { get; set; }
        public virtual DbSet<DOG_DESTROY> DOG_DESTROY { get; set; }
        public virtual DbSet<DOG_INFOR> DOG_INFOR { get; set; }
        public virtual DbSet<DOGHOUSE> DOGHOUSEs { get; set; }
        public virtual DbSet<DOGTYPE> DOGTYPEs { get; set; }
        public virtual DbSet<PAYMENT_RECEIPT_VOUCHER> PAYMENT_RECEIPT_VOUCHER { get; set; }
        public virtual DbSet<PERSON> People { get; set; }
        public virtual DbSet<PERSONINFOR> PERSONINFORs { get; set; }
        public virtual DbSet<USERAPP> USERAPPs { get; set; }
    }
}
