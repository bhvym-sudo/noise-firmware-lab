.class public final LA/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/G;->a:I

    iput-object p1, p0, LA/G;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/G;->a:I

    .line 4
    .line 5
    sget-object v2, LKb/t;->a:LKb/t;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, LT/k;->a:LT/S;

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, LA/G;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LD0/J;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    check-cast v5, LD0/G;

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    check-cast v6, Lc1/a;

    .line 36
    .line 37
    iget-wide v12, v6, Lc1/a;->a:J

    .line 38
    .line 39
    invoke-interface {v5, v12, v13}, LD0/G;->y(J)LD0/S;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1}, LD0/m;->S()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v11, Lx/k0;

    .line 50
    .line 51
    iget-object v6, v11, Lx/k0;->d:LT/g0;

    .line 52
    .line 53
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v3, v5, LD0/S;->a:I

    .line 70
    .line 71
    iget v4, v5, LD0/S;->b:I

    .line 72
    .line 73
    int-to-long v10, v3

    .line 74
    shl-long/2addr v10, v7

    .line 75
    int-to-long v3, v4

    .line 76
    and-long/2addr v3, v8

    .line 77
    or-long/2addr v3, v10

    .line 78
    :goto_0
    shr-long v6, v3, v7

    .line 79
    .line 80
    long-to-int v6, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    long-to-int v3, v3

    .line 83
    new-instance v4, LD/x;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v5, v7}, LD/x;-><init>(LD0/S;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6, v3, v2, v4}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lg0/p;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, LT/l;

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast v11, LO/U;

    .line 111
    .line 112
    check-cast v2, LT/p;

    .line 113
    .line 114
    const v7, 0x760d4197

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, LT/p;->S(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, LG0/u0;->h:LT/W0;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lc1/c;

    .line 127
    .line 128
    invoke-virtual {v2}, LT/p;->H()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v6, :cond_1

    .line 133
    .line 134
    new-instance v8, Lc1/l;

    .line 135
    .line 136
    invoke-direct {v8, v3, v4}, Lc1/l;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    check-cast v8, LT/X;

    .line 147
    .line 148
    invoke-virtual {v2, v11}, LT/p;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, LT/p;->H()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    if-ne v4, v6, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance v4, LF0/I;

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    invoke-direct {v4, v3, v11, v8}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v4, LYb/a;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, LT/p;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2}, LT/p;->H()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    if-ne v9, v6, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v9, LO/Y;

    .line 185
    .line 186
    invoke-direct {v9, v7, v8, v5}, LO/Y;-><init>(Lc1/c;LT/X;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, LT/p;->c0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v9, LYb/c;

    .line 193
    .line 194
    sget-object v3, LO/E;->a:Lx/o;

    .line 195
    .line 196
    new-instance v3, LA/P;

    .line 197
    .line 198
    invoke-direct {v3, v5, v4, v9}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v10}, LT/p;->p(Z)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_1
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    check-cast v11, LM/j;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v4, v11, LM/j;->T:LA2/s;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, LA2/s;->d(I)I

    .line 241
    .line 242
    .line 243
    :goto_1
    if-eqz v3, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v4, v11, LM/j;->T:LA2/s;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, LA2/s;->d(I)I

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-boolean v4, v11, LM/j;->S:Z

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    :goto_3
    move v5, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget-object v4, v11, LM/j;->Q:LV0/s;

    .line 258
    .line 259
    iget-wide v12, v4, LV0/s;->b:J

    .line 260
    .line 261
    sget v4, LQ0/J;->c:I

    .line 262
    .line 263
    shr-long v6, v12, v7

    .line 264
    .line 265
    long-to-int v4, v6

    .line 266
    if-ne v1, v4, :cond_9

    .line 267
    .line 268
    and-long v6, v12, v8

    .line 269
    .line 270
    long-to-int v4, v6

    .line 271
    if-ne v2, v4, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ltz v4, :cond_c

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v6, v11, LM/j;->Q:LV0/s;

    .line 285
    .line 286
    iget-object v6, v6, LV0/s;->a:LQ0/g;

    .line 287
    .line 288
    iget-object v6, v6, LQ0/g;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-gt v4, v6, :cond_c

    .line 295
    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    if-ne v1, v2, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    iget-object v3, v11, LM/j;->U:LO/U;

    .line 302
    .line 303
    invoke-virtual {v3, v5}, LO/U;->f(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    :goto_4
    iget-object v3, v11, LM/j;->U:LO/U;

    .line 308
    .line 309
    invoke-virtual {v3, v10}, LO/U;->q(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v4, LK/M;->a:LK/M;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, LO/U;->o(LK/M;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v3, v11, LM/j;->R:LK/X;

    .line 318
    .line 319
    iget-object v3, v3, LK/X;->v:LK/x;

    .line 320
    .line 321
    new-instance v4, LV0/s;

    .line 322
    .line 323
    iget-object v6, v11, LM/j;->Q:LV0/s;

    .line 324
    .line 325
    iget-object v6, v6, LV0/s;->a:LQ0/g;

    .line 326
    .line 327
    invoke-static {v1, v2}, Lp5/b;->d(II)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v4, v6, v1, v2, v7}, LV0/s;-><init>(LQ0/g;JLQ0/J;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, LK/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    iget-object v1, v11, LM/j;->U:LO/U;

    .line 340
    .line 341
    invoke-virtual {v1, v10}, LO/U;->q(Z)V

    .line 342
    .line 343
    .line 344
    sget-object v2, LK/M;->a:LK/M;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, LO/U;->o(LK/M;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_2
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lg0/p;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, LT/l;

    .line 362
    .line 363
    move-object/from16 v2, p3

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    check-cast v1, LT/p;

    .line 371
    .line 372
    const v2, 0x5e56a525

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, LT/p;->S(I)V

    .line 376
    .line 377
    .line 378
    sget-object v2, LG0/u0;->h:LT/W0;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lc1/c;

    .line 385
    .line 386
    sget-object v3, LG0/u0;->k:LT/W0;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LU0/i;

    .line 393
    .line 394
    sget-object v4, LG0/u0;->n:LT/W0;

    .line 395
    .line 396
    invoke-virtual {v1, v4}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lc1/m;

    .line 401
    .line 402
    check-cast v11, LQ0/K;

    .line 403
    .line 404
    invoke-virtual {v1, v11}, LT/p;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v1, v4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    or-int/2addr v5, v7

    .line 413
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v5, :cond_d

    .line 418
    .line 419
    if-ne v7, v6, :cond_e

    .line 420
    .line 421
    :cond_d
    invoke-static {v11, v4}, Lw7/b;->B(LQ0/K;Lc1/m;)LQ0/K;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v1, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    check-cast v7, LQ0/K;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v1, v7}, LT/p;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    or-int/2addr v5, v8

    .line 439
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-nez v5, :cond_f

    .line 444
    .line 445
    if-ne v8, v6, :cond_13

    .line 446
    .line 447
    :cond_f
    iget-object v5, v7, LQ0/K;->a:LQ0/C;

    .line 448
    .line 449
    iget-object v8, v5, LQ0/C;->f:LU0/j;

    .line 450
    .line 451
    iget-object v9, v5, LQ0/C;->c:LU0/v;

    .line 452
    .line 453
    if-nez v9, :cond_10

    .line 454
    .line 455
    sget-object v9, LU0/v;->e:LU0/v;

    .line 456
    .line 457
    :cond_10
    iget-object v12, v5, LQ0/C;->d:LU0/r;

    .line 458
    .line 459
    if-eqz v12, :cond_11

    .line 460
    .line 461
    iget v12, v12, LU0/r;->a:I

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_11
    move v12, v10

    .line 465
    :goto_7
    iget-object v5, v5, LQ0/C;->e:LU0/s;

    .line 466
    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    iget v5, v5, LU0/s;->a:I

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_12
    const v5, 0xffff

    .line 473
    .line 474
    .line 475
    :goto_8
    move-object v13, v3

    .line 476
    check-cast v13, LU0/l;

    .line 477
    .line 478
    invoke-virtual {v13, v8, v9, v12, v5}, LU0/l;->b(LU0/j;LU0/v;II)LU0/I;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v1, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    check-cast v8, LT/V0;

    .line 486
    .line 487
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v5, v6, :cond_14

    .line 492
    .line 493
    new-instance v5, LK/y0;

    .line 494
    .line 495
    invoke-interface {v8}, LT/V0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v4, v5, LK/y0;->a:Lc1/m;

    .line 503
    .line 504
    iput-object v2, v5, LK/y0;->b:Lc1/c;

    .line 505
    .line 506
    iput-object v3, v5, LK/y0;->c:LU0/i;

    .line 507
    .line 508
    iput-object v11, v5, LK/y0;->d:LQ0/K;

    .line 509
    .line 510
    iput-object v9, v5, LK/y0;->e:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v11, v2, v3}, LK/m0;->b(LQ0/K;Lc1/c;LU0/i;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    iput-wide v11, v5, LK/y0;->f:J

    .line 517
    .line 518
    invoke-virtual {v1, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    check-cast v5, LK/y0;

    .line 522
    .line 523
    invoke-interface {v8}, LT/V0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v9, v5, LK/y0;->a:Lc1/m;

    .line 528
    .line 529
    if-ne v4, v9, :cond_15

    .line 530
    .line 531
    iget-object v9, v5, LK/y0;->b:Lc1/c;

    .line 532
    .line 533
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_15

    .line 538
    .line 539
    iget-object v9, v5, LK/y0;->c:LU0/i;

    .line 540
    .line 541
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_15

    .line 546
    .line 547
    iget-object v9, v5, LK/y0;->d:LQ0/K;

    .line 548
    .line 549
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_15

    .line 554
    .line 555
    iget-object v9, v5, LK/y0;->e:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_16

    .line 562
    .line 563
    :cond_15
    iput-object v4, v5, LK/y0;->a:Lc1/m;

    .line 564
    .line 565
    iput-object v2, v5, LK/y0;->b:Lc1/c;

    .line 566
    .line 567
    iput-object v3, v5, LK/y0;->c:LU0/i;

    .line 568
    .line 569
    iput-object v7, v5, LK/y0;->d:LQ0/K;

    .line 570
    .line 571
    iput-object v8, v5, LK/y0;->e:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v7, v2, v3}, LK/m0;->b(LQ0/K;Lc1/c;LU0/i;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iput-wide v2, v5, LK/y0;->f:J

    .line 578
    .line 579
    :cond_16
    invoke-virtual {v1, v5}, LT/p;->i(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v2, :cond_17

    .line 588
    .line 589
    if-ne v3, v6, :cond_18

    .line 590
    .line 591
    :cond_17
    new-instance v3, LA/G;

    .line 592
    .line 593
    const/4 v2, 0x2

    .line 594
    invoke-direct {v3, v5, v2}, LA/G;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    check-cast v3, LYb/f;

    .line 601
    .line 602
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->b(LYb/f;)Lg0/p;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v10}, LT/p;->p(Z)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_3
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, LD0/J;

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    check-cast v3, LD0/G;

    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    check-cast v4, Lc1/a;

    .line 621
    .line 622
    iget-wide v12, v4, Lc1/a;->a:J

    .line 623
    .line 624
    check-cast v11, LK/y0;

    .line 625
    .line 626
    iget-wide v4, v11, LK/y0;->f:J

    .line 627
    .line 628
    shr-long v6, v4, v7

    .line 629
    .line 630
    long-to-int v6, v6

    .line 631
    invoke-static {v12, v13}, Lc1/a;->j(J)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v12, v13}, Lc1/a;->h(J)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-static {v6, v7, v10}, Lk6/a;->i(III)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    and-long/2addr v4, v8

    .line 644
    long-to-int v4, v4

    .line 645
    invoke-static {v12, v13}, Lc1/a;->i(J)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v12, v13}, Lc1/a;->g(J)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v4, v5, v6}, Lk6/a;->i(III)I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0xa

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    invoke-static/range {v12 .. v18}, Lc1/a;->a(JIIIII)J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    invoke-interface {v3, v4, v5}, LD0/G;->y(J)LD0/S;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget v4, v3, LD0/S;->a:I

    .line 671
    .line 672
    iget v5, v3, LD0/S;->b:I

    .line 673
    .line 674
    new-instance v6, LD/x;

    .line 675
    .line 676
    const/4 v7, 0x6

    .line 677
    invoke-direct {v6, v3, v7}, LD/x;-><init>(LD0/S;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v4, v5, v2, v6}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_4
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lg0/p;

    .line 688
    .line 689
    move-object/from16 v1, p2

    .line 690
    .line 691
    check-cast v1, LT/l;

    .line 692
    .line 693
    move-object/from16 v2, p3

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    check-cast v1, LT/p;

    .line 701
    .line 702
    const v2, -0x5461a65a

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, LT/p;->S(I)V

    .line 706
    .line 707
    .line 708
    check-cast v11, LD/S;

    .line 709
    .line 710
    invoke-virtual {v1, v11}, LT/p;->g(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v2, :cond_19

    .line 719
    .line 720
    if-ne v3, v6, :cond_1a

    .line 721
    .line 722
    :cond_19
    new-instance v3, LD/B;

    .line 723
    .line 724
    invoke-direct {v3, v11}, LD/B;-><init>(LD/S;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    check-cast v3, LD/B;

    .line 731
    .line 732
    invoke-virtual {v1, v10}, LT/p;->p(Z)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    :pswitch_5
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lz0/q;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Lz0/q;

    .line 743
    .line 744
    move-object/from16 v2, p3

    .line 745
    .line 746
    check-cast v2, Lm0/b;

    .line 747
    .line 748
    iget-wide v2, v2, Lm0/b;->a:J

    .line 749
    .line 750
    check-cast v11, LK/b0;

    .line 751
    .line 752
    iget-wide v1, v1, Lz0/q;->c:J

    .line 753
    .line 754
    iget-object v3, v11, LK/b0;->b:LK/i0;

    .line 755
    .line 756
    invoke-interface {v3, v1, v2}, LK/i0;->b(J)V

    .line 757
    .line 758
    .line 759
    sget-object v1, LJb/A;->a:LJb/A;

    .line 760
    .line 761
    return-object v1

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
