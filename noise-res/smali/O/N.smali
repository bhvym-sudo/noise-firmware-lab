.class public final LO/N;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LO/U;


# direct methods
.method public constructor <init>(LO/U;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/N;->b:LO/U;

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
    new-instance p1, LO/N;

    .line 2
    .line 3
    iget-object v0, p0, LO/N;->b:LO/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO/N;-><init>(LO/U;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LO/N;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/N;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, LO/N;->a:I

    .line 6
    .line 7
    sget-object v4, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LO/N;->b:LO/U;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LO/U;->h:LG0/q0;

    .line 34
    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    iput v5, v0, LO/N;->a:I

    .line 38
    .line 39
    check-cast v2, LG0/i;

    .line 40
    .line 41
    iget-object v2, v2, LG0/i;->a:LG0/j;

    .line 42
    .line 43
    iget-object v2, v2, LG0/j;->a:Landroid/content/ClipboardManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v7, LG0/p0;

    .line 52
    .line 53
    invoke-direct {v7, v2}, LG0/p0;-><init>(Landroid/content/ClipData;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ne v7, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast v7, LG0/p0;

    .line 62
    .line 63
    if-eqz v7, :cond_2a

    .line 64
    .line 65
    iget-object v1, v7, LG0/p0;->a:Landroid/content/ClipData;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_28

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_28

    .line 79
    .line 80
    instance-of v7, v1, Landroid/text/Spanned;

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    new-instance v3, LQ0/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, LQ0/g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_16

    .line 94
    .line 95
    :cond_4
    move-object v7, v1

    .line 96
    check-cast v7, Landroid/text/Spanned;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-class v9, Landroid/text/Annotation;

    .line 103
    .line 104
    invoke-interface {v7, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, [Landroid/text/Annotation;

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "<this>"

    .line 116
    .line 117
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length v10, v8

    .line 121
    sub-int/2addr v10, v5

    .line 122
    if-ltz v10, :cond_26

    .line 123
    .line 124
    move v11, v2

    .line 125
    :goto_2
    aget-object v12, v8, v11

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 132
    .line 133
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    move/from16 v40, v2

    .line 140
    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :cond_5
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v12, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    array-length v3, v12

    .line 164
    invoke-virtual {v15, v12, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 168
    .line 169
    .line 170
    sget-wide v16, Ln0/o;->g:J

    .line 171
    .line 172
    sget-wide v18, Lc1/o;->c:J

    .line 173
    .line 174
    move-wide/from16 v21, v16

    .line 175
    .line 176
    move-wide/from16 v35, v21

    .line 177
    .line 178
    move-wide/from16 v23, v18

    .line 179
    .line 180
    move-wide/from16 v30, v23

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-le v3, v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    if-ne v3, v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lt v3, v12, :cond_6

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    sget v3, Ln0/o;->h:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move/from16 v40, v2

    .line 226
    .line 227
    move/from16 p1, v13

    .line 228
    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_7
    const-wide v16, 0x200000000L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v18, 0x100000000L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    move/from16 p1, v13

    .line 242
    .line 243
    move/from16 v40, v2

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    const/4 v12, 0x5

    .line 247
    if-ne v3, v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lt v3, v12, :cond_25

    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v5, :cond_8

    .line 260
    .line 261
    move-wide/from16 v2, v18

    .line 262
    .line 263
    :goto_4
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    if-ne v3, v2, :cond_9

    .line 267
    .line 268
    move-wide/from16 v2, v16

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-static {v2, v3, v12, v13}, Lc1/p;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    sget-wide v2, Lc1/o;->c:J

    .line 281
    .line 282
    :goto_6
    move-wide/from16 v23, v2

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v2, v3, v12}, LN7/B0;->R(JF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    move/from16 v13, p1

    .line 295
    .line 296
    :goto_8
    move/from16 v2, v40

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    const/4 v13, 0x3

    .line 300
    const/4 v2, 0x4

    .line 301
    if-ne v3, v13, :cond_c

    .line 302
    .line 303
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lt v3, v2, :cond_25

    .line 308
    .line 309
    new-instance v2, LU0/v;

    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v2, v3}, LU0/v;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move/from16 v13, p1

    .line 319
    .line 320
    move-object/from16 v25, v2

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    if-ne v3, v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lt v2, v5, :cond_25

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    :cond_d
    move/from16 v2, v40

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    if-ne v2, v5, :cond_d

    .line 341
    .line 342
    move v2, v5

    .line 343
    :goto_9
    new-instance v3, LU0/r;

    .line 344
    .line 345
    invoke-direct {v3, v2}, LU0/r;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v13, p1

    .line 349
    .line 350
    move-object/from16 v26, v3

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    if-ne v3, v12, :cond_14

    .line 354
    .line 355
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lt v2, v5, :cond_25

    .line 360
    .line 361
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    :cond_10
    move/from16 v2, v40

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    if-ne v2, v5, :cond_12

    .line 371
    .line 372
    const v2, 0xffff

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    if-ne v2, v13, :cond_13

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    goto :goto_a

    .line 380
    :cond_13
    const/4 v3, 0x2

    .line 381
    if-ne v2, v3, :cond_10

    .line 382
    .line 383
    move v2, v5

    .line 384
    :goto_a
    new-instance v3, LU0/s;

    .line 385
    .line 386
    invoke-direct {v3, v2}, LU0/s;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v13, p1

    .line 390
    .line 391
    move-object/from16 v27, v3

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    const/4 v13, 0x6

    .line 395
    if-ne v3, v13, :cond_15

    .line 396
    .line 397
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    goto :goto_7

    .line 402
    :cond_15
    const/4 v13, 0x7

    .line 403
    if-ne v3, v13, :cond_19

    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lt v2, v12, :cond_25

    .line 410
    .line 411
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, v5, :cond_16

    .line 416
    .line 417
    move-wide/from16 v2, v18

    .line 418
    .line 419
    :goto_b
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_16
    const/4 v3, 0x2

    .line 423
    if-ne v2, v3, :cond_17

    .line 424
    .line 425
    move-wide/from16 v2, v16

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_17
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_c
    invoke-static {v2, v3, v12, v13}, Lc1/p;->a(JJ)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_18

    .line 436
    .line 437
    sget-wide v2, Lc1/o;->c:J

    .line 438
    .line 439
    :goto_d
    move-wide/from16 v30, v2

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_18
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-static {v2, v3, v12}, LN7/B0;->R(JF)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    goto :goto_d

    .line 452
    :cond_19
    const/16 v12, 0x8

    .line 453
    .line 454
    if-ne v3, v12, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lt v3, v2, :cond_25

    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    new-instance v3, Lb1/a;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Lb1/a;-><init>(F)V

    .line 469
    .line 470
    .line 471
    move/from16 v13, p1

    .line 472
    .line 473
    move-object/from16 v32, v3

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_1a
    const/16 v13, 0x9

    .line 478
    .line 479
    if-ne v3, v13, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-lt v2, v12, :cond_25

    .line 486
    .line 487
    new-instance v2, Lb1/q;

    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-direct {v2, v3, v12}, Lb1/q;-><init>(FF)V

    .line 498
    .line 499
    .line 500
    move/from16 v13, p1

    .line 501
    .line 502
    move-object/from16 v33, v2

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_1b
    const/16 v13, 0xa

    .line 507
    .line 508
    if-ne v3, v13, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lt v2, v12, :cond_25

    .line 515
    .line 516
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 517
    .line 518
    .line 519
    move-result-wide v35

    .line 520
    sget v2, Ln0/o;->h:I

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_1c
    const/16 v12, 0xb

    .line 525
    .line 526
    if-ne v3, v12, :cond_24

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lt v3, v2, :cond_25

    .line 533
    .line 534
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v3, v2, 0x2

    .line 539
    .line 540
    if-eqz v3, :cond_1d

    .line 541
    .line 542
    move v3, v5

    .line 543
    goto :goto_e

    .line 544
    :cond_1d
    move/from16 v3, v40

    .line 545
    .line 546
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    if-eqz v2, :cond_1e

    .line 549
    .line 550
    move v2, v5

    .line 551
    goto :goto_f

    .line 552
    :cond_1e
    move/from16 v2, v40

    .line 553
    .line 554
    :goto_f
    sget-object v12, Lb1/l;->d:Lb1/l;

    .line 555
    .line 556
    sget-object v13, Lb1/l;->c:Lb1/l;

    .line 557
    .line 558
    if-eqz v3, :cond_20

    .line 559
    .line 560
    if-eqz v2, :cond_20

    .line 561
    .line 562
    filled-new-array {v12, v13}, [Lb1/l;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    move/from16 v13, v40

    .line 579
    .line 580
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 581
    .line 582
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move-object/from16 v5, v16

    .line 587
    .line 588
    check-cast v5, Lb1/l;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget v5, v5, Lb1/l;->a:I

    .line 595
    .line 596
    or-int/2addr v3, v5

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    add-int/lit8 v13, v13, 0x1

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    goto :goto_10

    .line 605
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    new-instance v3, Lb1/l;

    .line 610
    .line 611
    invoke-direct {v3, v2}, Lb1/l;-><init>(I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v37, v3

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_20
    if-eqz v3, :cond_21

    .line 618
    .line 619
    move-object/from16 v37, v12

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_21
    if-eqz v2, :cond_22

    .line 623
    .line 624
    move-object/from16 v37, v13

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_22
    sget-object v2, Lb1/l;->b:Lb1/l;

    .line 628
    .line 629
    move-object/from16 v37, v2

    .line 630
    .line 631
    :cond_23
    :goto_11
    move/from16 v13, p1

    .line 632
    .line 633
    move/from16 v2, v40

    .line 634
    .line 635
    :goto_12
    const/4 v5, 0x1

    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_24
    const/16 v2, 0xc

    .line 639
    .line 640
    if-ne v3, v2, :cond_23

    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/16 v3, 0x14

    .line 647
    .line 648
    if-lt v2, v3, :cond_25

    .line 649
    .line 650
    new-instance v41, Ln0/F;

    .line 651
    .line 652
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 653
    .line 654
    .line 655
    move-result-wide v43

    .line 656
    sget v2, Ln0/o;->h:I

    .line 657
    .line 658
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-long v12, v2

    .line 671
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-long v2, v2

    .line 676
    const/16 v5, 0x20

    .line 677
    .line 678
    shl-long/2addr v12, v5

    .line 679
    const-wide v18, 0xffffffffL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    and-long v2, v2, v18

    .line 685
    .line 686
    or-long v45, v12, v2

    .line 687
    .line 688
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 689
    .line 690
    .line 691
    move-result v42

    .line 692
    invoke-direct/range {v41 .. v46}, Ln0/F;-><init>(FJJ)V

    .line 693
    .line 694
    .line 695
    move/from16 v13, p1

    .line 696
    .line 697
    move/from16 v2, v40

    .line 698
    .line 699
    move-object/from16 v38, v41

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_25
    :goto_13
    new-instance v20, LQ0/C;

    .line 703
    .line 704
    const v39, 0xc000

    .line 705
    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    const/16 v34, 0x0

    .line 710
    .line 711
    invoke-direct/range {v20 .. v39}, LQ0/C;-><init>(JJLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v20

    .line 715
    .line 716
    new-instance v3, LQ0/e;

    .line 717
    .line 718
    move/from16 v5, p1

    .line 719
    .line 720
    invoke-direct {v3, v2, v5, v14}, LQ0/e;-><init>(Ljava/lang/Object;II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :goto_14
    if-eq v11, v10, :cond_26

    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    move/from16 v2, v40

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_26
    new-instance v2, LQ0/g;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v3, LQ0/i;->a:LQ0/g;

    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_27

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    goto :goto_15

    .line 751
    :cond_27
    move-object v3, v9

    .line 752
    :goto_15
    invoke-direct {v2, v3, v1}, LQ0/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v3, v2

    .line 756
    goto :goto_16

    .line 757
    :cond_28
    const/4 v3, 0x0

    .line 758
    :goto_16
    if-nez v3, :cond_29

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_29
    invoke-virtual {v6}, LO/U;->k()LV0/s;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v6}, LO/U;->k()LV0/s;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v2, v2, LV0/s;->a:LQ0/g;

    .line 770
    .line 771
    iget-object v2, v2, LQ0/g;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v1, v2}, Lac/a;->F(LV0/s;I)LQ0/g;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v2, LQ0/d;

    .line 782
    .line 783
    invoke-direct {v2, v1}, LQ0/d;-><init>(LQ0/g;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, LQ0/d;->a(LQ0/g;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, LQ0/d;->b()LQ0/g;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v6}, LO/U;->k()LV0/s;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v6}, LO/U;->k()LV0/s;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget-object v5, v5, LV0/s;->a:LQ0/g;

    .line 802
    .line 803
    iget-object v5, v5, LQ0/g;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-static {v2, v5}, Lac/a;->E(LV0/s;I)LQ0/g;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v5, LQ0/d;

    .line 814
    .line 815
    invoke-direct {v5, v1}, LQ0/d;-><init>(LQ0/g;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v2}, LQ0/d;->a(LQ0/g;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, LQ0/d;->b()LQ0/g;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v6}, LO/U;->k()LV0/s;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-wide v7, v2, LV0/s;->b:J

    .line 830
    .line 831
    invoke-static {v7, v8}, LQ0/J;->e(J)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget-object v3, v3, LQ0/g;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    add-int/2addr v3, v2

    .line 842
    invoke-static {v3, v3}, Lp5/b;->d(II)J

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    invoke-static {v1, v2, v3}, LO/U;->c(LQ0/g;J)LV0/s;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v6, LO/U;->c:LYb/c;

    .line 851
    .line 852
    invoke-interface {v2, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sget-object v1, LK/M;->a:LK/M;

    .line 856
    .line 857
    invoke-virtual {v6, v1}, LO/U;->o(LK/M;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v6, LO/U;->a:LK/A0;

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    iput-boolean v2, v1, LK/A0;->e:Z

    .line 864
    .line 865
    :cond_2a
    :goto_17
    return-object v4
.end method
