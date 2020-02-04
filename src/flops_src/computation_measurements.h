#pragma once

#include <cstdint>
#include <cstdlib>
#include <immintrin.h>
#include <iostream>
#include <likwid.h>
#include <omp.h>

__m256 flops(std::uint64_t num_iterations, const char* flops_tag);
__m256i iops(std::uint64_t);