.class public abstract LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:LB6/Z0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LB6/Z0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, LB6/Z0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM3/b;->c:LB6/Z0;

    .line 15
    .line 16
    return-void
.end method

.method public static e(LM3/b;)LM3/n;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LM3/b;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, LM3/p;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, LM3/p;->a:I

    .line 28
    .line 29
    iput v1, v5, LM3/p;->b:I

    .line 30
    .line 31
    iput v6, v5, LM3/p;->c:I

    .line 32
    .line 33
    iput v2, v5, LM3/p;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LM3/p;

    .line 73
    .line 74
    invoke-virtual {v9}, LM3/p;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v9}, LM3/p;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v9}, LM3/p;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, LM3/p;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iget v10, v9, LM3/p;->a:I

    .line 101
    .line 102
    add-int v13, v2, v7

    .line 103
    .line 104
    aput v10, v5, v13

    .line 105
    .line 106
    iget v10, v9, LM3/p;->b:I

    .line 107
    .line 108
    aput v10, v1, v13

    .line 109
    .line 110
    move v10, v6

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    .line 113
    invoke-virtual {v9}, LM3/p;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, LM3/p;->a()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    if-ne v13, v2, :cond_1

    .line 129
    .line 130
    move v13, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v13, v6

    .line 133
    :goto_2
    invoke-virtual {v9}, LM3/p;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, LM3/p;->a()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 151
    .line 152
    add-int v16, v16, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 157
    .line 158
    add-int v16, v16, v7

    .line 159
    .line 160
    aget v6, v5, v16

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move/from16 v16, v7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v7, v9, LM3/p;->c:I

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    iget v7, v9, LM3/p;->a:I

    .line 187
    .line 188
    sub-int v7, v6, v7

    .line 189
    .line 190
    add-int v7, v7, v18

    .line 191
    .line 192
    sub-int/2addr v7, v11

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    if-eq v6, v2, :cond_4

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_4
    add-int/lit8 v18, v7, -0x1

    .line 199
    .line 200
    move/from16 v21, v18

    .line 201
    .line 202
    move/from16 v18, v6

    .line 203
    .line 204
    move/from16 v6, v21

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_5
    :goto_7
    move/from16 v18, v6

    .line 208
    .line 209
    move v6, v7

    .line 210
    :goto_8
    move/from16 v19, v11

    .line 211
    .line 212
    move v11, v7

    .line 213
    move/from16 v7, v18

    .line 214
    .line 215
    move/from16 v18, v19

    .line 216
    .line 217
    move/from16 v19, v12

    .line 218
    .line 219
    :goto_9
    iget v12, v9, LM3/p;->b:I

    .line 220
    .line 221
    if-ge v7, v12, :cond_6

    .line 222
    .line 223
    iget v12, v9, LM3/p;->d:I

    .line 224
    .line 225
    if-ge v11, v12, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v7, v11}, LM3/b;->c(II)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_6
    add-int v12, v18, v16

    .line 239
    .line 240
    aput v7, v5, v12

    .line 241
    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    sub-int v12, v14, v18

    .line 245
    .line 246
    move/from16 v20, v13

    .line 247
    .line 248
    add-int/lit8 v13, v15, 0x1

    .line 249
    .line 250
    if-lt v12, v13, :cond_7

    .line 251
    .line 252
    add-int/lit8 v13, v10, -0x1

    .line 253
    .line 254
    if-gt v12, v13, :cond_7

    .line 255
    .line 256
    add-int v12, v12, v16

    .line 257
    .line 258
    aget v12, v1, v12

    .line 259
    .line 260
    if-gt v12, v7, :cond_7

    .line 261
    .line 262
    new-instance v12, LM3/q;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v12, v13}, LM3/q;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput v2, v12, LM3/q;->b:I

    .line 269
    .line 270
    iput v6, v12, LM3/q;->c:I

    .line 271
    .line 272
    iput v7, v12, LM3/q;->d:I

    .line 273
    .line 274
    iput v11, v12, LM3/q;->f:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    iput-boolean v2, v12, LM3/q;->e:Z

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_8
    move/from16 v20, v13

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    add-int/lit8 v11, v18, 0x2

    .line 286
    .line 287
    move v6, v2

    .line 288
    move/from16 v7, v16

    .line 289
    .line 290
    move/from16 v12, v19

    .line 291
    .line 292
    move/from16 v13, v20

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_9
    move v2, v6

    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    move/from16 v19, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_c
    if-eqz v12, :cond_a

    .line 304
    .line 305
    move-object v11, v12

    .line 306
    goto/16 :goto_16

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v9}, LM3/p;->b()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v9}, LM3/p;->a()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    sub-int/2addr v6, v7

    .line 317
    rem-int/lit8 v6, v6, 0x2

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_b
    move v6, v2

    .line 324
    :goto_d
    invoke-virtual {v9}, LM3/p;->b()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v9}, LM3/p;->a()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sub-int/2addr v7, v11

    .line 333
    move v11, v15

    .line 334
    :goto_e
    if-gt v11, v10, :cond_13

    .line 335
    .line 336
    if-eq v11, v15, :cond_d

    .line 337
    .line 338
    if-eq v11, v10, :cond_c

    .line 339
    .line 340
    add-int/lit8 v12, v11, 0x1

    .line 341
    .line 342
    add-int v12, v12, v16

    .line 343
    .line 344
    aget v12, v1, v12

    .line 345
    .line 346
    add-int/lit8 v13, v11, -0x1

    .line 347
    .line 348
    add-int v13, v13, v16

    .line 349
    .line 350
    aget v13, v1, v13

    .line 351
    .line 352
    if-ge v12, v13, :cond_c

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_c
    add-int/lit8 v12, v11, -0x1

    .line 356
    .line 357
    add-int v12, v12, v16

    .line 358
    .line 359
    aget v12, v1, v12

    .line 360
    .line 361
    add-int/lit8 v13, v12, -0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    .line 365
    .line 366
    add-int v12, v12, v16

    .line 367
    .line 368
    aget v12, v1, v12

    .line 369
    .line 370
    move v13, v12

    .line 371
    :goto_10
    iget v14, v9, LM3/p;->d:I

    .line 372
    .line 373
    iget v2, v9, LM3/p;->b:I

    .line 374
    .line 375
    sub-int/2addr v2, v13

    .line 376
    sub-int/2addr v2, v11

    .line 377
    sub-int/2addr v14, v2

    .line 378
    if-eqz v10, :cond_f

    .line 379
    .line 380
    if-eq v13, v12, :cond_e

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_e
    add-int/lit8 v2, v14, 0x1

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_f
    :goto_11
    move v2, v14

    .line 387
    :goto_12
    move/from16 v18, v6

    .line 388
    .line 389
    :goto_13
    iget v6, v9, LM3/p;->a:I

    .line 390
    .line 391
    if-le v13, v6, :cond_10

    .line 392
    .line 393
    iget v6, v9, LM3/p;->c:I

    .line 394
    .line 395
    if-le v14, v6, :cond_10

    .line 396
    .line 397
    add-int/lit8 v6, v13, -0x1

    .line 398
    .line 399
    move/from16 v20, v7

    .line 400
    .line 401
    add-int/lit8 v7, v14, -0x1

    .line 402
    .line 403
    invoke-virtual {v0, v6, v7}, LM3/b;->c(II)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    add-int/lit8 v13, v13, -0x1

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0x1

    .line 412
    .line 413
    move/from16 v7, v20

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_10
    move/from16 v20, v7

    .line 417
    .line 418
    :cond_11
    add-int v7, v11, v16

    .line 419
    .line 420
    aput v13, v1, v7

    .line 421
    .line 422
    if-eqz v18, :cond_12

    .line 423
    .line 424
    sub-int v7, v20, v11

    .line 425
    .line 426
    if-lt v7, v15, :cond_12

    .line 427
    .line 428
    if-gt v7, v10, :cond_12

    .line 429
    .line 430
    add-int v7, v7, v16

    .line 431
    .line 432
    aget v6, v5, v7

    .line 433
    .line 434
    if-lt v6, v13, :cond_12

    .line 435
    .line 436
    new-instance v6, LM3/q;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct {v6, v7}, LM3/q;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput v13, v6, LM3/q;->b:I

    .line 443
    .line 444
    iput v14, v6, LM3/q;->c:I

    .line 445
    .line 446
    iput v12, v6, LM3/q;->d:I

    .line 447
    .line 448
    iput v2, v6, LM3/q;->f:I

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput-boolean v2, v6, LM3/q;->e:Z

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_12
    add-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    move/from16 v6, v18

    .line 457
    .line 458
    move/from16 v7, v20

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    goto :goto_e

    .line 462
    :cond_13
    const/4 v6, 0x0

    .line 463
    :goto_14
    if-eqz v6, :cond_14

    .line 464
    .line 465
    move-object v11, v6

    .line 466
    goto :goto_16

    .line 467
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    move/from16 v7, v16

    .line 470
    .line 471
    move/from16 v12, v19

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    const/4 v6, 0x0

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_15
    :goto_15
    move/from16 v16, v7

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    :goto_16
    if-eqz v11, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v11}, LM3/q;->a()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-lez v2, :cond_19

    .line 487
    .line 488
    iget v2, v11, LM3/q;->f:I

    .line 489
    .line 490
    iget v6, v11, LM3/q;->c:I

    .line 491
    .line 492
    sub-int/2addr v2, v6

    .line 493
    iget v7, v11, LM3/q;->d:I

    .line 494
    .line 495
    iget v10, v11, LM3/q;->b:I

    .line 496
    .line 497
    sub-int/2addr v7, v10

    .line 498
    if-eq v2, v7, :cond_18

    .line 499
    .line 500
    iget-boolean v12, v11, LM3/q;->e:Z

    .line 501
    .line 502
    if-eqz v12, :cond_16

    .line 503
    .line 504
    new-instance v2, LM3/m;

    .line 505
    .line 506
    invoke-virtual {v11}, LM3/q;->a()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-direct {v2, v10, v6, v7}, LM3/m;-><init>(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_16
    if-le v2, v7, :cond_17

    .line 515
    .line 516
    new-instance v2, LM3/m;

    .line 517
    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v11}, LM3/q;->a()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-direct {v2, v10, v6, v7}, LM3/m;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_17
    new-instance v2, LM3/m;

    .line 529
    .line 530
    add-int/lit8 v10, v10, 0x1

    .line 531
    .line 532
    invoke-virtual {v11}, LM3/q;->a()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-direct {v2, v10, v6, v7}, LM3/m;-><init>(III)V

    .line 537
    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_18
    new-instance v2, LM3/m;

    .line 541
    .line 542
    invoke-direct {v2, v10, v6, v7}, LM3/m;-><init>(III)V

    .line 543
    .line 544
    .line 545
    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    new-instance v2, LM3/p;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    add-int/lit8 v2, v2, -0x1

    .line 569
    .line 570
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LM3/p;

    .line 575
    .line 576
    :goto_18
    iget v6, v9, LM3/p;->a:I

    .line 577
    .line 578
    iput v6, v2, LM3/p;->a:I

    .line 579
    .line 580
    iget v6, v9, LM3/p;->c:I

    .line 581
    .line 582
    iput v6, v2, LM3/p;->c:I

    .line 583
    .line 584
    iget v6, v11, LM3/q;->b:I

    .line 585
    .line 586
    iput v6, v2, LM3/p;->b:I

    .line 587
    .line 588
    iget v6, v11, LM3/q;->c:I

    .line 589
    .line 590
    iput v6, v2, LM3/p;->d:I

    .line 591
    .line 592
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget v2, v9, LM3/p;->b:I

    .line 596
    .line 597
    iput v2, v9, LM3/p;->b:I

    .line 598
    .line 599
    iget v2, v9, LM3/p;->d:I

    .line 600
    .line 601
    iput v2, v9, LM3/p;->d:I

    .line 602
    .line 603
    iget v2, v11, LM3/q;->d:I

    .line 604
    .line 605
    iput v2, v9, LM3/p;->a:I

    .line 606
    .line 607
    iget v2, v11, LM3/q;->f:I

    .line 608
    .line 609
    iput v2, v9, LM3/p;->c:I

    .line 610
    .line 611
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1b
    const/16 v17, 0x1

    .line 616
    .line 617
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_19
    move/from16 v7, v16

    .line 621
    .line 622
    move/from16 v2, v17

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1c
    sget-object v2, LM3/b;->c:LB6/Z0;

    .line 628
    .line 629
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LM3/n;

    .line 633
    .line 634
    invoke-direct {v2, v0, v3, v5, v1}, LM3/n;-><init>(LM3/b;Ljava/util/ArrayList;[I[I)V

    .line 635
    .line 636
    .line 637
    return-object v2
.end method

.method public static f(LM3/s0;LM3/S;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LM3/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, LM3/S;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, LM3/S;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, LM3/S;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static g(LM3/s0;LM3/S;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LM3/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LM3/s0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, LM3/S;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, LM3/S;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, LM3/S;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, LM3/S;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static h(LM3/s0;LM3/S;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LM3/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LM3/s0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LM3/S;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, LM3/S;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LM3/s0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(II)Z
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method
