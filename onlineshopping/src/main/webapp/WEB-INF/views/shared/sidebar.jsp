   <h1 class="my-4">Shop Name</h1>  
 <!--  <p class="lead">Shop Name</p>  -->
          <div class="list-group">
          
          <c:forEach items="${categories}" var ="category">
          <a href="${contextRoot}/show/category/${category.id}/products" class="list-group-item" id="a_${category.name}">${Category.name}</a>
          </c:forEach>
        
          </div>