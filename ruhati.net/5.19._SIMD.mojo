# var simd1: SIMD[DType.int8, 4] = SIMD[DType.int8, 4](10)
# var sc: Int8 = 3
# print(simd1 * sc)

fn introspect(type: DType):
    print("Bit width:", type.bitwidth())
    print("Is signed:", type.is_signed())

introspect(DType.float16)