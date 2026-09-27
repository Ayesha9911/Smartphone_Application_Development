class Guest {
  String name;
  Guest(this.name);
}
class Room {
  int roomNumber;
  bool available;
  Room(this.roomNumber, this.available);
}
class Reservation {
  Guest guest;
  Room room;
  Reservation(this.guest, this.room);
  void reserve() {
    if (room.available) {
      room.available = false;
      print("${guest.name} reserved room ${room.roomNumber}");
    } else {
      print("Room is not available");
    }
  }
}
void main() {
  Guest guest = Guest("Rima");
  Room room = Room(101, true);
  Reservation reservation = Reservation(guest, room);
  reservation.reserve();
}