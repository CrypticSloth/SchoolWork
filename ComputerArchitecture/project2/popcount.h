#pragma once

unsigned long popcount_table(unsigned long x);
unsigned long popcount_shift(unsigned long x);
unsigned long popcount_loop(unsigned long x);
unsigned long popcount_hardware(unsigned long x);

unsigned long* popcount_address_table(unsigned long x, unsigned long* base);
unsigned long* popcount_address_shift(unsigned long x, unsigned long* base);
unsigned long* popcount_address_loop(unsigned long x, unsigned long* base);
unsigned long* popcount_address_hardware(unsigned long x, unsigned long* base);
