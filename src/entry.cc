#include "cnc/clipper.hpp"
#include <malloc.h>
#include <ctime>
#include <iostream>
#include <math.h>
#include <string>

#ifdef EMSCRIPTEN
#include <emscripten.h>
#include <emscripten/bind.h>
#endif

using namespace emscripten;
using namespace ClipperLib;

Paths test()
{
  Path subj;
  Paths solution;
  subj << IntPoint(348, 257) << IntPoint(364, 148) << IntPoint(362, 148) << IntPoint(326, 241) << IntPoint(295, 219) << IntPoint(258, 88) << IntPoint(440, 129) << IntPoint(370, 196) << IntPoint(372, 275);
  ClipperOffset co;
  co.AddPath(subj, jtRound, etClosedPolygon);
  co.Execute(solution, -3.0);
  return solution;
}
IntPoint test2()
{
  return IntPoint(1, 2);
}
EMSCRIPTEN_BINDINGS(cnc)
{

  value_object<IntPoint>("IntPoint")
      .field("x", &IntPoint::X)
      .field("y", &IntPoint::Y);
  register_vector<IntPoint>("Path");
  register_vector<Path>("Paths");

  emscripten::function("test", &test, allow_raw_pointers());
  emscripten::function("test2", &test2, allow_raw_pointers());
}