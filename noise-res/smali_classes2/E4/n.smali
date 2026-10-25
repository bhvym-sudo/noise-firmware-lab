.class public final LE4/n;
.super LE4/e;
.source "SourceFile"


# instance fields
.field public final i:LI4/k;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LI4/k;

    .line 5
    .line 6
    invoke-direct {p1}, LI4/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE4/n;->i:LI4/k;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LE4/n;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(LO4/a;F)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    iget-object v2, v1, LO4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LI4/k;

    .line 11
    .line 12
    iget-object v3, v1, LO4/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LI4/k;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    .line 21
    :goto_0
    iget-object v5, v0, LE4/n;->i:LI4/k;

    .line 22
    .line 23
    iget-object v7, v5, LI4/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v8, v5, LI4/k;->b:Landroid/graphics/PointF;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    new-instance v8, Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    iput-object v8, v5, LI4/k;->b:Landroid/graphics/PointF;

    .line 35
    .line 36
    :cond_1
    iget-boolean v8, v2, LI4/k;->c:Z

    .line 37
    .line 38
    iget-object v9, v2, LI4/k;->a:Ljava/util/ArrayList;

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    iget-boolean v8, v4, LI4/k;->c:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v8, v11

    .line 50
    .line 51
    :goto_2
    iput-boolean v8, v5, LI4/k;->c:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget-object v12, v4, LI4/k;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v13

    .line 62
    .line 63
    if-eq v8, v13, :cond_4

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v13

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const/4 v13, 0x0

    sget-object v13, LGa/dX/Yohhi;->GYEbsXwnJo:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LN4/c;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v13

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v13

    .line 113
    .line 114
    if-ge v13, v8, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v13

    .line 119
    .line 120
    :goto_3
    if-ge v13, v8, :cond_6

    .line 121
    .line 122
    new-instance v14, LG4/a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v14}, LG4/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v13

    .line 136
    .line 137
    if-le v13, v8, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v13

    .line 142
    sub-int/2addr v13, v11

    .line 143
    .line 144
    :goto_4
    if-lt v13, v8, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v14

    .line 149
    sub-int/2addr v14, v11

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    add-int/lit8 v13, v13, -0x1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    iget-object v8, v2, LI4/k;->b:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget-object v4, v4, LI4/k;->b:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v14, v6}, LN4/g;->f(FFF)F

    .line 167
    move-result v13

    .line 168
    .line 169
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v4, v6}, LN4/g;->f(FFF)F

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v13, v4}, LI4/k;->a(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v11

    .line 184
    .line 185
    :goto_5
    if-ltz v4, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, LG4/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    check-cast v13, LG4/a;

    .line 198
    .line 199
    iget-object v14, v8, LG4/a;->a:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget-object v15, v8, LG4/a;->b:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget-object v8, v8, LG4/a;->c:Landroid/graphics/PointF;

    .line 204
    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    iget-object v11, v13, LG4/a;->a:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v10, v13, LG4/a;->b:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget-object v13, v13, LG4/a;->c:Landroid/graphics/PointF;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v17

    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    move-object/from16 v5, v17

    .line 220
    .line 221
    check-cast v5, LG4/a;

    .line 222
    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v12, v6}, LN4/g;->f(FFF)F

    .line 233
    move-result v9

    .line 234
    .line 235
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v11, v6}, LN4/g;->f(FFF)F

    .line 241
    move-result v11

    .line 242
    .line 243
    iget-object v5, v5, LG4/a;->a:Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, LG4/a;

    .line 253
    .line 254
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v11, v6}, LN4/g;->f(FFF)F

    .line 260
    move-result v9

    .line 261
    .line 262
    iget v11, v15, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v10, v6}, LN4/g;->f(FFF)F

    .line 268
    move-result v10

    .line 269
    .line 270
    iget-object v5, v5, LG4/a;->b:Landroid/graphics/PointF;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    check-cast v5, LG4/a;

    .line 280
    .line 281
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v10, v6}, LN4/g;->f(FFF)F

    .line 287
    move-result v9

    .line 288
    .line 289
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v10, v6}, LN4/g;->f(FFF)F

    .line 295
    move-result v8

    .line 296
    .line 297
    iget-object v5, v5, LG4/a;->c:Landroid/graphics/PointF;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 301
    .line 302
    add-int/lit8 v4, v4, -0x1

    .line 303
    .line 304
    move/from16 v11, v16

    .line 305
    .line 306
    move-object/from16 v9, v17

    .line 307
    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    move-object/from16 v12, v19

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_7
    move-object/from16 v18, v5

    .line 314
    .line 315
    move/from16 v16, v11

    .line 316
    .line 317
    iget-object v4, v0, LE4/n;->m:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v4, :cond_1b

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 323
    move-result v4

    .line 324
    .line 325
    add-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    :goto_6
    iget-object v7, v5, LI4/k;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-ltz v4, :cond_1a

    .line 332
    .line 333
    iget-object v8, v0, LE4/n;->m:Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    check-cast v8, LD4/r;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v9

    .line 347
    const/4 v10, 0x2

    .line 348
    .line 349
    if-gt v9, v10, :cond_8

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :cond_8
    iget-object v9, v8, LD4/r;->b:LE4/e;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, LE4/e;->e()Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    check-cast v9, Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 362
    move-result v9

    .line 363
    const/4 v10, 0x0

    .line 364
    .line 365
    cmpl-float v11, v9, v10

    .line 366
    .line 367
    if-nez v11, :cond_9

    .line 368
    .line 369
    :goto_7
    move/from16 v18, v4

    .line 370
    :goto_8
    move-object v9, v2

    .line 371
    .line 372
    move-object/from16 v21, v3

    .line 373
    .line 374
    goto/16 :goto_17

    .line 375
    .line 376
    :cond_9
    iget-boolean v11, v5, LI4/k;->c:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v12

    .line 381
    .line 382
    add-int/lit8 v12, v12, -0x1

    .line 383
    const/4 v13, 0x0

    .line 384
    .line 385
    :goto_9
    if-ltz v12, :cond_f

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    check-cast v14, LG4/a;

    .line 392
    .line 393
    add-int/lit8 v15, v12, -0x1

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 397
    move-result v10

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v10}, LD4/r;->c(II)I

    .line 401
    move-result v10

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    check-cast v10, LG4/a;

    .line 408
    .line 409
    if-nez v12, :cond_a

    .line 410
    .line 411
    if-nez v11, :cond_a

    .line 412
    .line 413
    iget-object v15, v5, LI4/k;->b:Landroid/graphics/PointF;

    .line 414
    goto :goto_a

    .line 415
    .line 416
    :cond_a
    iget-object v15, v10, LG4/a;->c:Landroid/graphics/PointF;

    .line 417
    .line 418
    :goto_a
    if-nez v12, :cond_b

    .line 419
    .line 420
    if-nez v11, :cond_b

    .line 421
    move-object v10, v15

    .line 422
    goto :goto_b

    .line 423
    .line 424
    :cond_b
    iget-object v10, v10, LG4/a;->b:Landroid/graphics/PointF;

    .line 425
    .line 426
    :goto_b
    iget-object v14, v14, LG4/a;->a:Landroid/graphics/PointF;

    .line 427
    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    iget-boolean v4, v5, LI4/k;->c:Z

    .line 431
    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    if-eqz v12, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 438
    move-result v4

    .line 439
    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    if-ne v12, v4, :cond_d

    .line 443
    .line 444
    :cond_c
    move/from16 v4, v16

    .line 445
    goto :goto_c

    .line 446
    :cond_d
    const/4 v4, 0x0

    .line 447
    .line 448
    .line 449
    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v10

    .line 451
    .line 452
    if-eqz v10, :cond_e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v10

    .line 457
    .line 458
    if-eqz v10, :cond_e

    .line 459
    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    add-int/lit8 v13, v13, 0x2

    .line 463
    goto :goto_d

    .line 464
    .line 465
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    :goto_d
    add-int/lit8 v12, v12, -0x1

    .line 468
    .line 469
    move/from16 v4, v18

    .line 470
    const/4 v10, 0x0

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_f
    move/from16 v18, v4

    .line 474
    .line 475
    iget-object v4, v8, LD4/r;->c:LI4/k;

    .line 476
    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    iget-object v4, v4, LI4/k;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v4

    .line 484
    .line 485
    if-eq v4, v13, :cond_10

    .line 486
    goto :goto_e

    .line 487
    :cond_10
    const/4 v13, 0x0

    .line 488
    goto :goto_10

    .line 489
    .line 490
    :cond_11
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    const/4 v10, 0x0

    .line 495
    .line 496
    :goto_f
    if-ge v10, v13, :cond_12

    .line 497
    .line 498
    new-instance v12, LG4/a;

    .line 499
    .line 500
    .line 501
    invoke-direct {v12}, LG4/a;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    goto :goto_f

    .line 508
    .line 509
    :cond_12
    new-instance v10, LI4/k;

    .line 510
    .line 511
    new-instance v12, Landroid/graphics/PointF;

    .line 512
    const/4 v13, 0x0

    .line 513
    .line 514
    .line 515
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 516
    const/4 v13, 0x0

    .line 517
    .line 518
    .line 519
    invoke-direct {v10, v12, v13, v4}, LI4/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 520
    .line 521
    iput-object v10, v8, LD4/r;->c:LI4/k;

    .line 522
    .line 523
    :goto_10
    iget-object v4, v8, LD4/r;->c:LI4/k;

    .line 524
    .line 525
    iput-boolean v11, v4, LI4/k;->c:Z

    .line 526
    .line 527
    iget-object v8, v5, LI4/k;->b:Landroid/graphics/PointF;

    .line 528
    .line 529
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 530
    .line 531
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v10, v8}, LI4/k;->a(FF)V

    .line 535
    .line 536
    iget-object v8, v4, LI4/k;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-boolean v10, v5, LI4/k;->c:Z

    .line 539
    move v11, v13

    .line 540
    move v12, v11

    .line 541
    .line 542
    .line 543
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 544
    move-result v14

    .line 545
    .line 546
    if-ge v11, v14, :cond_19

    .line 547
    .line 548
    .line 549
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v14

    .line 551
    .line 552
    check-cast v14, LG4/a;

    .line 553
    .line 554
    add-int/lit8 v15, v11, -0x1

    .line 555
    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 558
    move-result v13

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v13}, LD4/r;->c(II)I

    .line 562
    move-result v13

    .line 563
    .line 564
    .line 565
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v13

    .line 567
    .line 568
    check-cast v13, LG4/a;

    .line 569
    .line 570
    add-int/lit8 v15, v11, -0x2

    .line 571
    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 574
    move-result v6

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v6}, LD4/r;->c(II)I

    .line 578
    move-result v6

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    check-cast v6, LG4/a;

    .line 585
    .line 586
    if-nez v11, :cond_13

    .line 587
    .line 588
    if-nez v10, :cond_13

    .line 589
    .line 590
    iget-object v15, v5, LI4/k;->b:Landroid/graphics/PointF;

    .line 591
    goto :goto_12

    .line 592
    .line 593
    :cond_13
    iget-object v15, v13, LG4/a;->c:Landroid/graphics/PointF;

    .line 594
    .line 595
    :goto_12
    if-nez v11, :cond_14

    .line 596
    .line 597
    if-nez v10, :cond_14

    .line 598
    .line 599
    move-object/from16 v17, v7

    .line 600
    move-object v7, v15

    .line 601
    .line 602
    :goto_13
    move/from16 v19, v9

    .line 603
    goto :goto_14

    .line 604
    .line 605
    :cond_14
    move-object/from16 v17, v7

    .line 606
    .line 607
    iget-object v7, v13, LG4/a;->b:Landroid/graphics/PointF;

    .line 608
    goto :goto_13

    .line 609
    .line 610
    :goto_14
    iget-object v9, v14, LG4/a;->a:Landroid/graphics/PointF;

    .line 611
    .line 612
    iget-object v6, v6, LG4/a;->c:Landroid/graphics/PointF;

    .line 613
    .line 614
    move/from16 v20, v10

    .line 615
    .line 616
    iget-object v10, v14, LG4/a;->c:Landroid/graphics/PointF;

    .line 617
    .line 618
    iget-boolean v1, v5, LI4/k;->c:Z

    .line 619
    .line 620
    if-nez v1, :cond_16

    .line 621
    .line 622
    if-eqz v11, :cond_15

    .line 623
    .line 624
    .line 625
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 626
    move-result v1

    .line 627
    .line 628
    add-int/lit8 v1, v1, -0x1

    .line 629
    .line 630
    if-ne v11, v1, :cond_16

    .line 631
    .line 632
    :cond_15
    move/from16 v1, v16

    .line 633
    goto :goto_15

    .line 634
    :cond_16
    const/4 v1, 0x0

    .line 635
    .line 636
    .line 637
    :goto_15
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v7

    .line 639
    .line 640
    if-eqz v7, :cond_18

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v7

    .line 645
    .line 646
    if-eqz v7, :cond_18

    .line 647
    .line 648
    if-nez v1, :cond_18

    .line 649
    .line 650
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 651
    .line 652
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 653
    .line 654
    sub-float v7, v1, v7

    .line 655
    .line 656
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 659
    .line 660
    sub-float v13, v9, v13

    .line 661
    .line 662
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 663
    sub-float/2addr v14, v1

    .line 664
    .line 665
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 666
    sub-float/2addr v1, v9

    .line 667
    move-object v9, v2

    .line 668
    .line 669
    move-object/from16 v21, v3

    .line 670
    float-to-double v2, v7

    .line 671
    .line 672
    move-object/from16 v22, v4

    .line 673
    move-object v7, v5

    .line 674
    float-to-double v4, v13

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 678
    move-result-wide v2

    .line 679
    double-to-float v2, v2

    .line 680
    float-to-double v3, v14

    .line 681
    float-to-double v13, v1

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 685
    move-result-wide v3

    .line 686
    double-to-float v1, v3

    .line 687
    .line 688
    div-float v2, v19, v2

    .line 689
    .line 690
    const/high16 v3, 0x3f000000    # 0.5f

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 694
    move-result v2

    .line 695
    .line 696
    div-float v1, v19, v1

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 700
    move-result v1

    .line 701
    .line 702
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 703
    .line 704
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v3, v2, v3}, Lu2/d;->a(FFFF)F

    .line 708
    move-result v4

    .line 709
    .line 710
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 711
    .line 712
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v5, v2, v5}, Lu2/d;->a(FFFF)F

    .line 716
    move-result v2

    .line 717
    .line 718
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v3, v1, v3}, Lu2/d;->a(FFFF)F

    .line 722
    move-result v6

    .line 723
    .line 724
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 725
    .line 726
    .line 727
    invoke-static {v10, v5, v1, v5}, Lu2/d;->a(FFFF)F

    .line 728
    move-result v1

    .line 729
    .line 730
    sub-float v10, v4, v3

    .line 731
    .line 732
    .line 733
    const v13, 0x3f0d4952    # 0.5519f

    .line 734
    mul-float/2addr v10, v13

    .line 735
    .line 736
    sub-float v10, v4, v10

    .line 737
    .line 738
    sub-float v14, v2, v5

    .line 739
    mul-float/2addr v14, v13

    .line 740
    .line 741
    sub-float v14, v2, v14

    .line 742
    .line 743
    sub-float v3, v6, v3

    .line 744
    mul-float/2addr v3, v13

    .line 745
    .line 746
    sub-float v3, v6, v3

    .line 747
    .line 748
    sub-float v5, v1, v5

    .line 749
    mul-float/2addr v5, v13

    .line 750
    .line 751
    sub-float v5, v1, v5

    .line 752
    .line 753
    add-int/lit8 v13, v12, -0x1

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 757
    move-result v15

    .line 758
    .line 759
    .line 760
    invoke-static {v13, v15}, LD4/r;->c(II)I

    .line 761
    move-result v13

    .line 762
    .line 763
    .line 764
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v13

    .line 766
    .line 767
    check-cast v13, LG4/a;

    .line 768
    .line 769
    .line 770
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v15

    .line 772
    .line 773
    check-cast v15, LG4/a;

    .line 774
    .line 775
    move-object/from16 v23, v7

    .line 776
    .line 777
    iget-object v7, v13, LG4/a;->b:Landroid/graphics/PointF;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 781
    .line 782
    iget-object v7, v13, LG4/a;->c:Landroid/graphics/PointF;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 786
    .line 787
    move-object/from16 v7, v22

    .line 788
    .line 789
    if-nez v11, :cond_17

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v4, v2}, LI4/k;->a(FF)V

    .line 793
    .line 794
    :cond_17
    iget-object v2, v15, LG4/a;->a:Landroid/graphics/PointF;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 798
    .line 799
    add-int/lit8 v2, v12, 0x1

    .line 800
    .line 801
    .line 802
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    check-cast v2, LG4/a;

    .line 806
    .line 807
    iget-object v4, v15, LG4/a;->b:Landroid/graphics/PointF;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 811
    .line 812
    iget-object v3, v15, LG4/a;->c:Landroid/graphics/PointF;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 816
    .line 817
    iget-object v2, v2, LG4/a;->a:Landroid/graphics/PointF;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x2

    .line 823
    goto :goto_16

    .line 824
    :cond_18
    move-object v9, v2

    .line 825
    .line 826
    move-object/from16 v21, v3

    .line 827
    move-object v7, v4

    .line 828
    .line 829
    move-object/from16 v23, v5

    .line 830
    .line 831
    add-int/lit8 v1, v12, -0x1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 835
    move-result v2

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v2}, LD4/r;->c(II)I

    .line 839
    move-result v1

    .line 840
    .line 841
    .line 842
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    check-cast v1, LG4/a;

    .line 846
    .line 847
    .line 848
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    check-cast v2, LG4/a;

    .line 852
    .line 853
    iget-object v3, v13, LG4/a;->b:Landroid/graphics/PointF;

    .line 854
    .line 855
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 856
    .line 857
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 858
    .line 859
    iget-object v5, v1, LG4/a;->b:Landroid/graphics/PointF;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 863
    .line 864
    iget-object v3, v13, LG4/a;->c:Landroid/graphics/PointF;

    .line 865
    .line 866
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 869
    .line 870
    iget-object v1, v1, LG4/a;->c:Landroid/graphics/PointF;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 874
    .line 875
    iget-object v1, v14, LG4/a;->a:Landroid/graphics/PointF;

    .line 876
    .line 877
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 878
    .line 879
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 880
    .line 881
    iget-object v2, v2, LG4/a;->a:Landroid/graphics/PointF;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 885
    .line 886
    add-int/lit8 v12, v12, 0x1

    .line 887
    .line 888
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    move/from16 v6, p2

    .line 893
    move-object v4, v7

    .line 894
    move-object v2, v9

    .line 895
    .line 896
    move-object/from16 v7, v17

    .line 897
    .line 898
    move/from16 v9, v19

    .line 899
    .line 900
    move/from16 v10, v20

    .line 901
    .line 902
    move-object/from16 v3, v21

    .line 903
    .line 904
    move-object/from16 v5, v23

    .line 905
    const/4 v13, 0x0

    .line 906
    .line 907
    goto/16 :goto_11

    .line 908
    :cond_19
    move-object v7, v4

    .line 909
    move-object v5, v7

    .line 910
    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :goto_17
    add-int/lit8 v4, v18, -0x1

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move/from16 v6, p2

    .line 918
    move-object v2, v9

    .line 919
    .line 920
    move-object/from16 v3, v21

    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :cond_1a
    move-object/from16 v23, v5

    .line 925
    :goto_18
    move-object v9, v2

    .line 926
    .line 927
    move-object/from16 v21, v3

    .line 928
    goto :goto_19

    .line 929
    .line 930
    :cond_1b
    move-object/from16 v5, v18

    .line 931
    goto :goto_18

    .line 932
    .line 933
    :goto_19
    iget-object v1, v0, LE4/n;->j:Landroid/graphics/Path;

    .line 934
    .line 935
    .line 936
    invoke-static {v5, v1}, LN4/g;->e(LI4/k;Landroid/graphics/Path;)V

    .line 937
    .line 938
    iget-object v2, v0, LE4/e;->e:LM/q;

    .line 939
    .line 940
    if-eqz v2, :cond_1f

    .line 941
    .line 942
    iget-object v1, v0, LE4/n;->k:Landroid/graphics/Path;

    .line 943
    .line 944
    if-nez v1, :cond_1c

    .line 945
    .line 946
    new-instance v1, Landroid/graphics/Path;

    .line 947
    .line 948
    .line 949
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 950
    .line 951
    iput-object v1, v0, LE4/n;->k:Landroid/graphics/Path;

    .line 952
    .line 953
    new-instance v1, Landroid/graphics/Path;

    .line 954
    .line 955
    .line 956
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 957
    .line 958
    iput-object v1, v0, LE4/n;->l:Landroid/graphics/Path;

    .line 959
    .line 960
    :cond_1c
    iget-object v1, v0, LE4/n;->k:Landroid/graphics/Path;

    .line 961
    .line 962
    .line 963
    invoke-static {v9, v1}, LN4/g;->e(LI4/k;Landroid/graphics/Path;)V

    .line 964
    .line 965
    if-eqz v21, :cond_1d

    .line 966
    .line 967
    iget-object v1, v0, LE4/n;->l:Landroid/graphics/Path;

    .line 968
    .line 969
    move-object/from16 v3, v21

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v1}, LN4/g;->e(LI4/k;Landroid/graphics/Path;)V

    .line 973
    goto :goto_1a

    .line 974
    .line 975
    :cond_1d
    move-object/from16 v3, v21

    .line 976
    .line 977
    :goto_1a
    iget-object v1, v0, LE4/e;->e:LM/q;

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    iget v4, v2, LO4/a;->g:F

    .line 982
    .line 983
    iget-object v2, v2, LO4/a;->h:Ljava/lang/Float;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 987
    move-result v2

    .line 988
    .line 989
    move-object/from16 v21, v3

    .line 990
    move v3, v2

    .line 991
    move v2, v4

    .line 992
    .line 993
    iget-object v4, v0, LE4/n;->k:Landroid/graphics/Path;

    .line 994
    .line 995
    if-nez v21, :cond_1e

    .line 996
    move-object v5, v4

    .line 997
    goto :goto_1b

    .line 998
    .line 999
    :cond_1e
    iget-object v5, v0, LE4/n;->l:Landroid/graphics/Path;

    .line 1000
    .line 1001
    .line 1002
    :goto_1b
    invoke-virtual {v0}, LE4/e;->d()F

    .line 1003
    move-result v7

    .line 1004
    .line 1005
    iget v8, v0, LE4/e;->d:F

    .line 1006
    .line 1007
    move/from16 v6, p2

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v1 .. v8}, LM/q;->t(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    check-cast v1, Landroid/graphics/Path;

    .line 1014
    :cond_1f
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE4/n;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
