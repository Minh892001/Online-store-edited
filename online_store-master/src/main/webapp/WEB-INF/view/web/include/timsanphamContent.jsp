<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<link rel="stylesheet" href="/css/timsanphamContent.css">
<div class="phan-than">
    <div class="hang">
        <div class="cot">
            <nav aria-label="breadcrumb">
                <ol class="danh-muc-dieu-huong">
                    <li class="breadcrumb-item"><a href="/trang-chu">Trang Chủ</a></li>
                    <li class="breadcrumb-item active">Tìm sản phẩm</li>
                </ol>
            </nav>
        </div>
    </div>
</div>
<div class="phan-than">
    <div class="hang">
        <div class="cot-dt-12">
            <div class="hang sub-category" id="listSanPham">
            </div>
        </div>

    </div>
    <div class="hang can-giua">
        <ul class="phan-trang" id="so-trang">
            <li class="page-item" id="btn-truoc"><a class="page-link">Trước</a></li>

            <li class="page-item" id="btn-sau"><a class="page-link">Sau</a></li>
        </ul>
    </div>
</div>


<script src="/js/web/timkiem.js"></script>
<script src="/js/web/themsanpham.js"></script>