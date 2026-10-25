.class public final LA/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LA/r0;->a:I

    iput-object p1, p0, LA/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/r0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/r0;->d:Ljava/lang/Object;

    iput-object p4, p0, LA/r0;->e:Ljava/lang/Object;

    iput-object p5, p0, LA/r0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/r0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LA/r0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LA/r0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LA/r0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LA/r0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LA/r0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LT/F;

    .line 26
    .line 27
    check-cast v10, Lg1/n;

    .line 28
    .line 29
    iget-object v1, v10, Lg1/n;->M:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v2, v10, Lg1/n;->N:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-interface {v1, v10, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    check-cast v9, LYb/a;

    .line 37
    .line 38
    check-cast v8, Lg1/s;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v6, Lc1/m;

    .line 43
    .line 44
    invoke-virtual {v10, v9, v8, v7, v6}, Lg1/n;->j(LYb/a;Lg1/s;Ljava/lang/String;Lc1/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LG/p;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v10, v2}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LM/w;

    .line 57
    .line 58
    check-cast v10, LV0/s;

    .line 59
    .line 60
    check-cast v9, LM/f;

    .line 61
    .line 62
    iget-object v2, v9, LM/f;->a:LM/s;

    .line 63
    .line 64
    check-cast v8, LV0/j;

    .line 65
    .line 66
    check-cast v7, LA/j;

    .line 67
    .line 68
    check-cast v6, LYb/c;

    .line 69
    .line 70
    iput-object v10, v1, LM/w;->h:LV0/s;

    .line 71
    .line 72
    iput-object v8, v1, LM/w;->i:LV0/j;

    .line 73
    .line 74
    iput-object v7, v1, LM/w;->c:Lkotlin/jvm/internal/m;

    .line 75
    .line 76
    iput-object v6, v1, LM/w;->d:LYb/c;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v2, LM/s;->O:LK/X;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v3, v5

    .line 84
    :goto_0
    iput-object v3, v1, LM/w;->e:LK/X;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v3, v2, LM/s;->P:LO/U;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v3, v5

    .line 92
    :goto_1
    iput-object v3, v1, LM/w;->f:LO/U;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v3, LG0/u0;->s:LT/W0;

    .line 97
    .line 98
    invoke-static {v2, v3}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, LG0/h1;

    .line 104
    .line 105
    :cond_2
    iput-object v5, v1, LM/w;->g:LG0/h1;

    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, LF0/L;

    .line 111
    .line 112
    invoke-virtual {v1}, LF0/L;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, LF0/L;->a:Lp0/b;

    .line 116
    .line 117
    check-cast v10, LM/m;

    .line 118
    .line 119
    iget-object v10, v10, LM/m;->c:LT/c0;

    .line 120
    .line 121
    invoke-virtual {v10}, LT/c0;->v()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v13, v10, v12

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_3
    check-cast v9, LA2/s;

    .line 133
    .line 134
    check-cast v8, LV0/s;

    .line 135
    .line 136
    iget-wide v13, v8, LV0/s;->b:J

    .line 137
    .line 138
    sget v8, LQ0/J;->c:I

    .line 139
    .line 140
    const/16 v8, 0x20

    .line 141
    .line 142
    shr-long/2addr v13, v8

    .line 143
    long-to-int v13, v13

    .line 144
    invoke-virtual {v9, v13}, LA2/s;->b(I)I

    .line 145
    .line 146
    .line 147
    check-cast v7, LK/X;

    .line 148
    .line 149
    invoke-virtual {v7}, LK/X;->d()LK/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget-object v7, v7, LK/z0;->a:LQ0/H;

    .line 156
    .line 157
    invoke-virtual {v7, v13}, LQ0/H;->c(I)Lm0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v7, Lm0/c;

    .line 163
    .line 164
    invoke-direct {v7, v12, v12, v12, v12}, Lm0/c;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget v9, LK/l0;->a:F

    .line 168
    .line 169
    invoke-virtual {v1, v9}, LF0/L;->U(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    float-to-double v12, v1

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    double-to-float v1, v12

    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpg-float v12, v1, v9

    .line 182
    .line 183
    if-gez v12, :cond_5

    .line 184
    .line 185
    move v1, v9

    .line 186
    :cond_5
    iget v9, v7, Lm0/c;->a:F

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    int-to-float v13, v12

    .line 190
    div-float v13, v1, v13

    .line 191
    .line 192
    add-float/2addr v9, v13

    .line 193
    invoke-interface {v11}, Lp0/e;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    shr-long/2addr v14, v8

    .line 198
    long-to-int v14, v14

    .line 199
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    sub-float/2addr v14, v13

    .line 204
    cmpl-float v15, v9, v14

    .line 205
    .line 206
    if-lez v15, :cond_6

    .line 207
    .line 208
    move v9, v14

    .line 209
    :cond_6
    cmpg-float v14, v9, v13

    .line 210
    .line 211
    if-gez v14, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v13, v9

    .line 215
    :goto_3
    float-to-int v9, v1

    .line 216
    rem-int/2addr v9, v12

    .line 217
    if-ne v9, v3, :cond_8

    .line 218
    .line 219
    float-to-double v12, v13

    .line 220
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    double-to-float v9, v12

    .line 225
    const/high16 v12, 0x3f000000    # 0.5f

    .line 226
    .line 227
    add-float/2addr v9, v12

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    float-to-double v12, v13

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    double-to-float v9, v12

    .line 235
    :goto_4
    iget v12, v7, Lm0/c;->b:F

    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-long v13, v13

    .line 242
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    move/from16 p1, v8

    .line 247
    .line 248
    move v15, v9

    .line 249
    int-to-long v8, v12

    .line 250
    shl-long v12, v13, p1

    .line 251
    .line 252
    const-wide v16, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v8, v8, v16

    .line 258
    .line 259
    or-long v19, v12, v8

    .line 260
    .line 261
    iget v7, v7, Lm0/c;->d:F

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v8, v8

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    int-to-long v12, v7

    .line 273
    shl-long v7, v8, p1

    .line 274
    .line 275
    and-long v12, v12, v16

    .line 276
    .line 277
    or-long v21, v7, v12

    .line 278
    .line 279
    check-cast v6, Ln0/D;

    .line 280
    .line 281
    iget-object v7, v11, Lp0/b;->a:Lp0/a;

    .line 282
    .line 283
    iget-object v7, v7, Lp0/a;->c:Ln0/m;

    .line 284
    .line 285
    iget-object v8, v11, Lp0/b;->d:Lt2/l;

    .line 286
    .line 287
    if-nez v8, :cond_9

    .line 288
    .line 289
    invoke-static {}, Ln0/D;->g()Lt2/l;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8, v3}, Lt2/l;->o(I)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v11, Lp0/b;->d:Lt2/l;

    .line 297
    .line 298
    :cond_9
    iget-object v9, v8, Lt2/l;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Landroid/graphics/Paint;

    .line 301
    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    invoke-interface {v11}, Lp0/e;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    invoke-virtual {v6, v10, v11, v12, v8}, Ln0/D;->i(FJLt2/l;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-float v6, v6

    .line 317
    const/high16 v11, 0x437f0000    # 255.0f

    .line 318
    .line 319
    div-float/2addr v6, v11

    .line 320
    cmpg-float v6, v6, v10

    .line 321
    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    invoke-virtual {v8, v10}, Lt2/l;->h(F)V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v6, v8, Lt2/l;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Ln0/j;

    .line 331
    .line 332
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    invoke-virtual {v8, v5}, Lt2/l;->l(Ln0/j;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget v5, v8, Lt2/l;->a:I

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    if-ne v5, v6, :cond_d

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-virtual {v8, v6}, Lt2/l;->i(I)V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    cmpg-float v5, v5, v1

    .line 355
    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    iget-object v5, v8, Lt2/l;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/high16 v5, 0x40800000    # 4.0f

    .line 371
    .line 372
    cmpg-float v1, v1, v5

    .line 373
    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    iget-object v1, v8, Lt2/l;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v8}, Lt2/l;->e()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    invoke-virtual {v8, v2}, Lt2/l;->m(I)V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v8}, Lt2/l;->f()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    invoke-virtual {v8, v2}, Lt2/l;->n(I)V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ne v1, v3, :cond_12

    .line 409
    .line 410
    :goto_b
    move-object/from16 v18, v7

    .line 411
    .line 412
    move-object/from16 v23, v8

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_12
    iget-object v1, v8, Lt2/l;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_c
    invoke-interface/range {v18 .. v23}, Ln0/m;->f(JJLt2/l;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    return-object v4

    .line 427
    :pswitch_2
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 436
    .line 437
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 438
    .line 439
    check-cast v10, LA/A0;

    .line 440
    .line 441
    iget-object v4, v10, LA/A0;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lmc/e;

    .line 444
    .line 445
    invoke-static {v4}, LA/A0;->f(Lmc/e;)LA/n0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_13

    .line 450
    .line 451
    invoke-virtual {v10, v4}, LA/A0;->g(LA/n0;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, LA/n0;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, LA/n0;->a(LA/n0;)LA/n0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, LA/h1;

    .line 465
    .line 466
    iget-wide v9, v5, LA/n0;->a:J

    .line 467
    .line 468
    invoke-virtual {v7, v9, v10}, LA/h1;->d(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-virtual {v7, v9, v10}, LA/h1;->f(J)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iput v5, v8, Lkotlin/jvm/internal/u;->a:F

    .line 477
    .line 478
    check-cast v6, Lkotlin/jvm/internal/t;

    .line 479
    .line 480
    sub-float/2addr v5, v1

    .line 481
    invoke-static {v5}, LA/m0;->a(F)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    xor-int/2addr v1, v3

    .line 486
    iput-boolean v1, v6, Lkotlin/jvm/internal/t;->a:Z

    .line 487
    .line 488
    :cond_13
    if-eqz v4, :cond_14

    .line 489
    .line 490
    move v2, v3

    .line 491
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
