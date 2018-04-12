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
                <h5 class="card-header text-center">EntJava Webapp</h5>
                <div class="card-body">
                  <p class="card-text">Typical shell of an Enterprise Java application.</p>
                  <ul>
                    <li>Feature One</li>
                    <li>Feature Two</li>
                    <li>Feature Three</li>
                  </ul>
                </div>
                <div class="card-footer text-center">
                    <a href="http://52.15.43.106:8080/BowserBuild/file/get" class="btn btn-success" role="button" aria-pressed="true">Download</a>
                </div>
              </div>
              <div class="card">
                <h5 class="card-header text-center">Java Playground</h5>
                <div class="card-body">
                  <p class="card-text">Very basic project structure for quick coding.</p>
                  <ul>
                    <li>Feature One</li>
                    <li>Feature Two</li>
                    <li>Feature Three</li>
                  </ul>
                </div>
                <div class="card-footer text-center">
                  <a href="http://52.15.43.106:8080/BowserBuild/file/getJavaPlayground" class="btn btn-success" role="button" aria-pressed="true">Download</a>
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
                  <button type="button" class="btn btn-primary">Configure</button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
      <br />
      <div class="card">
        <div class="card-header text-center">
          <h1>Instructions</h1>
        </div>
        <div class="card-body">
          <ul>
            <li><a href="https://github.com/MadJavaEntJavaSpring2018/BowserBuild/blob/master/InstallationGuide/INSTALL.md">Maven Installation Guide</a></li>
            <li><a href="https://github.com/MadJavaEntJavaSpring2018/BowserBuild/blob/master/InstallationGuide/MAVEN%20ARCHEYPES.md">Maven Configuration Guide</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
</body>