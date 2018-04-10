<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="title" scope="session" value="BowserBuild"/>
<c:set var="heading" scope="session" value="#[[$Header$]]#"/>

<jsp:include page="head.jsp"/>

<body>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <div class="jumbotron" style="margin-top:1em;">
                <h1>BowserBuild</h1>
                <p>Enterprise Java Archetype Provider</p>
            </div>
            <div class="card">
                <div class="card-header text-center">
                    <h1>Available Archetypes</h1>
                </div>
                <div class="card-body">
                    <form method="post" action="/create">
                        <div class="card-group">
                            <div class="card">
                                <h5 class="card-header text-center">Archetype One</h5>
                                <div class="card-body">
                                    <p class="card-text">Description of the archetype and what it includes.</p>
                                    <ul>
                                        <li>Feature One</li>
                                        <li>Feature Two</li>
                                        <li>Feature Three</li>
                                    </ul>
                                </div>
                                <div class="card-footer text-center">
                                    <button type="button" class="btn btn-primary">Select</button>
                                </div>
                            </div>
                            <div class="card">
                                <h5 class="card-header text-center">Archetype Two</h5>
                                <div class="card-body">
                                    <p class="card-text">Description of the archetype and what it includes.</p>
                                    <ul>
                                        <li>Feature One</li>
                                        <li>Feature Two</li>
                                        <li>Feature Three</li>
                                    </ul>
                                </div>
                                <div class="card-footer text-center">
                                    <button type="button" class="btn btn-primary">Select</button>
                                </div>
                            </div>
                            <div class="card">
                                <h5 class="card-header text-center">Archetype Three</h5>
                                <div class="card-body">
                                    <p class="card-text">Description of the archetype and what it includes.</p>
                                    <ul>
                                        <li>Feature One</li>
                                        <li>Feature Two</li>
                                        <li>Feature Three</li>
                                    </ul>
                                </div>
                                <div class="card-footer text-center">
                                    <button type="button" class="btn btn-primary">Select</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
