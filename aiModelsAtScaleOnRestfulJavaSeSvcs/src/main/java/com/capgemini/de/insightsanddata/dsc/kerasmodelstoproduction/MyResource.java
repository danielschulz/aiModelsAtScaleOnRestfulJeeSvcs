package com.capgemini.de.insightsanddata.dsc.kerasmodelstoproduction;

import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;

/**
 * Root resource (exposed at "myresource" path)
 */
@Path("myresource")
public class MyResource {

    /**
     * Method handling HTTP GET requests. The returned object will be sent
     * to the client as "text/plain" media type.
     *
     * @return String that will be returned as a text/plain response.
     */
    @GET
    @Produces(MediaType.TEXT_PLAIN)
    public String getItViaGet() {
        return "Got it! (GET)";
    }

    /**
     * Method handling HTTP GET requests. The returned object will be sent
     * to the client as "text/plain" media type.
     */
    @POST
    @Produces(MediaType.TEXT_PLAIN)
    @Path("/{param}")
    public String getItViaPost(@PathParam("param") final String pMeter) {
        System.out.println("Received POST request to /" + pMeter);
        return "param: " + pMeter;
    }
}
