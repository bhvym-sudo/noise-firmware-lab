.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv8/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v5}, Lv8/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x5

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lv8/a;->a(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v3, 0x3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const/16 v9, 0x54

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v9}, Lv8/a;->a(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    .line 61
    if-gt v12, v3, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    :catch_1
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    const/16 v12, 0x2b

    .line 87
    .line 88
    const/16 v13, 0x5a

    .line 89
    const/4 v14, 0x2

    .line 90
    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x3

    .line 94
    .line 95
    add-int/lit8 v9, v0, 0x5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v9, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const/16 v15, 0x3a

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9, v15}, Lv8/a;->a(Ljava/lang/String;IC)Z

    .line 105
    move-result v16

    .line 106
    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    add-int/lit8 v9, v0, 0x6

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v0, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 115
    move-result v16

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v15}, Lv8/a;->a(Ljava/lang/String;IC)Z

    .line 119
    move-result v15

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x3

    .line 124
    move v0, v9

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    move-result v9

    .line 129
    .line 130
    if-le v9, v0, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eq v9, v13, :cond_c

    .line 137
    .line 138
    if-eq v9, v12, :cond_c

    .line 139
    .line 140
    if-eq v9, v5, :cond_c

    .line 141
    .line 142
    add-int/lit8 v9, v0, 0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v9, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 146
    move-result v15

    .line 147
    .line 148
    const/16 v11, 0x3b

    .line 149
    .line 150
    if-le v15, v11, :cond_5

    .line 151
    .line 152
    const/16 v11, 0x3f

    .line 153
    .line 154
    if-ge v15, v11, :cond_5

    .line 155
    .line 156
    const/16 v15, 0x3b

    .line 157
    .line 158
    :cond_5
    const/16 v11, 0x2e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v9, v11}, Lv8/a;->a(Ljava/lang/String;IC)Z

    .line 162
    move-result v11

    .line 163
    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    add-int/lit8 v9, v0, 0x3

    .line 167
    .line 168
    add-int/lit8 v11, v0, 0x4

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-ge v11, v7, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v7

    .line 179
    .line 180
    const/16 v5, 0x30

    .line 181
    .line 182
    if-lt v7, v5, :cond_7

    .line 183
    .line 184
    const/16 v5, 0x39

    .line 185
    .line 186
    if-le v7, v5, :cond_6

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    const/16 v5, 0x2d

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    :goto_1
    move v5, v11

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    move-result v5

    .line 199
    .line 200
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v0, v1}, Lv8/a;->c(IILjava/lang/String;)I

    .line 208
    move-result v7

    .line 209
    sub-int/2addr v0, v9

    .line 210
    .line 211
    if-eq v0, v10, :cond_a

    .line 212
    .line 213
    if-eq v0, v14, :cond_9

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 220
    :goto_3
    move v0, v3

    .line 221
    move v3, v5

    .line 222
    .line 223
    move/from16 v5, v16

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v0, v3

    .line 226
    move v3, v9

    .line 227
    .line 228
    move/from16 v5, v16

    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v5, v3

    .line 232
    move v3, v0

    .line 233
    move v0, v5

    .line 234
    .line 235
    move/from16 v5, v16

    .line 236
    :goto_4
    const/4 v7, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    const/4 v0, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    move-result v9

    .line 246
    .line 247
    if-le v9, v3, :cond_15

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    sget-object v11, Lv8/a;->a:Ljava/util/TimeZone;

    .line 254
    .line 255
    if-ne v9, v13, :cond_e

    .line 256
    add-int/2addr v3, v10

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    if-eq v9, v12, :cond_10

    .line 261
    .line 262
    const/16 v12, 0x2d

    .line 263
    .line 264
    if-ne v9, v12, :cond_f

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v4, "Invalid time zone indicator \'"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "\'"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    move-result v12

    .line 302
    const/4 v13, 0x5

    .line 303
    .line 304
    if-lt v12, v13, :cond_11

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v9, "00"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    move-result v12

    .line 327
    add-int/2addr v3, v12

    .line 328
    .line 329
    const-string v12, "+0000"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v12

    .line 334
    .line 335
    if-nez v12, :cond_14

    .line 336
    .line 337
    const/4 v12, 0x0

    sget-object v12, LZ4/cgl/MTTiQjDlXZdc;->MPlhDqkEwCpQ:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v12

    .line 342
    .line 343
    if-eqz v12, :cond_12

    .line 344
    goto :goto_8

    .line 345
    .line 346
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v12, "GMT"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v13

    .line 374
    .line 375
    if-nez v13, :cond_14

    .line 376
    .line 377
    const-string v13, ":"

    .line 378
    .line 379
    const-string v14, ""

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    move-result-object v12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v12

    .line 388
    .line 389
    if-eqz v12, :cond_13

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    const-string v4, "Mismatching time zone indicator: "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, " given, resolves to "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    .line 427
    :cond_14
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 428
    .line 429
    .line 430
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 431
    const/4 v11, 0x0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 438
    sub-int/2addr v6, v10

    .line 439
    const/4 v4, 0x2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 443
    const/4 v13, 0x5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v13, v8}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    const/16 v4, 0xb

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 452
    .line 453
    const/16 v0, 0xc

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 457
    .line 458
    const/16 v0, 0xd

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 462
    .line 463
    const/16 v0, 0xe

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    .line 476
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v3, "No time zone indicator"

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    .line 484
    :goto_9
    if-nez v1, :cond_16

    .line 485
    const/4 v1, 0x0

    .line 486
    goto :goto_a

    .line 487
    .line 488
    :cond_16
    const-string v3, "\""

    .line 489
    .line 490
    const/16 v4, 0x22

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v3, v1}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 504
    move-result v4

    .line 505
    .line 506
    if-eqz v4, :cond_18

    .line 507
    .line 508
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "("

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v4, ")"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 536
    .line 537
    const-string v5, "Failed to parse date ["

    .line 538
    .line 539
    const-string v6, "]: "

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v1, v6, v3}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 547
    move-result v2

    .line 548
    .line 549
    .line 550
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 554
    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
