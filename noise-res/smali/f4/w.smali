.class public final Lf4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lf4/t;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4/w;->a:Lf4/t;

    .line 4
    .line 5
    iget-object v2, v0, Lf4/w;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lf4/x;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, Lf4/w;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v9, v7

    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lf4/x;->b()Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Lf4/v;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2}, Lf4/v;-><init>(Lf4/w;Lu/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lf4/t;->b(Lf4/r;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v3, v2}, Lf4/t;->k(Landroid/view/ViewGroup;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v8, v2

    .line 86
    :goto_1
    if-ge v8, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    check-cast v9, Lf4/t;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Lf4/t;->G(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v1, Lf4/t;->F:LS8/b;

    .line 115
    .line 116
    iget-object v6, v1, Lf4/t;->G:LS8/b;

    .line 117
    .line 118
    new-instance v8, Lu/e;

    .line 119
    .line 120
    iget-object v9, v4, LS8/b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lu/e;

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lu/e;-><init>(Lu/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lu/e;

    .line 128
    .line 129
    iget-object v10, v6, LS8/b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lu/e;

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lu/e;-><init>(Lu/e;)V

    .line 134
    .line 135
    .line 136
    move v10, v2

    .line 137
    :goto_2
    iget-object v11, v1, Lf4/t;->I:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v7, :cond_d

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object/from16 v16, v3

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_5
    iget-object v11, v4, LS8/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lu/q;

    .line 164
    .line 165
    iget-object v12, v6, LS8/b;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lu/q;

    .line 168
    .line 169
    invoke-virtual {v11}, Lu/q;->k()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    move v14, v2

    .line 174
    :goto_3
    if-ge v14, v13, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11, v14}, Lu/q;->l(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Lf4/t;->z(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lu/q;->g(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v12, v2, v3}, Lu/q;->c(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lf4/t;->z(Landroid/view/View;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8, v15}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lf4/C;

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move/from16 v18, v7

    .line 221
    .line 222
    move-object/from16 v7, v17

    .line 223
    .line 224
    check-cast v7, Lf4/C;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-object v5, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v15}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    move/from16 v18, v7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object/from16 v16, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move-object/from16 v3, v16

    .line 256
    .line 257
    move/from16 v7, v18

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object/from16 v16, v3

    .line 262
    .line 263
    move/from16 v18, v7

    .line 264
    .line 265
    iget-object v2, v4, LS8/b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/util/SparseArray;

    .line 268
    .line 269
    iget-object v3, v6, LS8/b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_6
    if-ge v7, v5, :cond_f

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Lf4/t;->z(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Landroid/view/View;

    .line 303
    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1, v12}, Lf4/t;->z(Landroid/view/View;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_a

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lf4/C;

    .line 317
    .line 318
    invoke-virtual {v9, v12}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lf4/C;

    .line 323
    .line 324
    if-eqz v13, :cond_a

    .line 325
    .line 326
    if-eqz v14, :cond_a

    .line 327
    .line 328
    iget-object v15, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v13, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v12}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move-object/from16 v16, v3

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    iget-object v2, v4, LS8/b;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lu/e;

    .line 354
    .line 355
    iget-object v3, v6, LS8/b;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lu/e;

    .line 358
    .line 359
    iget v5, v2, Lu/P;->c:I

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_7
    if-ge v7, v5, :cond_f

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Lu/P;->k(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Landroid/view/View;

    .line 369
    .line 370
    if-eqz v11, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1, v11}, Lf4/t;->z(Landroid/view/View;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2, v7}, Lu/P;->g(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v3, v12}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Landroid/view/View;

    .line 387
    .line 388
    if-eqz v12, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1, v12}, Lf4/t;->z(Landroid/view/View;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_c

    .line 395
    .line 396
    invoke-virtual {v8, v11}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lf4/C;

    .line 401
    .line 402
    invoke-virtual {v9, v12}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lf4/C;

    .line 407
    .line 408
    if-eqz v13, :cond_c

    .line 409
    .line 410
    if-eqz v14, :cond_c

    .line 411
    .line 412
    iget-object v15, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v13, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v11}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v12}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    move-object/from16 v16, v3

    .line 432
    .line 433
    move/from16 v18, v7

    .line 434
    .line 435
    iget v2, v8, Lu/P;->c:I

    .line 436
    .line 437
    add-int/lit8 v2, v2, -0x1

    .line 438
    .line 439
    :goto_8
    if-ltz v2, :cond_f

    .line 440
    .line 441
    invoke-virtual {v8, v2}, Lu/P;->g(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/view/View;

    .line 446
    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lf4/t;->z(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_e

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lf4/C;

    .line 460
    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    iget-object v5, v3, Lf4/C;->b:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lf4/t;->z(Landroid/view/View;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    invoke-virtual {v8, v2}, Lu/P;->i(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lf4/C;

    .line 476
    .line 477
    iget-object v7, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v5, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    move-object/from16 v3, v16

    .line 493
    .line 494
    move/from16 v7, v18

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_10
    move-object/from16 v16, v3

    .line 500
    .line 501
    move/from16 v18, v7

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_a
    iget v3, v8, Lu/P;->c:I

    .line 505
    .line 506
    if-ge v2, v3, :cond_12

    .line 507
    .line 508
    invoke-virtual {v8, v2}, Lu/P;->k(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lf4/C;

    .line 513
    .line 514
    iget-object v4, v3, Lf4/C;->b:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lf4/t;->z(Landroid/view/View;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_11

    .line 521
    .line 522
    iget-object v4, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_12
    const/4 v2, 0x0

    .line 537
    :goto_b
    iget v3, v9, Lu/P;->c:I

    .line 538
    .line 539
    if-ge v2, v3, :cond_14

    .line 540
    .line 541
    invoke-virtual {v9, v2}, Lu/P;->k(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lf4/C;

    .line 546
    .line 547
    iget-object v4, v3, Lf4/C;->b:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Lf4/t;->z(Landroid/view/View;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    iget-object v4, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v3, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_13
    const/4 v4, 0x0

    .line 568
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-static {}, Lf4/t;->t()Lu/e;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget v3, v2, Lu/P;->c:I

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    add-int/lit8 v3, v3, -0x1

    .line 582
    .line 583
    :goto_d
    if-ltz v3, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lu/P;->g(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Landroid/animation/Animator;

    .line 590
    .line 591
    if-eqz v5, :cond_17

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lf4/n;

    .line 598
    .line 599
    if-eqz v6, :cond_17

    .line 600
    .line 601
    iget-object v7, v6, Lf4/n;->e:Lf4/t;

    .line 602
    .line 603
    iget-object v8, v6, Lf4/n;->a:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v8, :cond_17

    .line 606
    .line 607
    iget-object v9, v6, Lf4/n;->d:Landroid/view/WindowId;

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_17

    .line 614
    .line 615
    iget-object v6, v6, Lf4/n;->c:Lf4/C;

    .line 616
    .line 617
    move/from16 v9, v18

    .line 618
    .line 619
    invoke-virtual {v1, v8, v9}, Lf4/t;->v(Landroid/view/View;Z)Lf4/C;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v1, v8, v9}, Lf4/t;->r(Landroid/view/View;Z)Lf4/C;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-nez v10, :cond_15

    .line 628
    .line 629
    if-nez v11, :cond_15

    .line 630
    .line 631
    iget-object v9, v1, Lf4/t;->G:LS8/b;

    .line 632
    .line 633
    iget-object v9, v9, LS8/b;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Lu/e;

    .line 636
    .line 637
    invoke-virtual {v9, v8}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move-object v11, v8

    .line 642
    check-cast v11, Lf4/C;

    .line 643
    .line 644
    :cond_15
    if-nez v10, :cond_16

    .line 645
    .line 646
    if-eqz v11, :cond_17

    .line 647
    .line 648
    :cond_16
    invoke-virtual {v7, v6, v11}, Lf4/t;->y(Lf4/C;Lf4/C;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_17

    .line 653
    .line 654
    invoke-virtual {v7}, Lf4/t;->s()Lf4/t;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v8, v7, Lf4/t;->M:Ljava/util/ArrayList;

    .line 659
    .line 660
    iget-object v6, v6, Lf4/t;->X:Lf4/q;

    .line 661
    .line 662
    if-eqz v6, :cond_18

    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v5}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_17

    .line 678
    .line 679
    sget-object v5, Lf4/s;->z:Lf3/h;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v7, v7, v5, v6}, Lf4/t;->B(Lf4/t;Lf4/s;Z)V

    .line 683
    .line 684
    .line 685
    iget-boolean v5, v7, Lf4/t;->Q:Z

    .line 686
    .line 687
    if-nez v5, :cond_1b

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    iput-boolean v9, v7, Lf4/t;->Q:Z

    .line 691
    .line 692
    sget-object v5, Lf4/s;->y:Lf3/h;

    .line 693
    .line 694
    invoke-virtual {v7, v7, v5, v6}, Lf4/t;->B(Lf4/t;Lf4/s;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_17
    const/4 v6, 0x0

    .line 699
    goto :goto_f

    .line 700
    :cond_18
    const/4 v6, 0x0

    .line 701
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_19

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_19
    invoke-virtual {v2, v5}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_1a
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 719
    .line 720
    .line 721
    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_1c
    iget-object v3, v1, Lf4/t;->F:LS8/b;

    .line 728
    .line 729
    iget-object v4, v1, Lf4/t;->G:LS8/b;

    .line 730
    .line 731
    iget-object v5, v1, Lf4/t;->J:Ljava/util/ArrayList;

    .line 732
    .line 733
    iget-object v6, v1, Lf4/t;->K:Ljava/util/ArrayList;

    .line 734
    .line 735
    move-object/from16 v2, v16

    .line 736
    .line 737
    invoke-virtual/range {v1 .. v6}, Lf4/t;->p(Landroid/view/ViewGroup;LS8/b;LS8/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lf4/t;->X:Lf4/q;

    .line 741
    .line 742
    if-nez v2, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v1}, Lf4/t;->H()V

    .line 745
    .line 746
    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    return v18

    .line 750
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    const/16 v3, 0x22

    .line 753
    .line 754
    if-lt v2, v3, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v1}, Lf4/t;->D()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lf4/t;->X:Lf4/q;

    .line 760
    .line 761
    iget-object v3, v2, Lf4/q;->g:Lf4/z;

    .line 762
    .line 763
    iget-wide v4, v3, Lf4/t;->W:J

    .line 764
    .line 765
    const-wide/16 v6, 0x0

    .line 766
    .line 767
    cmp-long v4, v4, v6

    .line 768
    .line 769
    if-nez v4, :cond_1e

    .line 770
    .line 771
    const-wide/16 v6, 0x1

    .line 772
    .line 773
    :cond_1e
    iget-wide v4, v2, Lf4/q;->a:J

    .line 774
    .line 775
    invoke-virtual {v3, v6, v7, v4, v5}, Lf4/z;->I(JJ)V

    .line 776
    .line 777
    .line 778
    iput-wide v6, v2, Lf4/q;->a:J

    .line 779
    .line 780
    iget-object v1, v1, Lf4/t;->X:Lf4/q;

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    iput-boolean v9, v1, Lf4/q;->b:Z

    .line 784
    .line 785
    return v9

    .line 786
    :cond_1f
    const/4 v9, 0x1

    .line 787
    :goto_10
    return v9
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf4/w;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lf4/x;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lf4/w;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf4/x;->b()Lu/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Lf4/t;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lf4/t;->G(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lf4/w;->a:Lf4/t;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lf4/t;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
