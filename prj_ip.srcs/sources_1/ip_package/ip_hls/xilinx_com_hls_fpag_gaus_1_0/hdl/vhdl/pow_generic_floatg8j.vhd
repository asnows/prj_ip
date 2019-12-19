-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pow_generic_floatg8j_rom is 
    generic(
             dwidth     : integer := 27; 
             awidth     : integer := 9; 
             mem_size    : integer := 512
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of pow_generic_floatg8j_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "100000000000000000000000000", 1 => "100000000100000000010000000", 
    2 => "100000001000000001000000000", 3 => "100000001100000010010000010", 
    4 => "100000010000000100000000101", 5 => "100000010100000110010001010", 
    6 => "100000011000001001000010010", 7 => "100000011100001100010011100", 
    8 => "100000100000010000000101010", 9 => "100000100100010100010111101", 
    10 => "100000101000011001001010011", 11 => "100000101100011110011101111", 
    12 => "100000110000100100010010000", 13 => "100000110100101010100111000", 
    14 => "100000111000110001011100110", 15 => "100000111100111000110011011", 
    16 => "100001000001000000101011000", 17 => "100001000101001001000011100", 
    18 => "100001001001010001111101010", 19 => "100001001101011011011000000", 
    20 => "100001010001100101010100001", 21 => "100001010101101111110001011", 
    22 => "100001011001111010110000000", 23 => "100001011110000110010000001", 
    24 => "100001100010010010010001101", 25 => "100001100110011110110100110", 
    26 => "100001101010101011111001011", 27 => "100001101110111001011111110", 
    28 => "100001110011000111100111110", 29 => "100001110111010110010001101", 
    30 => "100001111011100101011101011", 31 => "100001111111110101001011000", 
    32 => "100010000100000101011010101", 33 => "100010001000010110001100011", 
    34 => "100010001100100111100000010", 35 => "100010010000111001010110010", 
    36 => "100010010101001011101110101", 37 => "100010011001011110101001010", 
    38 => "100010011101110010000110010", 39 => "100010100010000110000101110", 
    40 => "100010100110011010100111111", 41 => "100010101010101111101100100", 
    42 => "100010101111000101010011110", 43 => "100010110011011011011101111", 
    44 => "100010110111110010001010101", 45 => "100010111100001001011010011", 
    46 => "100011000000100001001101000", 47 => "100011000100111001100010110", 
    48 => "100011001001010010011011100", 49 => "100011001101101011110111011", 
    50 => "100011010010000101110110100", 51 => "100011010110100000011000111", 
    52 => "100011011010111011011110100", 53 => "100011011111010111000111110", 
    54 => "100011100011110011010100011", 55 => "100011101000010000000100101", 
    56 => "100011101100101101011000011", 57 => "100011110001001011010000000", 
    58 => "100011110101101001101011010", 59 => "100011111010001000101010011", 
    60 => "100011111110101000001101011", 61 => "100100000011001000010100100", 
    62 => "100100000111101000111111100", 63 => "100100001100001010001110110", 
    64 => "100100010000101100000010001", 65 => "100100010101001110011001110", 
    66 => "100100011001110001010101110", 67 => "100100011110010100110110001", 
    68 => "100100100010111000111011000", 69 => "100100100111011101100100011", 
    70 => "100100101100000010110010011", 71 => "100100110000101000100101001", 
    72 => "100100110101001110111100100", 73 => "100100111001110101111000111", 
    74 => "100100111110011101011010000", 75 => "100101000011000101100000010", 
    76 => "100101000111101110001011100", 77 => "100101001100010111011011110", 
    78 => "100101010001000001010001011", 79 => "100101010101101011101100001", 
    80 => "100101011010010110101100010", 81 => "100101011111000010010001111", 
    82 => "100101100011101110011100111", 83 => "100101101000011011001101100", 
    84 => "100101101101001000100011110", 85 => "100101110001110110011111101", 
    86 => "100101110110100101000001011", 87 => "100101111011010100001000111", 
    88 => "100110000000000011110110011", 89 => "100110000100110100001001111", 
    90 => "100110001001100101000011100", 91 => "100110001110010110100011010", 
    92 => "100110010011001000101001001", 93 => "100110010111111011010101011", 
    94 => "100110011100101110101000000", 95 => "100110100001100010100001001", 
    96 => "100110100110010111000000101", 97 => "100110101011001100000110111", 
    98 => "100110110000000001110011110", 99 => "100110110100111000000111011", 
    100 => "100110111001101111000001110", 101 => "100110111110100110100011001", 
    102 => "100111000011011110101011011", 103 => "100111001000010111011010110", 
    104 => "100111001101010000110001010", 105 => "100111010010001010101111000", 
    106 => "100111010111000101010100000", 107 => "100111011100000000100000011", 
    108 => "100111100000111100010100001", 109 => "100111100101111000101111100", 
    110 => "100111101010110101110010011", 111 => "100111101111110011011101000", 
    112 => "100111110100110001101111010", 113 => "100111111001110000101001011", 
    114 => "100111111110110000001011100", 115 => "101000000011110000010101100", 
    116 => "101000001000110001000111101", 117 => "101000001101110010100001110", 
    118 => "101000010010110100100100010", 119 => "101000010111110111001111000", 
    120 => "101000011100111010100010000", 121 => "101000100001111110011101101", 
    122 => "101000100111000011000001110", 123 => "101000101100001000001110011", 
    124 => "101000110001001110000011110", 125 => "101000110110010100100010000", 
    126 => "101000111011011011101001000", 127 => "101001000000100011011000111", 
    128 => "101001000101101011110001111", 129 => "101001001010110100110011111", 
    130 => "101001001111111110011111000", 131 => "101001010101001000110011100", 
    132 => "101001011010010011110001010", 133 => "101001011111011111011000100", 
    134 => "101001100100101011101001001", 135 => "101001101001111000100011011", 
    136 => "101001101111000110000111011", 137 => "101001110100010100010101000", 
    138 => "101001111001100011001100011", 139 => "101001111110110010101101110", 
    140 => "101010000100000010111001001", 141 => "101010001001010011101110100", 
    142 => "101010001110100101001110001", 143 => "101010010011110111010111111", 
    144 => "101010011001001010001100000", 145 => "101010011110011101101010100", 
    146 => "101010100011110001110011011", 147 => "101010101001000110100110111", 
    148 => "101010101110011100000101001", 149 => "101010110011110010001110000", 
    150 => "101010111001001001000001101", 151 => "101010111110100000100000010", 
    152 => "101011000011111000101001111", 153 => "101011001001010001011110100", 
    154 => "101011001110101010111110010", 155 => "101011010100000101001001010", 
    156 => "101011011001011111111111100", 157 => "101011011110111011100001010", 
    158 => "101011100100010111101110100", 159 => "101011101001110100100111010", 
    160 => "101011101111010010001011101", 161 => "101011110100110000011011110", 
    162 => "101011111010001111010111110", 163 => "101011111111101110111111101", 
    164 => "101100000101001111010011100", 165 => "101100001010110000010011100", 
    166 => "101100010000010001111111101", 167 => "101100010101110100011000000", 
    168 => "101100011011010111011100110", 169 => "101100100000111011001101111", 
    170 => "101100100110011111101011101", 171 => "101100101100000100110101111", 
    172 => "101100110001101010101100111", 173 => "101100110111010001010000101", 
    174 => "101100111100111000100001001", 175 => "101101000010100000011110110", 
    176 => "101101001000001001001001011", 177 => "101101001101110010100001000", 
    178 => "101101010011011100100110000", 179 => "101101011001000111011000010", 
    180 => "101101011110110010110111111", 181 => "101101100100011111000101000", 
    182 => "101101101010001011111111101", 183 => "101101101111111001101000000", 
    184 => "101101110101100111111110001", 185 => "101101111011010111000010000", 
    186 => "101110000001000110110011111", 187 => "101110000110110111010011110", 
    188 => "101110001100101000100001110", 189 => "101110010010011010011101111", 
    190 => "101110011000001101001000011", 191 => "101110011110000000100001010", 
    192 => "101110100011110100101000100", 193 => "101110101001101001011110011", 
    194 => "101110101111011111000011000", 195 => "101110110101010101010110010", 
    196 => "101110111011001100011000011", 197 => "101111000001000100001001011", 
    198 => "101111000110111100101001011", 199 => "101111001100110101111000100", 
    200 => "101111010010101111110110111", 201 => "101111011000101010100100100", 
    202 => "101111011110100110000001101", 203 => "101111100100100010001110001", 
    204 => "101111101010011111001010001", 205 => "101111110000011100110101111", 
    206 => "101111110110011011010001011", 207 => "101111111100011010011100110", 
    208 => "110000000010011010011000000", 209 => "110000001000011011000011011", 
    210 => "110000001110011100011110111", 211 => "110000010100011110101010100", 
    212 => "110000011010100001100110100", 213 => "110000100000100101010011000", 
    214 => "110000100110101001101111111", 215 => "110000101100101110111101011", 
    216 => "110000110010110100111011101", 217 => "110000111000111011101010110", 
    218 => "110000111111000011001010101", 219 => "110001000101001011011011100", 
    220 => "110001001011010100011101100", 221 => "110001010001011110010000101", 
    222 => "110001010111101000110101001", 223 => "110001011101110100001010111", 
    224 => "110001100100000000010010001", 225 => "110001101010001101001011000", 
    226 => "110001110000011010110101100", 227 => "110001110110101001010001110", 
    228 => "110001111100111000011111111", 229 => "110010000011001000011111111", 
    230 => "110010001001011001010010000", 231 => "110010001111101010110110010", 
    232 => "110010010101111101001100110", 233 => "110010011100010000010101101", 
    234 => "110010100010100100010000111", 235 => "110010101000111000111110110", 
    236 => "110010101111001110011111001", 237 => "110010110101100100110010011", 
    238 => "110010111011111011111000011", 239 => "110011000010010011110001011", 
    240 => "110011001000101100011101011", 241 => "110011001111000101111100100", 
    242 => "110011010101100000001110111", 243 => "110011011011111011010100101", 
    244 => "110011100010010111001101110", 245 => "110011101000110011111010011", 
    246 => "110011101111010001011010110", 247 => "110011110101101111101110111", 
    248 => "110011111100001110110110110", 249 => "110100000010101110110010100", 
    250 => "110100001001001111100010100", 251 => "110100001111110001000110100", 
    252 => "110100010110010011011110110", 253 => "110100011100110110101011011", 
    254 => "110100100011011010101100100", 255 => "110100101001111111100010001", 
    256 => "010011011010001011001011111", 257 => "010011011100100110100111000", 
    258 => "010011011111000010010101100", 259 => "010011100001011110010111101", 
    260 => "010011100011111010101101001", 261 => "010011100110010111010110010", 
    262 => "010011101000110100010011000", 263 => "010011101011010001100011011", 
    264 => "010011101101101111000111011", 265 => "010011110000001100111111001", 
    266 => "010011110010101011001010101", 267 => "010011110101001001101010000", 
    268 => "010011110111101000011101001", 269 => "010011111010000111100100001", 
    270 => "010011111100100110111111000", 271 => "010011111111000110101101111", 
    272 => "010100000001100110110000101", 273 => "010100000100000111000111100", 
    274 => "010100000110100111110010100", 275 => "010100001001001000110001100", 
    276 => "010100001011101010000100101", 277 => "010100001110001011101100000", 
    278 => "010100010000101101100111101", 279 => "010100010011001111110111100", 
    280 => "010100010101110010011011101", 281 => "010100011000010101010100001", 
    282 => "010100011010111000100001000", 283 => "010100011101011100000010010", 
    284 => "010100011111111111111000000", 285 => "010100100010100100000010010", 
    286 => "010100100101001000100001000", 287 => "010100100111101101010100011", 
    288 => "010100101010010010011100011", 289 => "010100101100110111111001000", 
    290 => "010100101111011101101010011", 291 => "010100110010000011110000011", 
    292 => "010100110100101010001011010", 293 => "010100110111010000111011000", 
    294 => "010100111001110111111111100", 295 => "010100111100011111011001000", 
    296 => "010100111111000111000111011", 297 => "010101000001101111001010110", 
    298 => "010101000100010111100011001", 299 => "010101000111000000010000101", 
    300 => "010101001001101001010011010", 301 => "010101001100010010101011000", 
    302 => "010101001110111100011000000", 303 => "010101010001100110011010001", 
    304 => "010101010100010000110001100", 305 => "010101010110111011011110011", 
    306 => "010101011001100110100000100", 307 => "010101011100010001111000000", 
    308 => "010101011110111101100100111", 309 => "010101100001101001100111011", 
    310 => "010101100100010101111111011", 311 => "010101100111000010101100111", 
    312 => "010101101001101111110000000", 313 => "010101101100011101001000111", 
    314 => "010101101111001010110111011", 315 => "010101110001111000111011101", 
    316 => "010101110100100111010101101", 317 => "010101110111010110000101011", 
    318 => "010101111010000101001011001", 319 => "010101111100110100100110110", 
    320 => "010101111111100100011000010", 321 => "010110000010010100011111111", 
    322 => "010110000101000100111101011", 323 => "010110000111110101110001001", 
    324 => "010110001010100110111010111", 325 => "010110001101011000011010111", 
    326 => "010110010000001010010001000", 327 => "010110010010111100011101011", 
    328 => "010110010101101111000000001", 329 => "010110011000100001111001001", 
    330 => "010110011011010101001000101", 331 => "010110011110001000101110100", 
    332 => "010110100000111100101010110", 333 => "010110100011110000111101101", 
    334 => "010110100110100101100111001", 335 => "010110101001011010100111001", 
    336 => "010110101100001111111101110", 337 => "010110101111000101101011001", 
    338 => "010110110001111011101111001", 339 => "010110110100110010001010000", 
    340 => "010110110111101000111011110", 341 => "010110111010100000000100010", 
    342 => "010110111101010111100011110", 343 => "010111000000001111011010001", 
    344 => "010111000011000111100111101", 345 => "010111000110000000001100001", 
    346 => "010111001000111001000111101", 347 => "010111001011110010011010011", 
    348 => "010111001110101100000100010", 349 => "010111010001100110000101011", 
    350 => "010111010100100000011101111", 351 => "010111010111011011001101101", 
    352 => "010111011010010110010100101", 353 => "010111011101010001110011001", 
    354 => "010111100000001101101001001", 355 => "010111100011001001110110101", 
    356 => "010111100110000110011011101", 357 => "010111101001000011011000010", 
    358 => "010111101100000000101100100", 359 => "010111101110111110011000011", 
    360 => "010111110001111100011100001", 361 => "010111110100111010110111100", 
    362 => "010111110111111001101010110", 363 => "010111111010111000110110000", 
    364 => "010111111101111000011001000", 365 => "011000000000111000010100001", 
    366 => "011000000011111000100111001", 367 => "011000000110111001010010010", 
    368 => "011000001001111010010101100", 369 => "011000001100111011110000111", 
    370 => "011000001111111101100100011", 371 => "011000010010111111110000010", 
    372 => "011000010110000010010100011", 373 => "011000011001000101010000111", 
    374 => "011000011100001000100101110", 375 => "011000011111001100010011000", 
    376 => "011000100010010000011000110", 377 => "011000100101010100110111001", 
    378 => "011000101000011001101110000", 379 => "011000101011011110111101101", 
    380 => "011000101110100100100101110", 381 => "011000110001101010100110110", 
    382 => "011000110100110001000000100", 383 => "011000110111110111110011000", 
    384 => "011000111010111110111110011", 385 => "011000111110000110100010110", 
    386 => "011001000001001110100000001", 387 => "011001000100010110110110011", 
    388 => "011001000111011111100101110", 389 => "011001001010101000101110011", 
    390 => "011001001101110010010000000", 391 => "011001010000111100001010111", 
    392 => "011001010100000110011111000", 393 => "011001010111010001001100100", 
    394 => "011001011010011100010011011", 395 => "011001011101100111110011101", 
    396 => "011001100000110011101101011", 397 => "011001100100000000000000101", 
    398 => "011001100111001100101101011", 399 => "011001101010011001110011110", 
    400 => "011001101101100111010011111", 401 => "011001110000110101001101101", 
    402 => "011001110100000011100001001", 403 => "011001110111010010001110100", 
    404 => "011001111010100001010101110", 405 => "011001111101110000110110111", 
    406 => "011010000001000000110010000", 407 => "011010000100010001000111001", 
    408 => "011010000111100001110110010", 409 => "011010001010110010111111100", 
    410 => "011010001110000100100011000", 411 => "011010010001010110100000110", 
    412 => "011010010100101000111000101", 413 => "011010010111111011101011000", 
    414 => "011010011011001110110111101", 415 => "011010011110100010011110101", 
    416 => "011010100001110110100000010", 417 => "011010100101001010111100011", 
    418 => "011010101000011111110011000", 419 => "011010101011110101000100010", 
    420 => "011010101111001010110000010", 421 => "011010110010100000110111000", 
    422 => "011010110101110111011000100", 423 => "011010111001001110010100111", 
    424 => "011010111100100101101100001", 425 => "011010111111111101011110010", 
    426 => "011011000011010101101011100", 427 => "011011000110101110010011110", 
    428 => "011011001010000111010111001", 429 => "011011001101100000110101101", 
    430 => "011011010000111010101111010", 431 => "011011010100010101000100010", 
    432 => "011011010111101111110100101", 433 => "011011011011001011000000010", 
    434 => "011011011110100110100111011", 435 => "011011100010000010101001111", 
    436 => "011011100101011111001000000", 437 => "011011101000111100000001110", 
    438 => "011011101100011001010111001", 439 => "011011101111110111001000001", 
    440 => "011011110011010101010100111", 441 => "011011110110110011111101100", 
    442 => "011011111010010011000001111", 443 => "011011111101110010100010010", 
    444 => "011100000001010010011110100", 445 => "011100000100110010110110111", 
    446 => "011100001000010011101011010", 447 => "011100001011110100111011110", 
    448 => "011100001111010110101000100", 449 => "011100010010111000110001100", 
    450 => "011100010110011011010110110", 451 => "011100011001111110011000011", 
    452 => "011100011101100001110110011", 453 => "011100100001000101110000110", 
    454 => "011100100100101010000111110", 455 => "011100101000001110111011011", 
    456 => "011100101011110100001011100", 457 => "011100101111011001111000011", 
    458 => "011100110011000000000010000", 459 => "011100110110100110101000100", 
    460 => "011100111010001101101011110", 461 => "011100111101110101001011111", 
    462 => "011101000001011101001001000", 463 => "011101000101000101100011010", 
    464 => "011101001000101110011010100", 465 => "011101001100010111101110111", 
    466 => "011101010000000001100000011", 467 => "011101010011101011101111010", 
    468 => "011101010111010110011011011", 469 => "011101011011000001100100111", 
    470 => "011101011110101101001011110", 471 => "011101100010011001010000001", 
    472 => "011101100110000101110010001", 473 => "011101101001110010110001101", 
    474 => "011101101101100000001110110", 475 => "011101110001001110001001110", 
    476 => "011101110100111100100010011", 477 => "011101111000101011011000111", 
    478 => "011101111100011010101101010", 479 => "011110000000001010011111100", 
    480 => "011110000011111010101111111", 481 => "011110000111101011011110010", 
    482 => "011110001011011100101010110", 483 => "011110001111001110010101100", 
    484 => "011110010011000000011110011", 485 => "011110010110110011000101101", 
    486 => "011110011010100110001011001", 487 => "011110011110011001101111001", 
    488 => "011110100010001101110001101", 489 => "011110100110000010010010101", 
    490 => "011110101001110111010010010", 491 => "011110101101101100110000100", 
    492 => "011110110001100010101101011", 493 => "011110110101011001001001001", 
    494 => "011110111001010000000011110", 495 => "011110111101000111011101001", 
    496 => "011111000000111111010101101", 497 => "011111000100110111101101000", 
    498 => "011111001000110000100011100", 499 => "011111001100101001111001010", 
    500 => "011111010000100011101110000", 501 => "011111010100011110000010001", 
    502 => "011111011000011000110101101", 503 => "011111011100010100001000011", 
    504 => "011111100000001111111010101", 505 => "011111100100001100001100011", 
    506 => "011111101000001000111101110", 507 => "011111101100000110001110101", 
    508 => "011111110000000011111111010", 509 => "011111110100000010001111101", 
    510 => "011111111000000000111111111", 511 => "011111111100000000001111111" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity pow_generic_floatg8j is
    generic (
        DataWidth : INTEGER := 27;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pow_generic_floatg8j is
    component pow_generic_floatg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pow_generic_floatg8j_rom_U :  component pow_generic_floatg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


