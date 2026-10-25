.class public abstract LQ/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/t;->J:LQ/t;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQ/k0;->a:LT/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V
    .locals 30

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    move/from16 v1, p19

    .line 6
    .line 7
    move-object/from16 v2, p16

    .line 8
    .line 9
    check-cast v2, LT/p;

    .line 10
    .line 11
    const v5, -0x7a7e7926

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v5}, LT/p;->T(I)LT/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v0, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    invoke-virtual {v2, v5}, LT/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    :goto_0
    or-int/2addr v8, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v5, p0

    .line 35
    .line 36
    move v8, v0

    .line 37
    :goto_1
    and-int/lit8 v9, v1, 0x2

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    or-int/lit8 v8, v8, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v12, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v12, v0, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_2

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    invoke-virtual {v2, v12}, LT/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_4

    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v13

    .line 64
    :goto_3
    and-int/lit16 v13, v0, 0x180

    .line 65
    .line 66
    if-nez v13, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, LT/p;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_5

    .line 73
    .line 74
    const/16 v13, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v8, v13

    .line 80
    :cond_6
    and-int/lit16 v13, v0, 0xc00

    .line 81
    .line 82
    move-wide/from16 v6, p4

    .line 83
    .line 84
    if-nez v13, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, LT/p;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_7

    .line 91
    .line 92
    const/16 v16, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v16, 0x400

    .line 96
    .line 97
    :goto_5
    or-int v8, v8, v16

    .line 98
    .line 99
    :cond_8
    const v16, 0x36000

    .line 100
    .line 101
    .line 102
    or-int v8, v8, v16

    .line 103
    .line 104
    const/high16 v16, 0x180000

    .line 105
    .line 106
    and-int v16, v0, v16

    .line 107
    .line 108
    move-object/from16 v10, p6

    .line 109
    .line 110
    if-nez v16, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2, v10}, LT/p;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_9

    .line 117
    .line 118
    const/high16 v17, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/high16 v17, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int v8, v8, v17

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v11, v1, 0x80

    .line 126
    .line 127
    const/high16 v28, 0xc00000

    .line 128
    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    or-int v8, v8, v28

    .line 132
    .line 133
    move-wide/from16 v13, p7

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    and-int v18, v0, v28

    .line 137
    .line 138
    move-wide/from16 v13, p7

    .line 139
    .line 140
    if-nez v18, :cond_d

    .line 141
    .line 142
    invoke-virtual {v2, v13, v14}, LT/p;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    if-eqz v20, :cond_c

    .line 147
    .line 148
    const/high16 v20, 0x800000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v20, 0x400000

    .line 152
    .line 153
    :goto_7
    or-int v8, v8, v20

    .line 154
    .line 155
    :cond_d
    :goto_8
    const/high16 v20, 0x36000000

    .line 156
    .line 157
    or-int v8, v8, v20

    .line 158
    .line 159
    and-int/lit16 v15, v1, 0x400

    .line 160
    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    or-int/lit8 v19, p18, 0x6

    .line 164
    .line 165
    move-wide/from16 v3, p9

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    and-int/lit8 v21, p18, 0x6

    .line 169
    .line 170
    move-wide/from16 v3, p9

    .line 171
    .line 172
    if-nez v21, :cond_10

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, LT/p;->f(J)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    if-eqz v21, :cond_f

    .line 179
    .line 180
    const/16 v19, 0x4

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/16 v19, 0x2

    .line 184
    .line 185
    :goto_9
    or-int v19, p18, v19

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    move/from16 v19, p18

    .line 189
    .line 190
    :goto_a
    and-int/lit16 v0, v1, 0x800

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    or-int/lit8 v19, v19, 0x30

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    :goto_b
    move/from16 v0, v19

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    and-int/lit8 v21, p18, 0x30

    .line 202
    .line 203
    if-nez v21, :cond_13

    .line 204
    .line 205
    move/from16 v21, v0

    .line 206
    .line 207
    move/from16 v0, p11

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LT/p;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    if-eqz v22, :cond_12

    .line 214
    .line 215
    const/16 v16, 0x20

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/16 v16, 0x10

    .line 219
    .line 220
    :goto_c
    or-int v19, v19, v16

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_13
    move/from16 v21, v0

    .line 224
    .line 225
    move/from16 v0, p11

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :goto_d
    or-int/lit16 v3, v0, 0x180

    .line 229
    .line 230
    and-int/lit16 v4, v1, 0x2000

    .line 231
    .line 232
    if-eqz v4, :cond_14

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0xd80

    .line 235
    .line 236
    move v3, v0

    .line 237
    move/from16 v0, p13

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_14
    move/from16 v0, p13

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LT/p;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_15

    .line 247
    .line 248
    const/16 v18, 0x800

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    const/16 v18, 0x400

    .line 252
    .line 253
    :goto_e
    or-int v3, v3, v18

    .line 254
    .line 255
    :goto_f
    const v16, 0xb6000

    .line 256
    .line 257
    .line 258
    or-int v3, v3, v16

    .line 259
    .line 260
    const v16, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v0, v8, v16

    .line 264
    .line 265
    const v1, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v0, v1, :cond_17

    .line 269
    .line 270
    const v0, 0x92493

    .line 271
    .line 272
    .line 273
    and-int/2addr v0, v3

    .line 274
    const v1, 0x92492

    .line 275
    .line 276
    .line 277
    if-ne v0, v1, :cond_17

    .line 278
    .line 279
    invoke-virtual {v2}, LT/p;->x()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_16

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_16
    invoke-virtual {v2}, LT/p;->N()V

    .line 287
    .line 288
    .line 289
    move-wide/from16 v10, p9

    .line 290
    .line 291
    move/from16 v15, p14

    .line 292
    .line 293
    move-object/from16 v16, p15

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    move-object v2, v12

    .line 297
    move-wide v8, v13

    .line 298
    move/from16 v12, p11

    .line 299
    .line 300
    move/from16 v13, p12

    .line 301
    .line 302
    move/from16 v14, p13

    .line 303
    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :cond_17
    :goto_10
    invoke-virtual {v2}, LT/p;->P()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, p17, 0x1

    .line 310
    .line 311
    const v1, -0x380001

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    invoke-virtual {v2}, LT/p;->w()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_18
    invoke-virtual {v2}, LT/p;->N()V

    .line 324
    .line 325
    .line 326
    and-int v0, v3, v1

    .line 327
    .line 328
    move-wide/from16 v25, p9

    .line 329
    .line 330
    move/from16 v9, p11

    .line 331
    .line 332
    move/from16 v4, p13

    .line 333
    .line 334
    move/from16 v1, p14

    .line 335
    .line 336
    move-object/from16 v16, p15

    .line 337
    .line 338
    move v3, v0

    .line 339
    move/from16 v0, p12

    .line 340
    .line 341
    :goto_11
    move-wide/from16 v22, v13

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_19
    :goto_12
    if-eqz v9, :cond_1a

    .line 345
    .line 346
    sget-object v0, Lg0/m;->a:Lg0/m;

    .line 347
    .line 348
    move-object v12, v0

    .line 349
    :cond_1a
    if-eqz v11, :cond_1b

    .line 350
    .line 351
    sget-wide v13, Lc1/o;->c:J

    .line 352
    .line 353
    :cond_1b
    if-eqz v15, :cond_1c

    .line 354
    .line 355
    sget-wide v15, Lc1/o;->c:J

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1c
    move-wide/from16 v15, p9

    .line 359
    .line 360
    :goto_13
    const/4 v0, 0x1

    .line 361
    if-eqz v21, :cond_1d

    .line 362
    .line 363
    move v9, v0

    .line 364
    goto :goto_14

    .line 365
    :cond_1d
    move/from16 v9, p11

    .line 366
    .line 367
    :goto_14
    if-eqz v4, :cond_1e

    .line 368
    .line 369
    const v4, 0x7fffffff

    .line 370
    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_1e
    move/from16 v4, p13

    .line 374
    .line 375
    :goto_15
    sget-object v11, LQ/k0;->a:LT/z;

    .line 376
    .line 377
    invoke-virtual {v2, v11}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, LQ0/K;

    .line 382
    .line 383
    and-int/2addr v1, v3

    .line 384
    move v3, v1

    .line 385
    move-wide/from16 v25, v15

    .line 386
    .line 387
    move v1, v0

    .line 388
    move-object/from16 v16, v11

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :goto_16
    invoke-virtual {v2}, LT/p;->q()V

    .line 392
    .line 393
    .line 394
    const v11, -0x6cf36ecd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11}, LT/p;->S(I)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v13, 0x10

    .line 401
    .line 402
    cmp-long v11, p2, v13

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    if-eqz v11, :cond_1f

    .line 406
    .line 407
    move-wide/from16 v17, p2

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_1f
    const v11, -0x6cf36bc8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11}, LT/p;->S(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, LQ0/K;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    cmp-long v11, v17, v13

    .line 421
    .line 422
    if-eqz v11, :cond_20

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_20
    sget-object v11, LQ/z;->a:LT/z;

    .line 426
    .line 427
    invoke-virtual {v2, v11}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ln0/o;

    .line 432
    .line 433
    iget-wide v13, v11, Ln0/o;->a:J

    .line 434
    .line 435
    move-wide/from16 v17, v13

    .line 436
    .line 437
    :goto_17
    invoke-virtual {v2, v15}, LT/p;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_18
    invoke-virtual {v2, v15}, LT/p;->p(Z)V

    .line 441
    .line 442
    .line 443
    const/high16 v24, -0x80000000

    .line 444
    .line 445
    const v27, 0xfd6f50

    .line 446
    .line 447
    .line 448
    move-wide/from16 v19, v6

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    invoke-static/range {v16 .. v27}, LQ0/K;->d(LQ0/K;JJLU0/j;JIJI)LQ0/K;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    and-int/lit8 v7, v8, 0x7e

    .line 457
    .line 458
    or-int/lit16 v7, v7, 0xc00

    .line 459
    .line 460
    shl-int/lit8 v3, v3, 0x9

    .line 461
    .line 462
    const v8, 0xe000

    .line 463
    .line 464
    .line 465
    and-int/2addr v8, v3

    .line 466
    or-int/2addr v7, v8

    .line 467
    const/high16 v8, 0x30000

    .line 468
    .line 469
    or-int/2addr v7, v8

    .line 470
    const/high16 v8, 0x380000

    .line 471
    .line 472
    and-int/2addr v3, v8

    .line 473
    or-int/2addr v3, v7

    .line 474
    or-int v3, v3, v28

    .line 475
    .line 476
    move/from16 p11, v0

    .line 477
    .line 478
    move/from16 p13, v1

    .line 479
    .line 480
    move-object/from16 p14, v2

    .line 481
    .line 482
    move/from16 p15, v3

    .line 483
    .line 484
    move/from16 p12, v4

    .line 485
    .line 486
    move-object/from16 p7, v5

    .line 487
    .line 488
    move-object/from16 p9, v6

    .line 489
    .line 490
    move/from16 p10, v9

    .line 491
    .line 492
    move-object/from16 p8, v12

    .line 493
    .line 494
    invoke-static/range {p7 .. p15}, LK/U;->b(Ljava/lang/String;Lg0/p;LQ0/K;IZIILT/l;I)V

    .line 495
    .line 496
    .line 497
    move/from16 v1, p11

    .line 498
    .line 499
    move/from16 v2, p13

    .line 500
    .line 501
    move-object/from16 v0, p14

    .line 502
    .line 503
    move v13, v1

    .line 504
    move v15, v2

    .line 505
    move v14, v4

    .line 506
    move-object v2, v12

    .line 507
    move-wide/from16 v10, v25

    .line 508
    .line 509
    move v12, v9

    .line 510
    move-wide/from16 v8, v22

    .line 511
    .line 512
    :goto_19
    invoke-virtual {v0}, LT/p;->r()LT/q0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_21

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    new-instance v0, LQ/j0;

    .line 520
    .line 521
    move-wide/from16 v3, p2

    .line 522
    .line 523
    move-wide/from16 v5, p4

    .line 524
    .line 525
    move-object/from16 v7, p6

    .line 526
    .line 527
    move/from16 v17, p17

    .line 528
    .line 529
    move/from16 v18, p18

    .line 530
    .line 531
    move/from16 v19, p19

    .line 532
    .line 533
    move-object/from16 v29, v1

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    invoke-direct/range {v0 .. v19}, LQ/j0;-><init>(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v29

    .line 541
    .line 542
    iput-object v0, v1, LT/q0;->d:LYb/e;

    .line 543
    .line 544
    :cond_21
    return-void
.end method
