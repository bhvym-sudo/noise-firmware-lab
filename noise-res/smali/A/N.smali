.class public final LA/N;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/N;->a:I

    iput-object p2, p0, LA/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LA/N;->a:I

    iput-object p1, p0, LA/N;->b:Ljava/lang/Object;

    iput-object p4, p0, LA/N;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/a;LA/j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA/N;->a:I

    .line 3
    iput-object p1, p0, LA/N;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/N;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/N;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, LT/k;->a:LT/S;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    iget-object v8, v0, LA/N;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LA/N;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LT/l;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    :cond_0
    and-int/2addr v2, v6

    .line 38
    check-cast v1, LT/p;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v5}, LT/p;->K(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v9, Lz/a;

    .line 47
    .line 48
    new-instance v2, LA/P;

    .line 49
    .line 50
    check-cast v8, LA/j;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, v3, v8, v9}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x44f1a924

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x180

    .line 64
    .line 65
    invoke-static {v9, v2, v1, v3}, Lz/l;->a(Lz/a;Lb0/c;LT/l;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, LT/p;->N()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v7

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LT/l;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    check-cast v9, Lz/a;

    .line 85
    .line 86
    check-cast v8, Lb0/c;

    .line 87
    .line 88
    const/16 v2, 0x181

    .line 89
    .line 90
    invoke-static {v2}, LT/b;->u(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v9, v8, v1, v2}, Lz/l;->a(Lz/a;Lb0/c;LT/l;I)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LT/l;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    check-cast v9, Lz/f;

    .line 110
    .line 111
    check-cast v8, Lz/a;

    .line 112
    .line 113
    invoke-static {v6}, LT/b;->u(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v9, v8, v1, v2}, Lz/f;->a(Lz/a;LT/l;I)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, LT/l;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    check-cast v9, Lg0/p;

    .line 133
    .line 134
    check-cast v8, LYb/c;

    .line 135
    .line 136
    invoke-static {v6}, LT/b;->u(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2, v1, v8, v9}, Lva/l;->a(ILT/l;LYb/c;Lg0/p;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, LN0/m;

    .line 155
    .line 156
    check-cast v8, Li0/c;

    .line 157
    .line 158
    check-cast v9, LG0/Y0;

    .line 159
    .line 160
    iget-object v3, v9, LG0/Y0;->b:Lu/w;

    .line 161
    .line 162
    iget v4, v2, LN0/m;->g:I

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lu/w;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {v8, v1, v2}, Li0/c;->h(ILN0/m;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Li0/c;->G:Lmc/e;

    .line 174
    .line 175
    invoke-interface {v1, v7}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v7

    .line 179
    :pswitch_4
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LT/l;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    check-cast v9, Lg1/n;

    .line 192
    .line 193
    and-int/lit8 v10, v2, 0x3

    .line 194
    .line 195
    if-eq v10, v4, :cond_3

    .line 196
    .line 197
    move v4, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move v4, v5

    .line 200
    :goto_1
    and-int/2addr v2, v6

    .line 201
    check-cast v1, LT/p;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v4}, LT/p;->K(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    sget-object v2, Lg0/m;->a:Lg0/m;

    .line 210
    .line 211
    sget-object v4, Lg1/d;->d:Lg1/d;

    .line 212
    .line 213
    invoke-static {v2, v4}, LN0/k;->a(Lg0/p;LYb/c;)Lg0/p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v9}, LT/p;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    if-ne v10, v3, :cond_5

    .line 228
    .line 229
    :cond_4
    new-instance v10, Lg1/f;

    .line 230
    .line 231
    invoke-direct {v10, v9, v6}, Lg1/f;-><init>(Lg1/n;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10}, LT/p;->c0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v10, LYb/c;

    .line 238
    .line 239
    invoke-static {v2, v10}, Landroidx/compose/ui/layout/a;->e(Lg0/p;LYb/c;)Lg0/p;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v9}, Lg1/n;->getCanCalculatePosition()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    move v12, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v2, 0x0

    .line 254
    move v12, v2

    .line 255
    :goto_2
    cmpg-float v2, v12, v3

    .line 256
    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/16 v16, 0x1

    .line 261
    .line 262
    const v17, 0x1effb

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/a;->b(Lg0/p;FFFLn0/G;ZI)Lg0/p;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_3
    check-cast v8, LT/X;

    .line 273
    .line 274
    invoke-interface {v8}, LT/V0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LYb/e;

    .line 279
    .line 280
    iget v3, v1, LT/p;->P:I

    .line 281
    .line 282
    invoke-virtual {v1}, LT/p;->m()LT/j0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v1, v11}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, LF0/j;->g:LF0/i;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v9, LF0/i;->b:LF0/B;

    .line 296
    .line 297
    invoke-virtual {v1}, LT/p;->V()V

    .line 298
    .line 299
    .line 300
    iget-boolean v10, v1, LT/p;->O:Z

    .line 301
    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v9}, LT/p;->l(LYb/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v1}, LT/p;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v9, LF0/i;->e:LF0/h;

    .line 312
    .line 313
    sget-object v10, Lg1/i;->a:Lg1/i;

    .line 314
    .line 315
    invoke-static {v1, v9, v10}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, LF0/i;->d:LF0/h;

    .line 319
    .line 320
    invoke-static {v1, v9, v4}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, LF0/i;->f:LF0/h;

    .line 324
    .line 325
    iget-boolean v9, v1, LT/p;->O:Z

    .line 326
    .line 327
    if-nez v9, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-static {v3, v1, v3, v4}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    sget-object v3, LF0/i;->c:LF0/h;

    .line 347
    .line 348
    invoke-static {v1, v3, v8}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v1, v3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, LT/p;->p(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-virtual {v1}, LT/p;->N()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v7

    .line 366
    :pswitch_5
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, LT/l;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    check-cast v9, Lg0/p;

    .line 378
    .line 379
    check-cast v8, Lb0/c;

    .line 380
    .line 381
    const/16 v2, 0x31

    .line 382
    .line 383
    invoke-static {v2}, LT/b;->u(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v9, v8, v1, v2}, Lo4/E;->b(Lg0/p;Lb0/c;LT/l;I)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    :pswitch_6
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LT/l;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    check-cast v9, LG0/y;

    .line 403
    .line 404
    check-cast v8, LYb/e;

    .line 405
    .line 406
    invoke-static {v6}, LT/b;->u(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v9, v8, v1, v2}, LG0/Y;->a(LG0/y;LYb/e;LT/l;I)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_7
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LT/l;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    if-eq v3, v4, :cond_c

    .line 429
    .line 430
    move v3, v6

    .line 431
    goto :goto_6

    .line 432
    :cond_c
    move v3, v5

    .line 433
    :goto_6
    and-int/2addr v2, v6

    .line 434
    check-cast v1, LT/p;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, LT/p;->K(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    check-cast v9, Lb0/c;

    .line 443
    .line 444
    check-cast v8, LG/N;

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v9, v8, v1, v2}, Lb0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_d
    invoke-virtual {v1}, LT/p;->N()V

    .line 455
    .line 456
    .line 457
    :goto_7
    return-object v7

    .line 458
    :pswitch_8
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, LD0/d0;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Lc1/a;

    .line 465
    .line 466
    iget-wide v2, v2, Lc1/a;->a:J

    .line 467
    .line 468
    new-instance v4, LG/v;

    .line 469
    .line 470
    check-cast v9, LG/r;

    .line 471
    .line 472
    invoke-direct {v4, v9, v1}, LG/v;-><init>(LG/r;LD0/d0;)V

    .line 473
    .line 474
    .line 475
    check-cast v8, LYb/e;

    .line 476
    .line 477
    new-instance v1, Lc1/a;

    .line 478
    .line 479
    invoke-direct {v1, v2, v3}, Lc1/a;-><init>(J)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v4, v1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LD0/I;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_9
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, LT/l;

    .line 492
    .line 493
    move-object/from16 v10, p2

    .line 494
    .line 495
    check-cast v10, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    check-cast v9, LG/r;

    .line 502
    .line 503
    check-cast v8, LG/q;

    .line 504
    .line 505
    iget-object v14, v8, LG/q;->a:Ljava/lang/Object;

    .line 506
    .line 507
    and-int/lit8 v11, v10, 0x3

    .line 508
    .line 509
    if-eq v11, v4, :cond_e

    .line 510
    .line 511
    move v4, v6

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    move v4, v5

    .line 514
    :goto_8
    and-int/2addr v6, v10

    .line 515
    move-object v15, v1

    .line 516
    check-cast v15, LT/p;

    .line 517
    .line 518
    invoke-virtual {v15, v6, v4}, LT/p;->K(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_14

    .line 523
    .line 524
    iget-object v1, v9, LG/r;->b:LF/l;

    .line 525
    .line 526
    invoke-virtual {v1}, LF/l;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v11, v1

    .line 531
    check-cast v11, LF/j;

    .line 532
    .line 533
    iget v1, v8, LG/q;->c:I

    .line 534
    .line 535
    invoke-virtual {v11}, LF/j;->b()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-ge v1, v4, :cond_10

    .line 540
    .line 541
    invoke-virtual {v11, v1}, LF/j;->c(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_f

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_f
    :goto_9
    move v13, v1

    .line 553
    goto :goto_b

    .line 554
    :cond_10
    :goto_a
    iget-object v1, v11, LF/j;->d:Lu9/f;

    .line 555
    .line 556
    invoke-virtual {v1, v14}, Lu9/f;->u(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eq v1, v2, :cond_f

    .line 561
    .line 562
    iput v1, v8, LG/q;->c:I

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :goto_b
    if-eq v13, v2, :cond_11

    .line 566
    .line 567
    const v1, -0x275cf883

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v1}, LT/p;->S(I)V

    .line 571
    .line 572
    .line 573
    iget-object v12, v9, LG/r;->a:Ld0/c;

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    invoke-static/range {v11 .. v16}, LG/w;->d(LF/j;Ljava/lang/Object;ILjava/lang/Object;LT/l;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v5}, LT/p;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_11
    const v1, -0x2759648f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v1}, LT/p;->S(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v5}, LT/p;->p(Z)V

    .line 591
    .line 592
    .line 593
    :goto_c
    invoke-virtual {v15, v8}, LT/p;->i(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v15}, LT/p;->H()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v1, :cond_12

    .line 602
    .line 603
    if-ne v2, v3, :cond_13

    .line 604
    .line 605
    :cond_12
    new-instance v2, LA/H;

    .line 606
    .line 607
    const/16 v1, 0x8

    .line 608
    .line 609
    invoke-direct {v2, v8, v1}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_13
    check-cast v2, LYb/c;

    .line 616
    .line 617
    invoke-static {v14, v2, v15}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_14
    invoke-virtual {v15}, LT/p;->N()V

    .line 622
    .line 623
    .line 624
    :goto_d
    return-object v7

    .line 625
    :pswitch_a
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Ln0/m;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, Lq0/b;

    .line 632
    .line 633
    check-cast v9, LF0/k0;

    .line 634
    .line 635
    iget-object v3, v9, LF0/k0;->K:LF0/J;

    .line 636
    .line 637
    invoke-virtual {v3}, LF0/J;->I()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_15

    .line 642
    .line 643
    iput-object v1, v9, LF0/k0;->a0:Ln0/m;

    .line 644
    .line 645
    iput-object v2, v9, LF0/k0;->Z:Lq0/b;

    .line 646
    .line 647
    invoke-static {v3}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LG0/y;

    .line 652
    .line 653
    invoke-virtual {v1}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, LF0/k0;->f0:Ln0/E;

    .line 658
    .line 659
    sget-object v2, LF0/e;->d:LF0/e;

    .line 660
    .line 661
    check-cast v8, LF0/h0;

    .line 662
    .line 663
    invoke-virtual {v1, v9, v2, v8}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v5, v9, LF0/k0;->d0:Z

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_15
    iput-boolean v6, v9, LF0/k0;->d0:Z

    .line 670
    .line 671
    :goto_e
    return-object v7

    .line 672
    :pswitch_b
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, LT/l;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    check-cast v9, Lg0/p;

    .line 684
    .line 685
    check-cast v8, LYb/e;

    .line 686
    .line 687
    invoke-static {v6}, LT/b;->u(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v9, v8, v1, v2}, LD0/Z;->b(Lg0/p;LYb/e;LT/l;I)V

    .line 692
    .line 693
    .line 694
    return-object v7

    .line 695
    :pswitch_c
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, LT/l;

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    check-cast v3, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    and-int/lit8 v10, v3, 0x3

    .line 708
    .line 709
    if-eq v10, v4, :cond_16

    .line 710
    .line 711
    move v4, v6

    .line 712
    goto :goto_f

    .line 713
    :cond_16
    move v4, v5

    .line 714
    :goto_f
    and-int/2addr v3, v6

    .line 715
    check-cast v1, LT/p;

    .line 716
    .line 717
    invoke-virtual {v1, v3, v4}, LT/p;->K(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1c

    .line 722
    .line 723
    check-cast v9, LD0/w;

    .line 724
    .line 725
    iget-object v3, v9, LD0/w;->f:LT/g0;

    .line 726
    .line 727
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    check-cast v8, LYb/e;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, LT/p;->U(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v4}, LT/p;->h(Z)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v4, :cond_17

    .line 747
    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v8, v1, v3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_17
    iget v4, v1, LT/p;->k:I

    .line 757
    .line 758
    if-nez v4, :cond_18

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_18
    const-string v4, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 762
    .line 763
    invoke-static {v4}, LT/q;->c(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_10
    iget-boolean v4, v1, LT/p;->O:Z

    .line 767
    .line 768
    if-nez v4, :cond_1a

    .line 769
    .line 770
    if-nez v3, :cond_19

    .line 771
    .line 772
    invoke-virtual {v1}, LT/p;->M()V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_19
    iget-object v3, v1, LT/p;->F:LT/B0;

    .line 777
    .line 778
    iget v4, v3, LT/B0;->g:I

    .line 779
    .line 780
    iget v3, v3, LT/B0;->h:I

    .line 781
    .line 782
    iget-object v6, v1, LT/p;->L:LU/b;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v5}, LU/b;->d(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v6, LU/b;->b:LU/a;

    .line 791
    .line 792
    iget-object v6, v6, LU/a;->M:LU/J;

    .line 793
    .line 794
    sget-object v8, LU/i;->c:LU/i;

    .line 795
    .line 796
    invoke-virtual {v6, v8}, LU/J;->I(LU/I;)V

    .line 797
    .line 798
    .line 799
    iget-object v6, v1, LT/p;->r:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v4, v3, v6}, LT/q;->a(IILjava/util/List;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v1, LT/p;->F:LT/B0;

    .line 805
    .line 806
    invoke-virtual {v3}, LT/B0;->q()V

    .line 807
    .line 808
    .line 809
    :cond_1a
    :goto_11
    iget-boolean v3, v1, LT/p;->x:Z

    .line 810
    .line 811
    if-eqz v3, :cond_1b

    .line 812
    .line 813
    iget-object v3, v1, LT/p;->F:LT/B0;

    .line 814
    .line 815
    iget v3, v3, LT/B0;->i:I

    .line 816
    .line 817
    iget v4, v1, LT/p;->y:I

    .line 818
    .line 819
    if-ne v3, v4, :cond_1b

    .line 820
    .line 821
    iput v2, v1, LT/p;->y:I

    .line 822
    .line 823
    iput-boolean v5, v1, LT/p;->x:Z

    .line 824
    .line 825
    :cond_1b
    invoke-virtual {v1, v5}, LT/p;->p(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_1c
    invoke-virtual {v1}, LT/p;->N()V

    .line 830
    .line 831
    .line 832
    :goto_12
    return-object v7

    .line 833
    :pswitch_d
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, Lz0/q;

    .line 836
    .line 837
    move-object/from16 v2, p2

    .line 838
    .line 839
    check-cast v2, Lm0/b;

    .line 840
    .line 841
    iget-wide v2, v2, Lm0/b;->a:J

    .line 842
    .line 843
    check-cast v9, LA0/e;

    .line 844
    .line 845
    invoke-static {v9, v1}, LN7/B0;->l(LA0/e;Lz0/q;)V

    .line 846
    .line 847
    .line 848
    check-cast v8, LA/X;

    .line 849
    .line 850
    iget-object v1, v8, LA/X;->T:Lmc/e;

    .line 851
    .line 852
    if-eqz v1, :cond_1d

    .line 853
    .line 854
    new-instance v4, LA/z;

    .line 855
    .line 856
    invoke-direct {v4, v2, v3}, LA/z;-><init>(J)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v4}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_1d
    return-object v7

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
