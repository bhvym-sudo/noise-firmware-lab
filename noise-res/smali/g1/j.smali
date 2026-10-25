.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg1/a;->b:Lg1/a;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg1/j;->a:LT/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lg1/r;LYb/a;Lg1/s;Lb0/c;LT/l;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    check-cast v5, LT/p;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LT/p;->T(I)LT/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5, v13}, LT/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v8}, LT/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_8
    move v14, v0

    .line 95
    and-int/lit16 v0, v14, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v0, v4, :cond_9

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v0, v15

    .line 106
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v4, v0}, LT/p;->K(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_20

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v1, v3

    .line 120
    :goto_7
    sget-object v2, LG0/Y;->f:LT/W0;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Landroid/view/View;

    .line 129
    .line 130
    sget-object v2, LG0/u0;->h:LT/W0;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Lc1/c;

    .line 139
    .line 140
    sget-object v2, Lg1/j;->a:LT/z;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, LG0/u0;->n:LT/W0;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lc1/m;

    .line 157
    .line 158
    invoke-static {v5}, LT/b;->q(LT/l;)LT/n;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v5}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v7, v2

    .line 167
    new-array v2, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v19, v4

    .line 170
    .line 171
    sget-object v4, Lg1/a;->c:Lg1/a;

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    const/16 v6, 0xc00

    .line 176
    .line 177
    move-object/from16 v21, v7

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v11, v19

    .line 184
    .line 185
    move/from16 v10, v20

    .line 186
    .line 187
    move-object/from16 v15, v21

    .line 188
    .line 189
    move-object/from16 v12, v22

    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, Lm6/e;->D([Ljava/lang/Object;Ld0/m;LYb/a;LT/l;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v5}, LT/p;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, LT/k;->a:LT/S;

    .line 203
    .line 204
    if-ne v2, v3, :cond_b

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    new-instance v0, Lg1/n;

    .line 208
    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    move-object v2, v13

    .line 214
    move-object/from16 v4, v16

    .line 215
    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    move-object v13, v5

    .line 219
    move-object/from16 v5, v17

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lg1/n;-><init>(LYb/a;Lg1/s;Ljava/lang/String;Landroid/view/View;Lc1/c;Lg1/r;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v6

    .line 227
    new-instance v2, LA/N;

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-direct {v2, v5, v0, v11}, LA/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lb0/c;

    .line 235
    .line 236
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6, v2, v10}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12, v5}, Lg1/n;->i(LT/n;Lb0/c;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    move-object/from16 v4, v18

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    :goto_8
    check-cast v2, Lg1/n;

    .line 259
    .line 260
    invoke-virtual {v13, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    and-int/lit8 v5, v14, 0x70

    .line 265
    .line 266
    const/16 v6, 0x20

    .line 267
    .line 268
    if-ne v5, v6, :cond_c

    .line 269
    .line 270
    move v6, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_9
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v6, v14, 0x380

    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    if-ne v6, v7, :cond_d

    .line 279
    .line 280
    move v7, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v7, 0x0

    .line 283
    :goto_a
    or-int/2addr v0, v7

    .line 284
    invoke-virtual {v13, v4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v13, v15}, LT/p;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v0, v7

    .line 294
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    move-object/from16 v0, v23

    .line 301
    .line 302
    if-ne v7, v0, :cond_e

    .line 303
    .line 304
    :goto_b
    move-object v7, v13

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move v11, v14

    .line 307
    move-object v14, v2

    .line 308
    move v2, v11

    .line 309
    move-object v11, v15

    .line 310
    move-object v15, v3

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v11

    .line 313
    move-object v11, v13

    .line 314
    move-object v13, v7

    .line 315
    move-object v7, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_f
    move-object/from16 v0, v23

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    new-instance v13, LA/r0;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/16 v19, 0x3

    .line 325
    .line 326
    move/from16 v16, v14

    .line 327
    .line 328
    move-object v14, v2

    .line 329
    move/from16 v2, v16

    .line 330
    .line 331
    move-object/from16 v16, p2

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    move-object v15, v3

    .line 338
    invoke-direct/range {v13 .. v19}, LA/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    invoke-virtual {v7, v13}, LT/p;->c0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_d
    check-cast v13, LYb/c;

    .line 349
    .line 350
    invoke-static {v14, v13, v7}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/16 v13, 0x20

    .line 358
    .line 359
    if-ne v5, v13, :cond_10

    .line 360
    .line 361
    move v5, v10

    .line 362
    goto :goto_e

    .line 363
    :cond_10
    move v5, v11

    .line 364
    :goto_e
    or-int/2addr v5, v12

    .line 365
    const/16 v12, 0x100

    .line 366
    .line 367
    if-ne v6, v12, :cond_11

    .line 368
    .line 369
    move v6, v10

    .line 370
    goto :goto_f

    .line 371
    :cond_11
    move v6, v11

    .line 372
    :goto_f
    or-int/2addr v5, v6

    .line 373
    invoke-virtual {v7, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    or-int/2addr v5, v6

    .line 378
    invoke-virtual {v7, v4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    or-int/2addr v5, v6

    .line 383
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    if-ne v6, v0, :cond_13

    .line 390
    .line 391
    :cond_12
    new-instance v13, Lg1/b;

    .line 392
    .line 393
    move-object/from16 v16, p2

    .line 394
    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    move-object/from16 v18, v4

    .line 398
    .line 399
    invoke-direct/range {v13 .. v18}, Lg1/b;-><init>(Lg1/n;LYb/a;Lg1/s;Ljava/lang/String;Lc1/m;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v13}, LT/p;->c0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v6, v13

    .line 406
    :cond_13
    check-cast v6, LYb/a;

    .line 407
    .line 408
    invoke-static {v6, v7}, LT/b;->g(LYb/a;LT/l;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    and-int/lit8 v2, v2, 0xe

    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    if-ne v2, v5, :cond_14

    .line 419
    .line 420
    move v11, v10

    .line 421
    :cond_14
    or-int v2, v3, v11

    .line 422
    .line 423
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v2, :cond_15

    .line 428
    .line 429
    if-ne v3, v0, :cond_16

    .line 430
    .line 431
    :cond_15
    new-instance v3, LA/a;

    .line 432
    .line 433
    const/16 v2, 0x1b

    .line 434
    .line 435
    invoke-direct {v3, v2, v14, v1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    check-cast v3, LYb/c;

    .line 442
    .line 443
    invoke-static {v1, v3, v7}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_17

    .line 455
    .line 456
    if-ne v3, v0, :cond_18

    .line 457
    .line 458
    :cond_17
    new-instance v3, Lg1/e;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-direct {v3, v14, v2}, Lg1/e;-><init>(Lg1/n;LOb/c;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    check-cast v3, LYb/e;

    .line 468
    .line 469
    invoke-static {v7, v3, v14}, LT/b;->e(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_19

    .line 481
    .line 482
    if-ne v3, v0, :cond_1a

    .line 483
    .line 484
    :cond_19
    new-instance v3, Lg1/f;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-direct {v3, v14, v2}, Lg1/f;-><init>(Lg1/n;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    check-cast v3, LYb/c;

    .line 494
    .line 495
    sget-object v2, Lg0/m;->a:Lg0/m;

    .line 496
    .line 497
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lg0/p;LYb/c;)Lg0/p;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v7, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v7, v4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    or-int/2addr v3, v5

    .line 510
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v3, :cond_1b

    .line 515
    .line 516
    if-ne v5, v0, :cond_1c

    .line 517
    .line 518
    :cond_1b
    new-instance v5, Lg1/g;

    .line 519
    .line 520
    invoke-direct {v5, v14, v4}, Lg1/g;-><init>(Lg1/n;Lc1/m;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    check-cast v5, LD0/H;

    .line 527
    .line 528
    iget v0, v7, LT/p;->P:I

    .line 529
    .line 530
    invoke-virtual {v7}, LT/p;->m()LT/j0;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v7, v2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v4, LF0/j;->g:LF0/i;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v4, LF0/i;->b:LF0/B;

    .line 544
    .line 545
    invoke-virtual {v7}, LT/p;->V()V

    .line 546
    .line 547
    .line 548
    iget-boolean v6, v7, LT/p;->O:Z

    .line 549
    .line 550
    if-eqz v6, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v7, v4}, LT/p;->l(LYb/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    invoke-virtual {v7}, LT/p;->f0()V

    .line 557
    .line 558
    .line 559
    :goto_10
    sget-object v4, LF0/i;->e:LF0/h;

    .line 560
    .line 561
    invoke-static {v7, v4, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, LF0/i;->d:LF0/h;

    .line 565
    .line 566
    invoke-static {v7, v4, v3}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, LF0/i;->f:LF0/h;

    .line 570
    .line 571
    iget-boolean v4, v7, LT/p;->O:Z

    .line 572
    .line 573
    if-nez v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_1f

    .line 588
    .line 589
    :cond_1e
    invoke-static {v0, v7, v0, v3}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    sget-object v0, LF0/i;->c:LF0/h;

    .line 593
    .line 594
    invoke-static {v7, v0, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v10}, LT/p;->p(Z)V

    .line 598
    .line 599
    .line 600
    move-object v2, v15

    .line 601
    goto :goto_11

    .line 602
    :cond_20
    move-object v7, v5

    .line 603
    invoke-virtual {v7}, LT/p;->N()V

    .line 604
    .line 605
    .line 606
    move-object v2, v3

    .line 607
    :goto_11
    invoke-virtual {v7}, LT/p;->r()LT/q0;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-eqz v7, :cond_21

    .line 612
    .line 613
    new-instance v0, Lg1/h;

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move/from16 v6, p6

    .line 618
    .line 619
    move-object v4, v8

    .line 620
    move v5, v9

    .line 621
    invoke-direct/range {v0 .. v6}, Lg1/h;-><init>(Lg1/r;LYb/a;Lg1/s;Lb0/c;II)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v7, LT/q0;->d:LYb/e;

    .line 625
    .line 626
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
