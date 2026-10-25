.class public abstract LL4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB6/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB6/P0;->x([Ljava/lang/String;)LB6/P0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LL4/g;->a:LB6/P0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LM4/b;LB4/l;)LI4/b;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LM4/b;->d()V

    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sget-object v5, LL4/g;->a:LB6/P0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, LM4/b;->i0(LB6/P0;)I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    .line 53
    :goto_1
    if-nez v5, :cond_3

    .line 54
    return-object v7

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    .line 63
    .line 64
    .line 65
    sparse-switch v8, :sswitch_data_0

    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_0
    const-string v8, "tr"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    const/16 v8, 0xd

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_1
    const-string v8, "tm"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    const/16 v8, 0xc

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_2
    const-string v8, "st"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-nez v8, :cond_6

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    const/16 v8, 0xb

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_3
    const-string v8, "sr"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_7

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    const/16 v8, 0xa

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_4
    const-string v8, "sh"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_8
    const/16 v8, 0x9

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_5
    const-string v8, "rp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    const/16 v8, 0x8

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_6
    const-string v8, "rd"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-nez v8, :cond_a

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :sswitch_7
    const-string v8, "rc"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_b

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :sswitch_8
    const-string v8, "mm"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-nez v8, :cond_c

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :sswitch_9
    const-string v8, "gs"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-nez v8, :cond_d

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :sswitch_a
    const-string v8, "gr"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-nez v8, :cond_e

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :sswitch_b
    const-string v8, "gf"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-nez v8, :cond_f

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :sswitch_c
    const/4 v8, 0x0

    sget-object v8, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->RpLgdIii:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-nez v8, :cond_10

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :sswitch_d
    const-string v8, "el"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    .line 234
    if-nez v8, :cond_11

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    :cond_11
    move v8, v9

    .line 238
    .line 239
    :goto_3
    const-string v14, "o"

    .line 240
    .line 241
    const-string v15, "g"

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    const-string v7, "d"

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    .line 250
    packed-switch v8, :pswitch_data_0

    .line 251
    .line 252
    const-string v1, "Unknown shape type "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LN4/c;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    :goto_4
    move-object/from16 v7, v16

    .line 262
    .line 263
    goto/16 :goto_2a

    .line 264
    .line 265
    .line 266
    :pswitch_0
    invoke-static/range {p0 .. p1}, LL4/c;->a(LM4/b;LB4/l;)LH4/e;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    goto/16 :goto_2a

    .line 270
    .line 271
    :pswitch_1
    sget-object v2, LL4/C;->a:LB6/P0;

    .line 272
    .line 273
    move/from16 v19, v9

    .line 274
    .line 275
    move/from16 v23, v19

    .line 276
    .line 277
    move-object/from16 v18, v16

    .line 278
    .line 279
    move-object/from16 v20, v18

    .line 280
    .line 281
    move-object/from16 v21, v20

    .line 282
    .line 283
    move-object/from16 v22, v21

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    sget-object v2, LL4/C;->a:LB6/P0;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, LM4/b;->i0(LB6/P0;)I

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_19

    .line 298
    .line 299
    if-eq v2, v6, :cond_18

    .line 300
    .line 301
    if-eq v2, v3, :cond_17

    .line 302
    .line 303
    if-eq v2, v13, :cond_16

    .line 304
    .line 305
    if-eq v2, v12, :cond_13

    .line 306
    .line 307
    if-eq v2, v11, :cond_12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 315
    move-result v23

    .line 316
    goto :goto_5

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eq v2, v6, :cond_15

    .line 323
    .line 324
    if-ne v2, v3, :cond_14

    .line 325
    .line 326
    move/from16 v19, v3

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "Unknown trim path type "

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_15
    move/from16 v19, v6

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :cond_16
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 346
    move-result-object v18

    .line 347
    goto :goto_5

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 351
    move-result-object v22

    .line 352
    goto :goto_5

    .line 353
    .line 354
    .line 355
    :cond_18
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 356
    move-result-object v21

    .line 357
    goto :goto_5

    .line 358
    .line 359
    .line 360
    :cond_19
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 361
    move-result-object v20

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_1a
    new-instance v17, LI4/p;

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v17 .. v23}, LI4/p;-><init>(Ljava/lang/String;ILH4/b;LH4/b;LH4/b;Z)V

    .line 368
    .line 369
    :goto_6
    move-object/from16 v7, v17

    .line 370
    .line 371
    goto/16 :goto_2a

    .line 372
    .line 373
    :pswitch_2
    sget-object v4, LL4/B;->a:LB6/P0;

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    move v8, v9

    .line 380
    move v11, v8

    .line 381
    .line 382
    move/from16 v28, v11

    .line 383
    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    move-object/from16 v20, v19

    .line 389
    .line 390
    move-object/from16 v22, v20

    .line 391
    .line 392
    move-object/from16 v24, v22

    .line 393
    .line 394
    move/from16 v27, v17

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 398
    move-result v12

    .line 399
    .line 400
    if-eqz v12, :cond_23

    .line 401
    .line 402
    sget-object v12, LL4/B;->a:LB6/P0;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v12}, LM4/b;->i0(LB6/P0;)I

    .line 406
    move-result v12

    .line 407
    .line 408
    .line 409
    packed-switch v12, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 413
    goto :goto_7

    .line 414
    .line 415
    .line 416
    :pswitch_3
    invoke-virtual {v0}, LM4/b;->a()V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 420
    move-result v12

    .line 421
    .line 422
    if-eqz v12, :cond_21

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LM4/b;->d()V

    .line 426
    .line 427
    move-object/from16 v10, v16

    .line 428
    move-object v12, v10

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 432
    move-result v17

    .line 433
    .line 434
    if-eqz v17, :cond_1d

    .line 435
    .line 436
    move/from16 v21, v13

    .line 437
    .line 438
    sget-object v13, LL4/B;->b:LB6/P0;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13}, LM4/b;->i0(LB6/P0;)I

    .line 442
    move-result v13

    .line 443
    .line 444
    if-eqz v13, :cond_1c

    .line 445
    .line 446
    if-eq v13, v6, :cond_1b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 453
    .line 454
    :goto_a
    move/from16 v13, v21

    .line 455
    goto :goto_9

    .line 456
    .line 457
    .line 458
    :cond_1b
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 459
    move-result-object v10

    .line 460
    goto :goto_a

    .line 461
    .line 462
    .line 463
    :cond_1c
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    goto :goto_a

    .line 466
    .line 467
    :cond_1d
    move/from16 v21, v13

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, LM4/b;->o()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v13

    .line 478
    .line 479
    .line 480
    sparse-switch v13, :sswitch_data_1

    .line 481
    :goto_b
    const/4 v12, -0x1

    .line 482
    goto :goto_c

    .line 483
    .line 484
    .line 485
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    .line 488
    if-nez v12, :cond_1e

    .line 489
    goto :goto_b

    .line 490
    :cond_1e
    move v12, v3

    .line 491
    goto :goto_c

    .line 492
    .line 493
    .line 494
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    .line 497
    if-nez v12, :cond_1f

    .line 498
    goto :goto_b

    .line 499
    :cond_1f
    move v12, v6

    .line 500
    goto :goto_c

    .line 501
    .line 502
    .line 503
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v12

    .line 505
    .line 506
    if-nez v12, :cond_20

    .line 507
    goto :goto_b

    .line 508
    :cond_20
    move v12, v9

    .line 509
    .line 510
    .line 511
    :goto_c
    packed-switch v12, :pswitch_data_2

    .line 512
    goto :goto_d

    .line 513
    .line 514
    :pswitch_4
    move-object/from16 v20, v10

    .line 515
    goto :goto_d

    .line 516
    .line 517
    :pswitch_5
    iput-boolean v6, v1, LB4/l;->o:Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    :goto_d
    move/from16 v13, v21

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_21
    move/from16 v21, v13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, LM4/b;->h()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    move-result v10

    .line 533
    .line 534
    if-ne v10, v6, :cond_22

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    check-cast v10, LH4/b;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    :cond_22
    :goto_e
    move/from16 v13, v21

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :pswitch_6
    move/from16 v21, v13

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 553
    move-result v28

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :pswitch_7
    move/from16 v21, v13

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, LM4/b;->d0()D

    .line 561
    move-result-wide v12

    .line 562
    double-to-float v10, v12

    .line 563
    .line 564
    move/from16 v27, v10

    .line 565
    goto :goto_e

    .line 566
    .line 567
    :pswitch_8
    move/from16 v21, v13

    .line 568
    .line 569
    .line 570
    invoke-static/range {v21 .. v21}, LS/c;->c(I)[I

    .line 571
    move-result-object v10

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 575
    move-result v11

    .line 576
    sub-int/2addr v11, v6

    .line 577
    .line 578
    aget v11, v10, v11

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :pswitch_9
    move/from16 v21, v13

    .line 583
    .line 584
    .line 585
    invoke-static/range {v21 .. v21}, LS/c;->c(I)[I

    .line 586
    move-result-object v8

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 590
    move-result v10

    .line 591
    sub-int/2addr v10, v6

    .line 592
    .line 593
    aget v8, v8, v10

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :pswitch_a
    move/from16 v21, v13

    .line 598
    .line 599
    .line 600
    invoke-static/range {p0 .. p1}, Lo4/E;->F(LM4/a;LB4/l;)LH4/a;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :pswitch_b
    move/from16 v21, v13

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 609
    move-result-object v24

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :pswitch_c
    move/from16 v21, v13

    .line 614
    .line 615
    .line 616
    invoke-static/range {p0 .. p1}, Lo4/E;->C(LM4/b;LB4/l;)LH4/a;

    .line 617
    move-result-object v22

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :pswitch_d
    move/from16 v21, v13

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 625
    move-result-object v19

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_23
    if-nez v5, :cond_24

    .line 630
    .line 631
    new-instance v5, LH4/a;

    .line 632
    .line 633
    new-instance v1, LO4/a;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v2}, LO4/a;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-direct {v5, v3, v1}, LH4/a;-><init>(ILjava/util/List;)V

    .line 644
    .line 645
    :cond_24
    move-object/from16 v23, v5

    .line 646
    .line 647
    if-nez v8, :cond_25

    .line 648
    .line 649
    move/from16 v25, v6

    .line 650
    goto :goto_f

    .line 651
    .line 652
    :cond_25
    move/from16 v25, v8

    .line 653
    .line 654
    :goto_f
    if-nez v11, :cond_26

    .line 655
    .line 656
    move/from16 v26, v6

    .line 657
    goto :goto_10

    .line 658
    .line 659
    :cond_26
    move/from16 v26, v11

    .line 660
    .line 661
    :goto_10
    new-instance v18, LI4/o;

    .line 662
    .line 663
    move-object/from16 v21, v4

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v18 .. v28}, LI4/o;-><init>(Ljava/lang/String;LH4/b;Ljava/util/ArrayList;LH4/a;LH4/a;LH4/b;IIFZ)V

    .line 667
    .line 668
    move-object/from16 v7, v18

    .line 669
    .line 670
    goto/16 :goto_2a

    .line 671
    .line 672
    :pswitch_e
    move/from16 v21, v13

    .line 673
    .line 674
    sget-object v2, LL4/t;->a:LB6/P0;

    .line 675
    .line 676
    move/from16 v2, v21

    .line 677
    .line 678
    if-ne v4, v2, :cond_27

    .line 679
    move v2, v6

    .line 680
    goto :goto_11

    .line 681
    :cond_27
    move v2, v9

    .line 682
    .line 683
    :goto_11
    move/from16 v33, v2

    .line 684
    .line 685
    move/from16 v24, v9

    .line 686
    .line 687
    move/from16 v32, v24

    .line 688
    .line 689
    move-object/from16 v23, v16

    .line 690
    .line 691
    move-object/from16 v25, v23

    .line 692
    .line 693
    move-object/from16 v26, v25

    .line 694
    .line 695
    move-object/from16 v27, v26

    .line 696
    .line 697
    move-object/from16 v28, v27

    .line 698
    .line 699
    move-object/from16 v29, v28

    .line 700
    .line 701
    move-object/from16 v30, v29

    .line 702
    .line 703
    move-object/from16 v31, v30

    .line 704
    .line 705
    .line 706
    :goto_12
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 707
    move-result v2

    .line 708
    .line 709
    if-eqz v2, :cond_2d

    .line 710
    .line 711
    sget-object v2, LL4/t;->a:LB6/P0;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, LM4/b;->i0(LB6/P0;)I

    .line 715
    move-result v2

    .line 716
    .line 717
    .line 718
    packed-switch v2, :pswitch_data_3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 725
    goto :goto_12

    .line 726
    .line 727
    .line 728
    :pswitch_f
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 729
    move-result v2

    .line 730
    const/4 v4, 0x3

    .line 731
    .line 732
    if-ne v2, v4, :cond_28

    .line 733
    .line 734
    move/from16 v33, v6

    .line 735
    goto :goto_12

    .line 736
    .line 737
    :cond_28
    move/from16 v33, v9

    .line 738
    goto :goto_12

    .line 739
    .line 740
    .line 741
    :pswitch_10
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 742
    move-result v32

    .line 743
    goto :goto_12

    .line 744
    .line 745
    .line 746
    :pswitch_11
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 747
    move-result-object v30

    .line 748
    goto :goto_12

    .line 749
    .line 750
    .line 751
    :pswitch_12
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 752
    move-result-object v28

    .line 753
    goto :goto_12

    .line 754
    .line 755
    .line 756
    :pswitch_13
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 757
    move-result-object v31

    .line 758
    goto :goto_12

    .line 759
    .line 760
    .line 761
    :pswitch_14
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 762
    move-result-object v29

    .line 763
    goto :goto_12

    .line 764
    .line 765
    .line 766
    :pswitch_15
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 767
    move-result-object v27

    .line 768
    goto :goto_12

    .line 769
    .line 770
    .line 771
    :pswitch_16
    invoke-static/range {p0 .. p1}, LL4/a;->b(LM4/b;LB4/l;)LH4/f;

    .line 772
    move-result-object v26

    .line 773
    goto :goto_12

    .line 774
    .line 775
    .line 776
    :pswitch_17
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 777
    move-result-object v25

    .line 778
    goto :goto_12

    .line 779
    .line 780
    .line 781
    :pswitch_18
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 782
    move-result v2

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, LS/c;->c(I)[I

    .line 786
    move-result-object v4

    .line 787
    array-length v5, v4

    .line 788
    move v7, v9

    .line 789
    .line 790
    :goto_13
    if-ge v7, v5, :cond_2c

    .line 791
    .line 792
    aget v8, v4, v7

    .line 793
    .line 794
    if-eq v8, v6, :cond_2a

    .line 795
    .line 796
    if-ne v8, v3, :cond_29

    .line 797
    move v10, v3

    .line 798
    goto :goto_14

    .line 799
    :cond_29
    throw v16

    .line 800
    :cond_2a
    move v10, v6

    .line 801
    .line 802
    :goto_14
    if-ne v10, v2, :cond_2b

    .line 803
    .line 804
    move/from16 v24, v8

    .line 805
    goto :goto_12

    .line 806
    .line 807
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 808
    goto :goto_13

    .line 809
    .line 810
    :cond_2c
    move/from16 v24, v9

    .line 811
    goto :goto_12

    .line 812
    .line 813
    .line 814
    :pswitch_19
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 815
    move-result-object v23

    .line 816
    goto :goto_12

    .line 817
    .line 818
    :cond_2d
    new-instance v22, LI4/h;

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v22 .. v33}, LI4/h;-><init>(Ljava/lang/String;ILH4/b;LH4/f;LH4/b;LH4/b;LH4/b;LH4/b;LH4/b;ZZ)V

    .line 822
    .line 823
    :goto_15
    move-object/from16 v7, v22

    .line 824
    .line 825
    goto/16 :goto_2a

    .line 826
    .line 827
    :pswitch_1a
    sget-object v2, LL4/A;->a:LB6/P0;

    .line 828
    move v4, v9

    .line 829
    move v5, v4

    .line 830
    .line 831
    move-object/from16 v2, v16

    .line 832
    move-object v7, v2

    .line 833
    .line 834
    .line 835
    :goto_16
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 836
    move-result v8

    .line 837
    .line 838
    if-eqz v8, :cond_32

    .line 839
    .line 840
    sget-object v8, LL4/A;->a:LB6/P0;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v8}, LM4/b;->i0(LB6/P0;)I

    .line 844
    move-result v8

    .line 845
    .line 846
    if-eqz v8, :cond_31

    .line 847
    .line 848
    if-eq v8, v6, :cond_30

    .line 849
    .line 850
    if-eq v8, v3, :cond_2f

    .line 851
    const/4 v10, 0x3

    .line 852
    .line 853
    if-eq v8, v10, :cond_2e

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 857
    goto :goto_16

    .line 858
    .line 859
    .line 860
    :cond_2e
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 861
    move-result v5

    .line 862
    goto :goto_16

    .line 863
    .line 864
    :cond_2f
    new-instance v2, LH4/a;

    .line 865
    .line 866
    .line 867
    invoke-static {}, LN4/j;->c()F

    .line 868
    move-result v8

    .line 869
    .line 870
    sget-object v10, LL4/x;->a:LL4/x;

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v1, v8, v10, v9}, LL4/p;->a(LM4/a;LB4/l;FLL4/D;Z)Ljava/util/ArrayList;

    .line 874
    move-result-object v8

    .line 875
    .line 876
    .line 877
    invoke-direct {v2, v11, v8}, LH4/a;-><init>(ILjava/util/List;)V

    .line 878
    goto :goto_16

    .line 879
    .line 880
    .line 881
    :cond_30
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 882
    move-result v4

    .line 883
    goto :goto_16

    .line 884
    .line 885
    .line 886
    :cond_31
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 887
    move-result-object v7

    .line 888
    goto :goto_16

    .line 889
    .line 890
    :cond_32
    new-instance v1, LI4/n;

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v7, v4, v2, v5}, LI4/n;-><init>(Ljava/lang/String;ILH4/a;Z)V

    .line 894
    :goto_17
    move-object v7, v1

    .line 895
    .line 896
    goto/16 :goto_2a

    .line 897
    .line 898
    :pswitch_1b
    sget-object v2, LL4/v;->a:LB6/P0;

    .line 899
    .line 900
    move/from16 v27, v9

    .line 901
    .line 902
    move-object/from16 v23, v16

    .line 903
    .line 904
    move-object/from16 v24, v23

    .line 905
    .line 906
    move-object/from16 v25, v24

    .line 907
    .line 908
    move-object/from16 v26, v25

    .line 909
    .line 910
    .line 911
    :goto_18
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 912
    move-result v2

    .line 913
    .line 914
    if-eqz v2, :cond_38

    .line 915
    .line 916
    sget-object v2, LL4/v;->a:LB6/P0;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, LM4/b;->i0(LB6/P0;)I

    .line 920
    move-result v2

    .line 921
    .line 922
    if-eqz v2, :cond_37

    .line 923
    .line 924
    if-eq v2, v6, :cond_36

    .line 925
    .line 926
    if-eq v2, v3, :cond_35

    .line 927
    const/4 v4, 0x3

    .line 928
    .line 929
    if-eq v2, v4, :cond_34

    .line 930
    .line 931
    if-eq v2, v12, :cond_33

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 935
    goto :goto_18

    .line 936
    .line 937
    .line 938
    :cond_33
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 939
    move-result v27

    .line 940
    goto :goto_18

    .line 941
    .line 942
    .line 943
    :cond_34
    invoke-static/range {p0 .. p1}, LL4/c;->a(LM4/b;LB4/l;)LH4/e;

    .line 944
    move-result-object v26

    .line 945
    goto :goto_18

    .line 946
    .line 947
    .line 948
    :cond_35
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 949
    move-result-object v25

    .line 950
    goto :goto_18

    .line 951
    .line 952
    .line 953
    :cond_36
    invoke-static {v0, v1, v9}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 954
    move-result-object v24

    .line 955
    goto :goto_18

    .line 956
    .line 957
    .line 958
    :cond_37
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 959
    move-result-object v23

    .line 960
    goto :goto_18

    .line 961
    .line 962
    :cond_38
    new-instance v22, LI4/i;

    .line 963
    .line 964
    .line 965
    invoke-direct/range {v22 .. v27}, LI4/i;-><init>(Ljava/lang/String;LH4/b;LH4/b;LH4/e;Z)V

    .line 966
    .line 967
    goto/16 :goto_15

    .line 968
    .line 969
    :pswitch_1c
    sget-object v2, LL4/w;->a:LB6/P0;

    .line 970
    .line 971
    move-object/from16 v2, v16

    .line 972
    move-object v4, v2

    .line 973
    .line 974
    .line 975
    :goto_19
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 976
    move-result v5

    .line 977
    .line 978
    if-eqz v5, :cond_3c

    .line 979
    .line 980
    sget-object v5, LL4/w;->a:LB6/P0;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v5}, LM4/b;->i0(LB6/P0;)I

    .line 984
    move-result v5

    .line 985
    .line 986
    if-eqz v5, :cond_3b

    .line 987
    .line 988
    if-eq v5, v6, :cond_3a

    .line 989
    .line 990
    if-eq v5, v3, :cond_39

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 994
    goto :goto_19

    .line 995
    .line 996
    .line 997
    :cond_39
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 998
    move-result v9

    .line 999
    goto :goto_19

    .line 1000
    .line 1001
    .line 1002
    :cond_3a
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 1003
    move-result-object v4

    .line 1004
    goto :goto_19

    .line 1005
    .line 1006
    .line 1007
    :cond_3b
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_19

    .line 1010
    .line 1011
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :cond_3d
    new-instance v7, LI4/j;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v7, v2, v4}, LI4/j;-><init>(Ljava/lang/String;LH4/b;)V

    .line 1019
    .line 1020
    goto/16 :goto_2a

    .line 1021
    .line 1022
    :pswitch_1d
    sget-object v2, LL4/u;->a:LB6/P0;

    .line 1023
    .line 1024
    move/from16 v27, v9

    .line 1025
    .line 1026
    move-object/from16 v23, v16

    .line 1027
    .line 1028
    move-object/from16 v24, v23

    .line 1029
    .line 1030
    move-object/from16 v25, v24

    .line 1031
    .line 1032
    move-object/from16 v26, v25

    .line 1033
    .line 1034
    .line 1035
    :goto_1a
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1036
    move-result v2

    .line 1037
    .line 1038
    if-eqz v2, :cond_43

    .line 1039
    .line 1040
    sget-object v2, LL4/u;->a:LB6/P0;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, LM4/b;->i0(LB6/P0;)I

    .line 1044
    move-result v2

    .line 1045
    .line 1046
    if-eqz v2, :cond_42

    .line 1047
    .line 1048
    if-eq v2, v6, :cond_41

    .line 1049
    .line 1050
    if-eq v2, v3, :cond_40

    .line 1051
    const/4 v4, 0x3

    .line 1052
    .line 1053
    if-eq v2, v4, :cond_3f

    .line 1054
    .line 1055
    if-eq v2, v12, :cond_3e

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1059
    goto :goto_1a

    .line 1060
    .line 1061
    .line 1062
    :cond_3e
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1063
    move-result v27

    .line 1064
    goto :goto_1a

    .line 1065
    .line 1066
    .line 1067
    :cond_3f
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 1068
    move-result-object v26

    .line 1069
    goto :goto_1a

    .line 1070
    .line 1071
    .line 1072
    :cond_40
    invoke-static/range {p0 .. p1}, Lo4/E;->G(LM4/b;LB4/l;)LH4/a;

    .line 1073
    move-result-object v25

    .line 1074
    goto :goto_1a

    .line 1075
    .line 1076
    .line 1077
    :cond_41
    invoke-static/range {p0 .. p1}, LL4/a;->b(LM4/b;LB4/l;)LH4/f;

    .line 1078
    move-result-object v24

    .line 1079
    goto :goto_1a

    .line 1080
    .line 1081
    .line 1082
    :cond_42
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1083
    move-result-object v23

    .line 1084
    goto :goto_1a

    .line 1085
    .line 1086
    :cond_43
    new-instance v22, LI4/i;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct/range {v22 .. v27}, LI4/i;-><init>(Ljava/lang/String;LH4/f;LH4/a;LH4/b;Z)V

    .line 1090
    .line 1091
    goto/16 :goto_15

    .line 1092
    .line 1093
    :pswitch_1e
    sget-object v2, LL4/s;->a:LB6/P0;

    .line 1094
    move v2, v9

    .line 1095
    .line 1096
    move-object/from16 v7, v16

    .line 1097
    .line 1098
    .line 1099
    :goto_1b
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1100
    move-result v4

    .line 1101
    .line 1102
    if-eqz v4, :cond_4c

    .line 1103
    .line 1104
    sget-object v4, LL4/s;->a:LB6/P0;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, LM4/b;->i0(LB6/P0;)I

    .line 1108
    move-result v4

    .line 1109
    .line 1110
    if-eqz v4, :cond_4b

    .line 1111
    .line 1112
    if-eq v4, v6, :cond_45

    .line 1113
    .line 1114
    if-eq v4, v3, :cond_44

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1121
    goto :goto_1b

    .line 1122
    .line 1123
    .line 1124
    :cond_44
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1125
    move-result v2

    .line 1126
    goto :goto_1b

    .line 1127
    .line 1128
    .line 1129
    :cond_45
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1130
    move-result v4

    .line 1131
    .line 1132
    if-eq v4, v6, :cond_46

    .line 1133
    .line 1134
    if-eq v4, v3, :cond_4a

    .line 1135
    const/4 v10, 0x3

    .line 1136
    .line 1137
    if-eq v4, v10, :cond_49

    .line 1138
    .line 1139
    if-eq v4, v12, :cond_48

    .line 1140
    .line 1141
    if-eq v4, v11, :cond_47

    .line 1142
    :cond_46
    move v9, v6

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_47
    move v9, v11

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_48
    move v9, v12

    .line 1147
    goto :goto_1b

    .line 1148
    :cond_49
    const/4 v9, 0x3

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_4a
    move v9, v3

    .line 1151
    goto :goto_1b

    .line 1152
    .line 1153
    .line 1154
    :cond_4b
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1155
    move-result-object v7

    .line 1156
    goto :goto_1b

    .line 1157
    .line 1158
    :cond_4c
    new-instance v3, LI4/g;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v3, v7, v2, v9}, LI4/g;-><init>(Ljava/lang/String;ZI)V

    .line 1162
    .line 1163
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, LB4/l;->a(Ljava/lang/String;)V

    .line 1167
    move-object v7, v3

    .line 1168
    .line 1169
    goto/16 :goto_2a

    .line 1170
    .line 1171
    :pswitch_1f
    sget-object v4, LL4/m;->a:LB6/P0;

    .line 1172
    .line 1173
    new-instance v4, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    move/from16 v24, v9

    .line 1179
    .line 1180
    move/from16 v30, v24

    .line 1181
    .line 1182
    move/from16 v31, v30

    .line 1183
    .line 1184
    move/from16 v35, v31

    .line 1185
    .line 1186
    move-object/from16 v5, v16

    .line 1187
    .line 1188
    move-object/from16 v23, v5

    .line 1189
    .line 1190
    move-object/from16 v25, v23

    .line 1191
    .line 1192
    move-object/from16 v27, v25

    .line 1193
    .line 1194
    move-object/from16 v28, v27

    .line 1195
    .line 1196
    move-object/from16 v29, v28

    .line 1197
    .line 1198
    move-object/from16 v34, v29

    .line 1199
    .line 1200
    move/from16 v32, v17

    .line 1201
    .line 1202
    .line 1203
    :cond_4d
    :goto_1c
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1204
    move-result v8

    .line 1205
    .line 1206
    if-eqz v8, :cond_59

    .line 1207
    .line 1208
    sget-object v8, LL4/m;->a:LB6/P0;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v8}, LM4/b;->i0(LB6/P0;)I

    .line 1212
    move-result v8

    .line 1213
    .line 1214
    .line 1215
    packed-switch v8, :pswitch_data_4

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1222
    goto :goto_1c

    .line 1223
    .line 1224
    .line 1225
    :pswitch_20
    invoke-virtual {v0}, LM4/b;->a()V

    .line 1226
    .line 1227
    .line 1228
    :cond_4e
    :goto_1d
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1229
    move-result v8

    .line 1230
    .line 1231
    if-eqz v8, :cond_54

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, LM4/b;->d()V

    .line 1235
    .line 1236
    move-object/from16 v8, v16

    .line 1237
    move-object v10, v8

    .line 1238
    .line 1239
    .line 1240
    :goto_1e
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1241
    move-result v11

    .line 1242
    .line 1243
    if-eqz v11, :cond_51

    .line 1244
    .line 1245
    sget-object v11, LL4/m;->c:LB6/P0;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v11}, LM4/b;->i0(LB6/P0;)I

    .line 1249
    move-result v11

    .line 1250
    .line 1251
    if-eqz v11, :cond_50

    .line 1252
    .line 1253
    if-eq v11, v6, :cond_4f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1260
    goto :goto_1e

    .line 1261
    .line 1262
    .line 1263
    :cond_4f
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 1264
    move-result-object v10

    .line 1265
    goto :goto_1e

    .line 1266
    .line 1267
    .line 1268
    :cond_50
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1269
    move-result-object v8

    .line 1270
    goto :goto_1e

    .line 1271
    .line 1272
    .line 1273
    :cond_51
    invoke-virtual {v0}, LM4/b;->o()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v11

    .line 1278
    .line 1279
    if-eqz v11, :cond_52

    .line 1280
    .line 1281
    move-object/from16 v34, v10

    .line 1282
    goto :goto_1d

    .line 1283
    .line 1284
    .line 1285
    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v11

    .line 1287
    .line 1288
    if-nez v11, :cond_53

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v8

    .line 1293
    .line 1294
    if-eqz v8, :cond_4e

    .line 1295
    .line 1296
    :cond_53
    iput-boolean v6, v1, LB4/l;->o:Z

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    goto :goto_1d

    .line 1301
    .line 1302
    .line 1303
    :cond_54
    invoke-virtual {v0}, LM4/b;->h()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1307
    move-result v8

    .line 1308
    .line 1309
    if-ne v8, v6, :cond_4d

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    move-result-object v8

    .line 1314
    .line 1315
    check-cast v8, LH4/b;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    goto :goto_1c

    .line 1320
    .line 1321
    .line 1322
    :pswitch_21
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1323
    move-result v35

    .line 1324
    goto :goto_1c

    .line 1325
    .line 1326
    .line 1327
    :pswitch_22
    invoke-virtual {v0}, LM4/b;->d0()D

    .line 1328
    move-result-wide v10

    .line 1329
    double-to-float v8, v10

    .line 1330
    .line 1331
    move/from16 v32, v8

    .line 1332
    .line 1333
    goto/16 :goto_1c

    .line 1334
    .line 1335
    :pswitch_23
    const/16 v21, 0x3

    .line 1336
    .line 1337
    .line 1338
    invoke-static/range {v21 .. v21}, LS/c;->c(I)[I

    .line 1339
    move-result-object v8

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1343
    move-result v10

    .line 1344
    sub-int/2addr v10, v6

    .line 1345
    .line 1346
    aget v31, v8, v10

    .line 1347
    .line 1348
    goto/16 :goto_1c

    .line 1349
    .line 1350
    :pswitch_24
    const/16 v21, 0x3

    .line 1351
    .line 1352
    .line 1353
    invoke-static/range {v21 .. v21}, LS/c;->c(I)[I

    .line 1354
    move-result-object v8

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1358
    move-result v10

    .line 1359
    sub-int/2addr v10, v6

    .line 1360
    .line 1361
    aget v30, v8, v10

    .line 1362
    .line 1363
    goto/16 :goto_1c

    .line 1364
    .line 1365
    .line 1366
    :pswitch_25
    invoke-static {v0, v1, v6}, Lo4/E;->D(LM4/a;LB4/l;Z)LH4/b;

    .line 1367
    move-result-object v29

    .line 1368
    .line 1369
    goto/16 :goto_1c

    .line 1370
    .line 1371
    .line 1372
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lo4/E;->G(LM4/b;LB4/l;)LH4/a;

    .line 1373
    move-result-object v28

    .line 1374
    .line 1375
    goto/16 :goto_1c

    .line 1376
    .line 1377
    .line 1378
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lo4/E;->G(LM4/b;LB4/l;)LH4/a;

    .line 1379
    move-result-object v27

    .line 1380
    .line 1381
    goto/16 :goto_1c

    .line 1382
    .line 1383
    .line 1384
    :pswitch_28
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1385
    move-result v8

    .line 1386
    .line 1387
    if-ne v8, v6, :cond_55

    .line 1388
    .line 1389
    move/from16 v24, v6

    .line 1390
    .line 1391
    goto/16 :goto_1c

    .line 1392
    .line 1393
    :cond_55
    move/from16 v24, v3

    .line 1394
    .line 1395
    goto/16 :goto_1c

    .line 1396
    .line 1397
    .line 1398
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lo4/E;->F(LM4/a;LB4/l;)LH4/a;

    .line 1399
    move-result-object v5

    .line 1400
    .line 1401
    goto/16 :goto_1c

    .line 1402
    .line 1403
    .line 1404
    :pswitch_2a
    invoke-virtual {v0}, LM4/b;->d()V

    .line 1405
    const/4 v8, -0x1

    .line 1406
    .line 1407
    .line 1408
    :goto_1f
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1409
    move-result v10

    .line 1410
    .line 1411
    if-eqz v10, :cond_58

    .line 1412
    .line 1413
    sget-object v10, LL4/m;->b:LB6/P0;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v10}, LM4/b;->i0(LB6/P0;)I

    .line 1417
    move-result v10

    .line 1418
    .line 1419
    if-eqz v10, :cond_57

    .line 1420
    .line 1421
    if-eq v10, v6, :cond_56

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1428
    goto :goto_1f

    .line 1429
    .line 1430
    .line 1431
    :cond_56
    invoke-static {v0, v1, v8}, Lo4/E;->E(LM4/b;LB4/l;I)LH4/a;

    .line 1432
    move-result-object v25

    .line 1433
    goto :goto_1f

    .line 1434
    .line 1435
    .line 1436
    :cond_57
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1437
    move-result v8

    .line 1438
    goto :goto_1f

    .line 1439
    .line 1440
    .line 1441
    :cond_58
    invoke-virtual {v0}, LM4/b;->o()V

    .line 1442
    .line 1443
    goto/16 :goto_1c

    .line 1444
    .line 1445
    .line 1446
    :pswitch_2b
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1447
    move-result-object v23

    .line 1448
    .line 1449
    goto/16 :goto_1c

    .line 1450
    .line 1451
    :cond_59
    if-nez v5, :cond_5a

    .line 1452
    .line 1453
    new-instance v5, LH4/a;

    .line 1454
    .line 1455
    new-instance v1, LO4/a;

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1, v2}, LO4/a;-><init>(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    move-result-object v1

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v5, v3, v1}, LH4/a;-><init>(ILjava/util/List;)V

    .line 1466
    .line 1467
    :cond_5a
    move-object/from16 v26, v5

    .line 1468
    .line 1469
    new-instance v22, LI4/e;

    .line 1470
    .line 1471
    move-object/from16 v33, v4

    .line 1472
    .line 1473
    .line 1474
    invoke-direct/range {v22 .. v35}, LI4/e;-><init>(Ljava/lang/String;ILH4/a;LH4/a;LH4/a;LH4/a;LH4/b;IIFLjava/util/ArrayList;LH4/b;Z)V

    .line 1475
    .line 1476
    goto/16 :goto_15

    .line 1477
    .line 1478
    :pswitch_2c
    sget-object v2, LL4/z;->a:LB6/P0;

    .line 1479
    .line 1480
    new-instance v2, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    move-object/from16 v7, v16

    .line 1486
    .line 1487
    .line 1488
    :goto_20
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1489
    move-result v4

    .line 1490
    .line 1491
    if-eqz v4, :cond_60

    .line 1492
    .line 1493
    sget-object v4, LL4/z;->a:LB6/P0;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v4}, LM4/b;->i0(LB6/P0;)I

    .line 1497
    move-result v4

    .line 1498
    .line 1499
    if-eqz v4, :cond_5f

    .line 1500
    .line 1501
    if-eq v4, v6, :cond_5e

    .line 1502
    .line 1503
    if-eq v4, v3, :cond_5b

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1507
    goto :goto_20

    .line 1508
    .line 1509
    .line 1510
    :cond_5b
    invoke-virtual {v0}, LM4/b;->a()V

    .line 1511
    .line 1512
    .line 1513
    :cond_5c
    :goto_21
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1514
    move-result v4

    .line 1515
    .line 1516
    if-eqz v4, :cond_5d

    .line 1517
    .line 1518
    .line 1519
    invoke-static/range {p0 .. p1}, LL4/g;->a(LM4/b;LB4/l;)LI4/b;

    .line 1520
    move-result-object v4

    .line 1521
    .line 1522
    if-eqz v4, :cond_5c

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    goto :goto_21

    .line 1527
    .line 1528
    .line 1529
    :cond_5d
    invoke-virtual {v0}, LM4/b;->h()V

    .line 1530
    goto :goto_20

    .line 1531
    .line 1532
    .line 1533
    :cond_5e
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1534
    move-result v9

    .line 1535
    goto :goto_20

    .line 1536
    .line 1537
    .line 1538
    :cond_5f
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1539
    move-result-object v7

    .line 1540
    goto :goto_20

    .line 1541
    .line 1542
    :cond_60
    new-instance v1, LI4/m;

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v7, v2, v9}, LI4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1546
    .line 1547
    goto/16 :goto_17

    .line 1548
    .line 1549
    :pswitch_2d
    sget-object v4, LL4/l;->a:LB6/P0;

    .line 1550
    .line 1551
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1552
    .line 1553
    move-object/from16 v22, v4

    .line 1554
    .line 1555
    move/from16 v21, v9

    .line 1556
    .line 1557
    move/from16 v27, v21

    .line 1558
    .line 1559
    move-object/from16 v7, v16

    .line 1560
    .line 1561
    move-object/from16 v20, v7

    .line 1562
    .line 1563
    move-object/from16 v23, v20

    .line 1564
    .line 1565
    move-object/from16 v25, v23

    .line 1566
    .line 1567
    move-object/from16 v26, v25

    .line 1568
    .line 1569
    .line 1570
    :goto_22
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1571
    move-result v4

    .line 1572
    .line 1573
    if-eqz v4, :cond_66

    .line 1574
    .line 1575
    sget-object v4, LL4/l;->a:LB6/P0;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v4}, LM4/b;->i0(LB6/P0;)I

    .line 1579
    move-result v4

    .line 1580
    .line 1581
    .line 1582
    packed-switch v4, :pswitch_data_5

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1589
    goto :goto_22

    .line 1590
    .line 1591
    .line 1592
    :pswitch_2e
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1593
    move-result v27

    .line 1594
    goto :goto_22

    .line 1595
    .line 1596
    .line 1597
    :pswitch_2f
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1598
    move-result v4

    .line 1599
    .line 1600
    if-ne v4, v6, :cond_61

    .line 1601
    .line 1602
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1603
    .line 1604
    :goto_23
    move-object/from16 v22, v4

    .line 1605
    goto :goto_22

    .line 1606
    .line 1607
    :cond_61
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1608
    goto :goto_23

    .line 1609
    .line 1610
    .line 1611
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lo4/E;->G(LM4/b;LB4/l;)LH4/a;

    .line 1612
    move-result-object v26

    .line 1613
    goto :goto_22

    .line 1614
    .line 1615
    .line 1616
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lo4/E;->G(LM4/b;LB4/l;)LH4/a;

    .line 1617
    move-result-object v25

    .line 1618
    goto :goto_22

    .line 1619
    .line 1620
    .line 1621
    :pswitch_32
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1622
    move-result v4

    .line 1623
    .line 1624
    if-ne v4, v6, :cond_62

    .line 1625
    .line 1626
    move/from16 v21, v6

    .line 1627
    goto :goto_22

    .line 1628
    .line 1629
    :cond_62
    move/from16 v21, v3

    .line 1630
    goto :goto_22

    .line 1631
    .line 1632
    .line 1633
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lo4/E;->F(LM4/a;LB4/l;)LH4/a;

    .line 1634
    move-result-object v7

    .line 1635
    goto :goto_22

    .line 1636
    .line 1637
    .line 1638
    :pswitch_34
    invoke-virtual {v0}, LM4/b;->d()V

    .line 1639
    const/4 v4, -0x1

    .line 1640
    .line 1641
    .line 1642
    :goto_24
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1643
    move-result v5

    .line 1644
    .line 1645
    if-eqz v5, :cond_65

    .line 1646
    .line 1647
    sget-object v5, LL4/l;->b:LB6/P0;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v5}, LM4/b;->i0(LB6/P0;)I

    .line 1651
    move-result v5

    .line 1652
    .line 1653
    if-eqz v5, :cond_64

    .line 1654
    .line 1655
    if-eq v5, v6, :cond_63

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1662
    goto :goto_24

    .line 1663
    .line 1664
    .line 1665
    :cond_63
    invoke-static {v0, v1, v4}, Lo4/E;->E(LM4/b;LB4/l;I)LH4/a;

    .line 1666
    move-result-object v23

    .line 1667
    goto :goto_24

    .line 1668
    .line 1669
    .line 1670
    :cond_64
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1671
    move-result v4

    .line 1672
    goto :goto_24

    .line 1673
    .line 1674
    .line 1675
    :cond_65
    invoke-virtual {v0}, LM4/b;->o()V

    .line 1676
    goto :goto_22

    .line 1677
    .line 1678
    .line 1679
    :pswitch_35
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1680
    move-result-object v20

    .line 1681
    goto :goto_22

    .line 1682
    .line 1683
    :cond_66
    if-nez v7, :cond_67

    .line 1684
    .line 1685
    new-instance v7, LH4/a;

    .line 1686
    .line 1687
    new-instance v1, LO4/a;

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v1, v2}, LO4/a;-><init>(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1694
    move-result-object v1

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v7, v3, v1}, LH4/a;-><init>(ILjava/util/List;)V

    .line 1698
    .line 1699
    :cond_67
    move-object/from16 v24, v7

    .line 1700
    .line 1701
    new-instance v19, LI4/d;

    .line 1702
    .line 1703
    .line 1704
    invoke-direct/range {v19 .. v27}, LI4/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;LH4/a;LH4/a;LH4/a;LH4/a;Z)V

    .line 1705
    .line 1706
    move-object/from16 v7, v19

    .line 1707
    .line 1708
    goto/16 :goto_2a

    .line 1709
    .line 1710
    :pswitch_36
    sget-object v4, LL4/y;->a:LB6/P0;

    .line 1711
    move v4, v6

    .line 1712
    move v15, v9

    .line 1713
    .line 1714
    move/from16 v19, v15

    .line 1715
    .line 1716
    move-object/from16 v7, v16

    .line 1717
    move-object v14, v7

    .line 1718
    .line 1719
    move-object/from16 v17, v14

    .line 1720
    .line 1721
    .line 1722
    :goto_25
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1723
    move-result v5

    .line 1724
    .line 1725
    if-eqz v5, :cond_6e

    .line 1726
    .line 1727
    sget-object v5, LL4/y;->a:LB6/P0;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v5}, LM4/b;->i0(LB6/P0;)I

    .line 1731
    move-result v5

    .line 1732
    .line 1733
    if-eqz v5, :cond_6d

    .line 1734
    .line 1735
    if-eq v5, v6, :cond_6c

    .line 1736
    .line 1737
    if-eq v5, v3, :cond_6b

    .line 1738
    const/4 v10, 0x3

    .line 1739
    .line 1740
    if-eq v5, v10, :cond_6a

    .line 1741
    .line 1742
    if-eq v5, v12, :cond_69

    .line 1743
    .line 1744
    if-eq v5, v11, :cond_68

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1751
    goto :goto_25

    .line 1752
    .line 1753
    .line 1754
    :cond_68
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1755
    move-result v19

    .line 1756
    goto :goto_25

    .line 1757
    .line 1758
    .line 1759
    :cond_69
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1760
    move-result v4

    .line 1761
    goto :goto_25

    .line 1762
    .line 1763
    .line 1764
    :cond_6a
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1765
    move-result v15

    .line 1766
    goto :goto_25

    .line 1767
    .line 1768
    .line 1769
    :cond_6b
    invoke-static/range {p0 .. p1}, Lo4/E;->F(LM4/a;LB4/l;)LH4/a;

    .line 1770
    move-result-object v7

    .line 1771
    goto :goto_25

    .line 1772
    .line 1773
    .line 1774
    :cond_6c
    invoke-static/range {p0 .. p1}, Lo4/E;->C(LM4/b;LB4/l;)LH4/a;

    .line 1775
    move-result-object v17

    .line 1776
    goto :goto_25

    .line 1777
    .line 1778
    .line 1779
    :cond_6d
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1780
    move-result-object v14

    .line 1781
    goto :goto_25

    .line 1782
    .line 1783
    :cond_6e
    if-nez v7, :cond_6f

    .line 1784
    .line 1785
    new-instance v7, LH4/a;

    .line 1786
    .line 1787
    new-instance v1, LO4/a;

    .line 1788
    .line 1789
    .line 1790
    invoke-direct {v1, v2}, LO4/a;-><init>(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    move-result-object v1

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v7, v3, v1}, LH4/a;-><init>(ILjava/util/List;)V

    .line 1798
    .line 1799
    :cond_6f
    move-object/from16 v18, v7

    .line 1800
    .line 1801
    if-ne v4, v6, :cond_70

    .line 1802
    .line 1803
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1804
    .line 1805
    :goto_26
    move-object/from16 v16, v1

    .line 1806
    goto :goto_27

    .line 1807
    .line 1808
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1809
    goto :goto_26

    .line 1810
    .line 1811
    :goto_27
    new-instance v13, LI4/l;

    .line 1812
    .line 1813
    .line 1814
    invoke-direct/range {v13 .. v19}, LI4/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LH4/a;LH4/a;Z)V

    .line 1815
    move-object v7, v13

    .line 1816
    goto :goto_2a

    .line 1817
    .line 1818
    :pswitch_37
    sget-object v2, LL4/e;->a:LB6/P0;

    .line 1819
    const/4 v10, 0x3

    .line 1820
    .line 1821
    if-ne v4, v10, :cond_71

    .line 1822
    move v2, v6

    .line 1823
    goto :goto_28

    .line 1824
    :cond_71
    move v2, v9

    .line 1825
    .line 1826
    :goto_28
    move/from16 v21, v2

    .line 1827
    .line 1828
    move/from16 v22, v9

    .line 1829
    .line 1830
    move-object/from16 v18, v16

    .line 1831
    .line 1832
    move-object/from16 v19, v18

    .line 1833
    .line 1834
    move-object/from16 v20, v19

    .line 1835
    .line 1836
    .line 1837
    :goto_29
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1838
    move-result v2

    .line 1839
    .line 1840
    if-eqz v2, :cond_78

    .line 1841
    .line 1842
    sget-object v2, LL4/e;->a:LB6/P0;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v2}, LM4/b;->i0(LB6/P0;)I

    .line 1846
    move-result v2

    .line 1847
    .line 1848
    if-eqz v2, :cond_77

    .line 1849
    .line 1850
    if-eq v2, v6, :cond_76

    .line 1851
    .line 1852
    if-eq v2, v3, :cond_75

    .line 1853
    .line 1854
    if-eq v2, v10, :cond_74

    .line 1855
    .line 1856
    if-eq v2, v12, :cond_72

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0}, LM4/b;->j0()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1863
    goto :goto_29

    .line 1864
    .line 1865
    .line 1866
    :cond_72
    invoke-virtual {v0}, LM4/b;->e0()I

    .line 1867
    move-result v2

    .line 1868
    .line 1869
    if-ne v2, v10, :cond_73

    .line 1870
    .line 1871
    move/from16 v21, v6

    .line 1872
    goto :goto_29

    .line 1873
    .line 1874
    :cond_73
    move/from16 v21, v9

    .line 1875
    goto :goto_29

    .line 1876
    .line 1877
    .line 1878
    :cond_74
    invoke-virtual {v0}, LM4/b;->c0()Z

    .line 1879
    move-result v22

    .line 1880
    goto :goto_29

    .line 1881
    .line 1882
    .line 1883
    :cond_75
    invoke-static/range {p0 .. p1}, Lo4/E;->G(LM4/b;LB4/l;)LH4/a;

    .line 1884
    move-result-object v20

    .line 1885
    goto :goto_29

    .line 1886
    .line 1887
    .line 1888
    :cond_76
    invoke-static/range {p0 .. p1}, LL4/a;->b(LM4/b;LB4/l;)LH4/f;

    .line 1889
    move-result-object v19

    .line 1890
    goto :goto_29

    .line 1891
    .line 1892
    .line 1893
    :cond_77
    invoke-virtual {v0}, LM4/b;->f0()Ljava/lang/String;

    .line 1894
    move-result-object v18

    .line 1895
    goto :goto_29

    .line 1896
    .line 1897
    :cond_78
    new-instance v17, LI4/a;

    .line 1898
    .line 1899
    .line 1900
    invoke-direct/range {v17 .. v22}, LI4/a;-><init>(Ljava/lang/String;LH4/f;LH4/a;ZZ)V

    .line 1901
    .line 1902
    goto/16 :goto_6

    .line 1903
    .line 1904
    .line 1905
    :goto_2a
    invoke-virtual {v0}, LM4/b;->b0()Z

    .line 1906
    move-result v1

    .line 1907
    .line 1908
    if-eqz v1, :cond_79

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, LM4/b;->k0()V

    .line 1912
    goto :goto_2a

    .line 1913
    .line 1914
    .line 1915
    :cond_79
    invoke-virtual {v0}, LM4/b;->o()V

    .line 1916
    return-object v7

    nop

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2107
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
