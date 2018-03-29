<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="title" scope="session" value="BowserBuild"/>
<c:set var="heading" scope="session" value="#[[$Header$]]#"/>

<jsp:include page="head.jsp"/>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <h1 class="text-center">${welcome} Hello Cruel World</h1>


            <form class="border" method="post" action="/create">
            <!--User Name-->
            <div class="col-sm-9 py-3">
                <label for="username" class="sr-only">Enter User Name</label>
                <input type="text" class="form-control" name="username" id="username" placeholder="Enter User Name"
                       required="">
            </div>

            <!--User Email-->
            <div class="col-sm-9 pb-3">
                <label class="sr-only" for="email">Email</label>
                <input id="email" type="email" class="form-control" name = "email" placeholder="Enter Email Address">
            </div>

            <!--User Password-->
            <div class="col-sm-9 pb-3">
                <label for="password" class="sr-only">Enter Password</label>
                <input type="password" class="form-control" name="password" id="password" placeholder="Password"
                       required="">
            </div>

            <!--Confirm Password-->
            <div class="col-sm-9 pb-3">
                <label for="password-confirm" class="sr-only">Confirm Password</label>
                <input type="password" class="form-control" name="password-confirm" id="password-confirm" placeholder="Confirm Password"
                       required="">
            </div>

            <!--User State-->
            <div class="col-sm-3 pb-3">
                <label class="sr-only" for="projecttype">Choose a Project Type</label>
                <select class="form-control" id="projecttype" name="projecttype">
                    <option value="">Choose a Project Type</option>
                <option value="">Java Playground</option>
                <option value="">Ant</option>
                <option value="">MAVEN</option>
                <option value="">I'll decide later. Just give me the directory</option>

                </select>
            </div>

            <div class="col-sm-12 pb-3">
                <button class="btn btn-success">Submit</button>
            </div>

        </form>

        </div>
    </div>
</div>
</body>
