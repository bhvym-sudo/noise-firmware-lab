.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final H:Ljava/util/UUID;


# instance fields
.field public F:Llb/b;

.field public G:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/noise/audio/common/model/ActiveEarBud;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000fe78-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llb/a;->H:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/bluetooth/le/ScanRecord;)Llb/b;
    .locals 13

    .line 1
    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Landroid/os/ParcelUuid;

    .line 11
    .line 12
    sget-object v1, Llb/a;->H:Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    if-eqz p0, :cond_11

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    array-length v1, p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    array-length v1, p0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    .line 38
    :goto_0
    const-string v4, "%02X"

    .line 39
    .line 40
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    aget-byte v5, p0, v3

    .line 43
    .line 44
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 v1, 0x0

    sget-object v1, Lv8/PB/rjJBef;->algyubXriusWhhO:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const-string v1, "DeviceEntity"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    new-instance p0, Llb/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    iput-object v1, p0, Llb/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Llb/b;->c:I

    .line 97
    .line 98
    iput v2, p0, Llb/b;->d:I

    .line 99
    .line 100
    iput-boolean v2, p0, Llb/b;->e:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Llb/b;->f:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Llb/b;->F:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Llb/b;->G:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Llb/b;->H:Z

    .line 109
    .line 110
    iput-boolean v2, p0, Llb/b;->I:Z

    .line 111
    .line 112
    iput-object v1, p0, Llb/b;->J:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v2, p0, Llb/b;->K:Z

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "DeviceRadioBroadcastBean = input_data = "

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    const-string v5, "c"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    const-string v1, "null"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    new-array v1, v2, [B

    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    const/4 v6, 0x2

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v7

    .line 159
    div-int/2addr v7, v6

    .line 160
    .line 161
    new-array v8, v7, [B

    .line 162
    move v9, v2

    .line 163
    .line 164
    :goto_1
    if-ge v9, v7, :cond_1

    .line 165
    .line 166
    mul-int/lit8 v10, v9, 0x2

    .line 167
    .line 168
    add-int/lit8 v11, v10, 0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    move-result v10

    .line 177
    int-to-byte v10, v10

    .line 178
    .line 179
    aput-byte v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v1, v8

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, "DeviceRadioBroadcastBean = my_data = "

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    array-length v8, v1

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    array-length v8, v1

    .line 203
    .line 204
    if-lez v8, :cond_2

    .line 205
    array-length v8, v1

    .line 206
    move v9, v2

    .line 207
    .line 208
    :goto_3
    if-ge v9, v8, :cond_2

    .line 209
    .line 210
    aget-byte v10, v1, v9

    .line 211
    .line 212
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    const-string v12, "%02X "

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v7, "DeviceRadioBroadcastBean = my_data len = "

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    array-length v7, v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    iput-object v1, p0, Llb/b;->a:[B

    .line 267
    array-length v0, v1

    .line 268
    .line 269
    const-string v1, ":"

    .line 270
    .line 271
    const/16 v5, 0xb

    .line 272
    .line 273
    if-lt v0, v5, :cond_d

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    move v7, v2

    .line 280
    :goto_4
    const/4 v8, 0x5

    .line 281
    const/4 v9, 0x6

    .line 282
    .line 283
    if-ge v7, v9, :cond_4

    .line 284
    .line 285
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 286
    .line 287
    iget-object v10, p0, Llb/b;->a:[B

    .line 288
    .line 289
    aget-byte v10, v10, v7

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    if-eq v7, v8, :cond_3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_4
    iget-object v7, p0, Llb/b;->a:[B

    .line 315
    const/4 v10, 0x7

    .line 316
    .line 317
    aget-byte v10, v7, v10

    .line 318
    .line 319
    and-int/lit16 v10, v10, 0xff

    .line 320
    .line 321
    const/16 v11, 0x8

    .line 322
    shl-int/2addr v10, v11

    .line 323
    .line 324
    aget-byte v12, v7, v9

    .line 325
    .line 326
    and-int/lit16 v12, v12, 0xff

    .line 327
    or-int/2addr v10, v12

    .line 328
    .line 329
    aget-byte v12, v7, v11

    .line 330
    .line 331
    and-int/lit16 v12, v12, 0xff

    .line 332
    .line 333
    shl-int/lit8 v3, v12, 0x10

    .line 334
    .line 335
    const/16 v12, 0x9

    .line 336
    .line 337
    aget-byte v12, v7, v12

    .line 338
    .line 339
    and-int/lit16 v12, v12, 0xff

    .line 340
    shl-int/2addr v12, v11

    .line 341
    or-int/2addr v3, v12

    .line 342
    .line 343
    const/16 v12, 0xa

    .line 344
    .line 345
    aget-byte v7, v7, v12

    .line 346
    .line 347
    and-int/lit16 v7, v7, 0xff

    .line 348
    or-int/2addr v3, v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    iput-object v0, p0, Llb/b;->b:Ljava/lang/String;

    .line 359
    .line 360
    iput v10, p0, Llb/b;->c:I

    .line 361
    .line 362
    iput v3, p0, Llb/b;->d:I

    .line 363
    .line 364
    iget-object v0, p0, Llb/b;->a:[B

    .line 365
    .line 366
    aget-byte v0, v0, v5

    .line 367
    .line 368
    new-array v3, v11, [I

    .line 369
    const/4 v5, 0x1

    .line 370
    .line 371
    new-array v7, v5, [B

    .line 372
    .line 373
    aput-byte v0, v7, v2

    .line 374
    .line 375
    new-instance v0, Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    move-result v7

    .line 387
    sub-int/2addr v7, v5

    .line 388
    .line 389
    :goto_5
    if-ltz v7, :cond_5

    .line 390
    .line 391
    add-int/lit8 v10, v7, 0x8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    move-result v11

    .line 396
    sub-int/2addr v10, v11

    .line 397
    .line 398
    add-int/lit8 v11, v7, 0x1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    move-result v11

    .line 407
    .line 408
    aput v11, v3, v10

    .line 409
    .line 410
    add-int/lit8 v7, v7, -0x1

    .line 411
    goto :goto_5

    .line 412
    .line 413
    :cond_5
    aget v0, v3, v2

    .line 414
    .line 415
    if-ne v0, v5, :cond_6

    .line 416
    move v0, v5

    .line 417
    goto :goto_6

    .line 418
    :cond_6
    move v0, v2

    .line 419
    .line 420
    :goto_6
    iput-boolean v0, p0, Llb/b;->e:Z

    .line 421
    .line 422
    aget v0, v3, v5

    .line 423
    .line 424
    if-nez v0, :cond_7

    .line 425
    move v0, v5

    .line 426
    goto :goto_7

    .line 427
    :cond_7
    move v0, v2

    .line 428
    .line 429
    :goto_7
    iput-boolean v0, p0, Llb/b;->f:Z

    .line 430
    .line 431
    aget v0, v3, v6

    .line 432
    .line 433
    if-ne v0, v5, :cond_8

    .line 434
    move v0, v5

    .line 435
    goto :goto_8

    .line 436
    :cond_8
    move v0, v2

    .line 437
    .line 438
    :goto_8
    iput-boolean v0, p0, Llb/b;->F:Z

    .line 439
    const/4 v0, 0x3

    .line 440
    .line 441
    aget v0, v3, v0

    .line 442
    .line 443
    if-ne v0, v5, :cond_9

    .line 444
    move v0, v5

    .line 445
    goto :goto_9

    .line 446
    :cond_9
    move v0, v2

    .line 447
    .line 448
    :goto_9
    iput-boolean v0, p0, Llb/b;->G:Z

    .line 449
    const/4 v0, 0x4

    .line 450
    .line 451
    aget v0, v3, v0

    .line 452
    .line 453
    if-ne v0, v5, :cond_a

    .line 454
    move v0, v5

    .line 455
    goto :goto_a

    .line 456
    :cond_a
    move v0, v2

    .line 457
    .line 458
    :goto_a
    iput-boolean v0, p0, Llb/b;->H:Z

    .line 459
    .line 460
    aget v0, v3, v8

    .line 461
    .line 462
    if-ne v0, v5, :cond_b

    .line 463
    move v0, v5

    .line 464
    goto :goto_b

    .line 465
    :cond_b
    move v0, v2

    .line 466
    .line 467
    :goto_b
    iput-boolean v0, p0, Llb/b;->I:Z

    .line 468
    .line 469
    aget v0, v3, v9

    .line 470
    .line 471
    if-ne v0, v5, :cond_c

    .line 472
    move v2, v5

    .line 473
    .line 474
    :cond_c
    iput-boolean v2, p0, Llb/b;->K:Z

    .line 475
    .line 476
    :cond_d
    iget-object v0, p0, Llb/b;->a:[B

    .line 477
    array-length v0, v0

    .line 478
    .line 479
    const/16 v2, 0x14

    .line 480
    .line 481
    if-lt v0, v2, :cond_10

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    const/16 v3, 0xe

    .line 489
    .line 490
    :goto_c
    if-ge v3, v2, :cond_f

    .line 491
    .line 492
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 493
    .line 494
    iget-object v6, p0, Llb/b;->a:[B

    .line 495
    .line 496
    aget-byte v6, v6, v3

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    .line 503
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const/16 v5, 0x13

    .line 514
    .line 515
    if-eq v3, v5, :cond_e

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 521
    goto :goto_c

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    iput-object v0, p0, Llb/b;->J:Ljava/lang/String;

    .line 534
    :cond_10
    return-object p0

    .line 535
    :cond_11
    const/4 p0, 0x0

    .line 536
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Llb/a;

    .line 2
    .line 3
    iget v0, p0, Llb/a;->f:I

    .line 4
    .line 5
    iget p1, p1, Llb/a;->f:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    sub-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method
