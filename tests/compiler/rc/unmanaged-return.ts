@unmanaged
class ExampleClass {}

if (isManaged<ExampleClass>()) {
  trace("Failed");
  assert(false);
}

function testIsManaged<T>(): void {
  if (isManaged<T>()) {
    trace("Failed");
    assert(false);
  }
}

testIsManaged<ExampleClass>();
