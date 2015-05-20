package;

import Point;
import Table;

class Robot {

    var location: Point;
    var facing: Float;
    var table: Table;

    public function new(location:Point, facing:Float, table:Table) {
      this.location = location;
      this.facing = facing;
      this.table = table;
    }

    static function main() {
      trace("Hello World, with trace()!");
      var l = new Point(1,1);
      var t = new Table(new Point(0,0), new Point(1,1));
      var robot = new Robot(l, 0.5, t);
    }

}
