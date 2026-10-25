.class public abstract Lga/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff43555eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/D;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lga/n;->a:J

    .line 11
    .line 12
    const-wide v0, 0xfff7f7f7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ln0/D;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lga/n;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lga/a;LYb/a;Lg0/p;LT/l;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, LT/p;

    .line 8
    .line 9
    const v0, -0x2152b42e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LT/p;->T(I)LT/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v13, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    and-int/2addr v0, v15

    .line 51
    invoke-virtual {v8, v0, v3}, LT/p;->K(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    invoke-static {v4}, LJ/e;->a(F)LJ/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v0, v6}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-wide v6, Lga/n;->b:J

    .line 77
    .line 78
    sget-object v9, Ln0/D;->a:Lh/q;

    .line 79
    .line 80
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/a;->a(Lg0/p;JLn0/G;)Lg0/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x7

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v0, v7, v2, v6}, Landroidx/compose/foundation/a;->c(Lg0/p;Ljava/lang/String;LYb/a;I)Lg0/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    int-to-float v6, v13

    .line 91
    invoke-static {v0, v6, v4, v6, v4}, Landroidx/compose/foundation/layout/b;->f(Lg0/p;FFFF)Lg0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lg0/c;->J:Lg0/g;

    .line 96
    .line 97
    sget-object v9, LD/i;->a:LD/a;

    .line 98
    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    invoke-static {v9, v4, v8, v10}, LD/L;->a(LD/e;Lg0/g;LT/l;I)LD/M;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v9, v8, LT/p;->P:I

    .line 106
    .line 107
    invoke-virtual {v8}, LT/p;->m()LT/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v8, v0}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v16, LF0/j;->g:LF0/i;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v11, LF0/i;->b:LF0/B;

    .line 121
    .line 122
    invoke-virtual {v8}, LT/p;->V()V

    .line 123
    .line 124
    .line 125
    move/from16 v17, v13

    .line 126
    .line 127
    iget-boolean v13, v8, LT/p;->O:Z

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8, v11}, LT/p;->l(LYb/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v8}, LT/p;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v13, LF0/i;->e:LF0/h;

    .line 139
    .line 140
    invoke-static {v8, v13, v4}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, LF0/i;->d:LF0/h;

    .line 144
    .line 145
    invoke-static {v8, v4, v7}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, LF0/i;->f:LF0/h;

    .line 149
    .line 150
    iget-boolean v14, v8, LT/p;->O:Z

    .line 151
    .line 152
    if-nez v14, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v9, v8, v9, v7}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v9, LF0/i;->c:LF0/h;

    .line 172
    .line 173
    invoke-static {v8, v9, v0}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v10

    .line 177
    sget-object v12, Lg0/m;->a:Lg0/m;

    .line 178
    .line 179
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v14, Lg0/c;->e:Lg0/h;

    .line 184
    .line 185
    invoke-static {v14, v5}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget v5, v8, LT/p;->P:I

    .line 190
    .line 191
    invoke-virtual {v8}, LT/p;->m()LT/j0;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v8, v10}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v8}, LT/p;->V()V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v8, LT/p;->O:Z

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v8, v11}, LT/p;->l(LYb/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v8}, LT/p;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v8, v13, v14}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4, v15}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v8, LT/p;->O:Z

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v5, v8, v5, v7}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v8, v9, v10}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f080351

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v9, 0x1b0

    .line 255
    .line 256
    const/16 v10, 0x78

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move v0, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v3, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    invoke-static/range {v3 .. v10}, Lu3/f;->a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V

    .line 267
    .line 268
    .line 269
    iget v3, v1, Lga/a;->c:I

    .line 270
    .line 271
    invoke-static {v3, v8}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v9, 0x30

    .line 276
    .line 277
    const/16 v10, 0x7c

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static/range {v3 .. v10}, Lu3/f;->a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-virtual {v8, v3}, LT/p;->p(Z)V

    .line 285
    .line 286
    .line 287
    iget v3, v1, Lga/a;->b:I

    .line 288
    .line 289
    invoke-static {v3, v8}, Lcom/bumptech/glide/d;->F(ILT/l;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v9, Leb/a;->a:LU0/n;

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, LN7/B0;->G(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/16 v6, 0x16

    .line 300
    .line 301
    invoke-static {v6}, LN7/B0;->G(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    const-wide v10, -0x403b851eb851eb85L    # -0.16

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v10, v11}, LN7/B0;->F(D)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    const/high16 v13, 0x3f800000    # 1.0f

    .line 315
    .line 316
    float-to-double v14, v13

    .line 317
    const-wide/16 v22, 0x0

    .line 318
    .line 319
    cmpl-double v14, v14, v22

    .line 320
    .line 321
    if-lez v14, :cond_9

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    const-string v14, "invalid weight; must be greater than zero"

    .line 325
    .line 326
    invoke-static {v14}, LE/a;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    invoke-direct {v14, v13, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 333
    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v15, 0x2

    .line 337
    invoke-static {v14, v0, v13, v15}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v14, 0x1

    .line 342
    const/16 v21, 0x6

    .line 343
    .line 344
    const v22, 0x1fb30

    .line 345
    .line 346
    .line 347
    move-object/from16 v19, v8

    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    move-wide/from16 v30, v4

    .line 352
    .line 353
    move v4, v13

    .line 354
    move-wide v12, v6

    .line 355
    move-wide/from16 v7, v30

    .line 356
    .line 357
    sget-wide v5, Lga/n;->a:J

    .line 358
    .line 359
    move/from16 v23, v14

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move/from16 v24, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v25, 0x4

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v26, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v27, 0x20

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move/from16 v28, v20

    .line 378
    .line 379
    const v20, 0x180d80

    .line 380
    .line 381
    .line 382
    move-object v4, v0

    .line 383
    move/from16 v2, v23

    .line 384
    .line 385
    move/from16 v0, v24

    .line 386
    .line 387
    move-object/from16 v29, v26

    .line 388
    .line 389
    invoke-static/range {v3 .. v22}, LQ/k0;->a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, v19

    .line 393
    .line 394
    iget-object v3, v1, Lga/a;->d:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 395
    .line 396
    sget-object v4, Lga/m;->a:[I

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    aget v3, v4, v3

    .line 403
    .line 404
    if-eq v3, v2, :cond_d

    .line 405
    .line 406
    if-eq v3, v0, :cond_c

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    if-eq v3, v4, :cond_a

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    if-ne v3, v4, :cond_b

    .line 413
    .line 414
    :cond_a
    const/4 v11, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const v0, 0x776b93ca

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0}, LT/p;->S(I)V

    .line 420
    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-virtual {v8, v11}, LT/p;->p(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LE7/m;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_6
    const v3, 0x776c0021

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v3}, LT/p;->S(I)V

    .line 437
    .line 438
    .line 439
    const v3, 0x7f08034b

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v8}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v4, 0xa

    .line 447
    .line 448
    int-to-float v4, v4

    .line 449
    move-object/from16 v6, v29

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {v6, v4, v5, v0}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v9, 0x1b0

    .line 457
    .line 458
    const/16 v10, 0x78

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static/range {v3 .. v10}, Lu3/f;->a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v11}, LT/p;->p(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_c
    move-object/from16 v6, v29

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const v0, 0x776bd808

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v0}, LT/p;->S(I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f080297

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/16 v0, 0x20

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v4, 0x6

    .line 494
    int-to-float v4, v4

    .line 495
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lg0/p;F)Lg0/p;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v9, 0x1b0

    .line 500
    .line 501
    const/16 v10, 0x78

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static/range {v3 .. v10}, Lu3/f;->a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v11}, LT/p;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    move-object/from16 v6, v29

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const v0, 0x776b9985

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, LT/p;->S(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, LT/p;->H()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v3, LT/k;->a:LT/S;

    .line 527
    .line 528
    if-ne v0, v3, :cond_e

    .line 529
    .line 530
    new-instance v0, LAc/m;

    .line 531
    .line 532
    const/16 v3, 0x1c

    .line 533
    .line 534
    invoke-direct {v0, v3}, LAc/m;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    check-cast v0, LYb/c;

    .line 541
    .line 542
    const/16 v3, 0x20

    .line 543
    .line 544
    int-to-float v3, v3

    .line 545
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v4, 0x36

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-static {v0, v3, v5, v8, v4}, Landroidx/compose/ui/viewinterop/a;->b(LYb/c;Lg0/p;LYb/c;LT/l;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v11}, LT/p;->p(Z)V

    .line 556
    .line 557
    .line 558
    :goto_7
    invoke-virtual {v8, v2}, LT/p;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_f
    invoke-virtual {v8}, LT/p;->N()V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-virtual {v8}, LT/p;->r()LT/q0;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_10

    .line 570
    .line 571
    new-instance v0, LEa/j;

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    move/from16 v4, p4

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, LEa/j;-><init>(Ljava/lang/Object;LJb/e;Lg0/p;II)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v6, LT/q0;->d:LYb/e;

    .line 584
    .line 585
    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;LYb/a;LYb/c;LYb/a;LT/l;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const-string v4, "cards"

    .line 6
    .line 7
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "indicatorStatus"

    .line 11
    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "onBackClick"

    .line 16
    .line 17
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onCardClick"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "onIndicatorClick"

    .line 26
    .line 27
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    check-cast v9, LT/p;

    .line 33
    .line 34
    const v4, -0x4b6bb933

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v4}, LT/p;->T(I)LT/p;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int v4, p6, v4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v9, v5}, LT/p;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v4, v5

    .line 67
    invoke-virtual {v9, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v5

    .line 79
    invoke-virtual {v9, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {v9, v12}, LT/p;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v5

    .line 103
    and-int/lit16 v5, v4, 0x2493

    .line 104
    .line 105
    const/16 v6, 0x2492

    .line 106
    .line 107
    if-eq v5, v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v6, v5}, LT/p;->K(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const v5, 0x7f14019c

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v9}, Lcom/bumptech/glide/d;->F(ILT/l;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0x98

    .line 128
    .line 129
    int-to-float v6, v6

    .line 130
    new-instance v7, LEa/i;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct {v7, p1, v12, v8}, LEa/i;-><init>(Ljava/lang/Object;LJb/e;I)V

    .line 134
    .line 135
    .line 136
    const v8, -0x2a07daf6

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v7, v9}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, LEa/i;

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    invoke-direct {v8, p0, v0, v10}, LEa/i;-><init>(Ljava/lang/Object;LJb/e;I)V

    .line 147
    .line 148
    .line 149
    const v10, 0x56964326

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v8, v9}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    shr-int/lit8 v4, v4, 0x3

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x70

    .line 159
    .line 160
    const v10, 0x36c00

    .line 161
    .line 162
    .line 163
    or-int/2addr v10, v4

    .line 164
    const/4 v11, 0x4

    .line 165
    move-object v3, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v4, p2

    .line 168
    invoke-static/range {v3 .. v11}, Lpa/m;->a(Ljava/lang/String;LYb/a;Lg0/p;FLYb/f;Lb0/c;LT/l;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {v9}, LT/p;->N()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v9}, LT/p;->r()LT/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    new-instance v0, LUa/H0;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    invoke-direct/range {v0 .. v6}, LUa/H0;-><init>(Ljava/util/List;Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;LYb/a;LYb/c;LYb/a;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, LT/q0;->d:LYb/e;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final c(ILT/l;LYb/a;Lg0/p;Z)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LT/p;

    .line 3
    .line 4
    const p1, -0x12250b38

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, LT/p;->T(I)LT/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p4}, LT/p;->h(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v5, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit16 v0, p1, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/2addr p1, v8

    .line 44
    invoke-virtual {v5, p1, v0}, LT/p;->K(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/foundation/a;->c(Lg0/p;Ljava/lang/String;LYb/a;I)Lg0/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lg0/c;->a:Lg0/h;

    .line 57
    .line 58
    invoke-static {v0, v9}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v5, LT/p;->P:I

    .line 63
    .line 64
    invoke-virtual {v5}, LT/p;->m()LT/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, p1}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, LF0/j;->g:LF0/i;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, LF0/i;->b:LF0/B;

    .line 78
    .line 79
    invoke-virtual {v5}, LT/p;->V()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v5, LT/p;->O:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v3}, LT/p;->l(LYb/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5}, LT/p;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v3, LF0/i;->e:LF0/h;

    .line 94
    .line 95
    invoke-static {v5, v3, v0}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LF0/i;->d:LF0/h;

    .line 99
    .line 100
    invoke-static {v5, v0, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LF0/i;->f:LF0/h;

    .line 104
    .line 105
    iget-boolean v2, v5, LT/p;->O:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, LT/p;->H()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {v1, v5, v1, v0}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v0, LF0/i;->c:LF0/h;

    .line 127
    .line 128
    invoke-static {v5, v0, p1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f080298

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 p1, 0x18

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    sget-object v10, Lg0/m;->a:Lg0/m;

    .line 142
    .line 143
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v6, 0x1b0

    .line 148
    .line 149
    const/16 v7, 0x78

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v0 .. v7}, Lu3/f;->a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x8

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lg0/c;->c:Lg0/h;

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/a;->a(Lg0/p;Lg0/h;)Lg0/p;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, LJ/e;->a:LJ/d;

    .line 173
    .line 174
    invoke-static {p1, v0}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p4, :cond_6

    .line 179
    .line 180
    const-wide v0, 0xffbb1515L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v0, v1}, Ln0/D;->d(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const-wide v0, 0xff1e8d29L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    sget-object v2, Ln0/D;->a:Lh/q;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->a(Lg0/p;JLn0/G;)Lg0/p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v5, v9}, LD/m;->a(Lg0/p;LT/l;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, LT/p;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v5}, LT/p;->N()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v5}, LT/p;->r()LT/q0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    new-instance v0, LEa/m;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, p3, p4}, LEa/m;-><init>(ILYb/a;Lg0/p;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, LT/q0;->d:LYb/e;

    .line 224
    .line 225
    :cond_8
    return-void
.end method
