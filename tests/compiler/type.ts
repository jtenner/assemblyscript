let value: u32[] = new Array<u32>(0);

type ExampleType = typeof value[0];

assert(!isSigned<ExampleType>());