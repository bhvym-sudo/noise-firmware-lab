.class public final LC3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC3/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/G;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC3/T;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC3/G;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LC3/G;->b:LC3/T;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LC3/j;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    move-result v3

    .line 9
    .line 10
    sget-object v4, LC3/G;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v7, "boolean"

    .line 34
    .line 35
    const-string v8, "integer"

    .line 36
    .line 37
    const-string v9, "float"

    .line 38
    .line 39
    const-class v10, Ljava/io/Serializable;

    .line 40
    .line 41
    const-class v11, Landroid/os/Parcelable;

    .line 42
    .line 43
    sget-object v12, LC3/O;->c:LC3/e;

    .line 44
    .line 45
    sget-object v13, LC3/O;->j:LC3/d;

    .line 46
    .line 47
    sget-object v14, LC3/O;->p:LC3/d;

    .line 48
    .line 49
    sget-object v15, LC3/O;->m:LC3/d;

    .line 50
    .line 51
    sget-object v16, LC3/O;->g:LC3/d;

    .line 52
    .line 53
    sget-object v17, LC3/O;->d:LC3/d;

    .line 54
    .line 55
    move/from16 v18, v4

    .line 56
    .line 57
    sget-object v4, LC3/O;->f:LC3/e;

    .line 58
    .line 59
    sget-object v1, LC3/O;->l:LC3/e;

    .line 60
    .line 61
    sget-object v2, LC3/O;->o:LC3/e;

    .line 62
    .line 63
    move-object/from16 v20, v13

    .line 64
    .line 65
    sget-object v13, LC3/O;->i:LC3/e;

    .line 66
    .line 67
    move-object/from16 v21, v14

    .line 68
    .line 69
    sget-object v14, LC3/O;->b:LC3/e;

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_1b

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v24

    .line 84
    .line 85
    if-eqz v24, :cond_1

    .line 86
    .line 87
    move/from16 v24, v3

    .line 88
    move-object v3, v14

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    move/from16 v24, v3

    .line 93
    .line 94
    const-string v3, "integer[]"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object/from16 v3, v17

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    const-string v3, "List<Int>"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, LC3/O;->e:LC3/d;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    const-string v3, "long"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    move-object v3, v4

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_4
    const-string v3, "long[]"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v3, "List<Long>"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    sget-object v3, LC3/O;->h:LC3/d;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    move-object v3, v1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_7
    const-string v3, "boolean[]"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    move-object/from16 v3, v23

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_8
    const-string v3, "List<Boolean>"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    sget-object v3, LC3/O;->n:LC3/d;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_9
    const-string v3, "string"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_a
    const-string v3, "string[]"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    move-object/from16 v3, v21

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_b
    const-string v3, "List<String>"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    sget-object v3, LC3/O;->q:LC3/d;

    .line 213
    goto :goto_0

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    move-object v3, v13

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_d
    const-string v3, "float[]"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    move-object/from16 v3, v20

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_e
    const-string v3, "List<Float>"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    sget-object v3, LC3/O;->k:LC3/d;

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_f
    move-object/from16 v3, v22

    .line 246
    .line 247
    :goto_0
    if-nez v3, :cond_11

    .line 248
    .line 249
    const-string v3, "reference"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    move-object v3, v12

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    move-result v3

    .line 265
    .line 266
    if-nez v3, :cond_12

    .line 267
    move-object v3, v2

    .line 268
    .line 269
    :cond_11
    move-object/from16 v25, v4

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_12
    :try_start_0
    const-string v3, "."

    .line 274
    .line 275
    move-object/from16 v25, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v3, v4}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    if-eqz v15, :cond_13

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    goto :goto_1

    .line 290
    :cond_13
    move-object v3, v6

    .line 291
    .line 292
    :goto_1
    const-string v4, "[]"

    .line 293
    const/4 v15, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v4, v15}, Lhc/t;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    move-result v19

    .line 304
    .line 305
    move/from16 p2, v4

    .line 306
    .line 307
    add-int/lit8 v4, v19, -0x2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    const/4 v4, 0x0

    sget-object v4, Lm7/UdUi/aYRgmOVgHa;->MkhSD:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_14
    move/from16 p2, v4

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    move-result v15

    .line 328
    .line 329
    if-eqz v15, :cond_16

    .line 330
    .line 331
    if-eqz p2, :cond_15

    .line 332
    .line 333
    new-instance v15, LC3/K;

    .line 334
    .line 335
    .line 336
    invoke-direct {v15, v4}, LC3/K;-><init>(Ljava/lang/Class;)V

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :cond_15
    new-instance v15, LC3/L;

    .line 340
    .line 341
    .line 342
    invoke-direct {v15, v4}, LC3/L;-><init>(Ljava/lang/Class;)V

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_16
    const-class v15, Ljava/lang/Enum;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 349
    move-result v15

    .line 350
    .line 351
    if-eqz v15, :cond_17

    .line 352
    .line 353
    if-nez p2, :cond_17

    .line 354
    .line 355
    new-instance v15, LC3/J;

    .line 356
    .line 357
    .line 358
    invoke-direct {v15, v4}, LC3/J;-><init>(Ljava/lang/Class;)V

    .line 359
    goto :goto_3

    .line 360
    .line 361
    .line 362
    :cond_17
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 363
    move-result v15

    .line 364
    .line 365
    if-eqz v15, :cond_19

    .line 366
    .line 367
    if-eqz p2, :cond_18

    .line 368
    .line 369
    new-instance v15, LC3/M;

    .line 370
    .line 371
    .line 372
    invoke-direct {v15, v4}, LC3/M;-><init>(Ljava/lang/Class;)V

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :cond_18
    new-instance v15, LC3/N;

    .line 376
    .line 377
    .line 378
    invoke-direct {v15, v4}, LC3/N;-><init>(Ljava/lang/Class;)V

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_19
    move-object/from16 v15, v22

    .line 382
    .line 383
    :goto_3
    if-eqz v15, :cond_1a

    .line 384
    move-object v3, v15

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, " is not Serializable or Parcelable."

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .line 415
    new-instance v1, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 419
    throw v1

    .line 420
    .line 421
    :cond_1b
    move/from16 v24, v3

    .line 422
    .line 423
    move-object/from16 v25, v4

    .line 424
    .line 425
    move-object/from16 v23, v15

    .line 426
    .line 427
    move-object/from16 v3, v22

    .line 428
    :goto_4
    const/4 v4, 0x1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 432
    move-result v15

    .line 433
    .line 434
    if-eqz v15, :cond_2a

    .line 435
    .line 436
    const-string v15, "\' for "

    .line 437
    .line 438
    const-string v4, "unsupported value \'"

    .line 439
    .line 440
    move-object/from16 v18, v10

    .line 441
    .line 442
    const/16 v10, 0x10

    .line 443
    .line 444
    if-ne v3, v12, :cond_1e

    .line 445
    .line 446
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    goto :goto_5

    .line 456
    .line 457
    :cond_1c
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 458
    .line 459
    if-ne v0, v10, :cond_1d

    .line 460
    .line 461
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 462
    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    .line 468
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    :goto_5
    move-object v12, v3

    .line 471
    .line 472
    :goto_6
    move-object/from16 v5, v25

    .line 473
    const/4 v4, 0x1

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LC3/O;->b()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, ". Must be a reference to a resource."

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0

    .line 511
    .line 512
    :cond_1e
    const/16 v19, 0x0

    .line 513
    .line 514
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 515
    .line 516
    if-eqz v10, :cond_20

    .line 517
    .line 518
    if-nez v3, :cond_1f

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v0

    .line 523
    goto :goto_6

    .line 524
    .line 525
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, LC3/O;->b()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 559
    .line 560
    :cond_20
    if-ne v3, v2, :cond_21

    .line 561
    const/4 v4, 0x1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    move-object v12, v3

    .line 567
    .line 568
    :goto_7
    move-object/from16 v5, v25

    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    :cond_21
    const/4 v4, 0x1

    .line 572
    .line 573
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 574
    const/4 v10, 0x3

    .line 575
    .line 576
    if-eq v0, v10, :cond_28

    .line 577
    const/4 v10, 0x4

    .line 578
    .line 579
    if-eq v0, v10, :cond_27

    .line 580
    const/4 v10, 0x5

    .line 581
    .line 582
    if-eq v0, v10, :cond_26

    .line 583
    .line 584
    const/16 v10, 0x12

    .line 585
    .line 586
    if-eq v0, v10, :cond_24

    .line 587
    .line 588
    const/16 v10, 0x10

    .line 589
    .line 590
    if-lt v0, v10, :cond_23

    .line 591
    .line 592
    const/16 v7, 0x1f

    .line 593
    .line 594
    if-gt v0, v7, :cond_23

    .line 595
    .line 596
    if-ne v3, v13, :cond_22

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v3, v13, v6, v9}, Lk6/a;->e(Landroid/util/TypedValue;LC3/O;LC3/O;Ljava/lang/String;Ljava/lang/String;)LC3/O;

    .line 600
    move-result-object v12

    .line 601
    .line 602
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 603
    int-to-float v0, v0

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    move-result-object v0

    .line 608
    goto :goto_7

    .line 609
    .line 610
    .line 611
    :cond_22
    invoke-static {v5, v3, v14, v6, v8}, Lk6/a;->e(Landroid/util/TypedValue;LC3/O;LC3/O;Ljava/lang/String;Ljava/lang/String;)LC3/O;

    .line 612
    move-result-object v12

    .line 613
    .line 614
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    goto :goto_7

    .line 620
    .line 621
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v2, "unsupported argument type "

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    .line 643
    .line 644
    :cond_24
    invoke-static {v5, v3, v1, v6, v7}, Lk6/a;->e(Landroid/util/TypedValue;LC3/O;LC3/O;Ljava/lang/String;Ljava/lang/String;)LC3/O;

    .line 645
    move-result-object v12

    .line 646
    .line 647
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 648
    .line 649
    if-eqz v0, :cond_25

    .line 650
    move v0, v4

    .line 651
    goto :goto_8

    .line 652
    .line 653
    :cond_25
    move/from16 v0, v19

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    move-result-object v0

    .line 658
    goto :goto_7

    .line 659
    .line 660
    :cond_26
    const-string v0, "dimension"

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v3, v14, v6, v0}, Lk6/a;->e(Landroid/util/TypedValue;LC3/O;LC3/O;Ljava/lang/String;Ljava/lang/String;)LC3/O;

    .line 664
    move-result-object v12

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 672
    move-result v0

    .line 673
    float-to-int v0, v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v0

    .line 678
    goto :goto_7

    .line 679
    .line 680
    .line 681
    :cond_27
    invoke-static {v5, v3, v13, v6, v9}, Lk6/a;->e(Landroid/util/TypedValue;LC3/O;LC3/O;Ljava/lang/String;Ljava/lang/String;)LC3/O;

    .line 682
    move-result-object v12

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 686
    move-result v0

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    move-result-object v0

    .line 691
    goto :goto_7

    .line 692
    .line 693
    :cond_28
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    if-nez v3, :cond_29

    .line 700
    .line 701
    const-string v3, "value"

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :try_start_1
    invoke-virtual {v14, v0}, LC3/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    move-object v3, v14

    .line 709
    goto :goto_a

    .line 710
    .line 711
    :catch_1
    move-object/from16 v5, v25

    .line 712
    .line 713
    .line 714
    :try_start_2
    invoke-virtual {v5, v0}, LC3/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 715
    move-object v3, v5

    .line 716
    goto :goto_9

    .line 717
    .line 718
    .line 719
    :catch_2
    :try_start_3
    invoke-virtual {v13, v0}, LC3/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 720
    move-object v3, v13

    .line 721
    goto :goto_9

    .line 722
    .line 723
    .line 724
    :catch_3
    :try_start_4
    invoke-virtual {v1, v0}, LC3/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 725
    move-object v3, v1

    .line 726
    goto :goto_9

    .line 727
    :catch_4
    move-object v3, v2

    .line 728
    :goto_9
    move-object v12, v3

    .line 729
    goto :goto_b

    .line 730
    .line 731
    :cond_29
    :goto_a
    move-object/from16 v5, v25

    .line 732
    goto :goto_9

    .line 733
    .line 734
    .line 735
    :goto_b
    invoke-virtual {v12, v0}, LC3/O;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    goto :goto_c

    .line 738
    .line 739
    :cond_2a
    move-object/from16 v18, v10

    .line 740
    .line 741
    move-object/from16 v5, v25

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    move-object v12, v3

    .line 745
    .line 746
    move-object/from16 v0, v22

    .line 747
    .line 748
    :goto_c
    if-eqz v0, :cond_2b

    .line 749
    goto :goto_d

    .line 750
    .line 751
    :cond_2b
    move/from16 v4, v19

    .line 752
    .line 753
    move-object/from16 v0, v22

    .line 754
    .line 755
    :goto_d
    if-eqz v12, :cond_2c

    .line 756
    goto :goto_e

    .line 757
    .line 758
    :cond_2c
    move-object/from16 v12, v22

    .line 759
    .line 760
    :goto_e
    if-nez v12, :cond_3e

    .line 761
    .line 762
    instance-of v3, v0, Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v3, :cond_2d

    .line 765
    move-object v13, v14

    .line 766
    goto :goto_10

    .line 767
    .line 768
    :cond_2d
    instance-of v3, v0, [I

    .line 769
    .line 770
    if-eqz v3, :cond_2e

    .line 771
    .line 772
    move-object/from16 v13, v17

    .line 773
    goto :goto_10

    .line 774
    .line 775
    :cond_2e
    instance-of v3, v0, Ljava/lang/Long;

    .line 776
    .line 777
    if-eqz v3, :cond_2f

    .line 778
    move-object v13, v5

    .line 779
    goto :goto_10

    .line 780
    .line 781
    :cond_2f
    instance-of v3, v0, [J

    .line 782
    .line 783
    if-eqz v3, :cond_30

    .line 784
    .line 785
    move-object/from16 v13, v16

    .line 786
    goto :goto_10

    .line 787
    .line 788
    :cond_30
    instance-of v3, v0, Ljava/lang/Float;

    .line 789
    .line 790
    if-eqz v3, :cond_31

    .line 791
    goto :goto_10

    .line 792
    .line 793
    :cond_31
    instance-of v3, v0, [F

    .line 794
    .line 795
    if-eqz v3, :cond_32

    .line 796
    .line 797
    move-object/from16 v13, v20

    .line 798
    goto :goto_10

    .line 799
    .line 800
    :cond_32
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    if-eqz v3, :cond_33

    .line 803
    move-object v13, v1

    .line 804
    goto :goto_10

    .line 805
    .line 806
    :cond_33
    instance-of v1, v0, [Z

    .line 807
    .line 808
    if-eqz v1, :cond_34

    .line 809
    .line 810
    move-object/from16 v13, v23

    .line 811
    goto :goto_10

    .line 812
    .line 813
    :cond_34
    instance-of v1, v0, Ljava/lang/String;

    .line 814
    .line 815
    if-nez v1, :cond_36

    .line 816
    .line 817
    if-nez v0, :cond_35

    .line 818
    goto :goto_f

    .line 819
    .line 820
    :cond_35
    move-object/from16 v13, v22

    .line 821
    goto :goto_10

    .line 822
    :cond_36
    :goto_f
    move-object v13, v2

    .line 823
    .line 824
    :goto_10
    if-nez v13, :cond_3d

    .line 825
    .line 826
    instance-of v1, v0, [Ljava/lang/Object;

    .line 827
    .line 828
    if-eqz v1, :cond_37

    .line 829
    move-object v1, v0

    .line 830
    .line 831
    check-cast v1, [Ljava/lang/Object;

    .line 832
    .line 833
    instance-of v1, v1, [Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v1, :cond_37

    .line 836
    .line 837
    move-object/from16 v14, v21

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    .line 842
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    move-result-object v1

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 850
    move-result v1

    .line 851
    .line 852
    if-eqz v1, :cond_38

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 867
    move-result v1

    .line 868
    .line 869
    if-eqz v1, :cond_38

    .line 870
    .line 871
    new-instance v14, LC3/K;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v14, v1}, LC3/K;-><init>(Ljava/lang/Class;)V

    .line 888
    .line 889
    goto/16 :goto_11

    .line 890
    .line 891
    .line 892
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 897
    move-result v1

    .line 898
    .line 899
    if-eqz v1, :cond_39

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 907
    move-result-object v1

    .line 908
    .line 909
    .line 910
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 911
    .line 912
    move-object/from16 v2, v18

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 916
    move-result v1

    .line 917
    .line 918
    if-eqz v1, :cond_39

    .line 919
    .line 920
    new-instance v14, LC3/M;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v14, v1}, LC3/M;-><init>(Ljava/lang/Class;)V

    .line 937
    goto :goto_11

    .line 938
    .line 939
    :cond_39
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 940
    .line 941
    if-eqz v1, :cond_3a

    .line 942
    .line 943
    new-instance v14, LC3/L;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    .line 950
    invoke-direct {v14, v1}, LC3/L;-><init>(Ljava/lang/Class;)V

    .line 951
    goto :goto_11

    .line 952
    .line 953
    :cond_3a
    instance-of v1, v0, Ljava/lang/Enum;

    .line 954
    .line 955
    if-eqz v1, :cond_3b

    .line 956
    .line 957
    new-instance v14, LC3/J;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    .line 964
    invoke-direct {v14, v1}, LC3/J;-><init>(Ljava/lang/Class;)V

    .line 965
    goto :goto_11

    .line 966
    .line 967
    :cond_3b
    instance-of v1, v0, Ljava/io/Serializable;

    .line 968
    .line 969
    if-eqz v1, :cond_3c

    .line 970
    .line 971
    new-instance v14, LC3/N;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    .line 978
    invoke-direct {v14, v1}, LC3/N;-><init>(Ljava/lang/Class;)V

    .line 979
    goto :goto_11

    .line 980
    .line 981
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v3, "Object of type "

    .line 986
    .line 987
    .line 988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v0, " is not supported for navigation arguments."

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    throw v1

    .line 1013
    :cond_3d
    move-object v14, v13

    .line 1014
    :goto_11
    move-object v12, v14

    .line 1015
    .line 1016
    :cond_3e
    new-instance v1, LC3/j;

    .line 1017
    .line 1018
    move/from16 v2, v24

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v1, v12, v2, v0, v4}, LC3/j;-><init>(LC3/O;ZLjava/lang/Object;Z)V

    .line 1022
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LC3/B;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "getName(...)"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, LC3/G;->b:LC3/T;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, LC3/S;->a()LC3/B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, LC3/G;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, LC3/B;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, LC3/B;->b:LF3/k;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    add-int/2addr v7, v8

    .line 41
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v8, :cond_1e

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    if-ge v10, v7, :cond_0

    .line 53
    .line 54
    if-eq v9, v11, :cond_1e

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x2

    .line 57
    if-eq v9, v12, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v10, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "argument"

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "Arguments must have a name"

    .line 74
    .line 75
    sget-object v15, LD3/a;->b:[I

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v8, "obtainAttributes(...)"

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {v9, v1, v3}, LC3/G;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LC3/j;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v11, v6, LF3/k;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 115
    .line 116
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    const-string v13, "deepLink"

    .line 121
    .line 122
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_f

    .line 127
    .line 128
    sget-object v9, LD3/a;->c:[I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v10, 0x2

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    :cond_5
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    :cond_6
    if-eqz v10, :cond_e

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    :cond_7
    const-string v12, "${applicationId}"

    .line 176
    .line 177
    const-string v13, "getPackageName(...)"

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v12, v15}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v8, v14

    .line 195
    :goto_2
    if-eqz v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12, v15}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-lez v15, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_b
    :goto_3
    move-object v11, v14

    .line 231
    :goto_4
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v12, v14}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_c
    new-instance v10, LC3/y;

    .line 245
    .line 246
    invoke-direct {v10, v8, v11, v14}, LC3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v11, v6, LF3/k;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    new-instance v12, LF3/j;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v12, v10, v13}, LF3/j;-><init>(LC3/y;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Landroid/support/v4/media/session/b;->z(Ljava/util/Map;LYb/c;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_d

    .line 271
    .line 272
    iget-object v8, v6, LF3/k;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    const-string v1, "Deep link "

    .line 283
    .line 284
    const-string v2, " can\'t be used to open destination "

    .line 285
    .line 286
    invoke-static {v1, v8, v2}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v6, LF3/k;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LC3/B;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ".\nFollowing required arguments are missing: "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 320
    .line 321
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_f
    const-string v13, "action"

    .line 328
    .line 329
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_1c

    .line 334
    .line 335
    sget-object v9, LD3/a;->a:[I

    .line 336
    .line 337
    invoke-virtual {v5, v2, v9, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    new-instance v11, LC3/g;

    .line 353
    .line 354
    invoke-direct {v11, v5}, LC3/g;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    const/16 v5, 0xa

    .line 363
    .line 364
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    const/4 v5, 0x7

    .line 369
    const/4 v12, -0x1

    .line 370
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    const/16 v5, 0x9

    .line 382
    .line 383
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    const/4 v5, 0x2

    .line 388
    const/4 v12, -0x1

    .line 389
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result v24

    .line 393
    const/4 v5, 0x3

    .line 394
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    .line 396
    .line 397
    move-result v25

    .line 398
    const/4 v5, 0x5

    .line 399
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    const/4 v5, 0x6

    .line 404
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v27

    .line 408
    new-instance v18, LC3/H;

    .line 409
    .line 410
    invoke-direct/range {v18 .. v27}, LC3/H;-><init>(ZZIZZIIII)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, v18

    .line 414
    .line 415
    iput-object v5, v11, LC3/g;->b:LC3/H;

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    new-array v5, v12, [LJb/k;

    .line 419
    .line 420
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, [LJb/k;

    .line 425
    .line 426
    invoke-static {v5}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    move-object/from16 v18, v6

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    add-int/2addr v12, v6

    .line 438
    move/from16 v16, v7

    .line 439
    .line 440
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eq v7, v6, :cond_16

    .line 445
    .line 446
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move-object/from16 v20, v9

    .line 451
    .line 452
    if-ge v6, v12, :cond_10

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    if-eq v7, v9, :cond_17

    .line 456
    .line 457
    :cond_10
    const/4 v9, 0x2

    .line 458
    if-eq v7, v9, :cond_11

    .line 459
    .line 460
    :goto_6
    move-object/from16 v9, v20

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_11
    if-le v6, v12, :cond_12

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_14

    .line 476
    .line 477
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_15

    .line 490
    .line 491
    invoke-static {v6, v1, v3}, LC3/G;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LC3/j;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-boolean v3, v7, LC3/j;->c:Z

    .line 496
    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    iget-object v3, v7, LC3/j;->d:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    iget-object v7, v7, LC3/j;->a:LC3/O;

    .line 506
    .line 507
    invoke-virtual {v7, v5, v9, v3}, LC3/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_14
    move/from16 v3, p4

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 517
    .line 518
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_16
    move-object/from16 v20, v9

    .line 523
    .line 524
    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_18

    .line 529
    .line 530
    iput-object v5, v11, LC3/g;->c:Landroid/os/Bundle;

    .line 531
    .line 532
    :cond_18
    instance-of v3, v4, LC3/b;

    .line 533
    .line 534
    if-nez v3, :cond_1b

    .line 535
    .line 536
    if-eqz v13, :cond_1a

    .line 537
    .line 538
    iget-object v3, v4, LC3/B;->e:Lu/Q;

    .line 539
    .line 540
    invoke-virtual {v3, v13, v11}, Lu/Q;->i(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_7
    move/from16 v3, p4

    .line 547
    .line 548
    move/from16 v7, v16

    .line 549
    .line 550
    move-object/from16 v5, v17

    .line 551
    .line 552
    move-object/from16 v6, v18

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v2, "Cannot have an action with actionId 0"

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "Cannot add action "

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v3, " to "

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_1c
    move-object/from16 v17, v5

    .line 598
    .line 599
    move-object/from16 v18, v6

    .line 600
    .line 601
    move/from16 v16, v7

    .line 602
    .line 603
    const-string v3, "include"

    .line 604
    .line 605
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1d

    .line 610
    .line 611
    instance-of v3, v4, LC3/D;

    .line 612
    .line 613
    if-eqz v3, :cond_1d

    .line 614
    .line 615
    sget-object v3, LC3/U;->c:[I

    .line 616
    .line 617
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    invoke-virtual {v3, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    move-object v6, v4

    .line 630
    check-cast v6, LC3/D;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, LC3/G;->b(I)LC3/D;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v6, v5}, LC3/D;->i(LC3/B;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1d
    instance-of v3, v4, LC3/D;

    .line 644
    .line 645
    if-eqz v3, :cond_19

    .line 646
    .line 647
    move-object v3, v4

    .line 648
    check-cast v3, LC3/D;

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p4}, LC3/G;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LC3/B;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v3, v5}, LC3/D;->i(LC3/B;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_1e
    return-object v4
.end method

.method public final b(I)LC3/D;
    .locals 6

    .line 1
    iget-object v0, p0, LC3/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getXml(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, LC3/G;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LC3/B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, LC3/D;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v2, LC3/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Root element <"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "> did not inflate into a NavGraph"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    const-string v3, "No start tag found"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Exception inflating "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " line "

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
