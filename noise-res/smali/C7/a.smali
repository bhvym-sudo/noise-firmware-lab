.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "recoverEmail"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "resetPassword"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "signIn"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "verifyEmail"

    .line 20
    .line 21
    invoke-static {v2, v0, v4, v5, v6}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "revertSecondFactorAddition"

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x5

    .line 28
    const-string v8, "verifyBeforeChangeEmail"

    .line 29
    .line 30
    invoke-static {v7, v0, v8, v6, v4}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    mul-int/2addr v2, v1

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    shl-int/2addr v4, v5

    .line 61
    if-le v4, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v2, v3

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v8, v2, 0x1

    .line 97
    .line 98
    shl-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    array-length v10, v6

    .line 101
    if-le v9, v10, :cond_2

    .line 102
    .line 103
    array-length v10, v6

    .line 104
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_2
    if-eqz v7, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    aput-object v7, v6, v2

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    aput-object v4, v6, v2

    .line 122
    .line 123
    move v2, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "null value in entry: "

    .line 132
    .line 133
    const-string v3, "=null"

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null key in entry: null="

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    if-nez v2, :cond_7

    .line 160
    .line 161
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :cond_7
    if-ne v2, v5, :cond_8

    .line 165
    .line 166
    aget-object v1, v6, v3

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    aget-object v1, v6, v5

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    array-length v4, v6

    .line 178
    shr-int/2addr v4, v5

    .line 179
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const v7, 0x2ccccccc

    .line 187
    .line 188
    .line 189
    if-ge v4, v7, :cond_9

    .line 190
    .line 191
    add-int/lit8 v7, v4, -0x1

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    shl-int/2addr v7, v5

    .line 198
    :goto_2
    int-to-double v8, v7

    .line 199
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v8, v10

    .line 205
    int-to-double v10, v4

    .line 206
    cmpg-double v8, v8, v10

    .line 207
    .line 208
    if-gez v8, :cond_b

    .line 209
    .line 210
    shl-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-ge v4, v7, :cond_a

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v4, v3

    .line 220
    :goto_3
    if-eqz v4, :cond_1f

    .line 221
    .line 222
    :cond_b
    if-ne v2, v5, :cond_c

    .line 223
    .line 224
    aget-object v2, v6, v3

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    aget-object v2, v6, v5

    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move/from16 v16, v1

    .line 235
    .line 236
    move/from16 v17, v3

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v4, v7, -0x1

    .line 242
    .line 243
    const/16 v8, 0x80

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    const/4 v10, -0x1

    .line 247
    if-gt v7, v8, :cond_12

    .line 248
    .line 249
    new-array v7, v7, [B

    .line 250
    .line 251
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 252
    .line 253
    .line 254
    move v8, v3

    .line 255
    move v10, v8

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_4
    if-ge v8, v2, :cond_10

    .line 258
    .line 259
    mul-int/lit8 v12, v8, 0x2

    .line 260
    .line 261
    mul-int/lit8 v13, v10, 0x2

    .line 262
    .line 263
    aget-object v14, v6, v12

    .line 264
    .line 265
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    xor-int/2addr v12, v5

    .line 269
    aget-object v12, v6, v12

    .line 270
    .line 271
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    :goto_5
    and-int/2addr v15, v4

    .line 283
    aget-byte v0, v7, v15

    .line 284
    .line 285
    move/from16 v16, v1

    .line 286
    .line 287
    const/16 v1, 0xff

    .line 288
    .line 289
    and-int/2addr v0, v1

    .line 290
    if-ne v0, v1, :cond_e

    .line 291
    .line 292
    int-to-byte v0, v13

    .line 293
    aput-byte v0, v7, v15

    .line 294
    .line 295
    if-ge v10, v8, :cond_d

    .line 296
    .line 297
    aput-object v14, v6, v13

    .line 298
    .line 299
    xor-int/lit8 v0, v13, 0x1

    .line 300
    .line 301
    aput-object v12, v6, v0

    .line 302
    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    aget-object v1, v6, v0

    .line 307
    .line 308
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/D0;

    .line 315
    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    aget-object v1, v6, v0

    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-direct {v11, v14, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-object v12, v6, v0

    .line 327
    .line 328
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    move/from16 v1, v16

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    move/from16 v16, v1

    .line 339
    .line 340
    if-ne v10, v2, :cond_11

    .line 341
    .line 342
    :goto_7
    move/from16 v17, v3

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_11
    new-array v0, v9, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v7, v0, v3

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v5

    .line 355
    .line 356
    aput-object v11, v0, v16

    .line 357
    .line 358
    :goto_8
    move-object v7, v0

    .line 359
    goto :goto_7

    .line 360
    :cond_12
    move/from16 v16, v1

    .line 361
    .line 362
    const v0, 0x8000

    .line 363
    .line 364
    .line 365
    if-gt v7, v0, :cond_18

    .line 366
    .line 367
    new-array v7, v7, [S

    .line 368
    .line 369
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 370
    .line 371
    .line 372
    move v0, v3

    .line 373
    move v1, v0

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_9
    if-ge v0, v2, :cond_16

    .line 376
    .line 377
    mul-int/lit8 v10, v0, 0x2

    .line 378
    .line 379
    mul-int/lit8 v11, v1, 0x2

    .line 380
    .line 381
    aget-object v12, v6, v10

    .line 382
    .line 383
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    xor-int/2addr v10, v5

    .line 387
    aget-object v10, v6, v10

    .line 388
    .line 389
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    :goto_a
    and-int/2addr v13, v4

    .line 401
    aget-short v14, v7, v13

    .line 402
    .line 403
    const v15, 0xffff

    .line 404
    .line 405
    .line 406
    and-int/2addr v14, v15

    .line 407
    if-ne v14, v15, :cond_14

    .line 408
    .line 409
    int-to-short v14, v11

    .line 410
    aput-short v14, v7, v13

    .line 411
    .line 412
    if-ge v1, v0, :cond_13

    .line 413
    .line 414
    aput-object v12, v6, v11

    .line 415
    .line 416
    xor-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    aput-object v10, v6, v11

    .line 419
    .line 420
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_14
    aget-object v15, v6, v14

    .line 424
    .line 425
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_15

    .line 430
    .line 431
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/D0;

    .line 432
    .line 433
    xor-int/lit8 v11, v14, 0x1

    .line 434
    .line 435
    aget-object v13, v6, v11

    .line 436
    .line 437
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v12, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    aput-object v10, v6, v11

    .line 444
    .line 445
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    if-ne v1, v2, :cond_17

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_17
    new-array v0, v9, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v7, v0, v3

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    aput-object v1, v0, v5

    .line 463
    .line 464
    aput-object v8, v0, v16

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    new-array v7, v7, [I

    .line 468
    .line 469
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 470
    .line 471
    .line 472
    move v0, v3

    .line 473
    move v1, v0

    .line 474
    const/4 v8, 0x0

    .line 475
    :goto_c
    if-ge v0, v2, :cond_1c

    .line 476
    .line 477
    mul-int/lit8 v11, v0, 0x2

    .line 478
    .line 479
    mul-int/lit8 v12, v1, 0x2

    .line 480
    .line 481
    aget-object v13, v6, v11

    .line 482
    .line 483
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    xor-int/2addr v11, v5

    .line 487
    aget-object v11, v6, v11

    .line 488
    .line 489
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    :goto_d
    and-int/2addr v14, v4

    .line 501
    aget v15, v7, v14

    .line 502
    .line 503
    if-ne v15, v10, :cond_1a

    .line 504
    .line 505
    aput v12, v7, v14

    .line 506
    .line 507
    if-ge v1, v0, :cond_19

    .line 508
    .line 509
    aput-object v13, v6, v12

    .line 510
    .line 511
    xor-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    aput-object v11, v6, v12

    .line 514
    .line 515
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    move/from16 v17, v3

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1a
    move/from16 v17, v3

    .line 521
    .line 522
    aget-object v3, v6, v15

    .line 523
    .line 524
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/D0;

    .line 531
    .line 532
    xor-int/lit8 v3, v15, 0x1

    .line 533
    .line 534
    aget-object v12, v6, v3

    .line 535
    .line 536
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-direct {v8, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    aput-object v11, v6, v3

    .line 543
    .line 544
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    move/from16 v3, v17

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    move/from16 v3, v17

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1c
    move/from16 v17, v3

    .line 555
    .line 556
    if-ne v1, v2, :cond_1d

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1d
    new-array v0, v9, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v7, v0, v17

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    aput-object v1, v0, v5

    .line 568
    .line 569
    aput-object v8, v0, v16

    .line 570
    .line 571
    move-object v7, v0

    .line 572
    :goto_f
    nop

    .line 573
    instance-of v0, v7, [Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    check-cast v7, [Ljava/lang/Object;

    .line 578
    .line 579
    aget-object v0, v7, v16

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D0;

    .line 582
    .line 583
    aget-object v1, v7, v17

    .line 584
    .line 585
    aget-object v1, v7, v5

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    shl-int/2addr v1, v5

    .line 594
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :goto_10
    if-nez v0, :cond_1e

    .line 598
    .line 599
    return-void

    .line 600
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/D0;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/D0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/D0;->c:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v5, " and "

    .line 625
    .line 626
    const-string v6, "Multiple entries with same key: "

    .line 627
    .line 628
    const-string v7, "="

    .line 629
    .line 630
    invoke-static {v6, v3, v7, v4, v5}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3, v2, v7, v0}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v1, "collection too large"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, LC7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "oobCode"

    .line 11
    .line 12
    invoke-static {p1, v1}, LC7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-static {p1, v2}, LC7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LC7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "continueUrl"

    .line 40
    .line 41
    invoke-static {p1, v0}, LC7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, "lang"

    .line 45
    .line 46
    invoke-static {p1, v0}, LC7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "tenantId"

    .line 50
    .line 51
    invoke-static {p1, v0}, LC7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LC7/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "apiKey, oobCode and mode are required in a valid action code URL"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
