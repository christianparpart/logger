#include "logger.h"

int main() {
  logger("DEBUG") << "Hello " << "World";
  logger("WARNING") << "Hello " << 42;
  return 0;
}
