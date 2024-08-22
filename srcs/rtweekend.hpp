#pragma once

#include <cmath>
#include <iostream>
#include <limits>
#include <memory>

#include "color.hpp"
#include "ray.hpp"
#include "vec3.hpp"

using std::make_shared;
using std::shared_ptr;

const double infinity = std::numeric_limits<double>::infinity();
const double pi = 3.1415926535897932385;

inline double degrees_to_radians(double degrees) {
	return degrees * pi / 180.0;
}

