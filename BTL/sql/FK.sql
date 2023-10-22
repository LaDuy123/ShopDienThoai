use ShopOnline
Alter table dbo.SanPham Add Constraint FK_NSX Foreign Key (MaNhaSanXuat) References dbo.NhaSanXuat(MaNhaSanXuat)
Alter table dbo.SanPham Add Constraint FK_LSP Foreign Key (MaLoaiSanPham) References dbo.LoaiSanPham(MaLoaiSanPham)