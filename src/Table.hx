package;

class Table {

    var llc: Point;
    var urc: Point;

    public function new(llc:Point, urc:Point) {
      this.llc = llc;
      this.urc = urc;
    }


    public function contains(other: Point) : Bool {
      return llc.le(other) && urc.ge(other);
    }
}
