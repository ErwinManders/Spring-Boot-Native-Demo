package nl.rabobank.oam.SpringBootNativeDemo;

import java.net.InetAddress;
import java.net.UnknownHostException;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController
{
    @GetMapping("/hello")
    public String getHello() throws UnknownHostException
    {
        return "Hello GraalVM from " + InetAddress.getLocalHost();
    }
}
