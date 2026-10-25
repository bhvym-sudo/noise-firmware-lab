.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lp4/n;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lp4/n;->B(Lp4/n;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp4/n;->i:Lp4/q;

    .line 8
    .line 9
    iget-object v3, v0, Lp4/n;->l:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lp4/n;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Lp4/n;->k:I

    .line 23
    .line 24
    iget-object v7, v2, Lp4/q;->h:Lo4/b;

    .line 25
    .line 26
    iget-object v7, v7, Lo4/b;->d:Lo4/x;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    array-length v15, v1

    .line 50
    move/from16 v18, v4

    .line 51
    .line 52
    move/from16 v19, v18

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v4, v15, :cond_7

    .line 57
    .line 58
    aget-object v10, v1, v4

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14, v10}, Lx4/t;->j(Ljava/lang/String;)Lx4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Prerequisite "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ly4/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 99
    :goto_3
    const/4 v9, 0x1

    .line 100
    goto/16 :goto_17

    .line 101
    .line 102
    :cond_2
    iget v10, v14, Lx4/q;->b:I

    .line 103
    .line 104
    if-ne v10, v13, :cond_3

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v14, 0x0

    .line 109
    :goto_4
    and-int v17, v17, v14

    .line 110
    .line 111
    if-ne v10, v12, :cond_4

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v14, 0x6

    .line 117
    if-ne v10, v14, :cond_5

    .line 118
    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v17, 0x1

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_17

    .line 135
    .line 136
    if-nez v11, :cond_17

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v5}, Lx4/t;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_17

    .line 151
    .line 152
    if-eq v6, v13, :cond_c

    .line 153
    .line 154
    if-ne v6, v12, :cond_8

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v13, 0x2

    .line 158
    if-ne v6, v13, :cond_a

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    if-ge v14, v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    check-cast v15, Lx4/o;

    .line 174
    .line 175
    iget v15, v15, Lx4/o;->b:I

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    if-eq v15, v12, :cond_1

    .line 179
    .line 180
    if-ne v15, v13, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v12, 0x4

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget-object v6, v2, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    const-string v12, "workManagerImpl.workDatabase"

    .line 188
    .line 189
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v12, LA3/J;

    .line 193
    .line 194
    const/16 v13, 0xf

    .line 195
    .line 196
    invoke-direct {v12, v6, v5, v2, v13}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v13, LBa/i;

    .line 200
    .line 201
    const/16 v14, 0x9

    .line 202
    .line 203
    invoke-direct {v13, v12, v14}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v13}, LN3/z;->r(LYb/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_7
    if-ge v13, v12, :cond_b

    .line 219
    .line 220
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    check-cast v14, Lx4/o;

    .line 227
    .line 228
    iget-object v14, v14, Lx4/o;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v14}, Lx4/t;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move-object/from16 v20, v3

    .line 235
    .line 236
    move/from16 v22, v4

    .line 237
    .line 238
    move-object/from16 v23, v9

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    const/4 v9, 0x0

    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lx4/c;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_9
    if-ge v15, v14, :cond_12

    .line 259
    .line 260
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move-object/from16 v13, v20

    .line 267
    .line 268
    check-cast v13, Lx4/o;

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    iget-object v3, v13, Lx4/o;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move/from16 v22, v4

    .line 278
    .line 279
    const-string v4, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 280
    .line 281
    move-object/from16 v23, v9

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-static {v9, v4}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v9, v3}, LN3/C;->l(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v11, Lx4/c;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 294
    .line 295
    invoke-virtual {v3}, LN3/z;->b()V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static {v3, v4, v9}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_d

    .line 308
    .line 309
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    if-eqz v16, :cond_d

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_d

    .line 320
    :cond_d
    move/from16 v16, v9

    .line 321
    .line 322
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LN3/C;->d()V

    .line 326
    .line 327
    .line 328
    if-nez v16, :cond_11

    .line 329
    .line 330
    iget v3, v13, Lx4/o;->b:I

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    if-ne v3, v4, :cond_e

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    move/from16 v16, v9

    .line 339
    .line 340
    :goto_b
    and-int v16, v17, v16

    .line 341
    .line 342
    const/4 v4, 0x4

    .line 343
    if-ne v3, v4, :cond_f

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_f
    const/4 v4, 0x6

    .line 349
    if-ne v3, v4, :cond_10

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    :cond_10
    :goto_c
    iget-object v3, v13, Lx4/o;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v17, v16

    .line 359
    .line 360
    :cond_11
    move-object/from16 v3, v20

    .line 361
    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    move-object/from16 v9, v23

    .line 365
    .line 366
    const/4 v13, 0x3

    .line 367
    goto :goto_9

    .line 368
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, LN3/C;->d()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_12
    move-object/from16 v20, v3

    .line 376
    .line 377
    move/from16 v22, v4

    .line 378
    .line 379
    move-object/from16 v23, v9

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    const/4 v9, 0x0

    .line 383
    if-ne v6, v4, :cond_15

    .line 384
    .line 385
    if-nez v18, :cond_13

    .line 386
    .line 387
    if-eqz v19, :cond_15

    .line 388
    .line 389
    :cond_13
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v5}, Lx4/t;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move v10, v9

    .line 402
    :goto_e
    if-ge v10, v6, :cond_14

    .line 403
    .line 404
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    check-cast v11, Lx4/o;

    .line 411
    .line 412
    iget-object v11, v11, Lx4/o;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Lx4/t;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 419
    .line 420
    move/from16 v18, v9

    .line 421
    .line 422
    move/from16 v19, v18

    .line 423
    .line 424
    :cond_15
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [Ljava/lang/String;

    .line 429
    .line 430
    array-length v3, v1

    .line 431
    if-lez v3, :cond_16

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_16
    move v11, v9

    .line 436
    :goto_f
    move v3, v9

    .line 437
    goto :goto_10

    .line 438
    :cond_17
    move-object/from16 v20, v3

    .line 439
    .line 440
    move/from16 v22, v4

    .line 441
    .line 442
    move-object/from16 v23, v9

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    goto :goto_f

    .line 446
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move v12, v3

    .line 451
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_22

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lo4/y;

    .line 462
    .line 463
    iget-object v6, v3, Lo4/y;->b:Lx4/q;

    .line 464
    .line 465
    iget-object v10, v3, Lo4/y;->a:Ljava/util/UUID;

    .line 466
    .line 467
    if-eqz v11, :cond_1a

    .line 468
    .line 469
    if-nez v17, :cond_1a

    .line 470
    .line 471
    if-eqz v19, :cond_18

    .line 472
    .line 473
    const/4 v13, 0x4

    .line 474
    iput v13, v6, Lx4/q;->b:I

    .line 475
    .line 476
    const/4 v14, 0x6

    .line 477
    goto :goto_12

    .line 478
    :cond_18
    const/4 v13, 0x4

    .line 479
    if-eqz v18, :cond_19

    .line 480
    .line 481
    const/4 v14, 0x6

    .line 482
    iput v14, v6, Lx4/q;->b:I

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_19
    const/4 v14, 0x6

    .line 486
    const/4 v15, 0x5

    .line 487
    iput v15, v6, Lx4/q;->b:I

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1a
    const/4 v13, 0x4

    .line 491
    const/4 v14, 0x6

    .line 492
    iput-wide v7, v6, Lx4/q;->n:J

    .line 493
    .line 494
    :goto_12
    iget v15, v6, Lx4/q;->b:I

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    if-ne v15, v9, :cond_1b

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget-object v15, v2, Lp4/q;->k:Ljava/util/List;

    .line 505
    .line 506
    const-string v13, "schedulers"

    .line 507
    .line 508
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v13, v6, Lx4/q;->e:Lo4/j;

    .line 512
    .line 513
    const-string v15, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 514
    .line 515
    invoke-virtual {v13, v15}, Lo4/j;->b(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    iget-object v14, v6, Lx4/q;->e:Lo4/j;

    .line 520
    .line 521
    move-object/from16 v20, v2

    .line 522
    .line 523
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 524
    .line 525
    invoke-virtual {v14, v2}, Lo4/j;->b(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v14, v6, Lx4/q;->e:Lo4/j;

    .line 530
    .line 531
    move/from16 v21, v2

    .line 532
    .line 533
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 534
    .line 535
    invoke-virtual {v14, v2}, Lo4/j;->b(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const-string v14, "data"

    .line 540
    .line 541
    if-nez v13, :cond_1c

    .line 542
    .line 543
    if-eqz v21, :cond_1c

    .line 544
    .line 545
    if-eqz v2, :cond_1c

    .line 546
    .line 547
    iget-object v2, v6, Lx4/q;->c:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v13, LN3/y;

    .line 550
    .line 551
    move-object/from16 v21, v4

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-direct {v13, v4}, LN3/y;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v6, Lx4/q;->e:Lo4/j;

    .line 558
    .line 559
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v4, Lo4/j;->a:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v13, v4}, LN3/y;->d(Ljava/util/HashMap;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v13, LN3/y;->a:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, LN3/y;->b()Lo4/j;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 577
    .line 578
    invoke-static {v6, v4, v2}, Lx4/q;->b(Lx4/q;Ljava/lang/String;Lo4/j;)Lx4/q;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    goto :goto_13

    .line 583
    :cond_1c
    move-object/from16 v21, v4

    .line 584
    .line 585
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v4, 0x1a

    .line 588
    .line 589
    if-ge v2, v4, :cond_1e

    .line 590
    .line 591
    iget-object v2, v6, Lx4/q;->j:Lo4/e;

    .line 592
    .line 593
    iget-object v4, v6, Lx4/q;->c:Ljava/lang/String;

    .line 594
    .line 595
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-nez v15, :cond_1e

    .line 606
    .line 607
    iget-boolean v15, v2, Lo4/e;->e:Z

    .line 608
    .line 609
    if-nez v15, :cond_1d

    .line 610
    .line 611
    iget-boolean v2, v2, Lo4/e;->f:Z

    .line 612
    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    :cond_1d
    new-instance v2, LN3/y;

    .line 616
    .line 617
    const/4 v15, 0x1

    .line 618
    invoke-direct {v2, v15}, LN3/y;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v15, v6, Lx4/q;->e:Lo4/j;

    .line 622
    .line 623
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v14, v15, Lo4/j;->a:Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-virtual {v2, v14}, LN3/y;->d(Ljava/util/HashMap;)V

    .line 629
    .line 630
    .line 631
    const-string v14, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 632
    .line 633
    iget-object v15, v2, LN3/y;->a:Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    invoke-interface {v15, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, LN3/y;->b()Lo4/j;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v6, v4, v2}, Lx4/q;->b(Lx4/q;Ljava/lang/String;Lo4/j;)Lx4/q;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :cond_1e
    iget-object v2, v9, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 651
    .line 652
    invoke-virtual {v2}, LN3/z;->b()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, LN3/z;->c()V

    .line 656
    .line 657
    .line 658
    :try_start_1
    iget-object v4, v9, Lx4/t;->b:Lx4/b;

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Lx4/b;->f(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, LN3/z;->o()V

    .line 667
    .line 668
    .line 669
    const-string v2, "id.toString()"

    .line 670
    .line 671
    if-eqz v11, :cond_1f

    .line 672
    .line 673
    array-length v4, v1

    .line 674
    const/4 v6, 0x0

    .line 675
    :goto_14
    if-ge v6, v4, :cond_1f

    .line 676
    .line 677
    aget-object v9, v1, v6

    .line 678
    .line 679
    new-instance v13, Lx4/a;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v13, v14, v9}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Lx4/c;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iget-object v14, v9, Lx4/c;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 698
    .line 699
    invoke-virtual {v14}, LN3/z;->b()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, LN3/z;->c()V

    .line 703
    .line 704
    .line 705
    :try_start_2
    iget-object v9, v9, Lx4/c;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v9, Lx4/b;

    .line 708
    .line 709
    invoke-virtual {v9, v13}, Lx4/b;->f(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, LN3/z;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, LN3/z;->o()V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    invoke-virtual {v14}, LN3/z;->o()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->A()Lx4/v;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v3, Lo4/y;->c:Ljava/util/Set;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const-string v9, "tags"

    .line 743
    .line 744
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v3, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_20

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/lang/String;

    .line 764
    .line 765
    new-instance v13, Lx4/u;

    .line 766
    .line 767
    invoke-direct {v13, v9, v6}, Lx4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v9, v4, Lx4/v;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 773
    .line 774
    invoke-virtual {v9}, LN3/z;->b()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, LN3/z;->c()V

    .line 778
    .line 779
    .line 780
    :try_start_3
    iget-object v14, v4, Lx4/v;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v14, Lx4/b;

    .line 783
    .line 784
    invoke-virtual {v14, v13}, Lx4/b;->f(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, LN3/z;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9}, LN3/z;->o()V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :catchall_2
    move-exception v0

    .line 795
    invoke-virtual {v9}, LN3/z;->o()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_20
    if-nez v22, :cond_21

    .line 800
    .line 801
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->x()Lx4/l;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v4, Lx4/k;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v5, v6}, Lx4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v3, Lx4/l;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 820
    .line 821
    invoke-virtual {v2}, LN3/z;->b()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, LN3/z;->c()V

    .line 825
    .line 826
    .line 827
    :try_start_4
    iget-object v3, v3, Lx4/l;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Lx4/b;

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Lx4/b;->f(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, LN3/z;->o()V

    .line 838
    .line 839
    .line 840
    goto :goto_16

    .line 841
    :catchall_3
    move-exception v0

    .line 842
    invoke-virtual {v2}, LN3/z;->o()V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_21
    :goto_16
    move-object/from16 v2, v20

    .line 847
    .line 848
    move-object/from16 v4, v21

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    goto/16 :goto_11

    .line 852
    .line 853
    :catchall_4
    move-exception v0

    .line 854
    invoke-virtual {v2}, LN3/z;->o()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_22
    move v4, v12

    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :goto_17
    iput-boolean v9, v0, Lp4/n;->o:Z

    .line 862
    .line 863
    return v4
.end method
