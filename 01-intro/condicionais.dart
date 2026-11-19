void main() {
  var number = 20;
  if (number % 2 == 0) {
    print("${number} é par");
  } else {
    print("${number} é ímpar");
  }

  var dayOfWeek = 3;
  switch (dayOfWeek) {
    case 1:
      {
        print("Today is Monday");
        //break;
      }
    case 2:
      {
        print("Today is Tuesday");
        //break;
      }
    case 3:
      {
        print("Today is Wednesday");
        break;
      }
    case 4:
      {
        print("Today is Thursday");
        break;
      }
    case 5:
      {
        print("Today is Friday");
        break;
      }
    default:
      {
        print("It's weekend!");
      }
  }
}
