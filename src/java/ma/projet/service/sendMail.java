package ma.projet.service;
import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
/**
 *
 * @author Houda
 */
public class sendMail {
    
    public static void main(String[] args) {
        final String username = "houdamerbah9@gmail.com";
        final String password = "123123";

        // Configuration pour Gmail
        Properties props = new Properties();
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.port", "587"); // Port pour TLS
        props.put("mail.smtp.starttls.enable", "true");

        // Créez une session SMTP avec l'authentification
        Session session = Session.getInstance(props,
            new Authenticator() {
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(username, password);
                }
            });

        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(username));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("destinataire@example.com"));
            message.setSubject("Sujet de l'e-mail");
            message.setText("Contenu de l'e-mail");

            Transport.send(message);

            System.out.println("E-mail envoyé avec succès !");
        } catch (MessagingException e) {
            e.printStackTrace();
            System.err.println("Erreur lors de l'envoi de l'e-mail : " + e.getMessage());
        }
    }

    public void send(String code, String email) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
