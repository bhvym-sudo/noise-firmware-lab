.class public final LO/T;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:LO/O;

.field public b:LO/O;

.field public c:I

.field public final synthetic d:LO/U;


# direct methods
.method public constructor <init>(LO/U;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/T;->d:LO/U;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LO/T;

    .line 2
    .line 3
    iget-object v0, p0, LO/T;->d:LO/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO/T;-><init>(LO/U;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/T;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/T;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, LO/T;->c:I

    .line 6
    .line 7
    sget-object v3, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LO/T;->d:LO/U;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LO/T;->b:LO/O;

    .line 18
    .line 19
    iget-object v2, v0, LO/T;->a:LO/O;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, LO/U;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v7, LO/U;->d:LK/X;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, LK/X;->q:LT/g0;

    .line 50
    .line 51
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v7, v3

    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v8, v2, LV0/s;->b:J

    .line 71
    .line 72
    invoke-static {v8, v9}, LQ0/J;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, LO/O;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct {v2, v7, v8}, LO/O;-><init>(LO/U;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    :goto_0
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v8, v8, LV0/s;->b:J

    .line 91
    .line 92
    invoke-static {v8, v9}, LQ0/J;->b(J)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, LO/U;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    new-instance v8, LO/O;

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    invoke-direct {v8, v7, v9}, LO/O;-><init>(LO/U;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v8, v5

    .line 112
    :goto_1
    invoke-virtual {v7}, LO/U;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    iget-object v9, v7, LO/U;->h:LG0/q0;

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    iput-object v2, v0, LO/T;->a:LO/O;

    .line 123
    .line 124
    iput-object v8, v0, LO/T;->b:LO/O;

    .line 125
    .line 126
    iput v6, v0, LO/T;->c:I

    .line 127
    .line 128
    check-cast v9, LG0/i;

    .line 129
    .line 130
    iget-object v9, v9, LG0/i;->a:LG0/j;

    .line 131
    .line 132
    iget-object v9, v9, LG0/j;->a:Landroid/content/ClipboardManager;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    new-instance v10, LG0/p0;

    .line 141
    .line 142
    invoke-direct {v10, v9}, LG0/p0;-><init>(Landroid/content/ClipData;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v10, v5

    .line 147
    :goto_2
    if-ne v10, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    move-object v1, v8

    .line 151
    :goto_3
    check-cast v10, LG0/p0;

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    iget-object v8, v10, LG0/p0;->a:Landroid/content/ClipData;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "text/*"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v6, :cond_8

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    move v1, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v8, v1

    .line 173
    :cond_9
    const/4 v1, 0x0

    .line 174
    :goto_4
    if-eqz v1, :cond_a

    .line 175
    .line 176
    new-instance v1, LO/O;

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-direct {v1, v7, v9}, LO/O;-><init>(LO/U;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object v1, v5

    .line 184
    :goto_5
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-wide v9, v9, LV0/s;->b:J

    .line 189
    .line 190
    invoke-static {v9, v10}, LQ0/J;->c(J)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v10, v10, LV0/s;->a:LQ0/g;

    .line 199
    .line 200
    iget-object v10, v10, LQ0/g;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v9, v10, :cond_b

    .line 207
    .line 208
    new-instance v9, LO/O;

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    invoke-direct {v9, v7, v10}, LO/O;-><init>(LO/U;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object v9, v5

    .line 216
    :goto_6
    invoke-virtual {v7}, LO/U;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-wide v10, v10, LV0/s;->b:J

    .line 227
    .line 228
    invoke-static {v10, v11}, LQ0/J;->b(J)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    new-instance v10, LO/O;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct {v10, v7, v11}, LO/O;-><init>(LO/U;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v10, v5

    .line 242
    :goto_7
    iget-object v11, v7, LO/U;->j:LG0/b1;

    .line 243
    .line 244
    if-eqz v11, :cond_2

    .line 245
    .line 246
    iget-object v12, v7, LO/U;->d:LK/X;

    .line 247
    .line 248
    if-eqz v12, :cond_14

    .line 249
    .line 250
    iget-boolean v13, v12, LK/X;->p:Z

    .line 251
    .line 252
    if-nez v13, :cond_d

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    :cond_d
    if-eqz v5, :cond_14

    .line 256
    .line 257
    iget-object v12, v7, LO/U;->b:LA2/s;

    .line 258
    .line 259
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-wide v13, v13, LV0/s;->b:J

    .line 264
    .line 265
    const/16 v15, 0x20

    .line 266
    .line 267
    shr-long/2addr v13, v15

    .line 268
    long-to-int v13, v13

    .line 269
    invoke-virtual {v12, v13}, LA2/s;->b(I)I

    .line 270
    .line 271
    .line 272
    iget-object v12, v7, LO/U;->b:LA2/s;

    .line 273
    .line 274
    invoke-virtual {v7}, LO/U;->k()LV0/s;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    move-object/from16 p1, v5

    .line 279
    .line 280
    iget-wide v4, v14, LV0/s;->b:J

    .line 281
    .line 282
    const-wide v17, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long v4, v4, v17

    .line 288
    .line 289
    long-to-int v4, v4

    .line 290
    invoke-virtual {v12, v4}, LA2/s;->b(I)I

    .line 291
    .line 292
    .line 293
    iget-object v5, v7, LO/U;->d:LK/X;

    .line 294
    .line 295
    const-wide/16 v19, 0x0

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5}, LK/X;->c()LD0/r;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    invoke-virtual {v7, v6}, LO/U;->j(Z)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-interface {v5, v11, v12}, LD0/r;->O(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move-object v14, v11

    .line 316
    move-wide/from16 v11, v19

    .line 317
    .line 318
    :goto_8
    iget-object v5, v7, LO/U;->d:LK/X;

    .line 319
    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v5}, LK/X;->c()LD0/r;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    move-wide/from16 v22, v11

    .line 329
    .line 330
    move/from16 v21, v15

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-virtual {v7, v15}, LO/U;->j(Z)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-interface {v5, v11, v12}, LD0/r;->O(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    move-wide/from16 v22, v11

    .line 343
    .line 344
    move/from16 v21, v15

    .line 345
    .line 346
    :goto_9
    iget-object v5, v7, LO/U;->d:LK/X;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v5}, LK/X;->c()LD0/r;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, LK/X;->d()LK/z0;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_10

    .line 362
    .line 363
    iget-object v12, v12, LK/z0;->a:LQ0/H;

    .line 364
    .line 365
    invoke-virtual {v12, v13}, LQ0/H;->c(I)Lm0/c;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget v12, v12, Lm0/c;->b:F

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v12, v11

    .line 373
    :goto_a
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    move v15, v11

    .line 378
    move/from16 v16, v12

    .line 379
    .line 380
    int-to-long v11, v13

    .line 381
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    move-object/from16 v24, v7

    .line 386
    .line 387
    int-to-long v6, v13

    .line 388
    shl-long v11, v11, v21

    .line 389
    .line 390
    and-long v6, v6, v17

    .line 391
    .line 392
    or-long/2addr v6, v11

    .line 393
    invoke-interface {v5, v6, v7}, LD0/r;->O(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    and-long v5, v5, v17

    .line 398
    .line 399
    long-to-int v5, v5

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    :goto_b
    move-object/from16 v6, v24

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    move-object/from16 v24, v7

    .line 408
    .line 409
    move v15, v11

    .line 410
    move v5, v15

    .line 411
    goto :goto_b

    .line 412
    :goto_c
    iget-object v6, v6, LO/U;->d:LK/X;

    .line 413
    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    invoke-virtual {v6}, LK/X;->c()LD0/r;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_13

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, LK/X;->d()LK/z0;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    iget-object v7, v7, LK/z0;->a:LQ0/H;

    .line 429
    .line 430
    invoke-virtual {v7, v4}, LQ0/H;->c(I)Lm0/c;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget v4, v4, Lm0/c;->b:F

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_12
    move v4, v15

    .line 438
    :goto_d
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    int-to-long v11, v7

    .line 443
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move-object v7, v3

    .line 448
    int-to-long v3, v4

    .line 449
    shl-long v11, v11, v21

    .line 450
    .line 451
    and-long v3, v3, v17

    .line 452
    .line 453
    or-long/2addr v3, v11

    .line 454
    invoke-interface {v6, v3, v4}, LD0/r;->O(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    and-long v3, v3, v17

    .line 459
    .line 460
    long-to-int v3, v3

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    goto :goto_e

    .line 466
    :cond_13
    move-object v7, v3

    .line 467
    move v11, v15

    .line 468
    :goto_e
    shr-long v3, v22, v21

    .line 469
    .line 470
    long-to-int v3, v3

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    shr-long v12, v19, v21

    .line 476
    .line 477
    long-to-int v6, v12

    .line 478
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    and-long v11, v22, v17

    .line 503
    .line 504
    long-to-int v6, v11

    .line 505
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    and-long v11, v19, v17

    .line 510
    .line 511
    long-to-int v11, v11

    .line 512
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/16 v11, 0x19

    .line 521
    .line 522
    int-to-float v11, v11

    .line 523
    move-object/from16 v12, p1

    .line 524
    .line 525
    iget-object v12, v12, LK/X;->a:LK/h0;

    .line 526
    .line 527
    iget-object v12, v12, LK/h0;->g:Lc1/c;

    .line 528
    .line 529
    invoke-interface {v12}, Lc1/c;->a()F

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    mul-float/2addr v12, v11

    .line 534
    add-float/2addr v12, v6

    .line 535
    new-instance v6, Lm0/c;

    .line 536
    .line 537
    invoke-direct {v6, v4, v5, v3, v12}, Lm0/c;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_14
    move-object v7, v3

    .line 542
    move-object v14, v11

    .line 543
    sget-object v6, Lm0/c;->e:Lm0/c;

    .line 544
    .line 545
    :goto_f
    move-object v11, v14

    .line 546
    check-cast v11, LG0/c0;

    .line 547
    .line 548
    iget-object v3, v11, LG0/c0;->c:Ln/j1;

    .line 549
    .line 550
    iput-object v6, v3, Ln/j1;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v3, Ln/j1;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v8, v3, Ln/j1;->e:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v1, v3, Ln/j1;->d:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v3, Ln/j1;->f:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v10, v3, Ln/j1;->F:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, v11, LG0/c0;->b:Landroid/view/ActionMode;

    .line 563
    .line 564
    if-nez v1, :cond_15

    .line 565
    .line 566
    sget-object v1, LG0/c1;->a:LG0/c1;

    .line 567
    .line 568
    iput-object v1, v11, LG0/c0;->d:LG0/c1;

    .line 569
    .line 570
    iget-object v1, v11, LG0/c0;->a:LG0/y;

    .line 571
    .line 572
    new-instance v2, LI0/a;

    .line 573
    .line 574
    invoke-direct {v2, v3}, LI0/a;-><init>(Ln/j1;)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v11, LG0/c0;->b:Landroid/view/ActionMode;

    .line 583
    .line 584
    return-object v7

    .line 585
    :cond_15
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 586
    .line 587
    .line 588
    :goto_10
    return-object v7
.end method
