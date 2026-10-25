.class public final LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/t;


# instance fields
.field public final F:LY0/e;

.field public final G:Ljava/lang/CharSequence;

.field public final H:LR0/f;

.field public I:LU0/f;

.field public final J:Z

.field public final K:I

.field public final a:Ljava/lang/String;

.field public final b:LQ0/K;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LU0/i;

.field public final f:Lc1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ0/K;Ljava/util/List;Ljava/util/List;LU0/i;Lc1/c;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v1, LY0/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LY0/c;->b:LQ0/K;

    .line 17
    .line 18
    iput-object v2, v1, LY0/c;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v1, LY0/c;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v1, LY0/c;->e:LU0/i;

    .line 27
    .line 28
    iput-object v3, v1, LY0/c;->f:Lc1/c;

    .line 29
    .line 30
    new-instance v4, LY0/e;

    .line 31
    .line 32
    invoke-interface {v3}, Lc1/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lb1/l;->b:Lb1/l;

    .line 43
    .line 44
    iput-object v5, v4, LY0/e;->b:Lb1/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, LY0/e;->c:I

    .line 48
    .line 49
    sget-object v7, Ln0/F;->d:Ln0/F;

    .line 50
    .line 51
    iput-object v7, v4, LY0/e;->d:Ln0/F;

    .line 52
    .line 53
    iput-object v4, v1, LY0/c;->F:LY0/e;

    .line 54
    .line 55
    iget-object v7, v0, LQ0/K;->c:LQ0/x;

    .line 56
    .line 57
    sget-object v7, LY0/i;->a:LS7/b;

    .line 58
    .line 59
    sget-object v7, LY0/i;->a:LS7/b;

    .line 60
    .line 61
    iget-object v8, v7, LS7/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LT/V0;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lc2/i;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, LS7/b;->n()LT/V0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v7, LS7/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v8, LY0/j;->a:LY0/k;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v8}, LT/V0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput-boolean v7, v1, LY0/c;->J:Z

    .line 94
    .line 95
    iget-object v7, v0, LQ0/K;->b:LQ0/u;

    .line 96
    .line 97
    iget v7, v7, LQ0/u;->b:I

    .line 98
    .line 99
    iget-object v8, v0, LQ0/K;->a:LQ0/C;

    .line 100
    .line 101
    iget-object v8, v8, LQ0/C;->k:LX0/b;

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v7, v9, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v7, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v9, 0x5

    .line 111
    if-ne v7, v9, :cond_5

    .line 112
    .line 113
    :cond_4
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v7, v6, :cond_6

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v7, v10, :cond_7

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v7, v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v9, -0x80000000

    .line 127
    .line 128
    if-ne v7, v9, :cond_77

    .line 129
    .line 130
    :goto_2
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v7, v8, LX0/b;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX0/a;

    .line 139
    .line 140
    iget-object v7, v7, LX0/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    if-eq v7, v6, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v7, v1, LY0/c;->K:I

    .line 158
    .line 159
    new-instance v7, LF/g;

    .line 160
    .line 161
    invoke-direct {v7, v1, v6}, LF/g;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, LQ0/K;->b:LQ0/u;

    .line 165
    .line 166
    iget-object v8, v8, LQ0/u;->i:Lb1/t;

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    sget-object v8, Lb1/t;->c:Lb1/t;

    .line 171
    .line 172
    :cond_b
    iget-boolean v9, v8, Lb1/t;->b:Z

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/lit16 v9, v9, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    and-int/lit16 v9, v9, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v8, v8, Lb1/t;->a:I

    .line 193
    .line 194
    if-ne v8, v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/lit8 v5, v5, 0x40

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v8, v10, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v8, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, LQ0/K;->a:LQ0/C;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move v8, v11

    .line 237
    :goto_6
    if-ge v8, v5, :cond_11

    .line 238
    .line 239
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, LQ0/e;

    .line 245
    .line 246
    iget-object v13, v13, LQ0/e;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v13, v13, LQ0/C;

    .line 249
    .line 250
    if-eqz v13, :cond_10

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    const/4 v12, 0x0

    .line 257
    :goto_7
    if-eqz v12, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_8

    .line 261
    :cond_12
    move v2, v11

    .line 262
    :goto_8
    iget-wide v12, v0, LQ0/C;->b:J

    .line 263
    .line 264
    iget-object v5, v0, LQ0/C;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v0, LQ0/C;->k:LX0/b;

    .line 267
    .line 268
    iget-object v14, v0, LQ0/C;->a:Lb1/p;

    .line 269
    .line 270
    iget-object v15, v0, LQ0/C;->j:Lb1/q;

    .line 271
    .line 272
    const/16 p2, 0x0

    .line 273
    .line 274
    iget-wide v9, v0, LQ0/C;->h:J

    .line 275
    .line 276
    move/from16 p4, v6

    .line 277
    .line 278
    move-object/from16 p5, v7

    .line 279
    .line 280
    invoke-static {v12, v13}, Lc1/o;->b(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    move-wide/from16 v17, v12

    .line 285
    .line 286
    const-wide v11, 0x100000000L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7, v11, v12}, Lc1/p;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_13

    .line 296
    .line 297
    move-wide/from16 v11, v17

    .line 298
    .line 299
    invoke-interface {v3, v11, v12}, Lc1/c;->l0(J)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_13
    const-wide v11, 0x200000000L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7, v11, v12}, Lc1/p;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static/range {v17 .. v18}, Lc1/o;->c(J)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    mul-float/2addr v7, v6

    .line 327
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    :cond_14
    :goto_9
    iget-object v6, v0, LQ0/C;->f:LU0/j;

    .line 331
    .line 332
    if-nez v6, :cond_16

    .line 333
    .line 334
    iget-object v7, v0, LQ0/C;->d:LU0/r;

    .line 335
    .line 336
    if-nez v7, :cond_16

    .line 337
    .line 338
    iget-object v7, v0, LQ0/C;->c:LU0/v;

    .line 339
    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_15
    move/from16 p3, v2

    .line 344
    .line 345
    move-object/from16 v17, v14

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_16
    :goto_a
    iget-object v7, v0, LQ0/C;->c:LU0/v;

    .line 349
    .line 350
    if-nez v7, :cond_17

    .line 351
    .line 352
    sget-object v7, LU0/v;->e:LU0/v;

    .line 353
    .line 354
    :cond_17
    iget-object v11, v0, LQ0/C;->d:LU0/r;

    .line 355
    .line 356
    if-eqz v11, :cond_18

    .line 357
    .line 358
    iget v11, v11, LU0/r;->a:I

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    const/4 v11, 0x0

    .line 362
    :goto_b
    iget-object v12, v0, LQ0/C;->e:LU0/s;

    .line 363
    .line 364
    if-eqz v12, :cond_19

    .line 365
    .line 366
    iget v12, v12, LU0/s;->a:I

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_19
    const v12, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_c
    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 373
    .line 374
    move/from16 p3, v2

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    move-object/from16 v2, p5

    .line 379
    .line 380
    iget-object v14, v2, LF/g;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, LY0/c;

    .line 383
    .line 384
    iget-object v2, v14, LY0/c;->e:LU0/i;

    .line 385
    .line 386
    check-cast v2, LU0/l;

    .line 387
    .line 388
    invoke-virtual {v2, v6, v7, v11, v12}, LU0/l;->b(LU0/j;LU0/v;II)LU0/I;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    instance-of v6, v2, LU0/H;

    .line 393
    .line 394
    if-nez v6, :cond_1a

    .line 395
    .line 396
    new-instance v6, LU0/f;

    .line 397
    .line 398
    iget-object v7, v14, LY0/c;->I:LU0/f;

    .line 399
    .line 400
    invoke-direct {v6, v2, v7}, LU0/f;-><init>(LU0/I;LU0/f;)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v14, LY0/c;->I:LU0/f;

    .line 404
    .line 405
    iget-object v2, v6, LU0/f;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v2, Landroid/graphics/Typeface;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1a
    check-cast v2, LU0/H;

    .line 414
    .line 415
    iget-object v2, v2, LU0/H;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v2, Landroid/graphics/Typeface;

    .line 421
    .line 422
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    :goto_e
    if-eqz v8, :cond_1e

    .line 426
    .line 427
    sget-object v6, LX0/b;->c:LX0/b;

    .line 428
    .line 429
    sget-object v6, LX0/c;->a:LU0/f;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v11, v6, LU0/f;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, LT1/a;

    .line 441
    .line 442
    monitor-enter v11

    .line 443
    :try_start_0
    iget-object v12, v6, LU0/f;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v12, LX0/b;

    .line 446
    .line 447
    if-eqz v12, :cond_1b

    .line 448
    .line 449
    iget-object v13, v6, LU0/f;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    if-ne v7, v13, :cond_1b

    .line 454
    .line 455
    monitor-exit v11

    .line 456
    goto :goto_10

    .line 457
    :cond_1b
    :try_start_1
    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    new-instance v13, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    :goto_f
    if-ge v14, v12, :cond_1c

    .line 468
    .line 469
    new-instance v2, LX0/a;

    .line 470
    .line 471
    move/from16 v19, v12

    .line 472
    .line 473
    invoke-virtual {v7, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-direct {v2, v12}, LX0/a;-><init>(Ljava/util/Locale;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    move/from16 v12, v19

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    new-instance v12, LX0/b;

    .line 491
    .line 492
    invoke-direct {v12, v13}, LX0/b;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iput-object v7, v6, LU0/f;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v12, v6, LU0/f;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    monitor-exit v11

    .line 500
    :goto_10
    invoke-virtual {v8, v12}, LX0/b;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1e

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v6, 0xa

    .line 509
    .line 510
    invoke-static {v8, v6}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v8, LX0/b;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1d

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, LX0/a;

    .line 534
    .line 535
    iget-object v7, v7, LX0/a;->a:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1d
    const/4 v7, 0x0

    .line 542
    new-array v6, v7, [Ljava/util/Locale;

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, [Ljava/util/Locale;

    .line 549
    .line 550
    array-length v6, v2

    .line 551
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, [Ljava/util/Locale;

    .line 556
    .line 557
    new-instance v6, Landroid/os/LocaleList;

    .line 558
    .line 559
    invoke-direct {v6, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_12
    monitor-exit v11

    .line 567
    throw v0

    .line 568
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 569
    .line 570
    const-string v2, ""

    .line 571
    .line 572
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_1f
    if-eqz v15, :cond_20

    .line 582
    .line 583
    sget-object v2, Lb1/q;->c:Lb1/q;

    .line 584
    .line 585
    invoke-virtual {v15, v2}, Lb1/q;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_20

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget v5, v15, Lb1/q;->a:F

    .line 596
    .line 597
    mul-float/2addr v2, v5

    .line 598
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iget v5, v15, Lb1/q;->b:F

    .line 606
    .line 607
    add-float/2addr v2, v5

    .line 608
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 609
    .line 610
    .line 611
    :cond_20
    invoke-interface/range {v17 .. v17}, Lb1/p;->b()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-virtual {v4, v5, v6}, LY0/e;->d(J)V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v17 .. v17}, Lb1/p;->c()Ln0/D;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-interface/range {v17 .. v17}, Lb1/p;->a()F

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v4, v2, v5, v6, v7}, LY0/e;->c(Ln0/D;JF)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, LQ0/C;->n:Ln0/F;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, LY0/e;->f(Ln0/F;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, LQ0/C;->m:Lb1/l;

    .line 640
    .line 641
    invoke-virtual {v4, v2}, LY0/e;->g(Lb1/l;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, LQ0/C;->o:Lp0/d;

    .line 645
    .line 646
    invoke-virtual {v4, v2}, LY0/e;->e(Lp0/d;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v10}, Lc1/o;->b(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    const-wide v7, 0x100000000L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v5, v6, v7, v8}, Lc1/p;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v5, 0x0

    .line 663
    if-eqz v2, :cond_23

    .line 664
    .line 665
    invoke-static {v9, v10}, Lc1/o;->c(J)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    cmpg-float v2, v2, v5

    .line 670
    .line 671
    if-nez v2, :cond_21

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    mul-float/2addr v6, v2

    .line 683
    invoke-interface {v3, v9, v10}, Lc1/c;->l0(J)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    cmpg-float v3, v6, v5

    .line 688
    .line 689
    if-nez v3, :cond_22

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_22
    div-float/2addr v2, v6

    .line 693
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 694
    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_23
    :goto_14
    invoke-static {v9, v10}, Lc1/o;->b(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    const-wide v11, 0x200000000L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3, v11, v12}, Lc1/p;->a(JJ)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_24

    .line 711
    .line 712
    invoke-static {v9, v10}, Lc1/o;->c(J)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 717
    .line 718
    .line 719
    :cond_24
    :goto_15
    iget-wide v2, v0, LQ0/C;->l:J

    .line 720
    .line 721
    iget-object v0, v0, LQ0/C;->i:Lb1/a;

    .line 722
    .line 723
    if-eqz p3, :cond_26

    .line 724
    .line 725
    invoke-static {v9, v10}, Lc1/o;->b(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    const-wide v11, 0x100000000L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v6, v7, v11, v12}, Lc1/p;->a(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_26

    .line 739
    .line 740
    invoke-static {v9, v10}, Lc1/o;->c(J)F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    cmpg-float v4, v4, v5

    .line 745
    .line 746
    if-nez v4, :cond_25

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_25
    move/from16 v4, p4

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_26
    :goto_16
    const/4 v4, 0x0

    .line 753
    :goto_17
    sget-wide v6, Ln0/o;->g:J

    .line 754
    .line 755
    invoke-static {v2, v3, v6, v7}, Ln0/o;->c(JJ)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-nez v8, :cond_27

    .line 760
    .line 761
    sget-wide v11, Ln0/o;->f:J

    .line 762
    .line 763
    invoke-static {v2, v3, v11, v12}, Ln0/o;->c(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-nez v8, :cond_27

    .line 768
    .line 769
    move/from16 v8, p4

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_27
    const/4 v8, 0x0

    .line 773
    :goto_18
    if-eqz v0, :cond_29

    .line 774
    .line 775
    iget v11, v0, Lb1/a;->a:F

    .line 776
    .line 777
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-nez v11, :cond_28

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_28
    move/from16 v11, p4

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_29
    :goto_19
    const/4 v11, 0x0

    .line 788
    :goto_1a
    if-nez v4, :cond_2a

    .line 789
    .line 790
    if-nez v8, :cond_2a

    .line 791
    .line 792
    if-nez v11, :cond_2a

    .line 793
    .line 794
    move-object/from16 v0, p2

    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_2a
    if-eqz v4, :cond_2b

    .line 798
    .line 799
    :goto_1b
    move-wide/from16 v29, v9

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_2b
    sget-wide v9, Lc1/o;->c:J

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :goto_1c
    if-eqz v8, :cond_2c

    .line 806
    .line 807
    move-wide/from16 v34, v2

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_2c
    move-wide/from16 v34, v6

    .line 811
    .line 812
    :goto_1d
    if-eqz v11, :cond_2d

    .line 813
    .line 814
    move-object/from16 v31, v0

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_2d
    move-object/from16 v31, p2

    .line 818
    .line 819
    :goto_1e
    new-instance v19, LQ0/C;

    .line 820
    .line 821
    const/16 v37, 0x0

    .line 822
    .line 823
    const v38, 0xf67f

    .line 824
    .line 825
    .line 826
    const-wide/16 v20, 0x0

    .line 827
    .line 828
    const-wide/16 v22, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    const/16 v33, 0x0

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    invoke-direct/range {v19 .. v38}, LQ0/C;-><init>(JJLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v0, v19

    .line 850
    .line 851
    :goto_1f
    if-eqz v0, :cond_2f

    .line 852
    .line 853
    iget-object v2, v1, LY0/c;->c:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    new-instance v3, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    :goto_20
    if-ge v4, v2, :cond_30

    .line 868
    .line 869
    if-nez v4, :cond_2e

    .line 870
    .line 871
    new-instance v6, LQ0/e;

    .line 872
    .line 873
    iget-object v7, v1, LY0/c;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    const/4 v8, 0x0

    .line 880
    invoke-direct {v6, v0, v8, v7}, LQ0/e;-><init>(Ljava/lang/Object;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2e
    iget-object v6, v1, LY0/c;->c:Ljava/util/List;

    .line 885
    .line 886
    add-int/lit8 v7, v4, -0x1

    .line 887
    .line 888
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LQ0/e;

    .line 893
    .line 894
    :goto_21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2f
    iget-object v3, v1, LY0/c;->c:Ljava/util/List;

    .line 901
    .line 902
    :cond_30
    iget-object v0, v1, LY0/c;->a:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v2, v1, LY0/c;->F:LY0/e;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget-object v4, v1, LY0/c;->b:LQ0/K;

    .line 911
    .line 912
    iget-object v6, v1, LY0/c;->d:Ljava/util/List;

    .line 913
    .line 914
    iget-object v10, v1, LY0/c;->f:Lc1/c;

    .line 915
    .line 916
    iget-boolean v7, v1, LY0/c;->J:Z

    .line 917
    .line 918
    sget-object v8, LY0/b;->a:LY0/a;

    .line 919
    .line 920
    if-eqz v7, :cond_32

    .line 921
    .line 922
    invoke-static {}, Lc2/i;->d()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_32

    .line 927
    .line 928
    iget-object v7, v4, LQ0/K;->c:LQ0/x;

    .line 929
    .line 930
    if-eqz v7, :cond_31

    .line 931
    .line 932
    iget-object v7, v7, LQ0/x;->a:LQ0/w;

    .line 933
    .line 934
    :cond_31
    invoke-static {}, Lc2/i;->a()Lc2/i;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    const/4 v9, 0x0

    .line 943
    invoke-virtual {v7, v9, v8, v9, v0}, Lc2/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_32
    move-object v7, v0

    .line 952
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    const-wide/16 v11, 0x0

    .line 957
    .line 958
    const-wide v13, 0xff00000000L

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    if-eqz v8, :cond_33

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_33

    .line 970
    .line 971
    iget-object v8, v4, LQ0/K;->b:LQ0/u;

    .line 972
    .line 973
    iget-object v8, v8, LQ0/u;->d:Lb1/r;

    .line 974
    .line 975
    sget-object v9, Lb1/r;->c:Lb1/r;

    .line 976
    .line 977
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_33

    .line 982
    .line 983
    iget-object v8, v4, LQ0/K;->b:LQ0/u;

    .line 984
    .line 985
    iget-wide v8, v8, LQ0/u;->c:J

    .line 986
    .line 987
    and-long/2addr v8, v13

    .line 988
    cmp-long v8, v8, v11

    .line 989
    .line 990
    if-nez v8, :cond_33

    .line 991
    .line 992
    goto/16 :goto_4f

    .line 993
    .line 994
    :cond_33
    instance-of v8, v7, Landroid/text/Spannable;

    .line 995
    .line 996
    if-eqz v8, :cond_34

    .line 997
    .line 998
    check-cast v7, Landroid/text/Spannable;

    .line 999
    .line 1000
    goto :goto_23

    .line 1001
    :cond_34
    new-instance v8, Landroid/text/SpannableString;

    .line 1002
    .line 1003
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v7, v8

    .line 1007
    :goto_23
    iget-object v8, v4, LQ0/K;->a:LQ0/C;

    .line 1008
    .line 1009
    iget-object v15, v4, LQ0/K;->b:LQ0/u;

    .line 1010
    .line 1011
    iget-object v8, v8, LQ0/C;->m:Lb1/l;

    .line 1012
    .line 1013
    sget-object v9, Lb1/l;->c:Lb1/l;

    .line 1014
    .line 1015
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    const/16 v9, 0x21

    .line 1020
    .line 1021
    if-eqz v8, :cond_35

    .line 1022
    .line 1023
    sget-object v8, LY0/b;->a:LY0/a;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    move/from16 p3, v5

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-interface {v7, v8, v5, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_35
    move/from16 p3, v5

    .line 1037
    .line 1038
    :goto_24
    iget-object v0, v4, LQ0/K;->c:LQ0/x;

    .line 1039
    .line 1040
    if-eqz v0, :cond_36

    .line 1041
    .line 1042
    iget-object v0, v0, LQ0/x;->a:LQ0/w;

    .line 1043
    .line 1044
    if-eqz v0, :cond_36

    .line 1045
    .line 1046
    iget-boolean v0, v0, LQ0/w;->a:Z

    .line 1047
    .line 1048
    goto :goto_25

    .line 1049
    :cond_36
    const/4 v0, 0x0

    .line 1050
    :goto_25
    if-eqz v0, :cond_38

    .line 1051
    .line 1052
    iget-object v0, v15, LQ0/u;->f:Lb1/i;

    .line 1053
    .line 1054
    if-nez v0, :cond_38

    .line 1055
    .line 1056
    move-wide/from16 v19, v11

    .line 1057
    .line 1058
    iget-wide v11, v15, LQ0/u;->c:J

    .line 1059
    .line 1060
    invoke-static {v11, v12, v2, v10}, Lo4/E;->I(JFLc1/c;)F

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_37

    .line 1069
    .line 1070
    new-instance v5, LT0/f;

    .line 1071
    .line 1072
    invoke-direct {v5, v0}, LT0/f;-><init>(F)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    invoke-interface {v7, v5, v8, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1081
    .line 1082
    .line 1083
    :cond_37
    const/4 v8, 0x0

    .line 1084
    goto :goto_2b

    .line 1085
    :cond_38
    move-wide/from16 v19, v11

    .line 1086
    .line 1087
    iget-object v0, v15, LQ0/u;->f:Lb1/i;

    .line 1088
    .line 1089
    if-nez v0, :cond_39

    .line 1090
    .line 1091
    sget-object v0, Lb1/i;->c:Lb1/i;

    .line 1092
    .line 1093
    :cond_39
    iget-wide v11, v15, LQ0/u;->c:J

    .line 1094
    .line 1095
    invoke-static {v11, v12, v2, v10}, Lo4/E;->I(JFLc1/c;)F

    .line 1096
    .line 1097
    .line 1098
    move-result v22

    .line 1099
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-nez v5, :cond_37

    .line 1104
    .line 1105
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-nez v5, :cond_3a

    .line 1110
    .line 1111
    goto :goto_26

    .line 1112
    :cond_3a
    invoke-static {v7}, Lhc/m;->P0(Ljava/lang/CharSequence;)C

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/16 v8, 0xa

    .line 1117
    .line 1118
    if-ne v5, v8, :cond_3b

    .line 1119
    .line 1120
    :goto_26
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    add-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    :goto_27
    move/from16 v23, v5

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_3b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    goto :goto_27

    .line 1134
    :goto_28
    new-instance v21, LT0/g;

    .line 1135
    .line 1136
    iget v5, v0, Lb1/i;->b:I

    .line 1137
    .line 1138
    and-int/lit8 v8, v5, 0x1

    .line 1139
    .line 1140
    if-lez v8, :cond_3c

    .line 1141
    .line 1142
    move/from16 v24, p4

    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_3c
    const/16 v24, 0x0

    .line 1146
    .line 1147
    :goto_29
    and-int/lit8 v5, v5, 0x10

    .line 1148
    .line 1149
    if-lez v5, :cond_3d

    .line 1150
    .line 1151
    move/from16 v25, p4

    .line 1152
    .line 1153
    goto :goto_2a

    .line 1154
    :cond_3d
    const/16 v25, 0x0

    .line 1155
    .line 1156
    :goto_2a
    iget v0, v0, Lb1/i;->a:F

    .line 1157
    .line 1158
    const/16 v27, 0x0

    .line 1159
    .line 1160
    move/from16 v26, v0

    .line 1161
    .line 1162
    invoke-direct/range {v21 .. v27}, LT0/g;-><init>(FIZZFZ)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v0, v21

    .line 1166
    .line 1167
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    const/4 v8, 0x0

    .line 1172
    invoke-interface {v7, v0, v8, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    .line 1174
    .line 1175
    :goto_2b
    iget-object v0, v15, LQ0/u;->d:Lb1/r;

    .line 1176
    .line 1177
    if-eqz v0, :cond_45

    .line 1178
    .line 1179
    iget-wide v11, v0, Lb1/r;->a:J

    .line 1180
    .line 1181
    move-wide/from16 v17, v13

    .line 1182
    .line 1183
    iget-wide v13, v0, Lb1/r;->b:J

    .line 1184
    .line 1185
    move/from16 v16, v8

    .line 1186
    .line 1187
    invoke-static/range {v16 .. v16}, LN7/B0;->G(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v8

    .line 1191
    invoke-static {v11, v12, v8, v9}, Lc1/o;->a(JJ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_3e

    .line 1196
    .line 1197
    invoke-static/range {v16 .. v16}, LN7/B0;->G(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v8

    .line 1201
    invoke-static {v13, v14, v8, v9}, Lc1/o;->a(JJ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_45

    .line 1206
    .line 1207
    :cond_3e
    and-long v8, v11, v17

    .line 1208
    .line 1209
    cmp-long v0, v8, v19

    .line 1210
    .line 1211
    if-nez v0, :cond_3f

    .line 1212
    .line 1213
    goto/16 :goto_2e

    .line 1214
    .line 1215
    :cond_3f
    and-long v8, v13, v17

    .line 1216
    .line 1217
    cmp-long v0, v8, v19

    .line 1218
    .line 1219
    if-nez v0, :cond_40

    .line 1220
    .line 1221
    goto :goto_2e

    .line 1222
    :cond_40
    invoke-static {v11, v12}, Lc1/o;->b(J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v8

    .line 1226
    const-wide v0, 0x100000000L

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    invoke-static {v8, v9, v0, v1}, Lc1/p;->a(JJ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_41

    .line 1236
    .line 1237
    invoke-interface {v10, v11, v12}, Lc1/c;->l0(J)F

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    const-wide v0, 0x200000000L

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    goto :goto_2c

    .line 1247
    :cond_41
    const-wide v0, 0x200000000L

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {v8, v9, v0, v1}, Lc1/p;->a(JJ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_42

    .line 1257
    .line 1258
    invoke-static {v11, v12}, Lc1/o;->c(J)F

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    mul-float/2addr v5, v2

    .line 1263
    goto :goto_2c

    .line 1264
    :cond_42
    move/from16 v5, p3

    .line 1265
    .line 1266
    :goto_2c
    invoke-static {v13, v14}, Lc1/o;->b(J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v8

    .line 1270
    const-wide v11, 0x100000000L

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    invoke-static {v8, v9, v11, v12}, Lc1/p;->a(JJ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v17

    .line 1279
    if-eqz v17, :cond_43

    .line 1280
    .line 1281
    invoke-interface {v10, v13, v14}, Lc1/c;->l0(J)F

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    goto :goto_2d

    .line 1286
    :cond_43
    invoke-static {v8, v9, v0, v1}, Lc1/p;->a(JJ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_44

    .line 1291
    .line 1292
    invoke-static {v13, v14}, Lc1/o;->c(J)F

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    mul-float/2addr v2, v0

    .line 1297
    goto :goto_2d

    .line 1298
    :cond_44
    move/from16 v2, p3

    .line 1299
    .line 1300
    :goto_2d
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1301
    .line 1302
    float-to-double v8, v5

    .line 1303
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v8

    .line 1307
    double-to-float v1, v8

    .line 1308
    float-to-int v1, v1

    .line 1309
    float-to-double v8, v2

    .line 1310
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    double-to-float v2, v8

    .line 1315
    float-to-int v2, v2

    .line 1316
    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    const/16 v2, 0x21

    .line 1324
    .line 1325
    const/4 v8, 0x0

    .line 1326
    invoke-interface {v7, v0, v8, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1327
    .line 1328
    .line 1329
    :cond_45
    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const/4 v2, 0x0

    .line 1343
    :goto_2f
    if-ge v2, v1, :cond_4a

    .line 1344
    .line 1345
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, LQ0/e;

    .line 1350
    .line 1351
    iget-object v8, v5, LQ0/e;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    instance-of v9, v8, LQ0/C;

    .line 1354
    .line 1355
    if-eqz v9, :cond_49

    .line 1356
    .line 1357
    move-object v9, v8

    .line 1358
    check-cast v9, LQ0/C;

    .line 1359
    .line 1360
    iget-object v11, v9, LQ0/C;->f:LU0/j;

    .line 1361
    .line 1362
    if-nez v11, :cond_47

    .line 1363
    .line 1364
    iget-object v11, v9, LQ0/C;->d:LU0/r;

    .line 1365
    .line 1366
    if-nez v11, :cond_47

    .line 1367
    .line 1368
    iget-object v9, v9, LQ0/C;->c:LU0/v;

    .line 1369
    .line 1370
    if-eqz v9, :cond_46

    .line 1371
    .line 1372
    goto :goto_30

    .line 1373
    :cond_46
    const/4 v9, 0x0

    .line 1374
    goto :goto_31

    .line 1375
    :cond_47
    :goto_30
    move/from16 v9, p4

    .line 1376
    .line 1377
    :goto_31
    if-nez v9, :cond_48

    .line 1378
    .line 1379
    check-cast v8, LQ0/C;

    .line 1380
    .line 1381
    iget-object v8, v8, LQ0/C;->e:LU0/s;

    .line 1382
    .line 1383
    if-eqz v8, :cond_49

    .line 1384
    .line 1385
    :cond_48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 1389
    .line 1390
    goto :goto_2f

    .line 1391
    :cond_4a
    iget-object v1, v4, LQ0/K;->a:LQ0/C;

    .line 1392
    .line 1393
    iget-object v2, v1, LQ0/C;->f:LU0/j;

    .line 1394
    .line 1395
    if-nez v2, :cond_4c

    .line 1396
    .line 1397
    iget-object v4, v1, LQ0/C;->d:LU0/r;

    .line 1398
    .line 1399
    if-nez v4, :cond_4c

    .line 1400
    .line 1401
    iget-object v4, v1, LQ0/C;->c:LU0/v;

    .line 1402
    .line 1403
    if-eqz v4, :cond_4b

    .line 1404
    .line 1405
    goto :goto_32

    .line 1406
    :cond_4b
    const/4 v4, 0x0

    .line 1407
    goto :goto_33

    .line 1408
    :cond_4c
    :goto_32
    move/from16 v4, p4

    .line 1409
    .line 1410
    :goto_33
    if-nez v4, :cond_4e

    .line 1411
    .line 1412
    iget-object v4, v1, LQ0/C;->e:LU0/s;

    .line 1413
    .line 1414
    if-eqz v4, :cond_4d

    .line 1415
    .line 1416
    goto :goto_34

    .line 1417
    :cond_4d
    move-object/from16 v1, p2

    .line 1418
    .line 1419
    goto :goto_35

    .line 1420
    :cond_4e
    :goto_34
    iget-object v4, v1, LQ0/C;->c:LU0/v;

    .line 1421
    .line 1422
    iget-object v5, v1, LQ0/C;->d:LU0/r;

    .line 1423
    .line 1424
    iget-object v1, v1, LQ0/C;->e:LU0/s;

    .line 1425
    .line 1426
    new-instance v19, LQ0/C;

    .line 1427
    .line 1428
    const/16 v37, 0x0

    .line 1429
    .line 1430
    const v38, 0xffc3

    .line 1431
    .line 1432
    .line 1433
    const-wide/16 v20, 0x0

    .line 1434
    .line 1435
    const-wide/16 v22, 0x0

    .line 1436
    .line 1437
    const/16 v28, 0x0

    .line 1438
    .line 1439
    const-wide/16 v29, 0x0

    .line 1440
    .line 1441
    const/16 v31, 0x0

    .line 1442
    .line 1443
    const/16 v32, 0x0

    .line 1444
    .line 1445
    const/16 v33, 0x0

    .line 1446
    .line 1447
    const-wide/16 v34, 0x0

    .line 1448
    .line 1449
    const/16 v36, 0x0

    .line 1450
    .line 1451
    move-object/from16 v26, v1

    .line 1452
    .line 1453
    move-object/from16 v27, v2

    .line 1454
    .line 1455
    move-object/from16 v24, v4

    .line 1456
    .line 1457
    move-object/from16 v25, v5

    .line 1458
    .line 1459
    invoke-direct/range {v19 .. v38}, LQ0/C;-><init>(JJLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;I)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v1, v19

    .line 1463
    .line 1464
    :goto_35
    new-instance v2, LA/P;

    .line 1465
    .line 1466
    move-object/from16 v4, p5

    .line 1467
    .line 1468
    const/4 v5, 0x2

    .line 1469
    invoke-direct {v2, v5, v7, v4}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    move/from16 v5, p4

    .line 1477
    .line 1478
    if-gt v4, v5, :cond_50

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-nez v4, :cond_58

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, LQ0/e;

    .line 1492
    .line 1493
    iget-object v4, v4, LQ0/e;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, LQ0/C;

    .line 1496
    .line 1497
    if-nez v1, :cond_4f

    .line 1498
    .line 1499
    goto :goto_36

    .line 1500
    :cond_4f
    invoke-virtual {v1, v4}, LQ0/C;->c(LQ0/C;)LQ0/C;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :goto_36
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, LQ0/e;

    .line 1509
    .line 1510
    iget v1, v1, LQ0/e;->b:I

    .line 1511
    .line 1512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LQ0/e;

    .line 1521
    .line 1522
    iget v0, v0, LQ0/e;->c:I

    .line 1523
    .line 1524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v2, v4, v1, v0}, LA/P;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_3d

    .line 1532
    .line 1533
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    mul-int/lit8 v5, v4, 0x2

    .line 1538
    .line 1539
    new-array v8, v5, [I

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    const/4 v11, 0x0

    .line 1546
    :goto_37
    if-ge v11, v9, :cond_51

    .line 1547
    .line 1548
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    check-cast v12, LQ0/e;

    .line 1553
    .line 1554
    iget v13, v12, LQ0/e;->b:I

    .line 1555
    .line 1556
    aput v13, v8, v11

    .line 1557
    .line 1558
    add-int v13, v11, v4

    .line 1559
    .line 1560
    iget v12, v12, LQ0/e;->c:I

    .line 1561
    .line 1562
    aput v12, v8, v13

    .line 1563
    .line 1564
    add-int/lit8 v11, v11, 0x1

    .line 1565
    .line 1566
    goto :goto_37

    .line 1567
    :cond_51
    const/4 v11, 0x1

    .line 1568
    if-le v5, v11, :cond_52

    .line 1569
    .line 1570
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 1571
    .line 1572
    .line 1573
    :cond_52
    if-eqz v5, :cond_76

    .line 1574
    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    aget v4, v8, v16

    .line 1578
    .line 1579
    const/4 v9, 0x0

    .line 1580
    :goto_38
    if-ge v9, v5, :cond_58

    .line 1581
    .line 1582
    aget v11, v8, v9

    .line 1583
    .line 1584
    if-ne v11, v4, :cond_53

    .line 1585
    .line 1586
    move-object/from16 p1, v0

    .line 1587
    .line 1588
    move-object/from16 p5, v1

    .line 1589
    .line 1590
    move/from16 v17, v5

    .line 1591
    .line 1592
    goto :goto_3c

    .line 1593
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v12

    .line 1597
    move-object v14, v1

    .line 1598
    const/4 v13, 0x0

    .line 1599
    :goto_39
    if-ge v13, v12, :cond_56

    .line 1600
    .line 1601
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v17

    .line 1605
    move-object/from16 p1, v0

    .line 1606
    .line 1607
    move-object/from16 v0, v17

    .line 1608
    .line 1609
    check-cast v0, LQ0/e;

    .line 1610
    .line 1611
    move-object/from16 p5, v1

    .line 1612
    .line 1613
    iget v1, v0, LQ0/e;->b:I

    .line 1614
    .line 1615
    move/from16 v17, v5

    .line 1616
    .line 1617
    iget v5, v0, LQ0/e;->c:I

    .line 1618
    .line 1619
    if-eq v1, v5, :cond_55

    .line 1620
    .line 1621
    invoke-static {v4, v11, v1, v5}, LQ0/i;->b(IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_55

    .line 1626
    .line 1627
    iget-object v0, v0, LQ0/e;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LQ0/C;

    .line 1630
    .line 1631
    if-nez v14, :cond_54

    .line 1632
    .line 1633
    :goto_3a
    move-object v14, v0

    .line 1634
    goto :goto_3b

    .line 1635
    :cond_54
    invoke-virtual {v14, v0}, LQ0/C;->c(LQ0/C;)LQ0/C;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto :goto_3a

    .line 1640
    :cond_55
    :goto_3b
    add-int/lit8 v13, v13, 0x1

    .line 1641
    .line 1642
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    move-object/from16 v1, p5

    .line 1645
    .line 1646
    move/from16 v5, v17

    .line 1647
    .line 1648
    goto :goto_39

    .line 1649
    :cond_56
    move-object/from16 p1, v0

    .line 1650
    .line 1651
    move-object/from16 p5, v1

    .line 1652
    .line 1653
    move/from16 v17, v5

    .line 1654
    .line 1655
    if-eqz v14, :cond_57

    .line 1656
    .line 1657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {v2, v14, v0, v1}, LA/P;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    :cond_57
    move v4, v11

    .line 1669
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    .line 1670
    .line 1671
    move-object/from16 v0, p1

    .line 1672
    .line 1673
    move-object/from16 v1, p5

    .line 1674
    .line 1675
    move/from16 v5, v17

    .line 1676
    .line 1677
    goto :goto_38

    .line 1678
    :cond_58
    :goto_3d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    const/4 v1, 0x0

    .line 1683
    const/4 v2, 0x0

    .line 1684
    :goto_3e
    if-ge v1, v0, :cond_69

    .line 1685
    .line 1686
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, LQ0/e;

    .line 1691
    .line 1692
    iget-object v5, v4, LQ0/e;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    instance-of v8, v5, LQ0/C;

    .line 1695
    .line 1696
    if-eqz v8, :cond_59

    .line 1697
    .line 1698
    iget v11, v4, LQ0/e;->b:I

    .line 1699
    .line 1700
    iget v12, v4, LQ0/e;->c:I

    .line 1701
    .line 1702
    if-ltz v11, :cond_59

    .line 1703
    .line 1704
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    if-ge v11, v4, :cond_59

    .line 1709
    .line 1710
    if-le v12, v11, :cond_59

    .line 1711
    .line 1712
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-le v12, v4, :cond_5a

    .line 1717
    .line 1718
    :cond_59
    move/from16 p1, v0

    .line 1719
    .line 1720
    move v4, v1

    .line 1721
    move/from16 p5, v2

    .line 1722
    .line 1723
    move-object/from16 v17, v10

    .line 1724
    .line 1725
    goto/16 :goto_47

    .line 1726
    .line 1727
    :cond_5a
    check-cast v5, LQ0/C;

    .line 1728
    .line 1729
    iget-object v4, v5, LQ0/C;->i:Lb1/a;

    .line 1730
    .line 1731
    iget-wide v13, v5, LQ0/C;->h:J

    .line 1732
    .line 1733
    iget-object v8, v5, LQ0/C;->a:Lb1/p;

    .line 1734
    .line 1735
    if-eqz v4, :cond_5b

    .line 1736
    .line 1737
    iget v4, v4, Lb1/a;->a:F

    .line 1738
    .line 1739
    new-instance v9, LT0/a;

    .line 1740
    .line 1741
    move/from16 p1, v0

    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-direct {v9, v0, v4}, LT0/a;-><init>(IF)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v0, 0x21

    .line 1748
    .line 1749
    invoke-interface {v7, v9, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1750
    .line 1751
    .line 1752
    :goto_3f
    move v4, v1

    .line 1753
    goto :goto_40

    .line 1754
    :cond_5b
    move/from16 p1, v0

    .line 1755
    .line 1756
    goto :goto_3f

    .line 1757
    :goto_40
    invoke-interface {v8}, Lb1/p;->b()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v0

    .line 1761
    invoke-static {v7, v0, v1, v11, v12}, Lo4/E;->K(Landroid/text/Spannable;JII)V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v8}, Lb1/p;->c()Ln0/D;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-interface {v8}, Lb1/p;->a()F

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v0, :cond_5d

    .line 1773
    .line 1774
    instance-of v8, v0, Ln0/I;

    .line 1775
    .line 1776
    if-eqz v8, :cond_5c

    .line 1777
    .line 1778
    check-cast v0, Ln0/I;

    .line 1779
    .line 1780
    iget-wide v0, v0, Ln0/I;->e:J

    .line 1781
    .line 1782
    invoke-static {v7, v0, v1, v11, v12}, Lo4/E;->K(Landroid/text/Spannable;JII)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_41

    .line 1786
    :cond_5c
    new-instance v8, La1/b;

    .line 1787
    .line 1788
    check-cast v0, Ln0/l;

    .line 1789
    .line 1790
    invoke-direct {v8, v0, v1}, La1/b;-><init>(Ln0/l;F)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v0, 0x21

    .line 1794
    .line 1795
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1796
    .line 1797
    .line 1798
    :cond_5d
    :goto_41
    iget-object v0, v5, LQ0/C;->m:Lb1/l;

    .line 1799
    .line 1800
    if-eqz v0, :cond_60

    .line 1801
    .line 1802
    iget v0, v0, Lb1/l;->a:I

    .line 1803
    .line 1804
    new-instance v1, LT0/j;

    .line 1805
    .line 1806
    or-int/lit8 v8, v0, 0x1

    .line 1807
    .line 1808
    if-ne v8, v0, :cond_5e

    .line 1809
    .line 1810
    const/4 v8, 0x1

    .line 1811
    goto :goto_42

    .line 1812
    :cond_5e
    const/4 v8, 0x0

    .line 1813
    :goto_42
    or-int/lit8 v9, v0, 0x2

    .line 1814
    .line 1815
    if-ne v9, v0, :cond_5f

    .line 1816
    .line 1817
    const/4 v0, 0x1

    .line 1818
    goto :goto_43

    .line 1819
    :cond_5f
    const/4 v0, 0x0

    .line 1820
    :goto_43
    invoke-direct {v1, v8, v0}, LT0/j;-><init>(ZZ)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v0, 0x21

    .line 1824
    .line 1825
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_44

    .line 1829
    :cond_60
    const/16 v0, 0x21

    .line 1830
    .line 1831
    :goto_44
    iget-wide v8, v5, LQ0/C;->b:J

    .line 1832
    .line 1833
    invoke-static/range {v7 .. v12}, Lo4/E;->L(Landroid/text/Spannable;JLc1/c;II)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v5, LQ0/C;->g:Ljava/lang/String;

    .line 1837
    .line 1838
    if-eqz v1, :cond_61

    .line 1839
    .line 1840
    new-instance v8, LDb/d;

    .line 1841
    .line 1842
    const/4 v9, 0x1

    .line 1843
    invoke-direct {v8, v1, v9}, LDb/d;-><init>(Ljava/lang/Object;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1847
    .line 1848
    .line 1849
    :cond_61
    iget-object v1, v5, LQ0/C;->j:Lb1/q;

    .line 1850
    .line 1851
    if-eqz v1, :cond_62

    .line 1852
    .line 1853
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 1854
    .line 1855
    iget v9, v1, Lb1/q;->a:F

    .line 1856
    .line 1857
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v8, LT0/a;

    .line 1864
    .line 1865
    iget v1, v1, Lb1/q;->b:F

    .line 1866
    .line 1867
    const/4 v9, 0x1

    .line 1868
    invoke-direct {v8, v9, v1}, LT0/a;-><init>(IF)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_45

    .line 1875
    :cond_62
    const/4 v9, 0x1

    .line 1876
    :goto_45
    iget-object v1, v5, LQ0/C;->k:LX0/b;

    .line 1877
    .line 1878
    invoke-static {v7, v1, v11, v12}, Lo4/E;->M(Landroid/text/Spannable;LX0/b;II)V

    .line 1879
    .line 1880
    .line 1881
    move-object v1, v10

    .line 1882
    iget-wide v9, v5, LQ0/C;->l:J

    .line 1883
    .line 1884
    const-wide/16 v17, 0x10

    .line 1885
    .line 1886
    cmp-long v8, v9, v17

    .line 1887
    .line 1888
    if-eqz v8, :cond_63

    .line 1889
    .line 1890
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 1891
    .line 1892
    invoke-static {v9, v10}, Ln0/D;->v(J)I

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1900
    .line 1901
    .line 1902
    :cond_63
    iget-object v8, v5, LQ0/C;->n:Ln0/F;

    .line 1903
    .line 1904
    if-eqz v8, :cond_65

    .line 1905
    .line 1906
    iget-wide v9, v8, Ln0/F;->b:J

    .line 1907
    .line 1908
    new-instance v0, LT0/i;

    .line 1909
    .line 1910
    move-object/from16 v17, v1

    .line 1911
    .line 1912
    move/from16 p5, v2

    .line 1913
    .line 1914
    iget-wide v1, v8, Ln0/F;->a:J

    .line 1915
    .line 1916
    invoke-static {v1, v2}, Ln0/D;->v(J)I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    const/16 v2, 0x20

    .line 1921
    .line 1922
    move-wide/from16 v19, v9

    .line 1923
    .line 1924
    shr-long v9, v19, v2

    .line 1925
    .line 1926
    long-to-int v2, v9

    .line 1927
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    const-wide v9, 0xffffffffL

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    and-long v9, v19, v9

    .line 1937
    .line 1938
    long-to-int v9, v9

    .line 1939
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1940
    .line 1941
    .line 1942
    move-result v9

    .line 1943
    iget v8, v8, Ln0/F;->c:F

    .line 1944
    .line 1945
    cmpg-float v10, v8, p3

    .line 1946
    .line 1947
    if-nez v10, :cond_64

    .line 1948
    .line 1949
    const/4 v8, 0x1

    .line 1950
    :cond_64
    invoke-direct {v0, v1, v2, v9, v8}, LT0/i;-><init>(IFFF)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v2, 0x21

    .line 1954
    .line 1955
    invoke-interface {v7, v0, v11, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_46

    .line 1959
    :cond_65
    move-object/from16 v17, v1

    .line 1960
    .line 1961
    move/from16 p5, v2

    .line 1962
    .line 1963
    move v2, v0

    .line 1964
    :goto_46
    iget-object v0, v5, LQ0/C;->o:Lp0/d;

    .line 1965
    .line 1966
    if-eqz v0, :cond_66

    .line 1967
    .line 1968
    new-instance v1, La1/a;

    .line 1969
    .line 1970
    invoke-direct {v1, v0}, La1/a;-><init>(Lp0/d;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v7, v1, v11, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1974
    .line 1975
    .line 1976
    :cond_66
    invoke-static {v13, v14}, Lc1/o;->b(J)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v0

    .line 1980
    const-wide v11, 0x100000000L

    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    invoke-static {v0, v1, v11, v12}, Lc1/p;->a(JJ)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_67

    .line 1990
    .line 1991
    invoke-static {v13, v14}, Lc1/o;->b(J)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v0

    .line 1995
    const-wide v11, 0x200000000L

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    invoke-static {v0, v1, v11, v12}, Lc1/p;->a(JJ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_68

    .line 2005
    .line 2006
    :cond_67
    const/4 v2, 0x1

    .line 2007
    goto :goto_48

    .line 2008
    :cond_68
    :goto_47
    move/from16 v2, p5

    .line 2009
    .line 2010
    :goto_48
    add-int/lit8 v1, v4, 0x1

    .line 2011
    .line 2012
    move/from16 v0, p1

    .line 2013
    .line 2014
    move-object/from16 v10, v17

    .line 2015
    .line 2016
    goto/16 :goto_3e

    .line 2017
    .line 2018
    :cond_69
    move/from16 p5, v2

    .line 2019
    .line 2020
    move-object/from16 v17, v10

    .line 2021
    .line 2022
    if-eqz p5, :cond_6f

    .line 2023
    .line 2024
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    const/4 v1, 0x0

    .line 2029
    :goto_49
    if-ge v1, v0, :cond_6f

    .line 2030
    .line 2031
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    check-cast v2, LQ0/e;

    .line 2036
    .line 2037
    iget-object v4, v2, LQ0/e;->a:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v4, LQ0/b;

    .line 2040
    .line 2041
    instance-of v5, v4, LQ0/C;

    .line 2042
    .line 2043
    if-eqz v5, :cond_6a

    .line 2044
    .line 2045
    iget v5, v2, LQ0/e;->b:I

    .line 2046
    .line 2047
    iget v2, v2, LQ0/e;->c:I

    .line 2048
    .line 2049
    if-ltz v5, :cond_6a

    .line 2050
    .line 2051
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2052
    .line 2053
    .line 2054
    move-result v8

    .line 2055
    if-ge v5, v8, :cond_6a

    .line 2056
    .line 2057
    if-le v2, v5, :cond_6a

    .line 2058
    .line 2059
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2060
    .line 2061
    .line 2062
    move-result v8

    .line 2063
    if-le v2, v8, :cond_6b

    .line 2064
    .line 2065
    :cond_6a
    move-object/from16 v12, v17

    .line 2066
    .line 2067
    const/16 v8, 0x21

    .line 2068
    .line 2069
    goto :goto_4b

    .line 2070
    :cond_6b
    check-cast v4, LQ0/C;

    .line 2071
    .line 2072
    iget-wide v8, v4, LQ0/C;->h:J

    .line 2073
    .line 2074
    invoke-static {v8, v9}, Lc1/o;->b(J)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v10

    .line 2078
    const-wide v12, 0x100000000L

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    invoke-static {v10, v11, v12, v13}, Lc1/p;->a(JJ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-eqz v4, :cond_6c

    .line 2088
    .line 2089
    new-instance v4, LT0/e;

    .line 2090
    .line 2091
    move-object/from16 v12, v17

    .line 2092
    .line 2093
    invoke-interface {v12, v8, v9}, Lc1/c;->l0(J)F

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    invoke-direct {v4, v8}, LT0/e;-><init>(F)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_4a

    .line 2101
    :cond_6c
    move-object/from16 v12, v17

    .line 2102
    .line 2103
    const-wide v13, 0x200000000L

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    invoke-static {v10, v11, v13, v14}, Lc1/p;->a(JJ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_6d

    .line 2113
    .line 2114
    new-instance v4, LT0/d;

    .line 2115
    .line 2116
    invoke-static {v8, v9}, Lc1/o;->c(J)F

    .line 2117
    .line 2118
    .line 2119
    move-result v8

    .line 2120
    invoke-direct {v4, v8}, LT0/d;-><init>(F)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_4a

    .line 2124
    :cond_6d
    move-object/from16 v4, p2

    .line 2125
    .line 2126
    :goto_4a
    const/16 v8, 0x21

    .line 2127
    .line 2128
    if-eqz v4, :cond_6e

    .line 2129
    .line 2130
    invoke-interface {v7, v4, v5, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2131
    .line 2132
    .line 2133
    :cond_6e
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 2134
    .line 2135
    move-object/from16 v17, v12

    .line 2136
    .line 2137
    goto :goto_49

    .line 2138
    :cond_6f
    move-object/from16 v12, v17

    .line 2139
    .line 2140
    iget-object v0, v15, LQ0/u;->d:Lb1/r;

    .line 2141
    .line 2142
    if-eqz v0, :cond_71

    .line 2143
    .line 2144
    iget-wide v0, v0, Lb1/r;->a:J

    .line 2145
    .line 2146
    invoke-static {v0, v1}, Lc1/o;->b(J)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v4

    .line 2150
    const-wide v8, 0x100000000L

    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    invoke-static {v4, v5, v8, v9}, Lc1/p;->a(JJ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    if-eqz v2, :cond_70

    .line 2160
    .line 2161
    invoke-interface {v12, v0, v1}, Lc1/c;->l0(J)F

    .line 2162
    .line 2163
    .line 2164
    goto :goto_4c

    .line 2165
    :cond_70
    const-wide v11, 0x200000000L

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    invoke-static {v4, v5, v11, v12}, Lc1/p;->a(JJ)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-eqz v2, :cond_71

    .line 2175
    .line 2176
    invoke-static {v0, v1}, Lc1/o;->c(J)F

    .line 2177
    .line 2178
    .line 2179
    :cond_71
    :goto_4c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    const/4 v1, 0x0

    .line 2184
    :goto_4d
    if-ge v1, v0, :cond_72

    .line 2185
    .line 2186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    check-cast v2, LQ0/e;

    .line 2191
    .line 2192
    iget-object v2, v2, LQ0/e;->a:Ljava/lang/Object;

    .line 2193
    .line 2194
    add-int/lit8 v1, v1, 0x1

    .line 2195
    .line 2196
    goto :goto_4d

    .line 2197
    :cond_72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-lez v0, :cond_75

    .line 2202
    .line 2203
    const/4 v8, 0x0

    .line 2204
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LQ0/e;

    .line 2209
    .line 2210
    iget-object v1, v0, LQ0/e;->a:Ljava/lang/Object;

    .line 2211
    .line 2212
    if-nez v1, :cond_74

    .line 2213
    .line 2214
    iget v1, v0, LQ0/e;->b:I

    .line 2215
    .line 2216
    iget v0, v0, LQ0/e;->c:I

    .line 2217
    .line 2218
    const-class v2, Lc2/x;

    .line 2219
    .line 2220
    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    array-length v1, v0

    .line 2225
    move v11, v8

    .line 2226
    :goto_4e
    if-ge v11, v1, :cond_73

    .line 2227
    .line 2228
    aget-object v2, v0, v11

    .line 2229
    .line 2230
    check-cast v2, Lc2/x;

    .line 2231
    .line 2232
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    add-int/lit8 v11, v11, 0x1

    .line 2236
    .line 2237
    goto :goto_4e

    .line 2238
    :cond_73
    new-instance v0, LT0/h;

    .line 2239
    .line 2240
    throw p2

    .line 2241
    :cond_74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2242
    .line 2243
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :cond_75
    move-object/from16 v1, p0

    .line 2248
    .line 2249
    :goto_4f
    iput-object v7, v1, LY0/c;->G:Ljava/lang/CharSequence;

    .line 2250
    .line 2251
    new-instance v0, LR0/f;

    .line 2252
    .line 2253
    iget-object v2, v1, LY0/c;->F:LY0/e;

    .line 2254
    .line 2255
    iget v3, v1, LY0/c;->K:I

    .line 2256
    .line 2257
    invoke-direct {v0, v7, v2, v3}, LR0/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2258
    .line 2259
    .line 2260
    iput-object v0, v1, LY0/c;->H:LR0/f;

    .line 2261
    .line 2262
    return-void

    .line 2263
    :cond_76
    move-object/from16 v1, p0

    .line 2264
    .line 2265
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2266
    .line 2267
    const-string v2, "Array is empty."

    .line 2268
    .line 2269
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    throw v0

    .line 2273
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2274
    .line 2275
    const-string v2, "Invalid TextDirection."

    .line 2276
    .line 2277
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/c;->I:LU0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LU0/f;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LY0/c;->J:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LY0/c;->b:LQ0/K;

    .line 19
    .line 20
    iget-object v0, v0, LQ0/K;->c:LQ0/x;

    .line 21
    .line 22
    sget-object v0, LY0/i;->a:LS7/b;

    .line 23
    .line 24
    sget-object v0, LY0/i;->a:LS7/b;

    .line 25
    .line 26
    iget-object v2, v0, LS7/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LT/V0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lc2/i;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LS7/b;->n()LT/V0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LS7/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LY0/j;->a:LY0/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, LT/V0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final d()F
    .locals 10

    .line 1
    iget-object v0, p0, LY0/c;->H:LR0/f;

    .line 2
    .line 3
    iget v1, v0, LR0/f;->e:F

    .line 4
    .line 5
    iget-object v2, v0, LR0/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LR0/f;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LR0/c;

    .line 25
    .line 26
    iget-object v4, v0, LR0/f;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5, v4}, LR0/c;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, LA1/b;

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-direct {v4, v5}, LA1/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, LJb/k;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LJb/k;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, LJb/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, LJb/k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, LJb/k;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LJb/k;

    .line 162
    .line 163
    iget-object v4, v3, LJb/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, LR0/f;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LJb/k;

    .line 198
    .line 199
    iget-object v5, v4, LJb/k;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v4, LJb/k;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, LR0/f;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v3

    .line 229
    :goto_3
    iput v1, v0, LR0/f;->e:F

    .line 230
    .line 231
    return v1

    .line 232
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, LY0/c;->H:LR0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
