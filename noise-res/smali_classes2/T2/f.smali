.class public final LT2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/a;


# instance fields
.field public final a:Lp7/H;

.field public final b:I


# direct methods
.method public constructor <init>(ILp7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT2/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LT2/f;->a:Lp7/H;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILt2/m;)LT2/f;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lp7/q;->f(ILjava/lang/String;)V

    .line 9
    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lt2/m;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lt2/m;->a()I

    .line 19
    move-result v7

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-le v7, v8, :cond_13

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 31
    move-result v9

    .line 32
    .line 33
    iget v10, v0, Lt2/m;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lt2/m;->E(I)V

    .line 38
    .line 39
    .line 40
    const v9, 0x5453494c

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    if-ne v7, v9, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0}, LT2/f;->c(ILt2/m;)LT2/f;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    const/16 v9, 0xc

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    .line 60
    sparse-switch v7, :sswitch_data_0

    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :sswitch_0
    new-instance v7, LT2/h;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lt2/m;->a()I

    .line 69
    move-result v8

    .line 70
    .line 71
    sget-object v9, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v9}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8}, LT2/h;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    .line 83
    :sswitch_1
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 84
    move-result v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lt2/m;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 94
    move-result v15

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 98
    move-result v16

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lt2/m;->G(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 105
    move-result v17

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 109
    move-result v18

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lt2/m;->G(I)V

    .line 113
    .line 114
    new-instance v13, LT2/d;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, LT2/d;-><init>(IIIII)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lt2/m;->G(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 129
    move-result v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 133
    move-result v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lt2/m;->G(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lt2/m;->G(I)V

    .line 143
    .line 144
    new-instance v9, LT2/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v13}, LT2/c;-><init>(III)V

    .line 148
    move-object v7, v9

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 153
    .line 154
    if-ne v5, v11, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lt2/m;->G(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 165
    move-result v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lt2/m;->G(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 172
    move-result v14

    .line 173
    .line 174
    .line 175
    sparse-switch v14, :sswitch_data_1

    .line 176
    move-object v15, v13

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :sswitch_5
    const-string v15, "video/mp43"

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :sswitch_6
    const/4 v15, 0x0

    sget-object v15, LZ4/cgl/MTTiQjDlXZdc;->ohVZhTe:Ljava/lang/String;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :sswitch_7
    const-string v15, "video/avc"

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 192
    .line 193
    :goto_2
    if-nez v15, :cond_1

    .line 194
    .line 195
    const-string v8, "Ignoring track with unsupported compression "

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v14, v7}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    new-instance v7, Lq2/o;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7}, Lq2/o;-><init>()V

    .line 206
    .line 207
    iput v8, v7, Lq2/o;->r:I

    .line 208
    .line 209
    iput v9, v7, Lq2/o;->s:I

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    iput-object v8, v7, Lq2/o;->l:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v8, LT2/g;

    .line 218
    .line 219
    new-instance v9, Lq2/p;

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v7}, Lq2/p;-><init>(Lq2/o;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9}, LT2/g;-><init>(Lq2/p;)V

    .line 226
    move-object v7, v8

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_2
    if-ne v5, v12, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lt2/m;->m()I

    .line 234
    move-result v8

    .line 235
    .line 236
    const-string v9, "audio/raw"

    .line 237
    .line 238
    const-string v14, "audio/mp4a-latm"

    .line 239
    .line 240
    if-eq v8, v12, :cond_7

    .line 241
    .line 242
    const/16 v15, 0x55

    .line 243
    .line 244
    if-eq v8, v15, :cond_6

    .line 245
    .line 246
    const/16 v15, 0xff

    .line 247
    .line 248
    if-eq v8, v15, :cond_5

    .line 249
    .line 250
    const/16 v15, 0x2000

    .line 251
    .line 252
    if-eq v8, v15, :cond_4

    .line 253
    .line 254
    const/16 v15, 0x2001

    .line 255
    .line 256
    if-eq v8, v15, :cond_3

    .line 257
    move-object v15, v13

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_4
    const-string v15, "audio/ac3"

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v15, v14

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_6
    const-string v15, "audio/mpeg"

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v15, v9

    .line 271
    .line 272
    :goto_3
    if-nez v15, :cond_8

    .line 273
    .line 274
    const-string v9, "Ignoring track with unsupported format tag "

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v8, v7}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v0}, Lt2/m;->m()I

    .line 283
    move-result v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 287
    move-result v8

    .line 288
    const/4 v13, 0x6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lt2/m;->G(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lt2/m;->m()I

    .line 295
    move-result v13

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lt2/t;->u(I)I

    .line 299
    move-result v13

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lt2/m;->a()I

    .line 303
    move-result v16

    .line 304
    .line 305
    if-lez v16, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lt2/m;->m()I

    .line 309
    move-result v16

    .line 310
    .line 311
    move/from16 v2, v16

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move v2, v4

    .line 314
    .line 315
    :goto_4
    new-array v11, v2, [B

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v11, v4, v2}, Lt2/m;->e([BII)V

    .line 319
    .line 320
    new-instance v4, Lq2/o;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4}, Lq2/o;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    iput-object v12, v4, Lq2/o;->l:Ljava/lang/String;

    .line 330
    .line 331
    iput v7, v4, Lq2/o;->z:I

    .line 332
    .line 333
    iput v8, v4, Lq2/o;->A:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    if-eqz v13, :cond_a

    .line 342
    .line 343
    iput v13, v4, Lq2/o;->B:I

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    if-lez v2, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iput-object v2, v4, Lq2/o;->o:Ljava/util/List;

    .line 358
    .line 359
    :cond_b
    new-instance v2, LT2/g;

    .line 360
    .line 361
    new-instance v7, Lq2/p;

    .line 362
    .line 363
    .line 364
    invoke-direct {v7, v4}, Lq2/p;-><init>(Lq2/o;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v7}, LT2/g;-><init>(Lq2/p;)V

    .line 368
    move-object v7, v2

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lt2/t;->z(I)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_5
    if-eqz v7, :cond_12

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, LT2/a;->a()I

    .line 398
    move-result v2

    .line 399
    .line 400
    .line 401
    const v4, 0x68727473

    .line 402
    .line 403
    if-ne v2, v4, :cond_10

    .line 404
    move-object v2, v7

    .line 405
    .line 406
    check-cast v2, LT2/d;

    .line 407
    .line 408
    iget v2, v2, LT2/d;->a:I

    .line 409
    .line 410
    .line 411
    const v4, 0x73646976

    .line 412
    .line 413
    if-eq v2, v4, :cond_f

    .line 414
    .line 415
    .line 416
    const v4, 0x73647561

    .line 417
    .line 418
    if-eq v2, v4, :cond_e

    .line 419
    .line 420
    .line 421
    const v4, 0x73747874

    .line 422
    .line 423
    if-eq v2, v4, :cond_d

    .line 424
    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v5, "Found unsupported streamType fourCC: "

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    const-string v4, "AviStreamHeaderChunk"

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v2, -0x1

    .line 448
    :goto_6
    move v5, v2

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    const/4 v2, 0x3

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    const/4 v5, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    const/4 v5, 0x2

    .line 455
    .line 456
    :cond_10
    :goto_7
    add-int/lit8 v2, v6, 0x1

    .line 457
    array-length v4, v1

    .line 458
    .line 459
    if-ge v4, v2, :cond_11

    .line 460
    array-length v4, v1

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v2}, Lp7/A;->e(II)I

    .line 464
    move-result v4

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    :cond_11
    aput-object v7, v1, v6

    .line 471
    move v6, v2

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v0, v10}, Lt2/m;->F(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lt2/m;->E(I)V

    .line 478
    const/4 v2, 0x4

    .line 479
    const/4 v4, 0x0

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_13
    new-instance v0, LT2/f;

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v1}, Lp7/H;->i(I[Ljava/lang/Object;)Lp7/d0;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    move/from16 v2, p0

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, LT2/f;-><init>(ILp7/d0;)V

    .line 493
    return-object v0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 513
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT2/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)LT2/a;
    .locals 3

    .line 1
    iget-object v0, p0, LT2/f;->a:Lp7/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp7/H;->o(I)Lp7/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp7/E;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp7/E;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LT2/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
