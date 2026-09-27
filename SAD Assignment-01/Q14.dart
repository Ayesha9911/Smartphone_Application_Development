class Notification {
  String displayNotification() {
    return "You have a new notification.";
  }
}
class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have received a new email notification.";
  }
}
class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have received a new SMS notification.";
  }
}
void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}