.class public final LL/a;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public b:Lz0/q;

.field public c:Lz0/j;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LL/b;


# direct methods
.method public constructor <init>(LL/b;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/a;->f:LL/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/h;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LL/a;

    .line 2
    .line 3
    iget-object v1, p0, LL/a;->f:LL/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL/a;-><init>(LL/b;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/D;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/a;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/a;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, LL/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, LL/a;->f:LL/b;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LL/a;->b:Lz0/q;

    .line 21
    .line 22
    iget-object v3, v0, LL/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lz0/D;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move v6, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, LL/a;->c:Lz0/j;

    .line 44
    .line 45
    iget-object v9, v0, LL/a;->b:Lz0/q;

    .line 46
    .line 47
    iget-object v10, v0, LL/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lz0/D;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, LL/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lz0/D;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LL/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lz0/D;

    .line 74
    .line 75
    sget-object v9, Lz0/j;->a:Lz0/j;

    .line 76
    .line 77
    iput-object v2, v0, LL/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, LL/a;->d:I

    .line 80
    .line 81
    invoke-static {v2, v7, v9, v0}, LA/D1;->a(Lz0/D;ZLz0/j;LQb/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_15

    .line 88
    .line 89
    :cond_4
    :goto_0
    check-cast v9, Lz0/q;

    .line 90
    .line 91
    iget v10, v9, Lz0/q;->i:I

    .line 92
    .line 93
    iget-wide v11, v9, Lz0/q;->c:J

    .line 94
    .line 95
    if-ne v10, v5, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v13, 0x4

    .line 99
    if-ne v10, v13, :cond_2d

    .line 100
    .line 101
    :goto_1
    const/16 v10, 0x20

    .line 102
    .line 103
    shr-long v13, v11, v10

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/4 v15, 0x0

    .line 111
    cmpl-float v14, v14, v15

    .line 112
    .line 113
    if-ltz v14, :cond_6

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget-object v14, v2, Lz0/D;->f:Lz0/F;

    .line 120
    .line 121
    move/from16 p1, v10

    .line 122
    .line 123
    move-wide/from16 v16, v11

    .line 124
    .line 125
    iget-wide v10, v14, Lz0/F;->W:J

    .line 126
    .line 127
    shr-long v10, v10, p1

    .line 128
    .line 129
    long-to-int v10, v10

    .line 130
    int-to-float v10, v10

    .line 131
    cmpg-float v10, v13, v10

    .line 132
    .line 133
    if-gez v10, :cond_6

    .line 134
    .line 135
    const-wide v10, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v12, v16, v10

    .line 141
    .line 142
    long-to-int v12, v12

    .line 143
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    cmpl-float v13, v13, v15

    .line 148
    .line 149
    if-ltz v13, :cond_6

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v2, Lz0/D;->f:Lz0/F;

    .line 156
    .line 157
    iget-wide v13, v13, Lz0/F;->W:J

    .line 158
    .line 159
    and-long/2addr v10, v13

    .line 160
    long-to-int v10, v10

    .line 161
    int-to-float v10, v10

    .line 162
    cmpg-float v10, v12, v10

    .line 163
    .line 164
    if-gez v10, :cond_6

    .line 165
    .line 166
    move v10, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v10, 0x0

    .line 169
    :goto_2
    iget-boolean v11, v4, LL/b;->Q:Z

    .line 170
    .line 171
    if-nez v11, :cond_8

    .line 172
    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v10, Lz0/j;->b:Lz0/j;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    sget-object v10, Lz0/j;->a:Lz0/j;

    .line 180
    .line 181
    :goto_4
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    :goto_5
    iput-object v10, v0, LL/a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, LL/a;->b:Lz0/q;

    .line 189
    .line 190
    iput-object v2, v0, LL/a;->c:Lz0/j;

    .line 191
    .line 192
    iput v3, v0, LL/a;->d:I

    .line 193
    .line 194
    invoke-virtual {v10, v2, v0}, Lz0/D;->b(Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v11, v1, :cond_9

    .line 199
    .line 200
    goto/16 :goto_15

    .line 201
    .line 202
    :cond_9
    :goto_6
    check-cast v11, Lz0/i;

    .line 203
    .line 204
    iget-object v12, v11, Lz0/i;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_7
    if-ge v14, v13, :cond_b

    .line 212
    .line 213
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object v3, v15

    .line 218
    check-cast v3, Lz0/q;

    .line 219
    .line 220
    invoke-virtual {v3}, Lz0/q;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_a

    .line 225
    .line 226
    iget-wide v5, v3, Lz0/q;->a:J

    .line 227
    .line 228
    iget-wide v7, v9, Lz0/q;->a:J

    .line 229
    .line 230
    invoke-static {v5, v6, v7, v8}, Lz0/p;->d(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    iget-boolean v3, v3, Lz0/q;->d:Z

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    const/4 v5, 0x3

    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const/4 v15, 0x0

    .line 248
    :goto_8
    check-cast v15, Lz0/q;

    .line 249
    .line 250
    if-nez v15, :cond_c

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    iget-wide v5, v15, Lz0/q;->b:J

    .line 254
    .line 255
    iget-wide v7, v9, Lz0/q;->b:J

    .line 256
    .line 257
    sub-long/2addr v5, v7

    .line 258
    invoke-virtual {v10}, Lz0/D;->g()LG0/h1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, LG0/h1;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    cmp-long v3, v5, v7

    .line 267
    .line 268
    if-ltz v3, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-static {v11}, LA/a1;->c(Lz0/i;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    :goto_9
    const/4 v15, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    iget-wide v5, v15, Lz0/q;->c:J

    .line 280
    .line 281
    iget-wide v7, v9, Lz0/q;->c:J

    .line 282
    .line 283
    invoke-static {v5, v6, v7, v8}, Lm0/b;->e(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Lm0/b;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v10}, Lz0/D;->g()LG0/h1;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, LG0/h1;->c()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    cmpl-float v3, v3, v5

    .line 300
    .line 301
    if-lez v3, :cond_2c

    .line 302
    .line 303
    :goto_a
    if-nez v15, :cond_f

    .line 304
    .line 305
    goto/16 :goto_19

    .line 306
    .line 307
    :cond_f
    iget-boolean v2, v4, LL/b;->Q:Z

    .line 308
    .line 309
    if-nez v2, :cond_27

    .line 310
    .line 311
    sget-object v2, Ll0/l;->d:Ll0/l;

    .line 312
    .line 313
    iget-object v3, v4, Lg0/o;->a:Lg0/o;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_b
    const/4 v6, 0x7

    .line 317
    const/16 v7, 0x10

    .line 318
    .line 319
    if-eqz v3, :cond_18

    .line 320
    .line 321
    instance-of v8, v3, Ll0/t;

    .line 322
    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    check-cast v3, Ll0/t;

    .line 326
    .line 327
    invoke-virtual {v3}, Ll0/t;->F0()Ll0/m;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-boolean v5, v5, Ll0/m;->a:Z

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    invoke-static {v3}, Ll0/t;->J0(Ll0/t;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :cond_10
    invoke-static {v3, v6, v2}, Ll0/f;->i(Ll0/t;ILYb/c;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_11
    iget v6, v3, Lg0/o;->c:I

    .line 346
    .line 347
    and-int/lit16 v6, v6, 0x400

    .line 348
    .line 349
    if-eqz v6, :cond_17

    .line 350
    .line 351
    instance-of v6, v3, LF0/m;

    .line 352
    .line 353
    if-eqz v6, :cond_17

    .line 354
    .line 355
    move-object v6, v3

    .line 356
    check-cast v6, LF0/m;

    .line 357
    .line 358
    iget-object v6, v6, LF0/m;->O:Lg0/o;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_c
    if-eqz v6, :cond_16

    .line 362
    .line 363
    iget v11, v6, Lg0/o;->c:I

    .line 364
    .line 365
    and-int/lit16 v11, v11, 0x400

    .line 366
    .line 367
    if-eqz v11, :cond_15

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    if-ne v8, v11, :cond_12

    .line 373
    .line 374
    move-object v3, v6

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    if-nez v5, :cond_13

    .line 377
    .line 378
    new-instance v5, LV/e;

    .line 379
    .line 380
    new-array v11, v7, [Lg0/o;

    .line 381
    .line 382
    invoke-direct {v5, v11}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    if-eqz v3, :cond_14

    .line 386
    .line 387
    invoke-virtual {v5, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :cond_14
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_d
    iget-object v6, v6, Lg0/o;->f:Lg0/o;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_16
    const/4 v11, 0x1

    .line 398
    if-ne v8, v11, :cond_17

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_17
    invoke-static {v5}, LF0/f;->f(LV/e;)Lg0/o;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_b

    .line 406
    :cond_18
    iget-object v3, v4, Lg0/o;->a:Lg0/o;

    .line 407
    .line 408
    iget-boolean v3, v3, Lg0/o;->M:Z

    .line 409
    .line 410
    if-nez v3, :cond_19

    .line 411
    .line 412
    const-string v3, "visitChildren called on an unattached node"

    .line 413
    .line 414
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_19
    new-instance v3, LV/e;

    .line 418
    .line 419
    new-array v5, v7, [Lg0/o;

    .line 420
    .line 421
    invoke-direct {v3, v5}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v4, Lg0/o;->a:Lg0/o;

    .line 425
    .line 426
    iget-object v8, v5, Lg0/o;->f:Lg0/o;

    .line 427
    .line 428
    if-nez v8, :cond_1a

    .line 429
    .line 430
    invoke-static {v3, v5}, LF0/f;->b(LV/e;Lg0/o;)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1a
    invoke-virtual {v3, v8}, LV/e;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    :goto_e
    iget v5, v3, LV/e;->c:I

    .line 438
    .line 439
    if-eqz v5, :cond_27

    .line 440
    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 442
    .line 443
    invoke-virtual {v3, v5}, LV/e;->k(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lg0/o;

    .line 448
    .line 449
    iget v8, v5, Lg0/o;->d:I

    .line 450
    .line 451
    and-int/lit16 v8, v8, 0x400

    .line 452
    .line 453
    if-nez v8, :cond_1c

    .line 454
    .line 455
    invoke-static {v3, v5}, LF0/f;->b(LV/e;Lg0/o;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1c
    :goto_f
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    iget v8, v5, Lg0/o;->c:I

    .line 462
    .line 463
    and-int/lit16 v8, v8, 0x400

    .line 464
    .line 465
    if-eqz v8, :cond_26

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    :goto_10
    if-eqz v5, :cond_1b

    .line 469
    .line 470
    instance-of v11, v5, Ll0/t;

    .line 471
    .line 472
    if-eqz v11, :cond_1e

    .line 473
    .line 474
    check-cast v5, Ll0/t;

    .line 475
    .line 476
    invoke-virtual {v5}, Ll0/t;->F0()Ll0/m;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-boolean v3, v3, Ll0/m;->a:Z

    .line 481
    .line 482
    if-eqz v3, :cond_1d

    .line 483
    .line 484
    invoke-static {v5}, Ll0/t;->J0(Ll0/t;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    invoke-static {v5, v6, v2}, Ll0/f;->i(Ll0/t;ILYb/c;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1e
    iget v11, v5, Lg0/o;->c:I

    .line 493
    .line 494
    and-int/lit16 v11, v11, 0x400

    .line 495
    .line 496
    if-eqz v11, :cond_24

    .line 497
    .line 498
    instance-of v11, v5, LF0/m;

    .line 499
    .line 500
    if-eqz v11, :cond_24

    .line 501
    .line 502
    move-object v11, v5

    .line 503
    check-cast v11, LF0/m;

    .line 504
    .line 505
    iget-object v11, v11, LF0/m;->O:Lg0/o;

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    :goto_11
    if-eqz v11, :cond_23

    .line 509
    .line 510
    iget v13, v11, Lg0/o;->c:I

    .line 511
    .line 512
    and-int/lit16 v13, v13, 0x400

    .line 513
    .line 514
    if-eqz v13, :cond_22

    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    if-ne v12, v13, :cond_1f

    .line 520
    .line 521
    move-object v5, v11

    .line 522
    goto :goto_12

    .line 523
    :cond_1f
    if-nez v8, :cond_20

    .line 524
    .line 525
    new-instance v8, LV/e;

    .line 526
    .line 527
    new-array v13, v7, [Lg0/o;

    .line 528
    .line 529
    invoke-direct {v8, v13}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_20
    if-eqz v5, :cond_21

    .line 533
    .line 534
    invoke-virtual {v8, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    :cond_21
    invoke-virtual {v8, v11}, LV/e;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_22
    :goto_12
    iget-object v11, v11, Lg0/o;->f:Lg0/o;

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_23
    const/4 v11, 0x1

    .line 545
    if-ne v12, v11, :cond_25

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_24
    const/4 v11, 0x1

    .line 549
    :cond_25
    invoke-static {v8}, LF0/f;->f(LV/e;)Lg0/o;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_10

    .line 554
    :cond_26
    const/4 v11, 0x1

    .line 555
    iget-object v5, v5, Lg0/o;->f:Lg0/o;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_27
    :goto_13
    iget-object v2, v4, LL/b;->P:LYb/a;

    .line 559
    .line 560
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Lz0/q;->a()V

    .line 564
    .line 565
    .line 566
    move-object v2, v9

    .line 567
    move-object v3, v10

    .line 568
    :goto_14
    sget-object v4, Lz0/j;->a:Lz0/j;

    .line 569
    .line 570
    iput-object v3, v0, LL/a;->e:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, v0, LL/a;->b:Lz0/q;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    iput-object v5, v0, LL/a;->c:Lz0/j;

    .line 576
    .line 577
    const/4 v6, 0x3

    .line 578
    iput v6, v0, LL/a;->d:I

    .line 579
    .line 580
    invoke-virtual {v3, v4, v0}, Lz0/D;->b(Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-ne v4, v1, :cond_28

    .line 585
    .line 586
    :goto_15
    return-object v1

    .line 587
    :cond_28
    :goto_16
    check-cast v4, Lz0/i;

    .line 588
    .line 589
    iget-object v4, v4, Lz0/i;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_17
    if-ge v8, v7, :cond_2a

    .line 597
    .line 598
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    move-object v10, v9

    .line 603
    check-cast v10, Lz0/q;

    .line 604
    .line 605
    invoke-virtual {v10}, Lz0/q;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-nez v11, :cond_29

    .line 610
    .line 611
    iget-wide v11, v10, Lz0/q;->a:J

    .line 612
    .line 613
    iget-wide v13, v2, Lz0/q;->a:J

    .line 614
    .line 615
    invoke-static {v11, v12, v13, v14}, Lz0/p;->d(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_29

    .line 620
    .line 621
    iget-boolean v10, v10, Lz0/q;->d:Z

    .line 622
    .line 623
    if-eqz v10, :cond_29

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2a
    move-object v9, v5

    .line 630
    :goto_18
    check-cast v9, Lz0/q;

    .line 631
    .line 632
    if-nez v9, :cond_2b

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_2b
    invoke-virtual {v9}, Lz0/q;->a()V

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_2c
    const/4 v3, 0x2

    .line 640
    const/4 v5, 0x3

    .line 641
    const/4 v7, 0x1

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_2d
    :goto_19
    sget-object v1, LJb/A;->a:LJb/A;

    .line 645
    .line 646
    return-object v1
.end method
