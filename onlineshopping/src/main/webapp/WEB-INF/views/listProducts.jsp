<div class="container">

	<div class="row">

		<!-- would be display sidebar -->
		<div class="col-md3">
			<%@include file="./shared/sidebar.jsp"%>
		</div>

		<div class="col-md9">

			<div class="row">
				<div class="col-lg-12">

					<c:if test="${userClickAllProducts == true}">
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</li>

						</ol>
					</c:if>

					<c:if test="${userClickCategoryProducts == true}">
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">category</li>
							<li class="active">${category.name}</li>

						</ol>
					</c:if>
				</div>

			</div>


		</div>
	</div>


</div>