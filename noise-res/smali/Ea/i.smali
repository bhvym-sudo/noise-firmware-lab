.class public final synthetic LEa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJb/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LJb/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LEa/i;->a:I

    iput-object p1, p0, LEa/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LEa/i;->c:LJb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEa/i;->a:I

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    sget-object v4, LT/k;->a:LT/S;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LEa/i;->c:LJb/e;

    .line 18
    .line 19
    iget-object v11, v0, LEa/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Ljava/util/List;

    .line 25
    .line 26
    check-cast v10, LYb/c;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LD/H;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, LT/l;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v14, "padding"

    .line 45
    .line 46
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v14, v13, 0x6

    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    check-cast v14, LT/p;

    .line 56
    .line 57
    invoke-virtual {v14, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v14, v15

    .line 66
    :goto_0
    or-int/2addr v13, v14

    .line 67
    :cond_1
    and-int/lit8 v14, v13, 0x13

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    if-eq v14, v8, :cond_2

    .line 74
    .line 75
    move/from16 v8, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v9

    .line 79
    :goto_1
    and-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    check-cast v12, LT/p;

    .line 82
    .line 83
    invoke-virtual {v12, v13, v8}, LT/p;->K(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->b(Lg0/p;LD/H;)Lg0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v12}, Lu6/f;->h(LT/l;)Ly/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v1, v8}, Lu6/f;->k(Lg0/p;Ly/n0;)Lg0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-static {v1, v7, v5, v15}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, LD/i;->a:LD/a;

    .line 109
    .line 110
    invoke-static {v12}, LD/q;->a(LT/l;)LD/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v7, v12, LT/p;->P:I

    .line 115
    .line 116
    invoke-virtual {v12}, LT/p;->m()LT/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v12, v1}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v13, LF0/j;->g:LF0/i;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v13, LF0/i;->b:LF0/B;

    .line 130
    .line 131
    invoke-virtual {v12}, LT/p;->V()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v12, LT/p;->O:Z

    .line 135
    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    invoke-virtual {v12, v13}, LT/p;->l(LYb/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v12}, LT/p;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v13, LF0/i;->e:LF0/h;

    .line 146
    .line 147
    invoke-static {v12, v13, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LF0/i;->d:LF0/h;

    .line 151
    .line 152
    invoke-static {v12, v5, v8}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, LF0/i;->f:LF0/h;

    .line 156
    .line 157
    iget-boolean v8, v12, LT/p;->O:Z

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v12}, LT/p;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v7, v12, v7, v5}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v5, LF0/i;->c:LF0/h;

    .line 179
    .line 180
    invoke-static {v12, v5, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x18362dd6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v1}, LT/p;->S(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lga/a;

    .line 204
    .line 205
    invoke-virtual {v12, v10}, LT/p;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v12, v5}, LT/p;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v7, v8

    .line 214
    invoke-virtual {v12}, LT/p;->H()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    if-ne v8, v4, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v8, LBa/k;

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-direct {v8, v7, v10, v5}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v8, LYb/a;

    .line 232
    .line 233
    int-to-float v7, v3

    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0xd

    .line 237
    .line 238
    sget-object v17, Lg0/m;->a:Lg0/m;

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v19, v7

    .line 245
    .line 246
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v8, v7, v12, v2}, Lga/n;->a(Lga/a;LYb/a;Lg0/p;LT/l;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v12, v9}, LT/p;->p(Z)V

    .line 255
    .line 256
    .line 257
    move/from16 v1, v16

    .line 258
    .line 259
    invoke-virtual {v12, v1}, LT/p;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v12}, LT/p;->N()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v6

    .line 267
    :pswitch_0
    check-cast v11, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 268
    .line 269
    check-cast v10, LYb/a;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LD/N;

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    check-cast v3, LT/l;

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const-string v5, "$this$NoiseCollapsingScaffold"

    .line 288
    .line 289
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v4, 0x11

    .line 293
    .line 294
    if-eq v1, v7, :cond_a

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :goto_5
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move v1, v9

    .line 301
    goto :goto_5

    .line 302
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    check-cast v3, LT/p;

    .line 305
    .line 306
    invoke-virtual {v3, v4, v1}, LT/p;->K(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    sget-object v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 313
    .line 314
    if-eq v11, v1, :cond_c

    .line 315
    .line 316
    sget-object v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 317
    .line 318
    if-ne v11, v1, :cond_b

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const v1, -0x2845b048

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, LT/p;->S(I)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v3, v9}, LT/p;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    :goto_8
    const v1, -0x281f5d06

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, LT/p;->S(I)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 338
    .line 339
    if-ne v11, v1, :cond_d

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    move v8, v9

    .line 344
    :goto_9
    int-to-float v14, v7

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0xb

    .line 347
    .line 348
    sget-object v11, Lg0/m;->a:Lg0/m;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2, v3, v10, v1, v8}, Lga/n;->c(ILT/l;LYb/a;Lg0/p;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual {v3}, LT/p;->N()V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-object v6

    .line 364
    :pswitch_1
    check-cast v11, LEa/o;

    .line 365
    .line 366
    check-cast v10, LYb/c;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, LF/d;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, LT/l;

    .line 375
    .line 376
    move-object/from16 v8, p3

    .line 377
    .line 378
    check-cast v8, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const-string v12, "$this$item"

    .line 385
    .line 386
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v1, v8, 0x11

    .line 390
    .line 391
    if-eq v1, v7, :cond_f

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    :goto_b
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    move v1, v9

    .line 398
    goto :goto_b

    .line 399
    :goto_c
    and-int/lit8 v7, v8, 0x1

    .line 400
    .line 401
    check-cast v2, LT/p;

    .line 402
    .line 403
    invoke-virtual {v2, v7, v1}, LT/p;->K(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 410
    .line 411
    const/16 v7, 0x14

    .line 412
    .line 413
    int-to-float v7, v7

    .line 414
    invoke-static {v7}, LJ/e;->a(F)LJ/d;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v1, v7}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-wide v7, LEa/n;->c:J

    .line 423
    .line 424
    sget-object v12, Ln0/D;->a:Lh/q;

    .line 425
    .line 426
    invoke-static {v1, v7, v8, v12}, Landroidx/compose/foundation/a;->a(Lg0/p;JLn0/G;)Lg0/p;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    int-to-float v3, v3

    .line 431
    const/4 v7, 0x1

    .line 432
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v3, LD/i;->a:LD/a;

    .line 437
    .line 438
    invoke-static {v2}, LD/q;->a(LT/l;)LD/s;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget v5, v2, LT/p;->P:I

    .line 443
    .line 444
    invoke-virtual {v2}, LT/p;->m()LT/j0;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v2, v1}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v8, LF0/j;->g:LF0/i;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v8, LF0/i;->b:LF0/B;

    .line 458
    .line 459
    invoke-virtual {v2}, LT/p;->V()V

    .line 460
    .line 461
    .line 462
    iget-boolean v12, v2, LT/p;->O:Z

    .line 463
    .line 464
    if-eqz v12, :cond_10

    .line 465
    .line 466
    invoke-virtual {v2, v8}, LT/p;->l(LYb/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    invoke-virtual {v2}, LT/p;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_d
    sget-object v8, LF0/i;->e:LF0/h;

    .line 474
    .line 475
    invoke-static {v2, v8, v3}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, LF0/i;->d:LF0/h;

    .line 479
    .line 480
    invoke-static {v2, v3, v7}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v3, LF0/i;->f:LF0/h;

    .line 484
    .line 485
    iget-boolean v7, v2, LT/p;->O:Z

    .line 486
    .line 487
    if-nez v7, :cond_11

    .line 488
    .line 489
    invoke-virtual {v2}, LT/p;->H()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_12

    .line 502
    .line 503
    :cond_11
    invoke-static {v5, v2, v5, v3}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    sget-object v3, LF0/i;->c:LF0/h;

    .line 507
    .line 508
    invoke-static {v2, v3, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v1, 0x3b35e708

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, LT/p;->S(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v11, LEa/o;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move v3, v9

    .line 524
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    add-int/lit8 v7, v3, 0x1

    .line 535
    .line 536
    if-ltz v3, :cond_16

    .line 537
    .line 538
    check-cast v5, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 539
    .line 540
    iget v8, v11, LEa/o;->b:I

    .line 541
    .line 542
    if-ne v3, v8, :cond_13

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_13
    move v8, v9

    .line 547
    :goto_f
    invoke-virtual {v2, v10}, LT/p;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-virtual {v2, v3}, LT/p;->e(I)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    or-int/2addr v12, v13

    .line 556
    invoke-virtual {v2}, LT/p;->H()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    if-nez v12, :cond_14

    .line 561
    .line 562
    if-ne v13, v4, :cond_15

    .line 563
    .line 564
    :cond_14
    new-instance v13, LEa/k;

    .line 565
    .line 566
    invoke-direct {v13, v3, v10}, LEa/k;-><init>(ILYb/c;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v13}, LT/p;->c0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    check-cast v13, LYb/a;

    .line 573
    .line 574
    invoke-static {v5, v8, v13, v2, v9}, LEa/n;->c(Lcom/noise/audio/data/model/AppLanguageModel;ZLYb/a;LT/l;I)V

    .line 575
    .line 576
    .line 577
    move v3, v7

    .line 578
    goto :goto_e

    .line 579
    :cond_16
    invoke-static {}, Lx4/f;->g0()V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    throw v1

    .line 584
    :cond_17
    invoke-virtual {v2, v9}, LT/p;->p(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    invoke-virtual {v2, v1}, LT/p;->p(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_18
    invoke-virtual {v2}, LT/p;->N()V

    .line 593
    .line 594
    .line 595
    :goto_10
    return-object v6

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
