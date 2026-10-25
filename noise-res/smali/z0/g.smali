.class public final Lz0/g;
.super Lz0/h;
.source "SourceFile"


# instance fields
.field public final c:Lg0/o;

.field public final d:LA0/b;

.field public final e:Lu/q;

.field public f:LF0/k0;

.field public g:Lz0/i;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lg0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/g;->c:Lg0/o;

    .line 5
    .line 6
    new-instance p1, LA0/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LA0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, LA0/b;->c:[J

    .line 16
    .line 17
    iput-object p1, p0, Lz0/g;->d:LA0/b;

    .line 18
    .line 19
    new-instance p1, Lu/q;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lu/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz0/g;->e:Lu/q;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lz0/g;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lz0/g;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lu/q;LD0/r;Lg5/p;Z)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lz0/h;->a(Lu/q;LD0/r;Lg5/p;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lz0/g;->c:Lg0/o;

    .line 14
    .line 15
    iget-boolean v6, v5, Lg0/o;->M:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LF0/x0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LF0/x0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lz0/g;->f:LF0/k0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lg0/o;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, LF0/m;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LF0/m;

    .line 50
    .line 51
    iget-object v10, v10, LF0/m;->O:Lg0/o;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lg0/o;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LV/e;

    .line 70
    .line 71
    new-array v12, v11, [Lg0/o;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lg0/o;->f:Lg0/o;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, LF0/f;->f(LV/e;)Lg0/o;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lz0/g;->f:LF0/k0;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lu/q;->k()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lz0/g;->e:Lu/q;

    .line 107
    .line 108
    iget-object v11, v0, Lz0/g;->d:LA0/b;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lu/q;->g(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lu/q;->l(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lz0/q;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, LA0/b;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Lz0/q;->g:J

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v14, Lz0/q;->c:J

    .line 134
    .line 135
    const-wide v17, 0x7fffffff7fffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v19, v6, v17

    .line 141
    .line 142
    const-wide v21, 0x7fffff007fffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-long v19, v19, v21

    .line 148
    .line 149
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v19, v19, v23

    .line 155
    .line 156
    const-wide/16 v25, 0x0

    .line 157
    .line 158
    cmp-long v11, v19, v25

    .line 159
    .line 160
    if-nez v11, :cond_10

    .line 161
    .line 162
    and-long v19, v9, v17

    .line 163
    .line 164
    add-long v19, v19, v21

    .line 165
    .line 166
    and-long v19, v19, v23

    .line 167
    .line 168
    cmp-long v11, v19, v25

    .line 169
    .line 170
    if-nez v11, :cond_10

    .line 171
    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    iget-object v15, v14, Lz0/q;->k:Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v20, LKb/s;->a:LKb/s;

    .line 179
    .line 180
    if-nez v15, :cond_a

    .line 181
    .line 182
    move-object/from16 v15, v20

    .line 183
    .line 184
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v15, v14, Lz0/q;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez v15, :cond_b

    .line 194
    .line 195
    move-object/from16 v15, v20

    .line 196
    .line 197
    :cond_b
    move/from16 v20, v4

    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 v47, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_6
    if-ge v5, v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    move/from16 v28, v4

    .line 213
    .line 214
    move-object/from16 v4, v27

    .line 215
    .line 216
    check-cast v4, Lz0/c;

    .line 217
    .line 218
    move-wide/from16 v48, v12

    .line 219
    .line 220
    iget-wide v12, v4, Lz0/c;->b:J

    .line 221
    .line 222
    and-long v29, v12, v17

    .line 223
    .line 224
    add-long v29, v29, v21

    .line 225
    .line 226
    and-long v29, v29, v23

    .line 227
    .line 228
    cmp-long v27, v29, v25

    .line 229
    .line 230
    if-nez v27, :cond_c

    .line 231
    .line 232
    new-instance v29, Lz0/c;

    .line 233
    .line 234
    move-object/from16 v50, v14

    .line 235
    .line 236
    move-object/from16 v27, v15

    .line 237
    .line 238
    iget-wide v14, v4, Lz0/c;->a:J

    .line 239
    .line 240
    move/from16 v36, v5

    .line 241
    .line 242
    iget-object v5, v0, Lz0/g;->f:LF0/k0;

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v12, v13}, LF0/k0;->U0(LD0/r;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v32

    .line 251
    iget-wide v4, v4, Lz0/c;->c:J

    .line 252
    .line 253
    move-wide/from16 v34, v4

    .line 254
    .line 255
    move-wide/from16 v30, v14

    .line 256
    .line 257
    invoke-direct/range {v29 .. v35}, Lz0/c;-><init>(JJJ)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v29

    .line 261
    .line 262
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move/from16 v36, v5

    .line 267
    .line 268
    move-object/from16 v50, v14

    .line 269
    .line 270
    move-object/from16 v27, v15

    .line 271
    .line 272
    :goto_7
    add-int/lit8 v5, v36, 0x1

    .line 273
    .line 274
    move-object/from16 v15, v27

    .line 275
    .line 276
    move/from16 v4, v28

    .line 277
    .line 278
    move-wide/from16 v12, v48

    .line 279
    .line 280
    move-object/from16 v14, v50

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move-wide/from16 v48, v12

    .line 284
    .line 285
    move-object/from16 v50, v14

    .line 286
    .line 287
    iget-object v4, v0, Lz0/g;->f:LF0/k0;

    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v6, v7}, LF0/k0;->U0(LD0/r;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v38

    .line 296
    iget-object v4, v0, Lz0/g;->f:LF0/k0;

    .line 297
    .line 298
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v9, v10}, LF0/k0;->U0(LD0/r;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v32

    .line 305
    iget-wide v4, v14, Lz0/q;->a:J

    .line 306
    .line 307
    iget-wide v6, v14, Lz0/q;->b:J

    .line 308
    .line 309
    iget-boolean v9, v14, Lz0/q;->d:Z

    .line 310
    .line 311
    iget-wide v12, v14, Lz0/q;->f:J

    .line 312
    .line 313
    iget-boolean v10, v14, Lz0/q;->h:Z

    .line 314
    .line 315
    iget v15, v14, Lz0/q;->i:I

    .line 316
    .line 317
    move-wide/from16 v28, v4

    .line 318
    .line 319
    iget-wide v4, v14, Lz0/q;->j:J

    .line 320
    .line 321
    iget v2, v14, Lz0/q;->e:F

    .line 322
    .line 323
    new-instance v27, Lz0/q;

    .line 324
    .line 325
    move-wide/from16 v43, v4

    .line 326
    .line 327
    iget-wide v4, v14, Lz0/q;->l:J

    .line 328
    .line 329
    move/from16 v35, v2

    .line 330
    .line 331
    move-wide/from16 v45, v4

    .line 332
    .line 333
    move-wide/from16 v30, v6

    .line 334
    .line 335
    move/from16 v34, v9

    .line 336
    .line 337
    move/from16 v40, v10

    .line 338
    .line 339
    move-object/from16 v42, v11

    .line 340
    .line 341
    move-wide/from16 v36, v12

    .line 342
    .line 343
    move/from16 v41, v15

    .line 344
    .line 345
    invoke-direct/range {v27 .. v46}, Lz0/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v27

    .line 349
    .line 350
    iget-object v4, v14, Lz0/q;->o:Lz0/q;

    .line 351
    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    move-object v4, v14

    .line 355
    :cond_e
    iput-object v4, v2, Lz0/q;->o:Lz0/q;

    .line 356
    .line 357
    iget-object v4, v14, Lz0/q;->o:Lz0/q;

    .line 358
    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    move-object v14, v4

    .line 363
    :goto_8
    iput-object v14, v2, Lz0/q;->o:Lz0/q;

    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    move-wide/from16 v4, v48

    .line 368
    .line 369
    invoke-virtual {v6, v2, v4, v5}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move/from16 v20, v4

    .line 374
    .line 375
    move/from16 v47, v5

    .line 376
    .line 377
    move/from16 v19, v15

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    move/from16 v20, v4

    .line 381
    .line 382
    move/from16 v47, v5

    .line 383
    .line 384
    move/from16 v19, v7

    .line 385
    .line 386
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move/from16 v7, v19

    .line 391
    .line 392
    move/from16 v4, v20

    .line 393
    .line 394
    move/from16 v5, v47

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_12
    move/from16 v20, v4

    .line 399
    .line 400
    move/from16 v19, v7

    .line 401
    .line 402
    move-object v6, v10

    .line 403
    invoke-virtual {v6}, Lu/q;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iput v2, v11, LA0/b;->b:I

    .line 411
    .line 412
    iget-object v1, v0, Lz0/h;->a:LV/e;

    .line 413
    .line 414
    invoke-virtual {v1}, LV/e;->g()V

    .line 415
    .line 416
    .line 417
    return v19

    .line 418
    :cond_13
    iget v2, v11, LA0/b;->b:I

    .line 419
    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    :goto_a
    const/4 v4, -0x1

    .line 423
    if-ge v4, v2, :cond_17

    .line 424
    .line 425
    iget-object v5, v11, LA0/b;->c:[J

    .line 426
    .line 427
    aget-wide v7, v5, v2

    .line 428
    .line 429
    invoke-virtual {v1, v7, v8}, Lu/q;->e(J)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ltz v5, :cond_14

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    iget v5, v11, LA0/b;->b:I

    .line 437
    .line 438
    if-ge v2, v5, :cond_16

    .line 439
    .line 440
    add-int/lit8 v5, v5, -0x1

    .line 441
    .line 442
    move v7, v2

    .line 443
    :goto_b
    if-ge v7, v5, :cond_15

    .line 444
    .line 445
    iget-object v8, v11, LA0/b;->c:[J

    .line 446
    .line 447
    add-int/lit8 v9, v7, 0x1

    .line 448
    .line 449
    aget-wide v12, v8, v9

    .line 450
    .line 451
    aput-wide v12, v8, v7

    .line 452
    .line 453
    move v7, v9

    .line 454
    goto :goto_b

    .line 455
    :cond_15
    iget v5, v11, LA0/b;->b:I

    .line 456
    .line 457
    add-int/2addr v5, v4

    .line 458
    iput v5, v11, LA0/b;->b:I

    .line 459
    .line 460
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v6}, Lu/q;->k()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lu/q;->k()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_d
    if-ge v4, v2, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6, v4}, Lu/q;->l(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_18
    new-instance v2, Lz0/i;

    .line 490
    .line 491
    invoke-direct {v2, v1, v3}, Lz0/i;-><init>(Ljava/util/List;Lg5/p;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_e
    if-ge v5, v4, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v7, v6

    .line 506
    check-cast v7, Lz0/q;

    .line 507
    .line 508
    iget-wide v7, v7, Lz0/q;->a:J

    .line 509
    .line 510
    invoke-virtual {v3, v7, v8}, Lg5/p;->a(J)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_19

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1a
    const/4 v6, 0x0

    .line 521
    :goto_f
    check-cast v6, Lz0/q;

    .line 522
    .line 523
    const/4 v1, 0x3

    .line 524
    if-eqz v6, :cond_27

    .line 525
    .line 526
    iget-boolean v3, v6, Lz0/q;->d:Z

    .line 527
    .line 528
    if-nez p4, :cond_1b

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    iput-boolean v4, v0, Lz0/g;->i:Z

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1b
    const/4 v4, 0x0

    .line 535
    iget-boolean v5, v0, Lz0/g;->i:Z

    .line 536
    .line 537
    if-nez v5, :cond_21

    .line 538
    .line 539
    if-nez v3, :cond_1c

    .line 540
    .line 541
    iget-boolean v5, v6, Lz0/q;->h:Z

    .line 542
    .line 543
    if-eqz v5, :cond_21

    .line 544
    .line 545
    :cond_1c
    iget-object v5, v0, Lz0/g;->f:LF0/k0;

    .line 546
    .line 547
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-wide v7, v5, LD0/S;->c:J

    .line 551
    .line 552
    iget-wide v5, v6, Lz0/q;->c:J

    .line 553
    .line 554
    const/16 v9, 0x20

    .line 555
    .line 556
    shr-long v10, v5, v9

    .line 557
    .line 558
    long-to-int v10, v10

    .line 559
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    const-wide v11, 0xffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    and-long/2addr v5, v11

    .line 569
    long-to-int v5, v5

    .line 570
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    shr-long v13, v7, v9

    .line 575
    .line 576
    long-to-int v6, v13

    .line 577
    and-long/2addr v7, v11

    .line 578
    long-to-int v7, v7

    .line 579
    const/4 v8, 0x0

    .line 580
    cmpg-float v9, v10, v8

    .line 581
    .line 582
    if-gez v9, :cond_1d

    .line 583
    .line 584
    move/from16 v9, v19

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1d
    move v9, v4

    .line 588
    :goto_10
    int-to-float v6, v6

    .line 589
    cmpl-float v6, v10, v6

    .line 590
    .line 591
    if-lez v6, :cond_1e

    .line 592
    .line 593
    move/from16 v6, v19

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1e
    move v6, v4

    .line 597
    :goto_11
    or-int/2addr v6, v9

    .line 598
    cmpg-float v8, v5, v8

    .line 599
    .line 600
    if-gez v8, :cond_1f

    .line 601
    .line 602
    move/from16 v8, v19

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    move v8, v4

    .line 606
    :goto_12
    or-int/2addr v6, v8

    .line 607
    int-to-float v7, v7

    .line 608
    cmpl-float v5, v5, v7

    .line 609
    .line 610
    if-lez v5, :cond_20

    .line 611
    .line 612
    move/from16 v5, v19

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    move v5, v4

    .line 616
    :goto_13
    or-int/2addr v5, v6

    .line 617
    xor-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    iput-boolean v5, v0, Lz0/g;->i:Z

    .line 620
    .line 621
    :cond_21
    :goto_14
    iget-boolean v5, v0, Lz0/g;->i:Z

    .line 622
    .line 623
    iget-boolean v6, v0, Lz0/g;->h:Z

    .line 624
    .line 625
    const/4 v7, 0x5

    .line 626
    const/4 v8, 0x4

    .line 627
    if-eq v5, v6, :cond_25

    .line 628
    .line 629
    iget v9, v2, Lz0/i;->d:I

    .line 630
    .line 631
    if-ne v9, v1, :cond_22

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_22
    if-ne v9, v8, :cond_23

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_23
    if-ne v9, v7, :cond_25

    .line 638
    .line 639
    :goto_15
    if-eqz v5, :cond_24

    .line 640
    .line 641
    move v7, v8

    .line 642
    :cond_24
    iput v7, v2, Lz0/i;->d:I

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_25
    iget v9, v2, Lz0/i;->d:I

    .line 646
    .line 647
    if-ne v9, v8, :cond_26

    .line 648
    .line 649
    if-eqz v6, :cond_26

    .line 650
    .line 651
    iget-boolean v6, v0, Lz0/g;->j:Z

    .line 652
    .line 653
    if-nez v6, :cond_26

    .line 654
    .line 655
    iput v1, v2, Lz0/i;->d:I

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_26
    if-ne v9, v7, :cond_28

    .line 659
    .line 660
    if-eqz v5, :cond_28

    .line 661
    .line 662
    if-eqz v3, :cond_28

    .line 663
    .line 664
    iput v1, v2, Lz0/i;->d:I

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_27
    const/4 v4, 0x0

    .line 668
    :cond_28
    :goto_16
    if-nez v20, :cond_2c

    .line 669
    .line 670
    iget v3, v2, Lz0/i;->d:I

    .line 671
    .line 672
    if-ne v3, v1, :cond_2c

    .line 673
    .line 674
    iget-object v1, v0, Lz0/g;->g:Lz0/i;

    .line 675
    .line 676
    if-eqz v1, :cond_2c

    .line 677
    .line 678
    iget-object v1, v1, Lz0/i;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v5, v2, Lz0/i;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eq v3, v6, :cond_29

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move v6, v4

    .line 698
    :goto_17
    if-ge v6, v3, :cond_2b

    .line 699
    .line 700
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Lz0/q;

    .line 705
    .line 706
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lz0/q;

    .line 711
    .line 712
    iget-wide v9, v7, Lz0/q;->c:J

    .line 713
    .line 714
    iget-wide v7, v8, Lz0/q;->c:J

    .line 715
    .line 716
    invoke-static {v9, v10, v7, v8}, Lm0/b;->b(JJ)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_2a

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_2b
    move v7, v4

    .line 727
    goto :goto_19

    .line 728
    :cond_2c
    :goto_18
    move/from16 v7, v19

    .line 729
    .line 730
    :goto_19
    iput-object v2, v0, Lz0/g;->g:Lz0/i;

    .line 731
    .line 732
    return v7
.end method

.method public final b(Lg5/p;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lz0/h;->b(Lg5/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/g;->g:Lz0/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lz0/g;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lz0/g;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lz0/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lz0/q;

    .line 28
    .line 29
    iget-boolean v6, v5, Lz0/q;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lz0/q;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lg5/p;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lz0/g;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lz0/g;->d:LA0/b;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, LA0/b;->d(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lz0/g;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lz0/i;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lz0/g;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/h;->a:LV/e;

    .line 2
    .line 3
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, LV/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lz0/g;

    .line 14
    .line 15
    invoke-virtual {v4}, Lz0/g;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lz0/g;->c:Lg0/o;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, LF0/x0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, LF0/x0;

    .line 32
    .line 33
    invoke-interface {v1}, LF0/x0;->w()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lg0/o;->c:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, LF0/m;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LF0/m;

    .line 50
    .line 51
    iget-object v4, v4, LF0/m;->O:Lg0/o;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lg0/o;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, LV/e;

    .line 71
    .line 72
    new-array v7, v5, [Lg0/o;

    .line 73
    .line 74
    invoke-direct {v3, v7}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lg0/o;->f:Lg0/o;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, LF0/f;->f(LV/e;)Lg0/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lg5/p;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/g;->e:Lu/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/q;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lz0/g;->c:Lg0/o;

    .line 14
    .line 15
    iget-boolean v4, v1, Lg0/o;->M:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lz0/g;->g:Lz0/i;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lz0/g;->f:LF0/k0;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, LD0/S;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, LF0/x0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, LF0/x0;

    .line 43
    .line 44
    sget-object v9, Lz0/j;->c:Lz0/j;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, LF0/x0;->Q(Lz0/i;Lz0/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lg0/o;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, LF0/m;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, LF0/m;

    .line 63
    .line 64
    iget-object v10, v10, LF0/m;->O:Lg0/o;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lg0/o;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, LV/e;

    .line 83
    .line 84
    new-array v13, v11, [Lg0/o;

    .line 85
    .line 86
    invoke-direct {v8, v13}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lg0/o;->f:Lg0/o;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, LF0/f;->f(LV/e;)Lg0/o;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lg0/o;->M:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lz0/h;->a:LV/e;

    .line 114
    .line 115
    iget-object v4, v1, LV/e;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, LV/e;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lz0/g;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lz0/g;->d(Lg5/p;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lz0/g;->b(Lg5/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lu/q;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lz0/g;->f:LF0/k0;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lg5/p;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/g;->e:Lu/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/q;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lz0/g;->c:Lg0/o;

    .line 12
    .line 13
    iget-boolean v2, v0, Lg0/o;->M:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lz0/g;->g:Lz0/i;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz0/g;->f:LF0/k0;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, LD0/S;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_1
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, LF0/x0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, LF0/x0;

    .line 43
    .line 44
    sget-object v8, Lz0/j;->a:Lz0/j;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, LF0/x0;->Q(Lz0/i;Lz0/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v6, Lg0/o;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, LF0/m;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, LF0/m;

    .line 61
    .line 62
    iget-object v10, v10, LF0/m;->O:Lg0/o;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_2
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lg0/o;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, LV/e;

    .line 81
    .line 82
    new-array v12, v8, [Lg0/o;

    .line 83
    .line 84
    invoke-direct {v7, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    iget-object v10, v10, Lg0/o;->f:Lg0/o;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_4
    invoke-static {v7}, LF0/f;->f(LV/e;)Lg0/o;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-boolean v6, v0, Lg0/o;->M:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lz0/h;->a:LV/e;

    .line 112
    .line 113
    iget-object v7, v6, LV/e;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, LV/e;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_5
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lz0/g;

    .line 123
    .line 124
    iget-object v12, p0, Lz0/g;->f:LF0/k0;

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lz0/g;->e(Lg5/p;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-boolean p1, v0, Lg0/o;->M:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_6
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, LF0/x0;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, LF0/x0;

    .line 147
    .line 148
    sget-object p2, Lz0/j;->b:Lz0/j;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, LF0/x0;->Q(Lz0/i;Lz0/j;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    iget p2, v0, Lg0/o;->c:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, LF0/m;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, LF0/m;

    .line 165
    .line 166
    iget-object p2, p2, LF0/m;->O:Lg0/o;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_7
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Lg0/o;->c:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, LV/e;

    .line 185
    .line 186
    new-array v7, v8, [Lg0/o;

    .line 187
    .line 188
    invoke-direct {p1, v7}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, LV/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_8
    iget-object p2, p2, Lg0/o;->f:Lg0/o;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    :goto_9
    invoke-static {p1}, LF0/f;->f(LV/e;)Lg0/o;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLu/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/g;->d:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA0/b;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lu/C;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LA0/b;->d(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz0/g;->e:Lu/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lu/q;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lz0/h;->a:LV/e;

    .line 25
    .line 26
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, LV/e;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lz0/g;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lz0/g;->f(JLu/C;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0/g;->c:Lg0/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz0/h;->a:LV/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz0/g;->d:LA0/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
