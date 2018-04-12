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

      // Location of the file --> localhost
      //File file = new File("/home/student/IdeaProjects/BowserBuild/entjava-archetype-webapp.zip");

      // Location of the file --> aws
      File file = new File("/home/ubuntu/entjava-webapp.zip");

      Response.ResponseBuilder response = Response.ok((Object) file);
      response.header("Content-Disposition","attachment; filename=EntJava-Archetype-Webapp.zip");

      return response.build();
    }

   @GET
   @Path("/getJavaPlayground")
   @Produces("application/zip")
   public Response getJavaPlayground() {

       // Location of the file --> aws
       File file = new File("/home/ubuntu/archetype-javaplayground.zip");

       Response.ResponseBuilder response = Response.ok((Object) file);
       response.header("Content-Disposition", "attachment; filename=Archetype-JavaPlayGround.zip");

       return response.build();
   }
}