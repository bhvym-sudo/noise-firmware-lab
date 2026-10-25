.class public abstract Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


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
    sput-object v0, Lt1/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lt1/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "selector"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_23

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    new-array v6, v5, [[I

    .line 29
    .line 30
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    .line 38
    if-eq v9, v4, :cond_22

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    .line 45
    if-ge v10, v3, :cond_0

    .line 46
    .line 47
    if-eq v9, v11, :cond_22

    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    .line 50
    if-ne v9, v12, :cond_1

    .line 51
    .line 52
    if-gt v10, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const-string v10, "item"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    :cond_1
    move/from16 v34, v3

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :cond_2
    sget-object v9, Lq1/a;->a:[I

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v13

    .line 89
    .line 90
    .line 91
    const v14, -0xff01

    .line 92
    .line 93
    const/16 v15, 0x1f

    .line 94
    .line 95
    if-eq v13, v10, :cond_6

    .line 96
    .line 97
    sget-object v10, Lt1/c;->a:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    check-cast v16, Landroid/util/TypedValue;

    .line 104
    .line 105
    if-nez v16, :cond_4

    .line 106
    .line 107
    new-instance v12, Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    move-object/from16 v12, v16

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    .line 121
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    .line 123
    const/16 v12, 0x1c

    .line 124
    .line 125
    if-lt v10, v12, :cond_5

    .line 126
    .line 127
    if-gt v10, v15, :cond_5

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10, v2}, Lt1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    move-result v10

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v12

    .line 155
    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v12

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v11, v13

    .line 176
    .line 177
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/4 v14, 0x4

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    const/high16 v4, -0x40800000    # -1.0f

    .line 183
    .line 184
    if-lt v12, v15, :cond_9

    .line 185
    const/4 v12, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    move-result v4

    .line 196
    goto :goto_6

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 207
    move-result v9

    .line 208
    .line 209
    new-array v12, v9, [I

    .line 210
    move v15, v7

    .line 211
    .line 212
    move/from16 v18, v13

    .line 213
    move v13, v15

    .line 214
    .line 215
    :goto_7
    if-ge v15, v9, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 219
    move-result v14

    .line 220
    .line 221
    .line 222
    const v7, 0x10101a5

    .line 223
    .line 224
    if-eq v14, v7, :cond_b

    .line 225
    .line 226
    .line 227
    const v7, 0x101031f

    .line 228
    .line 229
    if-eq v14, v7, :cond_b

    .line 230
    .line 231
    .line 232
    const v7, 0x7f040035

    .line 233
    .line 234
    if-eq v14, v7, :cond_b

    .line 235
    .line 236
    .line 237
    const v7, 0x7f0402af

    .line 238
    .line 239
    if-eq v14, v7, :cond_b

    .line 240
    .line 241
    add-int/lit8 v7, v13, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 246
    move-result v20

    .line 247
    .line 248
    if-eqz v20, :cond_a

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    neg-int v14, v14

    .line 251
    .line 252
    :goto_8
    aput v14, v12, v13

    .line 253
    move v13, v7

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v14, 0x4

    .line 260
    goto :goto_7

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 264
    move-result-object v0

    .line 265
    const/4 v7, 0x0

    .line 266
    .line 267
    cmpl-float v9, v4, v7

    .line 268
    .line 269
    const/high16 v12, 0x42c80000    # 100.0f

    .line 270
    .line 271
    if-ltz v9, :cond_d

    .line 272
    .line 273
    cmpg-float v9, v4, v12

    .line 274
    .line 275
    if-gtz v9, :cond_d

    .line 276
    .line 277
    move/from16 v9, v16

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v9, 0x0

    .line 280
    .line 281
    :goto_9
    cmpl-float v13, v11, v18

    .line 282
    .line 283
    if-nez v13, :cond_e

    .line 284
    .line 285
    if-nez v9, :cond_e

    .line 286
    .line 287
    move-object/from16 v31, v0

    .line 288
    .line 289
    move/from16 v34, v3

    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float/2addr v13, v11

    .line 298
    .line 299
    const/high16 v11, 0x3f000000    # 0.5f

    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    .line 303
    const/16 v13, 0xff

    .line 304
    const/4 v14, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v14, v13}, Lu6/j;->b(III)I

    .line 308
    move-result v11

    .line 309
    .line 310
    if-eqz v9, :cond_1d

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lt1/a;->a(I)Lt1/a;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    iget v10, v9, Lt1/a;->a:F

    .line 317
    .line 318
    iget v9, v9, Lt1/a;->b:F

    .line 319
    .line 320
    sget-object v13, Lt1/l;->k:Lt1/l;

    .line 321
    float-to-double v14, v9

    .line 322
    .line 323
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpg-double v14, v14, v20

    .line 326
    .line 327
    if-ltz v14, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 331
    move-result v14

    .line 332
    int-to-double v14, v14

    .line 333
    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    cmpg-double v14, v14, v20

    .line 337
    .line 338
    if-lez v14, :cond_f

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 342
    move-result v14

    .line 343
    int-to-double v14, v14

    .line 344
    .line 345
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    cmpl-double v14, v14, v20

    .line 348
    .line 349
    if-ltz v14, :cond_10

    .line 350
    .line 351
    :cond_f
    move-object/from16 v31, v0

    .line 352
    .line 353
    move/from16 v34, v3

    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_10
    cmpg-float v14, v10, v7

    .line 358
    .line 359
    if-gez v14, :cond_11

    .line 360
    move v10, v7

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 367
    move-result v10

    .line 368
    .line 369
    :goto_a
    move/from16 v21, v7

    .line 370
    .line 371
    move/from16 v22, v21

    .line 372
    move v15, v9

    .line 373
    .line 374
    move/from16 v20, v16

    .line 375
    const/4 v7, 0x0

    .line 376
    .line 377
    :goto_b
    sub-float v23, v21, v9

    .line 378
    .line 379
    .line 380
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 381
    move-result v23

    .line 382
    .line 383
    .line 384
    const v24, 0x3ecccccd    # 0.4f

    .line 385
    .line 386
    cmpl-float v23, v23, v24

    .line 387
    .line 388
    if-ltz v23, :cond_1b

    .line 389
    .line 390
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 391
    .line 392
    move/from16 v26, v12

    .line 393
    .line 394
    move/from16 v25, v22

    .line 395
    .line 396
    move/from16 v24, v23

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    :goto_c
    sub-float v28, v25, v26

    .line 401
    .line 402
    .line 403
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 404
    move-result v28

    .line 405
    .line 406
    .line 407
    const v29, 0x3c23d70a    # 0.01f

    .line 408
    .line 409
    cmpl-float v28, v28, v29

    .line 410
    .line 411
    const/high16 v29, 0x40000000    # 2.0f

    .line 412
    .line 413
    if-lez v28, :cond_17

    .line 414
    .line 415
    sub-float v28, v26, v25

    .line 416
    .line 417
    div-float v28, v28, v29

    .line 418
    .line 419
    move/from16 v30, v12

    .line 420
    .line 421
    add-float v12, v28, v25

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v15, v10}, Lt1/a;->b(FFF)Lt1/a;

    .line 425
    move-result-object v14

    .line 426
    .line 427
    move-object/from16 v31, v0

    .line 428
    .line 429
    sget-object v0, Lt1/l;->k:Lt1/l;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lt1/a;->c(Lt1/l;)I

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 437
    move-result v14

    .line 438
    .line 439
    .line 440
    invoke-static {v14}, Lt1/b;->f(I)F

    .line 441
    move-result v14

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 445
    move-result v32

    .line 446
    .line 447
    .line 448
    invoke-static/range {v32 .. v32}, Lt1/b;->f(I)F

    .line 449
    move-result v32

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 453
    move-result v33

    .line 454
    .line 455
    .line 456
    invoke-static/range {v33 .. v33}, Lt1/b;->f(I)F

    .line 457
    move-result v33

    .line 458
    .line 459
    sget-object v34, Lt1/b;->d:[[F

    .line 460
    .line 461
    aget-object v34, v34, v16

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    aget v35, v34, v19

    .line 466
    .line 467
    mul-float v14, v14, v35

    .line 468
    .line 469
    aget v35, v34, v16

    .line 470
    .line 471
    mul-float v32, v32, v35

    .line 472
    .line 473
    add-float v32, v32, v14

    .line 474
    .line 475
    const/16 v17, 0x2

    .line 476
    .line 477
    aget v14, v34, v17

    .line 478
    .line 479
    mul-float v33, v33, v14

    .line 480
    .line 481
    add-float v33, v33, v32

    .line 482
    .line 483
    div-float v14, v33, v30

    .line 484
    .line 485
    .line 486
    const v32, 0x3c111aa7

    .line 487
    .line 488
    cmpg-float v32, v14, v32

    .line 489
    .line 490
    if-gtz v32, :cond_12

    .line 491
    .line 492
    .line 493
    const v32, 0x4461d2f7

    .line 494
    .line 495
    mul-float v14, v14, v32

    .line 496
    .line 497
    move/from16 v32, v0

    .line 498
    goto :goto_d

    .line 499
    .line 500
    :cond_12
    move/from16 v32, v0

    .line 501
    float-to-double v0, v14

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 505
    move-result-wide v0

    .line 506
    double-to-float v0, v0

    .line 507
    .line 508
    const/high16 v1, 0x42e80000    # 116.0f

    .line 509
    mul-float/2addr v0, v1

    .line 510
    .line 511
    const/high16 v1, 0x41800000    # 16.0f

    .line 512
    .line 513
    sub-float v14, v0, v1

    .line 514
    .line 515
    :goto_d
    sub-float v0, v4, v14

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 519
    move-result v0

    .line 520
    .line 521
    .line 522
    const v1, 0x3e4ccccd    # 0.2f

    .line 523
    .line 524
    cmpg-float v1, v0, v1

    .line 525
    .line 526
    if-gez v1, :cond_13

    .line 527
    .line 528
    .line 529
    invoke-static/range {v32 .. v32}, Lt1/a;->a(I)Lt1/a;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    move/from16 v32, v0

    .line 533
    .line 534
    iget v0, v1, Lt1/a;->c:F

    .line 535
    .line 536
    iget v2, v1, Lt1/a;->b:F

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2, v10}, Lt1/a;->b(FFF)Lt1/a;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    iget v2, v1, Lt1/a;->d:F

    .line 543
    .line 544
    move/from16 v33, v2

    .line 545
    .line 546
    iget v2, v0, Lt1/a;->d:F

    .line 547
    .line 548
    sub-float v2, v33, v2

    .line 549
    .line 550
    move/from16 v33, v2

    .line 551
    .line 552
    iget v2, v1, Lt1/a;->e:F

    .line 553
    .line 554
    move/from16 v34, v2

    .line 555
    .line 556
    iget v2, v0, Lt1/a;->e:F

    .line 557
    .line 558
    sub-float v2, v34, v2

    .line 559
    .line 560
    move/from16 v34, v2

    .line 561
    .line 562
    iget v2, v1, Lt1/a;->f:F

    .line 563
    .line 564
    iget v0, v0, Lt1/a;->f:F

    .line 565
    sub-float/2addr v2, v0

    .line 566
    .line 567
    mul-float v0, v33, v33

    .line 568
    .line 569
    mul-float v33, v34, v34

    .line 570
    .line 571
    add-float v33, v33, v0

    .line 572
    mul-float/2addr v2, v2

    .line 573
    .line 574
    add-float v2, v2, v33

    .line 575
    .line 576
    move-object/from16 v33, v1

    .line 577
    float-to-double v0, v2

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 581
    move-result-wide v0

    .line 582
    .line 583
    move/from16 v34, v3

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 592
    move-result-wide v0

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 598
    mul-double/2addr v0, v2

    .line 599
    double-to-float v0, v0

    .line 600
    .line 601
    cmpg-float v1, v0, v18

    .line 602
    .line 603
    if-gtz v1, :cond_14

    .line 604
    .line 605
    move/from16 v24, v0

    .line 606
    .line 607
    move/from16 v23, v32

    .line 608
    .line 609
    move-object/from16 v27, v33

    .line 610
    goto :goto_e

    .line 611
    .line 612
    :cond_13
    move/from16 v34, v3

    .line 613
    .line 614
    :cond_14
    :goto_e
    cmpl-float v0, v23, v22

    .line 615
    .line 616
    if-nez v0, :cond_15

    .line 617
    .line 618
    cmpl-float v0, v24, v22

    .line 619
    .line 620
    if-nez v0, :cond_15

    .line 621
    .line 622
    :goto_f
    move-object/from16 v0, v27

    .line 623
    goto :goto_11

    .line 624
    .line 625
    :cond_15
    cmpg-float v0, v14, v4

    .line 626
    .line 627
    if-gez v0, :cond_16

    .line 628
    .line 629
    move/from16 v25, v12

    .line 630
    goto :goto_10

    .line 631
    .line 632
    :cond_16
    move/from16 v26, v12

    .line 633
    .line 634
    :goto_10
    move-object/from16 v1, p2

    .line 635
    .line 636
    move-object/from16 v2, p3

    .line 637
    .line 638
    move/from16 v12, v30

    .line 639
    .line 640
    move-object/from16 v0, v31

    .line 641
    .line 642
    move/from16 v3, v34

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_17
    move-object/from16 v31, v0

    .line 647
    .line 648
    move/from16 v34, v3

    .line 649
    .line 650
    move/from16 v30, v12

    .line 651
    .line 652
    const/16 v17, 0x2

    .line 653
    goto :goto_f

    .line 654
    .line 655
    :goto_11
    if-eqz v20, :cond_19

    .line 656
    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v13}, Lt1/a;->c(Lt1/l;)I

    .line 661
    move-result v0

    .line 662
    :goto_12
    move v10, v0

    .line 663
    goto :goto_15

    .line 664
    .line 665
    :cond_18
    sub-float v0, v9, v21

    .line 666
    .line 667
    div-float v0, v0, v29

    .line 668
    .line 669
    add-float v15, v0, v21

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    move-object/from16 v2, p3

    .line 674
    .line 675
    move/from16 v12, v30

    .line 676
    .line 677
    move-object/from16 v0, v31

    .line 678
    .line 679
    move/from16 v3, v34

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_19
    if-nez v0, :cond_1a

    .line 686
    move v9, v15

    .line 687
    goto :goto_13

    .line 688
    :cond_1a
    move-object v7, v0

    .line 689
    .line 690
    move/from16 v21, v15

    .line 691
    .line 692
    :goto_13
    sub-float v0, v9, v21

    .line 693
    .line 694
    div-float v0, v0, v29

    .line 695
    .line 696
    add-float v15, v0, v21

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    move-object/from16 v2, p3

    .line 701
    .line 702
    move/from16 v12, v30

    .line 703
    .line 704
    move-object/from16 v0, v31

    .line 705
    .line 706
    move/from16 v3, v34

    .line 707
    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :cond_1b
    move-object/from16 v31, v0

    .line 711
    .line 712
    move/from16 v34, v3

    .line 713
    .line 714
    if-nez v7, :cond_1c

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Lt1/b;->e(F)I

    .line 718
    move-result v0

    .line 719
    goto :goto_12

    .line 720
    .line 721
    .line 722
    :cond_1c
    invoke-virtual {v7, v13}, Lt1/a;->c(Lt1/l;)I

    .line 723
    move-result v0

    .line 724
    goto :goto_12

    .line 725
    .line 726
    .line 727
    :goto_14
    invoke-static {v4}, Lt1/b;->e(F)I

    .line 728
    move-result v0

    .line 729
    goto :goto_12

    .line 730
    .line 731
    :cond_1d
    move-object/from16 v31, v0

    .line 732
    .line 733
    move/from16 v34, v3

    .line 734
    .line 735
    .line 736
    :goto_15
    const v0, 0xffffff

    .line 737
    and-int/2addr v0, v10

    .line 738
    .line 739
    shl-int/lit8 v1, v11, 0x18

    .line 740
    .line 741
    or-int v10, v0, v1

    .line 742
    .line 743
    :goto_16
    add-int/lit8 v0, v8, 0x1

    .line 744
    array-length v1, v5

    .line 745
    .line 746
    const/16 v2, 0x8

    .line 747
    .line 748
    if-le v0, v1, :cond_1f

    .line 749
    const/4 v1, 0x4

    .line 750
    .line 751
    if-gt v8, v1, :cond_1e

    .line 752
    move v1, v2

    .line 753
    goto :goto_17

    .line 754
    .line 755
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 756
    .line 757
    :goto_17
    new-array v1, v1, [I

    .line 758
    const/4 v14, 0x0

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    move-object v5, v1

    .line 763
    .line 764
    :cond_1f
    aput v10, v5, v8

    .line 765
    array-length v1, v6

    .line 766
    .line 767
    if-le v0, v1, :cond_21

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x4

    .line 777
    .line 778
    if-gt v8, v3, :cond_20

    .line 779
    goto :goto_18

    .line 780
    .line 781
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 782
    .line 783
    .line 784
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    check-cast v1, [Ljava/lang/Object;

    .line 788
    const/4 v14, 0x0

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    move-object v6, v1

    .line 793
    .line 794
    :cond_21
    aput-object v31, v6, v8

    .line 795
    .line 796
    check-cast v6, [[I

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    move-object/from16 v2, p3

    .line 801
    move v8, v0

    .line 802
    .line 803
    move/from16 v4, v16

    .line 804
    .line 805
    move/from16 v3, v34

    .line 806
    const/4 v7, 0x0

    .line 807
    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :goto_19
    move-object/from16 v0, p0

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    move-object/from16 v2, p3

    .line 817
    .line 818
    move/from16 v4, v16

    .line 819
    .line 820
    move/from16 v3, v34

    .line 821
    const/4 v7, 0x0

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_22
    new-array v0, v8, [I

    .line 826
    .line 827
    new-array v1, v8, [[I

    .line 828
    const/4 v14, 0x0

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840
    return-object v2

    .line 841
    .line 842
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 843
    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->ojeappudjy:Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0
.end method
