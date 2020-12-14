package servlets.AddServlets;

import static org.junit.Assert.*;
import static org.mockito.Mockito.*;

import java.net.http.HttpResponse;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

class AddClubToDbTest {

    {
    }

    processRequest request = mock(HttpServletRequest.class);
    HttpServletResponse response = mock(HttpServletResponse.class);

    when(request.getParameter("Ronald")).thenReturn("Mpararo");
    when(request.getParameter("password")).thenReturn("secret");

    AddClubToDb AddClubToDb = new AddClubToDb();
    when(response.getWriter()).thenReturn(writer);

            new MyServlet().doPost(request, response);

    verify(request, atLeast(1)).getParameter("Firstname");
            writer.flush();
    assertTrue(stringWriter.toString().contains("Ronald"));
}
    }


            //given:
            HttpClient httpClient = mock(HttpClient.class);
        HttpGet httpGet = mock(HttpGet.class);
        HttpResponse httpResponse = mock(HttpResponse.class);
        StatusLine statusLine = mock(StatusLine.class);

        //and:
        when(statusLine.getStatusCode()).thenReturn(200);
        when(httpResponse.getStatusLine()).thenReturn(statusLine);
        when(httpClient.execute(httpGet)).thenReturn(httpResponse);

        //and:
        StatusApiClient client = new StatusApiClient(httpClient, httpGet);

        //when:
        boolean status = client.getStatus();

        //then:
        Assert.assertTrue(status);
        }