var previous_handx = null;
var previous_handy = null;
var previous_handz = null;
var previous_shoulderx = null;
var previous_shouldery = null;
var previous_shoulderz = null;

var triggered = false;

function flashlight(handx, handy, handz, shoulderx, shouldery, shoulderz) {
    if (previous_handx == null) {
        previous_handx = handx;
        previous_handy = handy;
        previous_handz = handz;
        previous_shoulderx = shoulderx;
        previous_shouldery = shouldery;
        previous_shoulderz = shoulderz;
    }
    handx = (handx + previous_handx) / 2.0;
    handy = (handy + previous_handy) / 2.0;
    handz = (handz + previous_handz) / 2.0;
    shoulderx = (shoulderx + previous_shoulderx) / 2.0;
    shouldery = (shouldery + previous_shouldery) / 2.0;
    shoulderz = (shoulderz + previous_shoulderz) / 2.0;
    previous_handx = handx;
    previous_handy = handy;
    previous_handz = handz;
    previous_shoulderx = shoulderx;
    previous_shouldery = shouldery;
    previous_shoulderz = shoulderz;

    var hand_vector = [handx - shoulderx, -(handz - shoulderz)];
    var hand_vector_length = Math.sqrt(Math.pow(hand_vector[0], 2) + Math.pow(hand_vector[1], 2));
    var z_dot1 = hand_vector[1] / hand_vector_length;
    //post("z_dot1: " + z_dot1 + "\n");
    var x_angle = Math.atan2(handy - shouldery, -(handz - shoulderz));
    var hand_shoulder_dist = Math.sqrt(Math.pow(handx - shoulderx, 2) + Math.pow(handy - shouldery, 2) + Math.pow(handz - shoulderz, 2));
    //post("x_angle: " + x_angle + "\n");
    if (z_dot1 > Math.sqrt(2) / 2 && (x_angle >= -Math.PI / 6 && x_angle < Math.PI / 4) && hand_shoulder_dist > 0.3 && !triggered) {
        outlet(0, 1);
        triggered = true;
    }
    if ((z_dot1 < 0.5 || (x_angle > Math.PI / 3 || x_angle < -Math.PI / 4)) && triggered) {
        outlet(0, 0);
        triggered = false;
    }
}