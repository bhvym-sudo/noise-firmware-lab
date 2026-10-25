.class public final Lh3/c;
.super Lx0/c;
.source "SourceFile"


# instance fields
.field public final l:Lt2/m;

.field public final m:LR2/H;

.field public n:Lt2/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/c;->l:Lt2/m;

    .line 10
    .line 11
    new-instance v0, LR2/H;

    .line 12
    .line 13
    invoke-direct {v0}, LR2/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh3/c;->m:LR2/H;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(La3/a;Ljava/nio/ByteBuffer;)Lq2/C;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh3/c;->l:Lt2/m;

    .line 6
    .line 7
    iget-object v3, v1, Lh3/c;->m:LR2/H;

    .line 8
    .line 9
    iget-object v4, v1, Lh3/c;->n:Lt2/r;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, La3/a;->I:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lt2/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lt2/r;

    .line 28
    .line 29
    iget-wide v5, v0, Ly2/e;->F:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lt2/r;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lh3/c;->n:Lt2/r;

    .line 35
    .line 36
    iget-wide v5, v0, Ly2/e;->F:J

    .line 37
    .line 38
    iget-wide v7, v0, La3/a;->I:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lt2/r;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v0, v4}, Lt2/m;->D([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, LR2/H;->p([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LR2/H;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, LR2/H;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, LR2/H;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-long v7, v7

    .line 77
    or-long v13, v4, v7

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LR2/H;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LR2/H;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, LR2/H;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lt2/m;->G(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_1d

    .line 102
    .line 103
    const/16 v7, 0xff

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    if-eq v3, v7, :cond_1c

    .line 107
    .line 108
    const-wide/16 v15, 0x1

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x80

    .line 113
    .line 114
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v3, v8, :cond_10

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    if-eq v3, v4, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    if-eq v3, v4, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :cond_2
    iget-object v3, v1, Lh3/c;->n:Lt2/r;

    .line 132
    .line 133
    invoke-static {v13, v14, v2}, Lh3/j;->a(JLt2/m;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v3, v6, v7}, Lt2/r;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    new-instance v4, Lh3/j;

    .line 142
    .line 143
    invoke-direct {v4, v6, v7, v2, v3}, Lh3/j;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    move-object v2, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v3, v1, Lh3/c;->n:Lt2/r;

    .line 149
    .line 150
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/lit16 v4, v4, 0x80

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move/from16 v26, v0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 v26, 0x0

    .line 166
    .line 167
    :goto_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    .line 169
    if-nez v26, :cond_f

    .line 170
    .line 171
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/lit16 v8, v7, 0x80

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    move v8, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v8, 0x0

    .line 182
    :goto_3
    and-int/lit8 v23, v7, 0x40

    .line 183
    .line 184
    if-eqz v23, :cond_6

    .line 185
    .line 186
    move/from16 v23, v0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/16 v23, 0x0

    .line 190
    .line 191
    :goto_4
    and-int/lit8 v27, v7, 0x20

    .line 192
    .line 193
    if-eqz v27, :cond_7

    .line 194
    .line 195
    move/from16 v27, v0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/16 v27, 0x0

    .line 199
    .line 200
    :goto_5
    and-int/lit8 v7, v7, 0x10

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    move v7, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v7, 0x0

    .line 207
    :goto_6
    if-eqz v23, :cond_9

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    invoke-static {v13, v14, v2}, Lh3/j;->a(JLt2/m;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v28

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-wide/from16 v28, v21

    .line 217
    .line 218
    :goto_7
    if-nez v23, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move/from16 p1, v6

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const-wide/16 v30, 0x5a

    .line 233
    .line 234
    :goto_8
    if-ge v9, v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 237
    .line 238
    .line 239
    move-result v33

    .line 240
    if-nez v7, :cond_a

    .line 241
    .line 242
    invoke-static {v13, v14, v2}, Lh3/j;->a(JLt2/m;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v34

    .line 246
    move-wide/from16 v11, v34

    .line 247
    .line 248
    :goto_9
    const-wide/16 v38, 0x3e8

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    move-wide/from16 v11, v21

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_a
    new-instance v32, Lh3/d;

    .line 255
    .line 256
    invoke-virtual {v3, v11, v12}, Lt2/r;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v36

    .line 260
    move-wide/from16 v34, v11

    .line 261
    .line 262
    invoke-direct/range {v32 .. v37}, Lh3/d;-><init>(IJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v10, v32

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object v4, v6

    .line 274
    :goto_b
    const-wide/16 v38, 0x3e8

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    move/from16 p1, v6

    .line 278
    .line 279
    const-wide/16 v30, 0x5a

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_c
    if-eqz v27, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-long v9, v6

    .line 289
    and-long v11, v9, v19

    .line 290
    .line 291
    cmp-long v6, v11, v17

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    move v6, v0

    .line 296
    goto :goto_d

    .line 297
    :cond_d
    const/4 v6, 0x0

    .line 298
    :goto_d
    and-long/2addr v9, v15

    .line 299
    shl-long v9, v9, p1

    .line 300
    .line 301
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    or-long/2addr v9, v11

    .line 306
    mul-long v9, v9, v38

    .line 307
    .line 308
    div-long v21, v9, v30

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_e
    const/4 v6, 0x0

    .line 312
    :goto_e
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move/from16 v40, v2

    .line 325
    .line 326
    move/from16 v35, v6

    .line 327
    .line 328
    move/from16 v27, v8

    .line 329
    .line 330
    move/from16 v38, v9

    .line 331
    .line 332
    move/from16 v39, v10

    .line 333
    .line 334
    move-wide/from16 v36, v21

    .line 335
    .line 336
    move-wide/from16 v55, v28

    .line 337
    .line 338
    move/from16 v29, v7

    .line 339
    .line 340
    move/from16 v28, v23

    .line 341
    .line 342
    move-wide/from16 v6, v55

    .line 343
    .line 344
    :goto_f
    move-object/from16 v34, v4

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_f
    move-wide/from16 v6, v21

    .line 348
    .line 349
    move-wide/from16 v36, v6

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :goto_10
    new-instance v23, Lh3/e;

    .line 367
    .line 368
    invoke-virtual {v3, v6, v7}, Lt2/r;->b(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v32

    .line 372
    move-wide/from16 v30, v6

    .line 373
    .line 374
    invoke-direct/range {v23 .. v40}, Lh3/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v23

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_10
    move/from16 p1, v6

    .line 382
    .line 383
    const-wide/16 v30, 0x5a

    .line 384
    .line 385
    const-wide/16 v38, 0x3e8

    .line 386
    .line 387
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_11
    if-ge v6, v3, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 400
    .line 401
    .line 402
    move-result-wide v41

    .line 403
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    and-int/lit16 v7, v7, 0x80

    .line 408
    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    move/from16 v43, v0

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_11
    const/16 v43, 0x0

    .line 415
    .line 416
    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    if-nez v43, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    and-int/lit16 v9, v8, 0x80

    .line 428
    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    move v9, v0

    .line 432
    goto :goto_13

    .line 433
    :cond_12
    const/4 v9, 0x0

    .line 434
    :goto_13
    and-int/lit8 v10, v8, 0x40

    .line 435
    .line 436
    if-eqz v10, :cond_13

    .line 437
    .line 438
    move v10, v0

    .line 439
    goto :goto_14

    .line 440
    :cond_13
    const/4 v10, 0x0

    .line 441
    :goto_14
    and-int/lit8 v8, v8, 0x20

    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    move v8, v0

    .line 446
    goto :goto_15

    .line 447
    :cond_14
    const/4 v8, 0x0

    .line 448
    :goto_15
    if-eqz v10, :cond_15

    .line 449
    .line 450
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    goto :goto_16

    .line 455
    :cond_15
    move-wide/from16 v11, v21

    .line 456
    .line 457
    :goto_16
    if-nez v10, :cond_17

    .line 458
    .line 459
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    new-instance v13, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_17
    if-ge v14, v7, :cond_16

    .line 470
    .line 471
    move-wide/from16 v23, v15

    .line 472
    .line 473
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    new-instance v5, Lh3/g;

    .line 482
    .line 483
    invoke-direct {v5, v15, v0, v1}, Lh3/g;-><init>(IJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-wide/from16 v15, v23

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    goto :goto_17

    .line 497
    :cond_16
    move-object v7, v13

    .line 498
    :cond_17
    move-wide/from16 v23, v15

    .line 499
    .line 500
    if-eqz v8, :cond_19

    .line 501
    .line 502
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-long v0, v0

    .line 507
    and-long v13, v0, v19

    .line 508
    .line 509
    cmp-long v5, v13, v17

    .line 510
    .line 511
    if-eqz v5, :cond_18

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    goto :goto_18

    .line 515
    :cond_18
    const/4 v5, 0x0

    .line 516
    :goto_18
    and-long v0, v0, v23

    .line 517
    .line 518
    shl-long v0, v0, p1

    .line 519
    .line 520
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    or-long/2addr v0, v13

    .line 525
    mul-long v0, v0, v38

    .line 526
    .line 527
    div-long v0, v0, v30

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_19
    move-wide/from16 v0, v21

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    :goto_19
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    move-wide/from16 v50, v0

    .line 546
    .line 547
    move/from16 v49, v5

    .line 548
    .line 549
    move/from16 v52, v8

    .line 550
    .line 551
    move/from16 v44, v9

    .line 552
    .line 553
    move/from16 v45, v10

    .line 554
    .line 555
    move-wide/from16 v47, v11

    .line 556
    .line 557
    move/from16 v53, v13

    .line 558
    .line 559
    move/from16 v54, v14

    .line 560
    .line 561
    :goto_1a
    move-object/from16 v46, v7

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_1a
    move-wide/from16 v23, v15

    .line 565
    .line 566
    move-wide/from16 v47, v21

    .line 567
    .line 568
    move-wide/from16 v50, v47

    .line 569
    .line 570
    const/16 v44, 0x0

    .line 571
    .line 572
    const/16 v45, 0x0

    .line 573
    .line 574
    const/16 v49, 0x0

    .line 575
    .line 576
    const/16 v52, 0x0

    .line 577
    .line 578
    const/16 v53, 0x0

    .line 579
    .line 580
    const/16 v54, 0x0

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :goto_1b
    new-instance v40, Lh3/h;

    .line 584
    .line 585
    invoke-direct/range {v40 .. v54}, Lh3/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v40

    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    add-int/lit8 v6, v6, 0x1

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-wide/from16 v15, v23

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_1b
    new-instance v2, Lh3/i;

    .line 603
    .line 604
    invoke-direct {v2, v4}, Lh3/i;-><init>(Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_1c
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 610
    .line 611
    .line 612
    move-result-wide v10

    .line 613
    sub-int/2addr v4, v8

    .line 614
    new-array v12, v4, [B

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v2, v12, v0, v4}, Lt2/m;->e([BII)V

    .line 618
    .line 619
    .line 620
    new-instance v9, Lh3/a;

    .line 621
    .line 622
    invoke-direct/range {v9 .. v14}, Lh3/a;-><init>(J[BJ)V

    .line 623
    .line 624
    .line 625
    move-object v2, v9

    .line 626
    goto :goto_1c

    .line 627
    :cond_1d
    const/4 v0, 0x0

    .line 628
    new-instance v2, Lh3/f;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    :goto_1c
    new-instance v1, Lq2/C;

    .line 634
    .line 635
    if-nez v2, :cond_1e

    .line 636
    .line 637
    new-array v0, v0, [Lq2/B;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Lq2/C;-><init>([Lq2/B;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_1e
    const/4 v3, 0x1

    .line 644
    new-array v3, v3, [Lq2/B;

    .line 645
    .line 646
    aput-object v2, v3, v0

    .line 647
    .line 648
    invoke-direct {v1, v3}, Lq2/C;-><init>([Lq2/B;)V

    .line 649
    .line 650
    .line 651
    return-object v1
.end method
