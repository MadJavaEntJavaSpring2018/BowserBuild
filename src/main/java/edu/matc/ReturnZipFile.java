package edu.matc;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;
import java.io.File;

@Path("/file")
public class ReturnZipFile {

    @GET
    @Path("/get")
    @Produces("application/zip")
    public Response getProjectFile() {
        // Location of the file --> /home/student/IdeaProjects/BowserBuild/entjava-archetype-webapp
        File file = new File("/home/student/IdeaProjects/DemoAct2.zip");

        Response.ResponseBuilder response = Response.ok((Object) file);
        response.header("Content-Disposition",
                "attachment; filename=DisplayName-DemoArt2.zip");
        return response.build();
    }

    /**
    @GET
    @Path("/get")
    @Produces("application/zip")
    public Response getProjectFile() {
        File file = new File("/home/student/IdeaProjects/DemoAct2.zip");

        Response.ResponseBuilder response = Response.ok((Object) file);
        response.header("Content-Disposition",
                "attachment; filename=DisplayName-DemoArt2.zip");
        return response.build();
    }
    **/
}
