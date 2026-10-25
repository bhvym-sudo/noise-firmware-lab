.class public final LU0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/L0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LU0/k;->a:I

    sget-object v0, Lx/p0;->a:Lx/o0;

    .line 1
    iput-object p1, p0, LU0/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV0/g;LM/q;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LU0/k;->a:I

    .line 2
    iput-object p1, p0, LU0/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LU0/k;->a:I

    iput-object p1, p0, LU0/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LU0/k;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz0/D;

    .line 20
    .line 21
    iget-object v3, v2, Lz0/D;->c:Lkc/m;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lkc/m;->i(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v8, v2, Lz0/D;->c:Lkc/m;

    .line 29
    .line 30
    sget-object v0, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ly/n0;

    .line 42
    .line 43
    iget-object v3, v2, Ly/n0;->a:LT/d0;

    .line 44
    .line 45
    invoke-virtual {v3}, LT/d0;->v()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    add-float/2addr v4, v0

    .line 51
    iget v8, v2, Ly/n0;->e:F

    .line 52
    .line 53
    add-float/2addr v4, v8

    .line 54
    iget-object v8, v2, Ly/n0;->d:LT/d0;

    .line 55
    .line 56
    invoke-virtual {v8}, LT/d0;->v()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    invoke-static {v4, v6, v8}, Lk6/a;->h(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    cmpg-float v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-virtual {v3}, LT/d0;->v()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v6, v4

    .line 78
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3}, LT/d0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v4

    .line 87
    invoke-virtual {v3, v7}, LT/d0;->C(I)V

    .line 88
    .line 89
    .line 90
    int-to-float v3, v4

    .line 91
    sub-float v3, v6, v3

    .line 92
    .line 93
    iput v3, v2, Ly/n0;->e:F

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    move v0, v6

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    check-cast v0, Lm0/b;

    .line 104
    .line 105
    iget-wide v2, v0, Lm0/b;->a:J

    .line 106
    .line 107
    iget-object v0, v1, LU0/k;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ly/v;

    .line 110
    .line 111
    iget-boolean v2, v0, Ly/v;->T:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Ly/v;->U:LYb/a;

    .line 116
    .line 117
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast v0, Lk0/c;

    .line 124
    .line 125
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ly/s;

    .line 128
    .line 129
    iget v9, v2, Ly/s;->Q:F

    .line 130
    .line 131
    invoke-virtual {v0}, Lk0/c;->a()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-float/2addr v10, v9

    .line 136
    cmpl-float v9, v10, v6

    .line 137
    .line 138
    if-ltz v9, :cond_21

    .line 139
    .line 140
    iget-object v9, v0, Lk0/c;->a:Lk0/a;

    .line 141
    .line 142
    invoke-interface {v9}, Lk0/a;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Lm0/e;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    cmpl-float v9, v9, v6

    .line 151
    .line 152
    if-lez v9, :cond_21

    .line 153
    .line 154
    iget v9, v2, Ly/s;->Q:F

    .line 155
    .line 156
    invoke-static {v9, v6}, Lc1/f;->a(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    move v6, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget v6, v2, Ly/s;->Q:F

    .line 165
    .line 166
    invoke-virtual {v0}, Lk0/c;->a()F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    mul-float/2addr v9, v6

    .line 171
    float-to-double v9, v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    double-to-float v6, v9

    .line 177
    :goto_1
    iget-object v9, v0, Lk0/c;->a:Lk0/a;

    .line 178
    .line 179
    invoke-interface {v9}, Lk0/a;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Lm0/e;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v10, 0x2

    .line 188
    int-to-float v10, v10

    .line 189
    div-float/2addr v9, v10

    .line 190
    float-to-double v11, v9

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    double-to-float v9, v11

    .line 196
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    div-float v6, v12, v10

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-long v13, v9

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v8, v9

    .line 212
    const/16 v15, 0x20

    .line 213
    .line 214
    shl-long/2addr v13, v15

    .line 215
    const-wide v16, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v8, v8, v16

    .line 221
    .line 222
    or-long v18, v13, v8

    .line 223
    .line 224
    iget-object v8, v0, Lk0/c;->a:Lk0/a;

    .line 225
    .line 226
    invoke-interface {v8}, Lk0/a;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    shr-long/2addr v8, v15

    .line 231
    long-to-int v8, v8

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-float/2addr v8, v12

    .line 237
    iget-object v9, v0, Lk0/c;->a:Lk0/a;

    .line 238
    .line 239
    invoke-interface {v9}, Lk0/a;->e()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    and-long v13, v13, v16

    .line 244
    .line 245
    long-to-int v9, v13

    .line 246
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    sub-float/2addr v9, v12

    .line 251
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    int-to-long v13, v8

    .line 256
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    int-to-long v8, v8

    .line 261
    shl-long/2addr v13, v15

    .line 262
    and-long v8, v8, v16

    .line 263
    .line 264
    or-long v20, v13, v8

    .line 265
    .line 266
    mul-float v23, v12, v10

    .line 267
    .line 268
    iget-object v8, v0, Lk0/c;->a:Lk0/a;

    .line 269
    .line 270
    invoke-interface {v8}, Lk0/a;->e()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Lm0/e;->b(J)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    cmpl-float v8, v23, v8

    .line 279
    .line 280
    if-lez v8, :cond_5

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    const/4 v8, 0x0

    .line 285
    :goto_2
    iget-object v9, v2, Ly/s;->S:Ln0/G;

    .line 286
    .line 287
    iget-object v10, v0, Lk0/c;->a:Lk0/a;

    .line 288
    .line 289
    invoke-interface {v10}, Lk0/a;->e()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    iget-object v10, v0, Lk0/c;->a:Lk0/a;

    .line 294
    .line 295
    invoke-interface {v10}, Lk0/a;->getLayoutDirection()Lc1/m;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v9, v13, v14, v10, v0}, Ln0/G;->e(JLc1/m;Lc1/c;)Ln0/D;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    instance-of v10, v9, Ln0/y;

    .line 304
    .line 305
    if-eqz v10, :cond_17

    .line 306
    .line 307
    iget-object v6, v2, Ly/s;->R:Ln0/I;

    .line 308
    .line 309
    check-cast v9, Ln0/y;

    .line 310
    .line 311
    iget-object v10, v9, Ln0/y;->e:Ln0/C;

    .line 312
    .line 313
    if-eqz v8, :cond_6

    .line 314
    .line 315
    new-instance v2, Lp4/E;

    .line 316
    .line 317
    invoke-direct {v2, v3, v9, v6}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_6
    if-eqz v6, :cond_7

    .line 327
    .line 328
    iget-wide v12, v6, Ln0/I;->e:J

    .line 329
    .line 330
    invoke-static {v12, v13, v4}, Ln0/o;->b(JF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    new-instance v8, Ln0/j;

    .line 335
    .line 336
    const/4 v12, 0x5

    .line 337
    invoke-direct {v8, v12, v3, v4}, Ln0/j;-><init>(IJ)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    const/4 v3, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_3
    move-object v4, v10

    .line 345
    check-cast v4, Ln0/g;

    .line 346
    .line 347
    invoke-virtual {v4}, Ln0/g;->b()Lm0/c;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget v12, v4, Lm0/c;->b:F

    .line 352
    .line 353
    iget v13, v4, Lm0/c;->a:F

    .line 354
    .line 355
    iget-object v14, v2, Ly/s;->P:Ly/p;

    .line 356
    .line 357
    if-nez v14, :cond_8

    .line 358
    .line 359
    new-instance v14, Ly/p;

    .line 360
    .line 361
    invoke-direct {v14}, Ly/p;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v14, v2, Ly/s;->P:Ly/p;

    .line 365
    .line 366
    :cond_8
    iget-object v14, v2, Ly/s;->P:Ly/p;

    .line 367
    .line 368
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v11, v14, Ly/p;->d:Ln0/g;

    .line 372
    .line 373
    if-nez v11, :cond_9

    .line 374
    .line 375
    invoke-static {}, Ln0/i;->a()Ln0/g;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iput-object v11, v14, Ly/p;->d:Ln0/g;

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v11}, Ln0/g;->d()V

    .line 382
    .line 383
    .line 384
    sget-object v14, Ln0/B;->a:[Ln0/B;

    .line 385
    .line 386
    iget v14, v4, Lm0/c;->a:F

    .line 387
    .line 388
    move/from16 p1, v15

    .line 389
    .line 390
    iget v15, v4, Lm0/c;->d:F

    .line 391
    .line 392
    iget v5, v4, Lm0/c;->c:F

    .line 393
    .line 394
    iget v7, v4, Lm0/c;->b:F

    .line 395
    .line 396
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    if-nez v18, :cond_b

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-nez v18, :cond_b

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    if-nez v18, :cond_b

    .line 413
    .line 414
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    if-eqz v18, :cond_a

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    :goto_4
    move-object/from16 v18, v6

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    :goto_5
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, Ln0/i;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_6
    iget-object v6, v11, Ln0/g;->b:Landroid/graphics/RectF;

    .line 431
    .line 432
    if-nez v6, :cond_c

    .line 433
    .line 434
    new-instance v6, Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v6, v11, Ln0/g;->b:Landroid/graphics/RectF;

    .line 440
    .line 441
    :cond_c
    iget-object v6, v11, Ln0/g;->b:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v14, v7, v5, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v11, Ln0/g;->a:Landroid/graphics/Path;

    .line 450
    .line 451
    iget-object v6, v11, Ln0/g;->b:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 457
    .line 458
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-virtual {v11, v11, v10, v5}, Ln0/g;->c(Ln0/C;Ln0/C;I)Z

    .line 463
    .line 464
    .line 465
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iget v6, v4, Lm0/c;->c:F

    .line 471
    .line 472
    sub-float/2addr v6, v13

    .line 473
    float-to-double v6, v6

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    double-to-float v6, v6

    .line 479
    float-to-int v6, v6

    .line 480
    iget v7, v4, Lm0/c;->d:F

    .line 481
    .line 482
    sub-float/2addr v7, v12

    .line 483
    float-to-double v14, v7

    .line 484
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    double-to-float v7, v14

    .line 489
    float-to-int v7, v7

    .line 490
    int-to-long v14, v6

    .line 491
    shl-long v14, v14, p1

    .line 492
    .line 493
    int-to-long v6, v7

    .line 494
    and-long v6, v6, v16

    .line 495
    .line 496
    or-long/2addr v6, v14

    .line 497
    iget-object v2, v2, Ly/s;->P:Ly/p;

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v2, Ly/p;->a:Ln0/e;

    .line 503
    .line 504
    iget-object v14, v2, Ly/p;->b:Ln0/b;

    .line 505
    .line 506
    if-eqz v10, :cond_d

    .line 507
    .line 508
    invoke-virtual {v10}, Ln0/e;->a()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    new-instance v4, Ln0/v;

    .line 515
    .line 516
    invoke-direct {v4, v15}, Ln0/v;-><init>(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_d
    move-object/from16 v19, v4

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_7
    if-nez v4, :cond_e

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    iget v4, v4, Ln0/v;->a:I

    .line 527
    .line 528
    if-nez v4, :cond_f

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    .line 532
    .line 533
    invoke-virtual {v10}, Ln0/e;->a()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    new-instance v15, Ln0/v;

    .line 538
    .line 539
    invoke-direct {v15, v4}, Ln0/v;-><init>(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_10
    const/4 v15, 0x0

    .line 544
    :goto_9
    if-nez v15, :cond_11

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_11
    iget v4, v15, Ln0/v;->a:I

    .line 548
    .line 549
    if-eq v3, v4, :cond_12

    .line 550
    .line 551
    :goto_a
    const/16 v24, 0x0

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_12
    :goto_b
    const/16 v24, 0x1

    .line 555
    .line 556
    :goto_c
    if-eqz v10, :cond_13

    .line 557
    .line 558
    if-eqz v14, :cond_13

    .line 559
    .line 560
    iget-object v4, v0, Lk0/c;->a:Lk0/a;

    .line 561
    .line 562
    invoke-interface {v4}, Lk0/a;->e()J

    .line 563
    .line 564
    .line 565
    move-result-wide v20

    .line 566
    move-wide/from16 v31, v6

    .line 567
    .line 568
    shr-long v6, v20, p1

    .line 569
    .line 570
    long-to-int v4, v6

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v6, v10, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    int-to-float v7, v7

    .line 582
    cmpl-float v4, v4, v7

    .line 583
    .line 584
    if-gtz v4, :cond_14

    .line 585
    .line 586
    iget-object v4, v0, Lk0/c;->a:Lk0/a;

    .line 587
    .line 588
    invoke-interface {v4}, Lk0/a;->e()J

    .line 589
    .line 590
    .line 591
    move-result-wide v20

    .line 592
    move-object v4, v6

    .line 593
    and-long v6, v20, v16

    .line 594
    .line 595
    long-to-int v6, v6

    .line 596
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    int-to-float v4, v4

    .line 605
    cmpl-float v4, v6, v4

    .line 606
    .line 607
    if-gtz v4, :cond_14

    .line 608
    .line 609
    if-nez v24, :cond_15

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_13
    move-wide/from16 v31, v6

    .line 613
    .line 614
    :cond_14
    :goto_d
    shr-long v6, v31, p1

    .line 615
    .line 616
    long-to-int v4, v6

    .line 617
    and-long v6, v31, v16

    .line 618
    .line 619
    long-to-int v6, v6

    .line 620
    invoke-static {v4, v6, v3}, Ln0/D;->f(III)Ln0/e;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iput-object v10, v2, Ly/p;->a:Ln0/e;

    .line 625
    .line 626
    invoke-static {v10}, Ln0/D;->a(Ln0/e;)Ln0/b;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    iput-object v14, v2, Ly/p;->b:Ln0/b;

    .line 631
    .line 632
    :cond_15
    iget-object v3, v2, Ly/p;->c:Lp0/b;

    .line 633
    .line 634
    if-nez v3, :cond_16

    .line 635
    .line 636
    new-instance v3, Lp0/b;

    .line 637
    .line 638
    invoke-direct {v3}, Lp0/b;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v3, v2, Ly/p;->c:Lp0/b;

    .line 642
    .line 643
    :cond_16
    iget-object v2, v3, Lp0/b;->b:Lo3/n;

    .line 644
    .line 645
    iget-object v4, v3, Lp0/b;->a:Lp0/a;

    .line 646
    .line 647
    invoke-static/range {v31 .. v32}, Lx4/f;->m0(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    iget-object v15, v0, Lk0/c;->a:Lk0/a;

    .line 652
    .line 653
    invoke-interface {v15}, Lk0/a;->getLayoutDirection()Lc1/m;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    move-object/from16 v24, v3

    .line 658
    .line 659
    iget-object v3, v4, Lp0/a;->a:Lc1/c;

    .line 660
    .line 661
    move-object/from16 v20, v8

    .line 662
    .line 663
    iget-object v8, v4, Lp0/a;->b:Lc1/m;

    .line 664
    .line 665
    move-object/from16 v21, v11

    .line 666
    .line 667
    iget-object v11, v4, Lp0/a;->c:Ln0/m;

    .line 668
    .line 669
    move-object/from16 v33, v10

    .line 670
    .line 671
    move-object/from16 v34, v11

    .line 672
    .line 673
    iget-wide v10, v4, Lp0/a;->d:J

    .line 674
    .line 675
    iput-object v0, v4, Lp0/a;->a:Lc1/c;

    .line 676
    .line 677
    iput-object v15, v4, Lp0/a;->b:Lc1/m;

    .line 678
    .line 679
    iput-object v14, v4, Lp0/a;->c:Ln0/m;

    .line 680
    .line 681
    iput-wide v6, v4, Lp0/a;->d:J

    .line 682
    .line 683
    invoke-virtual {v14}, Ln0/b;->g()V

    .line 684
    .line 685
    .line 686
    sget-wide v25, Ln0/o;->b:J

    .line 687
    .line 688
    const/16 v29, 0x3a

    .line 689
    .line 690
    move-wide/from16 v27, v6

    .line 691
    .line 692
    invoke-static/range {v24 .. v29}, Lp0/e;->W(Lp0/e;JJI)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, v24

    .line 696
    .line 697
    neg-float v7, v13

    .line 698
    neg-float v12, v12

    .line 699
    iget-object v13, v2, Lo3/n;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v13, Lp0/c;

    .line 702
    .line 703
    invoke-virtual {v13, v7, v12}, Lp0/c;->d(FF)V

    .line 704
    .line 705
    .line 706
    :try_start_0
    iget-object v9, v9, Ln0/y;->e:Ln0/C;

    .line 707
    .line 708
    new-instance v22, Lp0/h;

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x1e

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    invoke-direct/range {v22 .. v27}, Lp0/h;-><init>(FFIII)V

    .line 719
    .line 720
    .line 721
    const/16 v29, 0x34

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    move-object/from16 v24, v6

    .line 726
    .line 727
    move-object/from16 v25, v9

    .line 728
    .line 729
    move-object/from16 v26, v18

    .line 730
    .line 731
    move-object/from16 v28, v22

    .line 732
    .line 733
    invoke-static/range {v24 .. v29}, Lp0/e;->m0(Lp0/e;Ln0/C;Ln0/D;FLp0/h;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface/range {v24 .. v24}, Lp0/e;->e()J

    .line 737
    .line 738
    .line 739
    move-result-wide v22

    .line 740
    move-object v6, v14

    .line 741
    shr-long v13, v22, p1

    .line 742
    .line 743
    long-to-int v9, v13

    .line 744
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    const/4 v13, 0x1

    .line 749
    int-to-float v13, v13

    .line 750
    add-float/2addr v9, v13

    .line 751
    invoke-interface/range {v24 .. v24}, Lp0/e;->e()J

    .line 752
    .line 753
    .line 754
    move-result-wide v14

    .line 755
    shr-long v14, v14, p1

    .line 756
    .line 757
    long-to-int v14, v14

    .line 758
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    div-float/2addr v9, v14

    .line 763
    invoke-interface/range {v24 .. v24}, Lp0/e;->e()J

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    and-long v14, v14, v16

    .line 768
    .line 769
    long-to-int v14, v14

    .line 770
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    add-float/2addr v14, v13

    .line 775
    invoke-interface/range {v24 .. v24}, Lp0/e;->e()J

    .line 776
    .line 777
    .line 778
    move-result-wide v22

    .line 779
    move/from16 p1, v14

    .line 780
    .line 781
    and-long v13, v22, v16

    .line 782
    .line 783
    long-to-int v13, v13

    .line 784
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    div-float v14, p1, v13

    .line 789
    .line 790
    move-object/from16 p1, v0

    .line 791
    .line 792
    invoke-interface/range {v24 .. v24}, Lp0/e;->c0()J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    move-object v15, v5

    .line 797
    move-object/from16 v16, v6

    .line 798
    .line 799
    invoke-virtual {v2}, Lo3/n;->n()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    invoke-virtual {v2}, Lo3/n;->l()Ln0/m;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-interface {v13}, Ln0/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    :try_start_1
    iget-object v13, v2, Lo3/n;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v13, Lp0/c;

    .line 813
    .line 814
    invoke-virtual {v13, v9, v14, v0, v1}, Lp0/c;->c(FFJ)V

    .line 815
    .line 816
    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    const/16 v29, 0x1c

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    move-object/from16 v25, v21

    .line 824
    .line 825
    invoke-static/range {v24 .. v29}, Lp0/e;->m0(Lp0/e;Ln0/C;Ln0/D;FLp0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 826
    .line 827
    .line 828
    :try_start_2
    invoke-virtual {v2}, Lo3/n;->l()Ln0/m;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Ln0/m;->s()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v5, v6}, Lo3/n;->s(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, Lo3/n;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lp0/c;

    .line 841
    .line 842
    neg-float v1, v7

    .line 843
    neg-float v2, v12

    .line 844
    invoke-virtual {v0, v1, v2}, Lp0/c;->d(FF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v16 .. v16}, Ln0/b;->s()V

    .line 848
    .line 849
    .line 850
    iput-object v3, v4, Lp0/a;->a:Lc1/c;

    .line 851
    .line 852
    iput-object v8, v4, Lp0/a;->b:Lc1/m;

    .line 853
    .line 854
    move-object/from16 v0, v34

    .line 855
    .line 856
    iput-object v0, v4, Lp0/a;->c:Ln0/m;

    .line 857
    .line 858
    iput-wide v10, v4, Lp0/a;->d:J

    .line 859
    .line 860
    move-object/from16 v10, v33

    .line 861
    .line 862
    iget-object v0, v10, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 865
    .line 866
    .line 867
    iput-object v10, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 868
    .line 869
    new-instance v24, LQ0/o;

    .line 870
    .line 871
    move-object/from16 v26, v15

    .line 872
    .line 873
    move-object/from16 v25, v19

    .line 874
    .line 875
    move-object/from16 v29, v20

    .line 876
    .line 877
    move-wide/from16 v27, v31

    .line 878
    .line 879
    invoke-direct/range {v24 .. v29}, LQ0/o;-><init>(Lm0/c;Lkotlin/jvm/internal/x;JLn0/j;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, p1

    .line 883
    .line 884
    move-object/from16 v1, v24

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_10

    .line 891
    .line 892
    :catchall_0
    move-exception v0

    .line 893
    goto :goto_e

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    :try_start_3
    invoke-virtual {v2}, Lo3/n;->l()Ln0/m;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ln0/m;->s()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v5, v6}, Lo3/n;->s(J)V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 906
    :goto_e
    iget-object v1, v2, Lo3/n;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lp0/c;

    .line 909
    .line 910
    neg-float v2, v7

    .line 911
    neg-float v3, v12

    .line 912
    invoke-virtual {v1, v2, v3}, Lp0/c;->d(FF)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_17
    instance-of v1, v9, Ln0/A;

    .line 917
    .line 918
    if-eqz v1, :cond_1c

    .line 919
    .line 920
    iget-object v1, v2, Ly/s;->R:Ln0/I;

    .line 921
    .line 922
    check-cast v9, Ln0/A;

    .line 923
    .line 924
    iget-object v3, v9, Ln0/A;->e:Lm0/d;

    .line 925
    .line 926
    invoke-static {v3}, Lw7/b;->s(Lm0/d;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_18

    .line 931
    .line 932
    iget-wide v2, v3, Lm0/d;->e:J

    .line 933
    .line 934
    new-instance v22, Lp0/h;

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    const/16 v16, 0x1e

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x0

    .line 941
    move-object/from16 v11, v22

    .line 942
    .line 943
    invoke-direct/range {v11 .. v16}, Lp0/h;-><init>(FFIII)V

    .line 944
    .line 945
    .line 946
    new-instance v11, Ly/r;

    .line 947
    .line 948
    move-object v13, v1

    .line 949
    move-wide v14, v2

    .line 950
    move/from16 v16, v6

    .line 951
    .line 952
    move/from16 v17, v12

    .line 953
    .line 954
    move v12, v8

    .line 955
    invoke-direct/range {v11 .. v22}, Ly/r;-><init>(ZLn0/I;JFFJJLp0/h;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v11}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_10

    .line 963
    .line 964
    :cond_18
    move v5, v8

    .line 965
    iget-object v4, v2, Ly/s;->P:Ly/p;

    .line 966
    .line 967
    if-nez v4, :cond_19

    .line 968
    .line 969
    new-instance v4, Ly/p;

    .line 970
    .line 971
    invoke-direct {v4}, Ly/p;-><init>()V

    .line 972
    .line 973
    .line 974
    iput-object v4, v2, Ly/s;->P:Ly/p;

    .line 975
    .line 976
    :cond_19
    iget-object v2, v2, Ly/s;->P:Ly/p;

    .line 977
    .line 978
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v4, v2, Ly/p;->d:Ln0/g;

    .line 982
    .line 983
    if-nez v4, :cond_1a

    .line 984
    .line 985
    invoke-static {}, Ln0/i;->a()Ln0/g;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iput-object v4, v2, Ly/p;->d:Ln0/g;

    .line 990
    .line 991
    :cond_1a
    invoke-virtual {v4}, Ln0/g;->d()V

    .line 992
    .line 993
    .line 994
    invoke-static {v4, v3}, Ln0/C;->a(Ln0/C;Lm0/d;)V

    .line 995
    .line 996
    .line 997
    if-nez v5, :cond_1b

    .line 998
    .line 999
    invoke-static {}, Ln0/i;->a()Ln0/g;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v3}, Lm0/d;->b()F

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    sub-float v14, v5, v12

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lm0/d;->a()F

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    sub-float v15, v5, v12

    .line 1014
    .line 1015
    iget-wide v5, v3, Lm0/d;->e:J

    .line 1016
    .line 1017
    invoke-static {v5, v6, v12}, Lv1/a;->G(JF)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v16

    .line 1021
    iget-wide v5, v3, Lm0/d;->f:J

    .line 1022
    .line 1023
    invoke-static {v5, v6, v12}, Lv1/a;->G(JF)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v18

    .line 1027
    iget-wide v5, v3, Lm0/d;->h:J

    .line 1028
    .line 1029
    invoke-static {v5, v6, v12}, Lv1/a;->G(JF)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v22

    .line 1033
    iget-wide v5, v3, Lm0/d;->g:J

    .line 1034
    .line 1035
    invoke-static {v5, v6, v12}, Lv1/a;->G(JF)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v20

    .line 1039
    new-instance v11, Lm0/d;

    .line 1040
    .line 1041
    move v13, v12

    .line 1042
    invoke-direct/range {v11 .. v23}, Lm0/d;-><init>(FFFFJJJJ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v11}, Ln0/C;->a(Ln0/C;Lm0/d;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    invoke-virtual {v4, v4, v2, v5}, Ln0/g;->c(Ln0/C;Ln0/C;I)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_1b
    new-instance v2, Lp4/E;

    .line 1053
    .line 1054
    const/16 v3, 0x8

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v4, v1}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_10

    .line 1064
    :cond_1c
    move v5, v8

    .line 1065
    instance-of v1, v9, Ln0/z;

    .line 1066
    .line 1067
    if-eqz v1, :cond_20

    .line 1068
    .line 1069
    iget-object v1, v2, Ly/s;->R:Ln0/I;

    .line 1070
    .line 1071
    if-eqz v5, :cond_1d

    .line 1072
    .line 1073
    const-wide/16 v18, 0x0

    .line 1074
    .line 1075
    :cond_1d
    move-wide/from16 v27, v18

    .line 1076
    .line 1077
    if-eqz v5, :cond_1e

    .line 1078
    .line 1079
    iget-object v2, v0, Lk0/c;->a:Lk0/a;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lk0/a;->e()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v20

    .line 1085
    :cond_1e
    move-wide/from16 v29, v20

    .line 1086
    .line 1087
    if-eqz v5, :cond_1f

    .line 1088
    .line 1089
    sget-object v2, Lp0/g;->b:Lp0/g;

    .line 1090
    .line 1091
    move-object/from16 v31, v2

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_1f
    new-instance v11, Lp0/h;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x1e

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/4 v14, 0x0

    .line 1101
    invoke-direct/range {v11 .. v16}, Lp0/h;-><init>(FFIII)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v31, v11

    .line 1105
    .line 1106
    :goto_f
    new-instance v25, Lw/t;

    .line 1107
    .line 1108
    const/16 v32, 0x1

    .line 1109
    .line 1110
    move-object/from16 v26, v1

    .line 1111
    .line 1112
    invoke-direct/range {v25 .. v32}, Lw/t;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v1, v25

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto :goto_10

    .line 1122
    :cond_20
    new-instance v0, LE7/m;

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-direct {v0, v5}, LE7/m;-><init>(Z)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_21
    sget-object v1, Ly/q;->b:Ly/q;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_10
    return-object v0

    .line 1136
    :pswitch_3
    check-cast v0, LT/F;

    .line 1137
    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    iget-object v0, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lx/k0;

    .line 1143
    .line 1144
    new-instance v2, LG/p;

    .line 1145
    .line 1146
    invoke-direct {v2, v0, v3}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :pswitch_4
    check-cast v0, Lx/k;

    .line 1151
    .line 1152
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, LA/L0;

    .line 1155
    .line 1156
    iget-object v3, v0, Lx/k;->e:LT/g0;

    .line 1157
    .line 1158
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    sget-object v4, Lx/p0;->a:Lx/o0;

    .line 1163
    .line 1164
    iget-object v0, v0, Lx/k;->f:Lx/r;

    .line 1165
    .line 1166
    check-cast v0, Lx/n;

    .line 1167
    .line 1168
    iget v0, v0, Lx/n;->a:F

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v3, v0}, LA/L0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_5
    check-cast v0, Lx/f0;

    .line 1181
    .line 1182
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lw/v;

    .line 1185
    .line 1186
    sget-object v3, Lw/n;->a:Lw/n;

    .line 1187
    .line 1188
    sget-object v4, Lw/n;->b:Lw/n;

    .line 1189
    .line 1190
    invoke-virtual {v0, v3, v4}, Lx/f0;->a(Lw/n;Lw/n;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_23

    .line 1195
    .line 1196
    iget-object v0, v2, Lw/v;->Q:Lw/w;

    .line 1197
    .line 1198
    iget-object v0, v0, Lw/w;->a:Lw/C;

    .line 1199
    .line 1200
    iget-object v0, v0, Lw/C;->a:Lw/m;

    .line 1201
    .line 1202
    if-eqz v0, :cond_22

    .line 1203
    .line 1204
    iget-object v8, v0, Lw/m;->c:Lx/A;

    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :cond_22
    const/4 v8, 0x0

    .line 1208
    goto :goto_11

    .line 1209
    :cond_23
    sget-object v3, Lw/n;->c:Lw/n;

    .line 1210
    .line 1211
    invoke-virtual {v0, v4, v3}, Lx/f0;->a(Lw/n;Lw/n;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_24

    .line 1216
    .line 1217
    iget-object v0, v2, Lw/v;->R:Lw/x;

    .line 1218
    .line 1219
    iget-object v0, v0, Lw/x;->a:Lw/C;

    .line 1220
    .line 1221
    iget-object v0, v0, Lw/C;->a:Lw/m;

    .line 1222
    .line 1223
    if-eqz v0, :cond_22

    .line 1224
    .line 1225
    iget-object v8, v0, Lw/m;->c:Lx/A;

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_24
    sget-object v8, Lw/s;->c:Lx/U;

    .line 1229
    .line 1230
    :goto_11
    if-nez v8, :cond_25

    .line 1231
    .line 1232
    sget-object v8, Lw/s;->c:Lx/U;

    .line 1233
    .line 1234
    :cond_25
    return-object v8

    .line 1235
    :pswitch_6
    check-cast v0, Lx/q;

    .line 1236
    .line 1237
    iget v2, v0, Lx/q;->b:F

    .line 1238
    .line 1239
    cmpg-float v3, v2, v6

    .line 1240
    .line 1241
    if-gez v3, :cond_26

    .line 1242
    .line 1243
    move v2, v6

    .line 1244
    :cond_26
    cmpl-float v3, v2, v4

    .line 1245
    .line 1246
    if-lez v3, :cond_27

    .line 1247
    .line 1248
    move v2, v4

    .line 1249
    :cond_27
    iget v3, v0, Lx/q;->c:F

    .line 1250
    .line 1251
    const/high16 v5, -0x41000000    # -0.5f

    .line 1252
    .line 1253
    cmpg-float v7, v3, v5

    .line 1254
    .line 1255
    if-gez v7, :cond_28

    .line 1256
    .line 1257
    move v3, v5

    .line 1258
    :cond_28
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1259
    .line 1260
    cmpl-float v8, v3, v7

    .line 1261
    .line 1262
    if-lez v8, :cond_29

    .line 1263
    .line 1264
    move v3, v7

    .line 1265
    :cond_29
    iget v8, v0, Lx/q;->d:F

    .line 1266
    .line 1267
    cmpg-float v9, v8, v5

    .line 1268
    .line 1269
    if-gez v9, :cond_2a

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_2a
    move v5, v8

    .line 1273
    :goto_12
    cmpl-float v8, v5, v7

    .line 1274
    .line 1275
    if-lez v8, :cond_2b

    .line 1276
    .line 1277
    goto :goto_13

    .line 1278
    :cond_2b
    move v7, v5

    .line 1279
    :goto_13
    iget v0, v0, Lx/q;->a:F

    .line 1280
    .line 1281
    cmpg-float v5, v0, v6

    .line 1282
    .line 1283
    if-gez v5, :cond_2c

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_2c
    move v6, v0

    .line 1287
    :goto_14
    cmpl-float v0, v6, v4

    .line 1288
    .line 1289
    if-lez v0, :cond_2d

    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_2d
    move v4, v6

    .line 1293
    :goto_15
    sget-object v0, Lo0/d;->x:Lo0/l;

    .line 1294
    .line 1295
    invoke-static {v2, v3, v7, v4, v0}, Ln0/D;->b(FFFFLo0/c;)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v2

    .line 1299
    iget-object v0, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lo0/c;

    .line 1302
    .line 1303
    invoke-static {v2, v3, v0}, Ln0/o;->a(JLo0/c;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    new-instance v0, Ln0/o;

    .line 1308
    .line 1309
    invoke-direct {v0, v2, v3}, Ln0/o;-><init>(J)V

    .line 1310
    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_7
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lu/D;

    .line 1316
    .line 1317
    if-ne v0, v2, :cond_2e

    .line 1318
    .line 1319
    const-string v0, "(this)"

    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :goto_16
    return-object v0

    .line 1327
    :pswitch_8
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lu/C;

    .line 1330
    .line 1331
    if-ne v0, v2, :cond_2f

    .line 1332
    .line 1333
    const-string v0, "(this)"

    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :goto_17
    return-object v0

    .line 1341
    :pswitch_9
    check-cast v0, Lt0/B;

    .line 1342
    .line 1343
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lt0/c;

    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Lt0/c;->g(Lt0/B;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v2, Lt0/c;->i:LYb/c;

    .line 1351
    .line 1352
    if-eqz v2, :cond_30

    .line 1353
    .line 1354
    invoke-interface {v2, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    :cond_30
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_a
    check-cast v0, Lp0/e;

    .line 1361
    .line 1362
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Lq0/b;

    .line 1365
    .line 1366
    iget-object v3, v2, Lq0/b;->l:Ln0/C;

    .line 1367
    .line 1368
    iget-boolean v4, v2, Lq0/b;->n:Z

    .line 1369
    .line 1370
    if-eqz v4, :cond_31

    .line 1371
    .line 1372
    iget-boolean v4, v2, Lq0/b;->w:Z

    .line 1373
    .line 1374
    if-eqz v4, :cond_31

    .line 1375
    .line 1376
    if-eqz v3, :cond_31

    .line 1377
    .line 1378
    invoke-interface {v0}, Lp0/e;->V()Lo3/n;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v4}, Lo3/n;->n()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v5

    .line 1386
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    invoke-interface {v7}, Ln0/m;->g()V

    .line 1391
    .line 1392
    .line 1393
    :try_start_4
    iget-object v7, v4, Lo3/n;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v7, Lp0/c;

    .line 1396
    .line 1397
    iget-object v7, v7, Lp0/c;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v7, Lo3/n;

    .line 1400
    .line 1401
    invoke-virtual {v7}, Lo3/n;->l()Ln0/m;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-interface {v7, v3}, Ln0/m;->i(Ln0/C;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v0}, Lq0/b;->c(Lp0/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v0}, Ln0/m;->s()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v5, v6}, Lo3/n;->s(J)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :catchall_2
    move-exception v0

    .line 1423
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-interface {v2}, Ln0/m;->s()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v5, v6}, Lo3/n;->s(J)V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_31
    invoke-virtual {v2, v0}, Lq0/b;->c(Lp0/e;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_18
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_b
    check-cast v0, Ln0/E;

    .line 1441
    .line 1442
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Ln0/H;

    .line 1445
    .line 1446
    iget v3, v2, Ln0/H;->N:F

    .line 1447
    .line 1448
    invoke-virtual {v0, v3}, Ln0/E;->f(F)V

    .line 1449
    .line 1450
    .line 1451
    iget v3, v2, Ln0/H;->O:F

    .line 1452
    .line 1453
    invoke-virtual {v0, v3}, Ln0/E;->g(F)V

    .line 1454
    .line 1455
    .line 1456
    iget v3, v2, Ln0/H;->P:F

    .line 1457
    .line 1458
    invoke-virtual {v0, v3}, Ln0/E;->b(F)V

    .line 1459
    .line 1460
    .line 1461
    iget v3, v2, Ln0/H;->Q:F

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Ln0/E;->h(F)V

    .line 1464
    .line 1465
    .line 1466
    iget v3, v2, Ln0/H;->R:F

    .line 1467
    .line 1468
    iget v4, v0, Ln0/E;->G:F

    .line 1469
    .line 1470
    cmpg-float v4, v4, v3

    .line 1471
    .line 1472
    if-nez v4, :cond_32

    .line 1473
    .line 1474
    goto :goto_19

    .line 1475
    :cond_32
    iget v4, v0, Ln0/E;->a:I

    .line 1476
    .line 1477
    or-int/lit16 v4, v4, 0x400

    .line 1478
    .line 1479
    iput v4, v0, Ln0/E;->a:I

    .line 1480
    .line 1481
    iput v3, v0, Ln0/E;->G:F

    .line 1482
    .line 1483
    :goto_19
    iget v3, v2, Ln0/H;->S:F

    .line 1484
    .line 1485
    iget v4, v0, Ln0/E;->H:F

    .line 1486
    .line 1487
    cmpg-float v4, v4, v3

    .line 1488
    .line 1489
    if-nez v4, :cond_33

    .line 1490
    .line 1491
    goto :goto_1a

    .line 1492
    :cond_33
    iget v4, v0, Ln0/E;->a:I

    .line 1493
    .line 1494
    or-int/lit16 v4, v4, 0x800

    .line 1495
    .line 1496
    iput v4, v0, Ln0/E;->a:I

    .line 1497
    .line 1498
    iput v3, v0, Ln0/E;->H:F

    .line 1499
    .line 1500
    :goto_1a
    iget-wide v3, v2, Ln0/H;->T:J

    .line 1501
    .line 1502
    invoke-virtual {v0, v3, v4}, Ln0/E;->o(J)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v2, Ln0/H;->U:Ln0/G;

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ln0/E;->i(Ln0/G;)V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v3, v2, Ln0/H;->V:Z

    .line 1511
    .line 1512
    invoke-virtual {v0, v3}, Ln0/E;->d(Z)V

    .line 1513
    .line 1514
    .line 1515
    iget-wide v3, v2, Ln0/H;->W:J

    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v4}, Ln0/E;->c(J)V

    .line 1518
    .line 1519
    .line 1520
    iget-wide v2, v2, Ln0/H;->X:J

    .line 1521
    .line 1522
    invoke-virtual {v0, v2, v3}, Ln0/E;->j(J)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_c
    check-cast v0, Ln0/E;

    .line 1529
    .line 1530
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1533
    .line 1534
    sget v3, Lz/g;->d:F

    .line 1535
    .line 1536
    iget-object v4, v0, Ln0/E;->M:Lc1/c;

    .line 1537
    .line 1538
    invoke-interface {v4}, Lc1/c;->a()F

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    mul-float/2addr v4, v3

    .line 1543
    invoke-virtual {v0, v4}, Ln0/E;->h(F)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Ln0/G;

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, Ln0/E;->i(Ln0/G;)V

    .line 1549
    .line 1550
    .line 1551
    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 1552
    .line 1553
    invoke-virtual {v0, v3}, Ln0/E;->d(Z)V

    .line 1554
    .line 1555
    .line 1556
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 1557
    .line 1558
    invoke-virtual {v0, v3, v4}, Ln0/E;->c(J)V

    .line 1559
    .line 1560
    .line 1561
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1562
    .line 1563
    invoke-virtual {v0, v2, v3}, Ln0/E;->j(J)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_d
    check-cast v0, Lj0/f;

    .line 1570
    .line 1571
    iget-object v2, v0, Lg0/o;->a:Lg0/o;

    .line 1572
    .line 1573
    iget-boolean v2, v2, Lg0/o;->M:Z

    .line 1574
    .line 1575
    if-nez v2, :cond_34

    .line 1576
    .line 1577
    sget-object v0, LF0/C0;->b:LF0/C0;

    .line 1578
    .line 1579
    goto :goto_1c

    .line 1580
    :cond_34
    iget-object v2, v0, Lj0/f;->O:Lj0/f;

    .line 1581
    .line 1582
    if-eqz v2, :cond_36

    .line 1583
    .line 1584
    iget-object v3, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LRc/h;

    .line 1587
    .line 1588
    new-instance v4, LU0/k;

    .line 1589
    .line 1590
    const/16 v5, 0x9

    .line 1591
    .line 1592
    invoke-direct {v4, v3, v5}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v2}, LU0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    sget-object v5, LF0/C0;->a:LF0/C0;

    .line 1600
    .line 1601
    if-eq v3, v5, :cond_35

    .line 1602
    .line 1603
    goto :goto_1b

    .line 1604
    :cond_35
    invoke-static {v2, v4}, LF0/f;->z(LF0/D0;LYb/c;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_36
    :goto_1b
    const/4 v11, 0x0

    .line 1608
    iput-object v11, v0, Lj0/f;->O:Lj0/f;

    .line 1609
    .line 1610
    iput-object v11, v0, Lj0/f;->N:Lj0/f;

    .line 1611
    .line 1612
    sget-object v0, LF0/C0;->a:LF0/C0;

    .line 1613
    .line 1614
    :goto_1c
    return-object v0

    .line 1615
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 1616
    .line 1617
    iget-object v0, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1620
    .line 1621
    const/4 v5, 0x0

    .line 1622
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_f
    check-cast v0, Lc1/c;

    .line 1629
    .line 1630
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LF0/J;

    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, LF0/J;->Z(Lc1/c;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_10
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Le0/s;

    .line 1643
    .line 1644
    iget-object v3, v2, Le0/s;->g:Ljava/lang/Object;

    .line 1645
    .line 1646
    monitor-enter v3

    .line 1647
    :try_start_5
    iget-object v2, v2, Le0/s;->i:Le0/r;

    .line 1648
    .line 1649
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v4, v2, Le0/r;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget v5, v2, Le0/r;->d:I

    .line 1658
    .line 1659
    iget-object v6, v2, Le0/r;->c:Lu/B;

    .line 1660
    .line 1661
    if-nez v6, :cond_37

    .line 1662
    .line 1663
    new-instance v6, Lu/B;

    .line 1664
    .line 1665
    invoke-direct {v6}, Lu/B;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iput-object v6, v2, Le0/r;->c:Lu/B;

    .line 1669
    .line 1670
    iget-object v7, v2, Le0/r;->f:Lu/G;

    .line 1671
    .line 1672
    invoke-virtual {v7, v4, v6}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_37
    invoke-virtual {v2, v0, v5, v4, v6}, Le0/r;->c(Ljava/lang/Object;ILjava/lang/Object;Lu/B;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1676
    .line 1677
    .line 1678
    monitor-exit v3

    .line 1679
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :catchall_3
    move-exception v0

    .line 1683
    monitor-exit v3

    .line 1684
    throw v0

    .line 1685
    :pswitch_11
    check-cast v0, Le0/l;

    .line 1686
    .line 1687
    sget-object v2, Le0/m;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    monitor-enter v2

    .line 1690
    :try_start_6
    sget-wide v3, Le0/m;->d:J

    .line 1691
    .line 1692
    const-wide/16 v5, 0x1

    .line 1693
    .line 1694
    add-long/2addr v5, v3

    .line 1695
    sput-wide v5, Le0/m;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1696
    .line 1697
    monitor-exit v2

    .line 1698
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LYb/c;

    .line 1701
    .line 1702
    new-instance v5, Le0/g;

    .line 1703
    .line 1704
    invoke-direct {v5, v3, v4, v0, v2}, Le0/g;-><init>(JLe0/l;LYb/c;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v5

    .line 1708
    :catchall_4
    move-exception v0

    .line 1709
    monitor-exit v2

    .line 1710
    throw v0

    .line 1711
    :pswitch_12
    const/4 v13, 0x1

    .line 1712
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Ld0/g;

    .line 1715
    .line 1716
    iget-object v2, v2, Ld0/g;->c:Ld0/j;

    .line 1717
    .line 1718
    if-eqz v2, :cond_38

    .line 1719
    .line 1720
    invoke-interface {v2, v0}, Ld0/j;->a(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    goto :goto_1d

    .line 1725
    :cond_38
    move v5, v13

    .line 1726
    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_13
    check-cast v0, Ljava/io/File;

    .line 1732
    .line 1733
    const-string v2, "it"

    .line 1734
    .line 1735
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, LW1/g0;

    .line 1739
    .line 1740
    iget-object v3, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Lpc/c;

    .line 1743
    .line 1744
    iget-object v3, v3, Lpc/c;->a:LOb/h;

    .line 1745
    .line 1746
    invoke-direct {v2, v3, v0}, LW1/g0;-><init>(LOb/h;Ljava/io/File;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v2

    .line 1750
    :pswitch_14
    check-cast v0, Ljava/lang/Throwable;

    .line 1751
    .line 1752
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, LW1/M;

    .line 1755
    .line 1756
    iget-object v3, v2, LW1/M;->j:LJb/p;

    .line 1757
    .line 1758
    if-eqz v0, :cond_39

    .line 1759
    .line 1760
    iget-object v2, v2, LW1/M;->h:LRc/h;

    .line 1761
    .line 1762
    new-instance v4, LW1/X;

    .line 1763
    .line 1764
    invoke-direct {v4, v0}, LW1/X;-><init>(Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v4}, LRc/h;->I(LW1/t0;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_39
    invoke-virtual {v3}, LJb/p;->a()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_3a

    .line 1775
    .line 1776
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LW1/U;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LW1/U;->close()V

    .line 1783
    .line 1784
    .line 1785
    :cond_3a
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_15
    check-cast v0, LV0/g;

    .line 1789
    .line 1790
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, LV0/g;

    .line 1793
    .line 1794
    if-ne v2, v0, :cond_3b

    .line 1795
    .line 1796
    const-string v2, " > "

    .line 1797
    .line 1798
    goto :goto_1e

    .line 1799
    :cond_3b
    const-string v2, "   "

    .line 1800
    .line 1801
    :goto_1e
    invoke-static {v2}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    const-string v3, ", newCursorPosition="

    .line 1806
    .line 1807
    instance-of v4, v0, LV0/a;

    .line 1808
    .line 1809
    const/16 v5, 0x29

    .line 1810
    .line 1811
    if-eqz v4, :cond_3c

    .line 1812
    .line 1813
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    const-string v6, "CommitTextCommand(text.length="

    .line 1816
    .line 1817
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    check-cast v0, LV0/a;

    .line 1821
    .line 1822
    iget-object v6, v0, LV0/a;->a:LQ0/g;

    .line 1823
    .line 1824
    iget-object v6, v6, LQ0/g;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    iget v0, v0, LV0/a;->b:I

    .line 1837
    .line 1838
    invoke-static {v4, v0, v5}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    goto/16 :goto_1f

    .line 1843
    .line 1844
    :cond_3c
    instance-of v4, v0, LV0/q;

    .line 1845
    .line 1846
    if-eqz v4, :cond_3d

    .line 1847
    .line 1848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    const-string v6, "SetComposingTextCommand(text.length="

    .line 1851
    .line 1852
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    check-cast v0, LV0/q;

    .line 1856
    .line 1857
    iget-object v6, v0, LV0/q;->a:LQ0/g;

    .line 1858
    .line 1859
    iget-object v6, v6, LQ0/g;->b:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    iget v0, v0, LV0/q;->b:I

    .line 1872
    .line 1873
    invoke-static {v4, v0, v5}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_1f

    .line 1878
    :cond_3d
    instance-of v3, v0, LV0/p;

    .line 1879
    .line 1880
    if-eqz v3, :cond_3e

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    goto :goto_1f

    .line 1887
    :cond_3e
    instance-of v3, v0, LV0/e;

    .line 1888
    .line 1889
    if-eqz v3, :cond_3f

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto :goto_1f

    .line 1896
    :cond_3f
    instance-of v3, v0, LV0/f;

    .line 1897
    .line 1898
    if-eqz v3, :cond_40

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto :goto_1f

    .line 1905
    :cond_40
    instance-of v3, v0, LV0/r;

    .line 1906
    .line 1907
    if-eqz v3, :cond_41

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    goto :goto_1f

    .line 1914
    :cond_41
    instance-of v3, v0, LV0/h;

    .line 1915
    .line 1916
    if-eqz v3, :cond_42

    .line 1917
    .line 1918
    check-cast v0, LV0/h;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    const-string v0, "FinishComposingTextCommand()"

    .line 1924
    .line 1925
    goto :goto_1f

    .line 1926
    :cond_42
    instance-of v3, v0, LV0/d;

    .line 1927
    .line 1928
    if-eqz v3, :cond_43

    .line 1929
    .line 1930
    check-cast v0, LV0/d;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    const-string v0, "DeleteAllCommand()"

    .line 1936
    .line 1937
    goto :goto_1f

    .line 1938
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-nez v0, :cond_44

    .line 1951
    .line 1952
    const-string v0, "{anonymous EditCommand}"

    .line 1953
    .line 1954
    :cond_44
    const-string v3, "Unknown EditCommand: "

    .line 1955
    .line 1956
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    return-object v0

    .line 1968
    :pswitch_16
    check-cast v0, LU0/F;

    .line 1969
    .line 1970
    iget-object v2, v1, LU0/k;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, LU0/l;

    .line 1973
    .line 1974
    iget-object v5, v0, LU0/F;->b:LU0/v;

    .line 1975
    .line 1976
    iget v6, v0, LU0/F;->c:I

    .line 1977
    .line 1978
    iget v7, v0, LU0/F;->d:I

    .line 1979
    .line 1980
    iget-object v8, v0, LU0/F;->e:Ljava/lang/Object;

    .line 1981
    .line 1982
    new-instance v3, LU0/F;

    .line 1983
    .line 1984
    const/4 v4, 0x0

    .line 1985
    invoke-direct/range {v3 .. v8}, LU0/F;-><init>(LU0/j;LU0/v;IILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, LU0/l;->a(LU0/F;)LU0/I;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
