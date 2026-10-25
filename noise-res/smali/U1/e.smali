.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/e;->a:I

    iput-object p1, p0, LU1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU1/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LU1/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU0/f;

    .line 11
    .line 12
    iget-object v1, v1, LU0/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LRc/h;

    .line 15
    .line 16
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lb2/a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v1, Lb2/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v8, v9, :cond_12

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lb2/d;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move-wide/from16 v16, v2

    .line 47
    .line 48
    move-wide/from16 v18, v5

    .line 49
    .line 50
    move/from16 v29, v8

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    iget-object v11, v1, Lb2/a;->a:Lu/P;

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    cmp-long v12, v12, v5

    .line 70
    .line 71
    if-gez v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-wide v11, v9, Lb2/d;->i:J

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    cmp-long v15, v11, v13

    .line 81
    .line 82
    if-nez v15, :cond_3

    .line 83
    .line 84
    iput-wide v2, v9, Lb2/d;->i:J

    .line 85
    .line 86
    iget v10, v9, Lb2/d;->b:F

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lb2/d;->b(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sub-long v20, v2, v11

    .line 93
    .line 94
    iput-wide v2, v9, Lb2/d;->i:J

    .line 95
    .line 96
    iget-boolean v11, v9, Lb2/d;->o:Z

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget v11, v9, Lb2/d;->n:F

    .line 105
    .line 106
    cmpl-float v16, v11, v15

    .line 107
    .line 108
    if-eqz v16, :cond_4

    .line 109
    .line 110
    iget-object v13, v9, Lb2/d;->m:Lb2/e;

    .line 111
    .line 112
    float-to-double v10, v11

    .line 113
    iput-wide v10, v13, Lb2/e;->i:D

    .line 114
    .line 115
    iput v15, v9, Lb2/d;->n:F

    .line 116
    .line 117
    :cond_4
    iget-object v10, v9, Lb2/d;->m:Lb2/e;

    .line 118
    .line 119
    iget-wide v10, v10, Lb2/e;->i:D

    .line 120
    .line 121
    double-to-float v10, v10

    .line 122
    iput v10, v9, Lb2/d;->b:F

    .line 123
    .line 124
    iput v12, v9, Lb2/d;->a:F

    .line 125
    .line 126
    iput-boolean v7, v9, Lb2/d;->o:Z

    .line 127
    .line 128
    move/from16 v29, v8

    .line 129
    .line 130
    :goto_3
    const/4 v14, 0x1

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    iget v10, v9, Lb2/d;->n:F

    .line 134
    .line 135
    cmpl-float v10, v10, v15

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget-object v10, v9, Lb2/d;->m:Lb2/e;

    .line 140
    .line 141
    move v13, v8

    .line 142
    iget-wide v7, v10, Lb2/e;->i:D

    .line 143
    .line 144
    iget v7, v9, Lb2/d;->b:F

    .line 145
    .line 146
    float-to-double v7, v7

    .line 147
    iget v11, v9, Lb2/d;->a:F

    .line 148
    .line 149
    move/from16 v29, v13

    .line 150
    .line 151
    float-to-double v12, v11

    .line 152
    const-wide/16 v16, 0x2

    .line 153
    .line 154
    div-long v27, v20, v16

    .line 155
    .line 156
    move-wide/from16 v23, v7

    .line 157
    .line 158
    move-object/from16 v22, v10

    .line 159
    .line 160
    move-wide/from16 v25, v12

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v28}, Lb2/e;->b(DDJ)LO6/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v9, Lb2/d;->m:Lb2/e;

    .line 167
    .line 168
    iget v10, v9, Lb2/d;->n:F

    .line 169
    .line 170
    float-to-double v10, v10

    .line 171
    iput-wide v10, v8, Lb2/e;->i:D

    .line 172
    .line 173
    iput v15, v9, Lb2/d;->n:F

    .line 174
    .line 175
    iget v10, v7, LO6/f;->a:F

    .line 176
    .line 177
    float-to-double v10, v10

    .line 178
    iget v7, v7, LO6/f;->b:F

    .line 179
    .line 180
    float-to-double v12, v7

    .line 181
    move-object/from16 v22, v8

    .line 182
    .line 183
    move-wide/from16 v23, v10

    .line 184
    .line 185
    move-wide/from16 v25, v12

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v28}, Lb2/e;->b(DDJ)LO6/f;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v8, v7, LO6/f;->a:F

    .line 192
    .line 193
    iput v8, v9, Lb2/d;->b:F

    .line 194
    .line 195
    iget v7, v7, LO6/f;->b:F

    .line 196
    .line 197
    iput v7, v9, Lb2/d;->a:F

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 v29, v8

    .line 201
    .line 202
    iget-object v15, v9, Lb2/d;->m:Lb2/e;

    .line 203
    .line 204
    iget v7, v9, Lb2/d;->b:F

    .line 205
    .line 206
    float-to-double v7, v7

    .line 207
    iget v10, v9, Lb2/d;->a:F

    .line 208
    .line 209
    float-to-double v10, v10

    .line 210
    move-wide/from16 v16, v7

    .line 211
    .line 212
    move-wide/from16 v18, v10

    .line 213
    .line 214
    invoke-virtual/range {v15 .. v21}, Lb2/e;->b(DDJ)LO6/f;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget v8, v7, LO6/f;->a:F

    .line 219
    .line 220
    iput v8, v9, Lb2/d;->b:F

    .line 221
    .line 222
    iget v7, v7, LO6/f;->b:F

    .line 223
    .line 224
    iput v7, v9, Lb2/d;->a:F

    .line 225
    .line 226
    :goto_4
    iget v7, v9, Lb2/d;->b:F

    .line 227
    .line 228
    iget v8, v9, Lb2/d;->h:F

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, v9, Lb2/d;->b:F

    .line 235
    .line 236
    iget v8, v9, Lb2/d;->g:F

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iput v7, v9, Lb2/d;->b:F

    .line 243
    .line 244
    iget v8, v9, Lb2/d;->a:F

    .line 245
    .line 246
    iget-object v10, v9, Lb2/d;->m:Lb2/e;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    float-to-double v11, v8

    .line 256
    iget-wide v14, v10, Lb2/e;->e:D

    .line 257
    .line 258
    cmpg-double v11, v11, v14

    .line 259
    .line 260
    if-gez v11, :cond_7

    .line 261
    .line 262
    iget-wide v11, v10, Lb2/e;->i:D

    .line 263
    .line 264
    double-to-float v11, v11

    .line 265
    sub-float/2addr v7, v11

    .line 266
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    float-to-double v11, v7

    .line 271
    iget-wide v13, v10, Lb2/e;->d:D

    .line 272
    .line 273
    cmpg-double v7, v11, v13

    .line 274
    .line 275
    if-gez v7, :cond_7

    .line 276
    .line 277
    iget-object v7, v9, Lb2/d;->m:Lb2/e;

    .line 278
    .line 279
    iget-wide v10, v7, Lb2/e;->i:D

    .line 280
    .line 281
    double-to-float v7, v10

    .line 282
    iput v7, v9, Lb2/d;->b:F

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    iput v7, v9, Lb2/d;->a:F

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_7
    const/4 v14, 0x0

    .line 290
    :goto_5
    iget v7, v9, Lb2/d;->b:F

    .line 291
    .line 292
    iget v10, v9, Lb2/d;->g:F

    .line 293
    .line 294
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput v7, v9, Lb2/d;->b:F

    .line 299
    .line 300
    iget v10, v9, Lb2/d;->h:F

    .line 301
    .line 302
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput v7, v9, Lb2/d;->b:F

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Lb2/d;->b(F)V

    .line 309
    .line 310
    .line 311
    if-eqz v14, :cond_10

    .line 312
    .line 313
    iget-object v7, v9, Lb2/d;->k:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    iput-boolean v11, v9, Lb2/d;->f:Z

    .line 317
    .line 318
    sget-object v10, Lb2/a;->f:Ljava/lang/ThreadLocal;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-nez v12, :cond_8

    .line 325
    .line 326
    new-instance v12, Lb2/a;

    .line 327
    .line 328
    invoke-direct {v12}, Lb2/a;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lb2/a;

    .line 339
    .line 340
    iget-object v12, v10, Lb2/a;->a:Lu/P;

    .line 341
    .line 342
    invoke-virtual {v12, v9}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v12, v10, Lb2/a;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/4 v15, 0x0

    .line 352
    if-ltz v13, :cond_9

    .line 353
    .line 354
    invoke-virtual {v12, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    iput-boolean v14, v10, Lb2/a;->e:Z

    .line 359
    .line 360
    :cond_9
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    iput-wide v12, v9, Lb2/d;->i:J

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    iput-boolean v11, v9, Lb2/d;->c:Z

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-ge v8, v10, :cond_e

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lf4/p;

    .line 385
    .line 386
    iget v12, v9, Lb2/d;->b:F

    .line 387
    .line 388
    iget-object v10, v10, Lf4/p;->a:Lf4/q;

    .line 389
    .line 390
    iget-object v13, v10, Lf4/q;->g:Lf4/z;

    .line 391
    .line 392
    const/high16 v16, 0x3f800000    # 1.0f

    .line 393
    .line 394
    cmpg-float v12, v12, v16

    .line 395
    .line 396
    sget-object v11, Lf4/s;->y:Lf3/h;

    .line 397
    .line 398
    if-gez v12, :cond_b

    .line 399
    .line 400
    iget-wide v14, v13, Lf4/t;->W:J

    .line 401
    .line 402
    move-wide/from16 v16, v2

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-virtual {v13, v12}, Lf4/z;->S(I)Lf4/t;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v2, Lf4/t;->R:Lf4/t;

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    iput-object v12, v2, Lf4/t;->R:Lf4/t;

    .line 413
    .line 414
    move-wide/from16 v18, v5

    .line 415
    .line 416
    iget-wide v5, v10, Lf4/q;->a:J

    .line 417
    .line 418
    move v2, v8

    .line 419
    move-object/from16 p1, v9

    .line 420
    .line 421
    const-wide/16 v8, -0x1

    .line 422
    .line 423
    invoke-virtual {v13, v8, v9, v5, v6}, Lf4/z;->I(JJ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v14, v15, v8, v9}, Lf4/z;->I(JJ)V

    .line 427
    .line 428
    .line 429
    iput-wide v14, v10, Lf4/q;->a:J

    .line 430
    .line 431
    iget-object v5, v10, Lf4/q;->f:Landroidx/fragment/app/m;

    .line 432
    .line 433
    if-eqz v5, :cond_a

    .line 434
    .line 435
    invoke-virtual {v5}, Landroidx/fragment/app/m;->run()V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v5, v13, Lf4/t;->T:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 441
    .line 442
    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    invoke-virtual {v3, v3, v11, v14}, Lf4/t;->B(Lf4/t;Lf4/s;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_b
    move-wide/from16 v16, v2

    .line 451
    .line 452
    move-wide/from16 v18, v5

    .line 453
    .line 454
    move v2, v8

    .line 455
    move-object/from16 p1, v9

    .line 456
    .line 457
    move-object v12, v15

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-virtual {v13, v13, v11, v3}, Lf4/t;->B(Lf4/t;Lf4/s;Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    move-wide/from16 v16, v2

    .line 465
    .line 466
    move-wide/from16 v18, v5

    .line 467
    .line 468
    move v2, v8

    .line 469
    move-object/from16 p1, v9

    .line 470
    .line 471
    move-object v12, v15

    .line 472
    :cond_d
    const/4 v14, 0x1

    .line 473
    :goto_7
    add-int/lit8 v8, v2, 0x1

    .line 474
    .line 475
    move-object/from16 v9, p1

    .line 476
    .line 477
    move-object v15, v12

    .line 478
    move-wide/from16 v2, v16

    .line 479
    .line 480
    move-wide/from16 v5, v18

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    move-wide/from16 v16, v2

    .line 484
    .line 485
    move-wide/from16 v18, v5

    .line 486
    .line 487
    const/4 v14, 0x1

    .line 488
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sub-int/2addr v2, v14

    .line 493
    :goto_8
    if-ltz v2, :cond_11

    .line 494
    .line 495
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_f

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_10
    move-wide/from16 v16, v2

    .line 508
    .line 509
    move-wide/from16 v18, v5

    .line 510
    .line 511
    :cond_11
    :goto_9
    add-int/lit8 v8, v29, 0x1

    .line 512
    .line 513
    move-wide/from16 v2, v16

    .line 514
    .line 515
    move-wide/from16 v5, v18

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_12
    iget-boolean v2, v1, Lb2/a;->e:Z

    .line 521
    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/4 v14, 0x1

    .line 529
    sub-int/2addr v2, v14

    .line 530
    :goto_a
    if-ltz v2, :cond_14

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    const/4 v11, 0x0

    .line 545
    iput-boolean v11, v1, Lb2/a;->e:Z

    .line 546
    .line 547
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-lez v2, :cond_17

    .line 552
    .line 553
    iget-object v2, v1, Lb2/a;->d:LU0/f;

    .line 554
    .line 555
    if-nez v2, :cond_16

    .line 556
    .line 557
    new-instance v2, LU0/f;

    .line 558
    .line 559
    iget-object v3, v1, Lb2/a;->c:LRc/h;

    .line 560
    .line 561
    invoke-direct {v2, v3}, LU0/f;-><init>(LRc/h;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v1, Lb2/a;->d:LU0/f;

    .line 565
    .line 566
    :cond_16
    iget-object v1, v1, Lb2/a;->d:LU0/f;

    .line 567
    .line 568
    iget-object v2, v1, LU0/f;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroid/view/Choreographer;

    .line 571
    .line 572
    iget-object v1, v1, LU0/f;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LU1/e;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 577
    .line 578
    .line 579
    :cond_17
    return-void

    .line 580
    :pswitch_0
    iget-object v1, v0, LU1/e;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LU1/f;

    .line 583
    .line 584
    iget-object v1, v1, LU1/f;->f:LB6/k;

    .line 585
    .line 586
    invoke-virtual {v1}, LB6/k;->run()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
