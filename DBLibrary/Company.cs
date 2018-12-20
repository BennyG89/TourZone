//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DBLibrary
{
    using System;
    using System.Collections.Generic;
    
    public partial class Company
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Company()
        {
            this.CompanyUserAccounts = new HashSet<CompanyUserAccount>();
            this.Jobs = new HashSet<Job>();
        }
    
        public int CompanyId { get; set; }
        public string CompanyName { get; set; }
        public Nullable<int> CompanySizeId { get; set; }
        public string Location { get; set; }
        public Nullable<System.DateTime> YearFormed { get; set; }
        public string CompanyPhoneNumber { get; set; }
        public Nullable<int> CountryCodeId { get; set; }
        public string CompanyEmail { get; set; }
        public Nullable<bool> IsActive { get; set; }
        public Nullable<bool> IsDeleted { get; set; }
    
        public virtual CompanySize CompanySize { get; set; }
        public virtual CountryCode CountryCode { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CompanyUserAccount> CompanyUserAccounts { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Job> Jobs { get; set; }

        public int PositionsAvailable { get; set; }
}
}
