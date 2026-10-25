.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 12
    .line 13
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 18
    .line 19
    iget-object v5, v2, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 20
    .line 21
    if-nez v5, :cond_1a

    .line 22
    .line 23
    sget-object v5, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 24
    .line 25
    iget-object v7, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v5, "headers"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 37
    move-result v5

    .line 38
    move-object v12, v4

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, -0x1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, -0x1

    .line 54
    .line 55
    const/16 v21, -0x1

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v10, v5, :cond_18

    .line 64
    .line 65
    const/16 p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    const-string v4, "Cache-Control"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    :goto_1
    const/4 v11, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-object v12, v6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_1
    const-string v4, "Pragma"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_17

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    move-result v8

    .line 102
    .line 103
    if-ge v4, v8, :cond_17

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    move-result v8

    .line 108
    move v9, v4

    .line 109
    .line 110
    :goto_4
    if-ge v9, v8, :cond_3

    .line 111
    .line 112
    move-object/from16 v27, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v3

    .line 117
    .line 118
    move/from16 v28, v5

    .line 119
    .line 120
    const-string v5, "=,;"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3}, Lhc/m;->E0(Ljava/lang/CharSequence;C)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move-object/from16 v3, v27

    .line 132
    .line 133
    move/from16 v5, v28

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_3
    move-object/from16 v27, v3

    .line 137
    .line 138
    move/from16 v28, v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    move-result v9

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v4, "substring(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eq v9, v5, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v5

    .line 170
    .line 171
    const/16 v8, 0x2c

    .line 172
    .line 173
    if-eq v5, v8, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v5

    .line 178
    .line 179
    const/16 v8, 0x3b

    .line 180
    .line 181
    if-ne v5, v8, :cond_5

    .line 182
    .line 183
    :cond_4
    move-object/from16 v30, v7

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    move-result v5

    .line 194
    .line 195
    :goto_6
    if-ge v9, v5, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v8

    .line 200
    .line 201
    move/from16 v29, v5

    .line 202
    .line 203
    const/16 v5, 0x20

    .line 204
    .line 205
    if-eq v8, v5, :cond_6

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    if-eq v8, v5, :cond_6

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    move/from16 v5, v29

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    move-result v9

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    move-result v5

    .line 224
    .line 225
    if-ge v9, v5, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v5

    .line 230
    .line 231
    const/16 v8, 0x22

    .line 232
    .line 233
    if-ne v5, v8, :cond_8

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    const/4 v5, 0x4

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9, v5, v6}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    move v4, v5

    .line 251
    .line 252
    move-object/from16 v30, v7

    .line 253
    goto :goto_b

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    move-result v5

    .line 258
    move v8, v9

    .line 259
    .line 260
    :goto_8
    if-ge v8, v5, :cond_a

    .line 261
    .line 262
    move/from16 v29, v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 266
    move-result v5

    .line 267
    .line 268
    move-object/from16 v30, v7

    .line 269
    .line 270
    const-string v7, ",;"

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v5}, Lhc/m;->E0(Ljava/lang/CharSequence;C)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move/from16 v5, v29

    .line 282
    .line 283
    move-object/from16 v7, v30

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_a
    move-object/from16 v30, v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    move-result v8

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    move/from16 v31, v8

    .line 308
    move-object v8, v4

    .line 309
    .line 310
    move/from16 v4, v31

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 314
    move v4, v9

    .line 315
    const/4 v8, 0x0

    .line 316
    .line 317
    :goto_b
    const-string v5, "no-cache"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    move/from16 v13, p1

    .line 326
    .line 327
    :cond_b
    :goto_c
    move-object/from16 v3, v27

    .line 328
    .line 329
    move/from16 v5, v28

    .line 330
    .line 331
    move-object/from16 v7, v30

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    const-string v5, "no-store"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    move/from16 v14, p1

    .line 344
    goto :goto_c

    .line 345
    .line 346
    :cond_d
    const-string v5, "max-age"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    const/4 v5, -0x1

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v8}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 357
    move-result v15

    .line 358
    goto :goto_c

    .line 359
    :cond_e
    const/4 v5, -0x1

    .line 360
    .line 361
    const-string v7, "s-maxage"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v8}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 371
    move-result v16

    .line 372
    goto :goto_c

    .line 373
    .line 374
    :cond_f
    const-string v5, "private"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    move/from16 v17, p1

    .line 383
    goto :goto_c

    .line 384
    .line 385
    :cond_10
    const/4 v5, 0x0

    sget-object v5, LB8/GP/DKlQhnY;->xqkMcwXBlcHATxs:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    move-result v5

    .line 390
    .line 391
    if-eqz v5, :cond_11

    .line 392
    .line 393
    move/from16 v18, p1

    .line 394
    goto :goto_c

    .line 395
    .line 396
    :cond_11
    const-string v5, "must-revalidate"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v5

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    move/from16 v19, p1

    .line 405
    goto :goto_c

    .line 406
    .line 407
    :cond_12
    const-string v5, "max-stale"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    .line 416
    const v3, 0x7fffffff

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v8}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 420
    move-result v20

    .line 421
    goto :goto_c

    .line 422
    .line 423
    :cond_13
    const-string v5, "min-fresh"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    move-result v5

    .line 428
    .line 429
    if-eqz v5, :cond_14

    .line 430
    const/4 v5, -0x1

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v8}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 434
    move-result v21

    .line 435
    goto :goto_c

    .line 436
    :cond_14
    const/4 v5, -0x1

    .line 437
    .line 438
    const-string v7, "only-if-cached"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    move-result v7

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    move/from16 v22, p1

    .line 447
    goto :goto_c

    .line 448
    .line 449
    :cond_15
    const-string v7, "no-transform"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    move-result v7

    .line 454
    .line 455
    if-eqz v7, :cond_16

    .line 456
    .line 457
    move/from16 v23, p1

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_16
    const-string v7, "immutable"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    move-result v3

    .line 466
    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    move/from16 v24, p1

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_17
    move-object/from16 v27, v3

    .line 474
    .line 475
    move/from16 v28, v5

    .line 476
    .line 477
    move-object/from16 v30, v7

    .line 478
    const/4 v5, -0x1

    .line 479
    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    move-object/from16 v3, v27

    .line 483
    .line 484
    move/from16 v5, v28

    .line 485
    .line 486
    move-object/from16 v7, v30

    .line 487
    const/4 v4, 0x0

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_18
    move-object/from16 v27, v3

    .line 492
    .line 493
    if-nez v11, :cond_19

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    goto :goto_d

    .line 497
    .line 498
    :cond_19
    move-object/from16 v25, v12

    .line 499
    .line 500
    :goto_d
    new-instance v12, Lokhttp3/CacheControl;

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v12 .. v25}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 504
    .line 505
    iput-object v12, v2, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 506
    move-object v5, v12

    .line 507
    goto :goto_e

    .line 508
    .line 509
    :cond_1a
    move-object/from16 v27, v3

    .line 510
    .line 511
    :goto_e
    iget-boolean v2, v5, Lokhttp3/CacheControl;->j:Z

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 516
    const/4 v2, 0x0

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 520
    goto :goto_f

    .line 521
    .line 522
    :cond_1b
    move-object/from16 v3, v27

    .line 523
    .line 524
    :goto_f
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 525
    .line 526
    if-nez v2, :cond_1c

    .line 527
    .line 528
    sget-object v2, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 529
    .line 530
    :cond_1c
    iget-object v4, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 531
    .line 532
    iget-object v3, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 533
    .line 534
    if-nez v4, :cond_1d

    .line 535
    .line 536
    if-nez v3, :cond_1d

    .line 537
    .line 538
    new-instance v3, Lokhttp3/Response$Builder;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 542
    .line 543
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 544
    .line 545
    iput-object v0, v3, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 546
    .line 547
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 548
    .line 549
    iput-object v0, v3, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 550
    .line 551
    const/16 v0, 0x1f8

    .line 552
    .line 553
    iput v0, v3, Lokhttp3/Response$Builder;->c:I

    .line 554
    .line 555
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 556
    .line 557
    iput-object v0, v3, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 558
    .line 559
    const-wide/16 v4, -0x1

    .line 560
    .line 561
    iput-wide v4, v3, Lokhttp3/Response$Builder;->k:J

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    move-result-wide v4

    .line 566
    .line 567
    iput-wide v4, v3, Lokhttp3/Response$Builder;->l:J

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->z(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 575
    return-object v0

    .line 576
    .line 577
    :cond_1d
    const-string v5, "cacheResponse"

    .line 578
    .line 579
    if-nez v4, :cond_1e

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 594
    .line 595
    iput-object v3, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 603
    return-object v0

    .line 604
    .line 605
    :cond_1e
    if-eqz v3, :cond_1f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    const-string v1, "networkResponse"

    .line 615
    .line 616
    if-eqz v3, :cond_2a

    .line 617
    .line 618
    iget v2, v0, Lokhttp3/Response;->d:I

    .line 619
    .line 620
    const/16 v4, 0x130

    .line 621
    .line 622
    if-ne v2, v4, :cond_29

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    iget-object v4, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 629
    .line 630
    iget-object v6, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 631
    .line 632
    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 638
    .line 639
    .line 640
    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 644
    move-result v8

    .line 645
    const/4 v9, 0x0

    .line 646
    .line 647
    :goto_10
    const-string v10, "Content-Type"

    .line 648
    .line 649
    const-string v11, "Content-Encoding"

    .line 650
    .line 651
    const-string v12, "Content-Length"

    .line 652
    .line 653
    if-ge v9, v8, :cond_25

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 657
    move-result-object v13

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v9}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 661
    move-result-object v14

    .line 662
    .line 663
    const-string v15, "Warning"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    move-result v15

    .line 668
    .line 669
    if-eqz v15, :cond_20

    .line 670
    .line 671
    const-string v15, "1"

    .line 672
    .line 673
    move-object/from16 v16, v4

    .line 674
    const/4 v4, 0x0

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v15, v4}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    move-result v15

    .line 679
    .line 680
    if-eqz v15, :cond_21

    .line 681
    goto :goto_12

    .line 682
    .line 683
    :cond_20
    move-object/from16 v16, v4

    .line 684
    const/4 v4, 0x0

    .line 685
    .line 686
    .line 687
    :cond_21
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    move-result v12

    .line 689
    .line 690
    if-nez v12, :cond_23

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    move-result v11

    .line 695
    .line 696
    if-nez v11, :cond_23

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 700
    move-result v10

    .line 701
    .line 702
    if-eqz v10, :cond_22

    .line 703
    goto :goto_11

    .line 704
    .line 705
    .line 706
    :cond_22
    invoke-static {v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 707
    move-result v10

    .line 708
    .line 709
    if-eqz v10, :cond_23

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v10

    .line 714
    .line 715
    if-nez v10, :cond_24

    .line 716
    .line 717
    .line 718
    :cond_23
    :goto_11
    invoke-virtual {v7, v13, v14}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    :cond_24
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 721
    .line 722
    move-object/from16 v4, v16

    .line 723
    goto :goto_10

    .line 724
    :cond_25
    const/4 v4, 0x0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 728
    move-result v8

    .line 729
    .line 730
    :goto_13
    if-ge v4, v8, :cond_28

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 734
    move-result-object v9

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    move-result v13

    .line 739
    .line 740
    if-nez v13, :cond_27

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    move-result v13

    .line 745
    .line 746
    if-nez v13, :cond_27

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 750
    move-result v13

    .line 751
    .line 752
    if-eqz v13, :cond_26

    .line 753
    goto :goto_14

    .line 754
    .line 755
    .line 756
    :cond_26
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 757
    move-result v13

    .line 758
    .line 759
    if-eqz v13, :cond_27

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 763
    move-result-object v13

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v9, v13}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    :cond_27
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 769
    goto :goto_13

    .line 770
    .line 771
    .line 772
    :cond_28
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    iput-object v4, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 780
    .line 781
    iget-wide v6, v0, Lokhttp3/Response;->J:J

    .line 782
    .line 783
    iput-wide v6, v2, Lokhttp3/Response$Builder;->k:J

    .line 784
    .line 785
    iget-wide v6, v0, Lokhttp3/Response;->K:J

    .line 786
    .line 787
    iput-wide v6, v2, Lokhttp3/Response$Builder;->l:J

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 795
    .line 796
    iput-object v3, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 804
    .line 805
    iput-object v3, v2, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 809
    .line 810
    iget-object v0, v0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    .line 818
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 819
    throw v26

    .line 820
    .line 821
    :cond_29
    const/16 v26, 0x0

    .line 822
    .line 823
    iget-object v2, v3, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 827
    goto :goto_15

    .line 828
    .line 829
    :cond_2a
    const/16 v26, 0x0

    .line 830
    .line 831
    .line 832
    :goto_15
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    if-eqz v3, :cond_2b

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 839
    move-result-object v4

    .line 840
    goto :goto_16

    .line 841
    .line 842
    :cond_2b
    move-object/from16 v4, v26

    .line 843
    .line 844
    .line 845
    :goto_16
    invoke-static {v5, v4}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 846
    .line 847
    iput-object v4, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 855
    .line 856
    iput-object v0, v2, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 860
    move-result-object v0

    .line 861
    return-object v0
.end method
