.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lf2/e;

.field public static final V:[[Lf2/e;

.field public static final W:[Lf2/e;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/HashSet;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "ExifInterface"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    sput-boolean v2, Lf2/h;->t:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sput-object v5, Lf2/h;->u:Ljava/util/List;

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    .line 62
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    sput-object v12, Lf2/h;->v:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v6, v6}, [I

    .line 73
    move-result-object v12

    .line 74
    .line 75
    sput-object v12, Lf2/h;->w:[I

    .line 76
    .line 77
    .line 78
    filled-new-array {v6}, [I

    .line 79
    move-result-object v12

    .line 80
    .line 81
    sput-object v12, Lf2/h;->x:[I

    .line 82
    .line 83
    new-array v12, v0, [B

    .line 84
    .line 85
    .line 86
    fill-array-data v12, :array_0

    .line 87
    .line 88
    sput-object v12, Lf2/h;->y:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    .line 93
    fill-array-data v12, :array_1

    .line 94
    .line 95
    sput-object v12, Lf2/h;->z:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    .line 100
    fill-array-data v12, :array_2

    .line 101
    .line 102
    sput-object v12, Lf2/h;->A:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    .line 107
    fill-array-data v12, :array_3

    .line 108
    .line 109
    sput-object v12, Lf2/h;->B:[B

    .line 110
    .line 111
    new-array v12, v4, [B

    .line 112
    .line 113
    .line 114
    fill-array-data v12, :array_4

    .line 115
    .line 116
    sput-object v12, Lf2/h;->C:[B

    .line 117
    .line 118
    const/16 v12, 0xa

    .line 119
    .line 120
    new-array v15, v12, [B

    .line 121
    .line 122
    .line 123
    fill-array-data v15, :array_5

    .line 124
    .line 125
    sput-object v15, Lf2/h;->D:[B

    .line 126
    .line 127
    new-array v15, v6, [B

    .line 128
    .line 129
    .line 130
    fill-array-data v15, :array_6

    .line 131
    .line 132
    sput-object v15, Lf2/h;->E:[B

    .line 133
    .line 134
    new-array v15, v11, [B

    .line 135
    .line 136
    .line 137
    fill-array-data v15, :array_7

    .line 138
    .line 139
    sput-object v15, Lf2/h;->F:[B

    .line 140
    .line 141
    new-array v15, v11, [B

    .line 142
    .line 143
    .line 144
    fill-array-data v15, :array_8

    .line 145
    .line 146
    sput-object v15, Lf2/h;->G:[B

    .line 147
    .line 148
    new-array v15, v11, [B

    .line 149
    .line 150
    .line 151
    fill-array-data v15, :array_9

    .line 152
    .line 153
    sput-object v15, Lf2/h;->H:[B

    .line 154
    .line 155
    new-array v15, v11, [B

    .line 156
    .line 157
    .line 158
    fill-array-data v15, :array_a

    .line 159
    .line 160
    sput-object v15, Lf2/h;->I:[B

    .line 161
    .line 162
    new-array v15, v11, [B

    .line 163
    .line 164
    .line 165
    fill-array-data v15, :array_b

    .line 166
    .line 167
    sput-object v15, Lf2/h;->J:[B

    .line 168
    .line 169
    new-array v15, v11, [B

    .line 170
    .line 171
    .line 172
    fill-array-data v15, :array_c

    .line 173
    .line 174
    sput-object v15, Lf2/h;->K:[B

    .line 175
    .line 176
    new-array v15, v0, [B

    .line 177
    .line 178
    .line 179
    fill-array-data v15, :array_d

    .line 180
    .line 181
    sput-object v15, Lf2/h;->L:[B

    .line 182
    .line 183
    const-string v15, "VP8X"

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    move-result-object v12

    .line 192
    .line 193
    sput-object v12, Lf2/h;->M:[B

    .line 194
    .line 195
    const-string v12, "VP8L"

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    move-result-object v12

    .line 204
    .line 205
    sput-object v12, Lf2/h;->N:[B

    .line 206
    .line 207
    const-string v12, "VP8 "

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    move-result-object v12

    .line 216
    .line 217
    sput-object v12, Lf2/h;->O:[B

    .line 218
    .line 219
    const-string v12, "ANIM"

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    move-result-object v12

    .line 228
    .line 229
    sput-object v12, Lf2/h;->P:[B

    .line 230
    .line 231
    const-string v12, "ANMF"

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 235
    move-result-object v15

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    move-result-object v12

    .line 240
    .line 241
    sput-object v12, Lf2/h;->Q:[B

    .line 242
    .line 243
    const-string v28, "DOUBLE"

    .line 244
    .line 245
    const-string v29, "IFD"

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    const-string v17, "BYTE"

    .line 250
    .line 251
    const-string v18, "STRING"

    .line 252
    .line 253
    const-string v19, "USHORT"

    .line 254
    .line 255
    const-string v20, "ULONG"

    .line 256
    .line 257
    const-string v21, "URATIONAL"

    .line 258
    .line 259
    const-string v22, "SBYTE"

    .line 260
    .line 261
    const-string v23, "UNDEFINED"

    .line 262
    .line 263
    const-string v24, "SSHORT"

    .line 264
    .line 265
    const-string v25, "SLONG"

    .line 266
    .line 267
    const-string v26, "SRATIONAL"

    .line 268
    .line 269
    const-string v27, "SINGLE"

    .line 270
    .line 271
    .line 272
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    sput-object v12, Lf2/h;->R:[Ljava/lang/String;

    .line 276
    .line 277
    const/16 v12, 0xe

    .line 278
    .line 279
    new-array v15, v12, [I

    .line 280
    .line 281
    .line 282
    fill-array-data v15, :array_e

    .line 283
    .line 284
    sput-object v15, Lf2/h;->S:[I

    .line 285
    .line 286
    new-array v15, v6, [B

    .line 287
    .line 288
    .line 289
    fill-array-data v15, :array_f

    .line 290
    .line 291
    sput-object v15, Lf2/h;->T:[B

    .line 292
    .line 293
    new-instance v15, Lf2/e;

    .line 294
    .line 295
    const-string v12, "NewSubfileType"

    .line 296
    .line 297
    const/16 v6, 0xfe

    .line 298
    .line 299
    .line 300
    invoke-direct {v15, v12, v6, v11}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    new-instance v6, Lf2/e;

    .line 303
    .line 304
    const-string v2, "SubfileType"

    .line 305
    .line 306
    const/16 v9, 0xff

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v2, v9, v11}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    new-instance v9, Lf2/e;

    .line 312
    .line 313
    const/16 v4, 0x100

    .line 314
    .line 315
    const-string v13, "ImageWidth"

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v4, v0, v11, v13}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 319
    .line 320
    new-instance v13, Lf2/e;

    .line 321
    .line 322
    const/16 v4, 0x101

    .line 323
    .line 324
    const/4 v5, 0x0

    sget-object v5, Lv8/PB/rjJBef;->EccElbsOIUMBkn:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v4, v0, v11, v5}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 328
    .line 329
    new-instance v5, Lf2/e;

    .line 330
    .line 331
    const-string v4, "BitsPerSample"

    .line 332
    .line 333
    const/16 v11, 0x102

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v4, v11, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    new-instance v11, Lf2/e;

    .line 339
    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    const-string v5, "Compression"

    .line 343
    .line 344
    move-object/from16 v17, v6

    .line 345
    .line 346
    const/16 v6, 0x103

    .line 347
    .line 348
    .line 349
    invoke-direct {v11, v5, v6, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    new-instance v6, Lf2/e;

    .line 352
    .line 353
    move-object/from16 v18, v9

    .line 354
    .line 355
    const-string v9, "PhotometricInterpretation"

    .line 356
    .line 357
    move-object/from16 v21, v11

    .line 358
    .line 359
    const/16 v11, 0x106

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v9, v11, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    new-instance v11, Lf2/e;

    .line 365
    .line 366
    const-string v0, "ImageDescription"

    .line 367
    .line 368
    move-object/from16 v22, v6

    .line 369
    .line 370
    const/16 v6, 0x10e

    .line 371
    .line 372
    move-object/from16 v19, v13

    .line 373
    const/4 v13, 0x2

    .line 374
    .line 375
    .line 376
    invoke-direct {v11, v0, v6, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    new-instance v6, Lf2/e;

    .line 379
    .line 380
    move-object/from16 v23, v11

    .line 381
    .line 382
    const-string v11, "Make"

    .line 383
    .line 384
    move-object/from16 v16, v15

    .line 385
    .line 386
    const/16 v15, 0x10f

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v11, v15, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    new-instance v15, Lf2/e;

    .line 392
    .line 393
    move-object/from16 v24, v6

    .line 394
    .line 395
    const-string v6, "Model"

    .line 396
    .line 397
    move-object/from16 v63, v7

    .line 398
    .line 399
    const/16 v7, 0x110

    .line 400
    .line 401
    .line 402
    invoke-direct {v15, v6, v7, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    new-instance v13, Lf2/e;

    .line 405
    .line 406
    const/16 v7, 0x111

    .line 407
    .line 408
    move-object/from16 v25, v15

    .line 409
    .line 410
    const-string v15, "StripOffsets"

    .line 411
    .line 412
    move-object/from16 v65, v1

    .line 413
    .line 414
    move-object/from16 v64, v10

    .line 415
    const/4 v1, 0x4

    .line 416
    const/4 v10, 0x3

    .line 417
    .line 418
    .line 419
    invoke-direct {v13, v7, v10, v1, v15}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 420
    .line 421
    new-instance v1, Lf2/e;

    .line 422
    .line 423
    const-string v7, "Orientation"

    .line 424
    .line 425
    move-object/from16 v26, v13

    .line 426
    .line 427
    const/16 v13, 0x112

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v7, v13, v10}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    new-instance v7, Lf2/e;

    .line 433
    .line 434
    const-string v13, "SamplesPerPixel"

    .line 435
    .line 436
    move-object/from16 v27, v1

    .line 437
    .line 438
    const/16 v1, 0x115

    .line 439
    .line 440
    .line 441
    invoke-direct {v7, v13, v1, v10}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 442
    .line 443
    new-instance v1, Lf2/e;

    .line 444
    .line 445
    const-string v13, "RowsPerStrip"

    .line 446
    .line 447
    move-object/from16 v28, v7

    .line 448
    .line 449
    const/16 v7, 0x116

    .line 450
    .line 451
    move-object/from16 v66, v8

    .line 452
    const/4 v8, 0x4

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v7, v10, v8, v13}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 456
    .line 457
    new-instance v7, Lf2/e;

    .line 458
    .line 459
    const-string v13, "StripByteCounts"

    .line 460
    .line 461
    move-object/from16 v29, v1

    .line 462
    .line 463
    const/16 v1, 0x117

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v1, v10, v8, v13}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 467
    .line 468
    new-instance v1, Lf2/e;

    .line 469
    .line 470
    const-string v8, "XResolution"

    .line 471
    .line 472
    const/16 v10, 0x11a

    .line 473
    const/4 v13, 0x5

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v8, v10, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    new-instance v8, Lf2/e;

    .line 479
    .line 480
    const-string v10, "YResolution"

    .line 481
    .line 482
    move-object/from16 v31, v1

    .line 483
    .line 484
    const/16 v1, 0x11b

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v10, v1, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    new-instance v1, Lf2/e;

    .line 490
    .line 491
    const-string v10, "PlanarConfiguration"

    .line 492
    .line 493
    const/16 v13, 0x11c

    .line 494
    .line 495
    move-object/from16 v30, v7

    .line 496
    const/4 v7, 0x3

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v10, v13, v7}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 500
    .line 501
    new-instance v10, Lf2/e;

    .line 502
    .line 503
    const-string v13, "ResolutionUnit"

    .line 504
    .line 505
    move-object/from16 v33, v1

    .line 506
    .line 507
    const/16 v1, 0x128

    .line 508
    .line 509
    .line 510
    invoke-direct {v10, v13, v1, v7}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    new-instance v1, Lf2/e;

    .line 513
    .line 514
    const-string v13, "TransferFunction"

    .line 515
    .line 516
    move-object/from16 v32, v8

    .line 517
    .line 518
    const/16 v8, 0x12d

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v13, v8, v7}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 522
    .line 523
    new-instance v7, Lf2/e;

    .line 524
    .line 525
    const-string v8, "Software"

    .line 526
    .line 527
    const/16 v13, 0x131

    .line 528
    .line 529
    move-object/from16 v35, v1

    .line 530
    const/4 v1, 0x2

    .line 531
    .line 532
    .line 533
    invoke-direct {v7, v8, v13, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    new-instance v8, Lf2/e;

    .line 536
    .line 537
    const-string v13, "DateTime"

    .line 538
    .line 539
    move-object/from16 v36, v7

    .line 540
    .line 541
    const/16 v7, 0x132

    .line 542
    .line 543
    .line 544
    invoke-direct {v8, v13, v7, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    new-instance v7, Lf2/e;

    .line 547
    .line 548
    const-string v13, "Artist"

    .line 549
    .line 550
    move-object/from16 v37, v8

    .line 551
    .line 552
    const/16 v8, 0x13b

    .line 553
    .line 554
    .line 555
    invoke-direct {v7, v13, v8, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    new-instance v1, Lf2/e;

    .line 558
    .line 559
    const-string v8, "WhitePoint"

    .line 560
    .line 561
    const/16 v13, 0x13e

    .line 562
    .line 563
    move-object/from16 v38, v7

    .line 564
    const/4 v7, 0x5

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v8, v13, v7}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 568
    .line 569
    new-instance v8, Lf2/e;

    .line 570
    .line 571
    const-string v13, "PrimaryChromaticities"

    .line 572
    .line 573
    move-object/from16 v39, v1

    .line 574
    .line 575
    const/16 v1, 0x13f

    .line 576
    .line 577
    .line 578
    invoke-direct {v8, v13, v1, v7}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    new-instance v1, Lf2/e;

    .line 581
    .line 582
    const-string v7, "SubIFDPointer"

    .line 583
    .line 584
    const/16 v13, 0x14a

    .line 585
    .line 586
    move-object/from16 v40, v8

    .line 587
    const/4 v8, 0x4

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v7, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    new-instance v13, Lf2/e;

    .line 593
    .line 594
    move-object/from16 v41, v1

    .line 595
    .line 596
    const-string v1, "JPEGInterchangeFormat"

    .line 597
    .line 598
    move-object/from16 v34, v10

    .line 599
    .line 600
    const/16 v10, 0x201

    .line 601
    .line 602
    .line 603
    invoke-direct {v13, v1, v10, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    new-instance v1, Lf2/e;

    .line 606
    .line 607
    const-string v10, "JPEGInterchangeFormatLength"

    .line 608
    .line 609
    move-object/from16 v42, v13

    .line 610
    .line 611
    const/16 v13, 0x202

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v10, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    new-instance v8, Lf2/e;

    .line 617
    .line 618
    const-string v10, "YCbCrCoefficients"

    .line 619
    .line 620
    const/16 v13, 0x211

    .line 621
    .line 622
    move-object/from16 v43, v1

    .line 623
    const/4 v1, 0x5

    .line 624
    .line 625
    .line 626
    invoke-direct {v8, v10, v13, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    new-instance v1, Lf2/e;

    .line 629
    .line 630
    const-string v10, "YCbCrSubSampling"

    .line 631
    .line 632
    const/16 v13, 0x212

    .line 633
    .line 634
    move-object/from16 v44, v8

    .line 635
    const/4 v8, 0x3

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v10, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    new-instance v10, Lf2/e;

    .line 641
    .line 642
    const-string v13, "YCbCrPositioning"

    .line 643
    .line 644
    move-object/from16 v45, v1

    .line 645
    .line 646
    const/16 v1, 0x213

    .line 647
    .line 648
    .line 649
    invoke-direct {v10, v13, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    new-instance v1, Lf2/e;

    .line 652
    .line 653
    const/4 v8, 0x0

    sget-object v8, LGa/dX/Yohhi;->RloJlsf:Ljava/lang/String;

    .line 654
    .line 655
    const/16 v13, 0x214

    .line 656
    .line 657
    move-object/from16 v46, v10

    .line 658
    const/4 v10, 0x5

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v8, v13, v10}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    new-instance v8, Lf2/e;

    .line 664
    .line 665
    const-string v10, "Copyright"

    .line 666
    .line 667
    .line 668
    const v13, 0x8298

    .line 669
    .line 670
    move-object/from16 v47, v1

    .line 671
    const/4 v1, 0x2

    .line 672
    .line 673
    .line 674
    invoke-direct {v8, v10, v13, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    new-instance v1, Lf2/e;

    .line 677
    .line 678
    const-string v10, "ExifIFDPointer"

    .line 679
    .line 680
    .line 681
    const v13, 0x8769

    .line 682
    .line 683
    move-object/from16 v48, v8

    .line 684
    const/4 v8, 0x4

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v10, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    new-instance v13, Lf2/e;

    .line 690
    .line 691
    move-object/from16 v49, v1

    .line 692
    .line 693
    const-string v1, "GPSInfoIFDPointer"

    .line 694
    .line 695
    move-object/from16 v67, v3

    .line 696
    .line 697
    .line 698
    const v3, 0x8825

    .line 699
    .line 700
    .line 701
    invoke-direct {v13, v1, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    new-instance v3, Lf2/e;

    .line 704
    .line 705
    move-object/from16 v50, v13

    .line 706
    .line 707
    const-string v13, "SensorTopBorder"

    .line 708
    .line 709
    .line 710
    invoke-direct {v3, v13, v8, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    new-instance v13, Lf2/e;

    .line 713
    .line 714
    move-object/from16 v51, v3

    .line 715
    .line 716
    const-string v3, "SensorLeftBorder"

    .line 717
    .line 718
    move-object/from16 v68, v14

    .line 719
    const/4 v14, 0x5

    .line 720
    .line 721
    .line 722
    invoke-direct {v13, v3, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    new-instance v3, Lf2/e;

    .line 725
    .line 726
    const-string v14, "SensorBottomBorder"

    .line 727
    .line 728
    move-object/from16 v52, v13

    .line 729
    const/4 v13, 0x6

    .line 730
    .line 731
    .line 732
    invoke-direct {v3, v14, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 733
    .line 734
    new-instance v13, Lf2/e;

    .line 735
    .line 736
    const/4 v14, 0x0

    sget-object v14, LG9/cE/PcStye;->rSvLpCohK:Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v53, v3

    .line 739
    const/4 v3, 0x7

    .line 740
    .line 741
    .line 742
    invoke-direct {v13, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 743
    .line 744
    new-instance v8, Lf2/e;

    .line 745
    .line 746
    const-string v14, "ISO"

    .line 747
    .line 748
    const/16 v3, 0x17

    .line 749
    .line 750
    move-object/from16 v54, v13

    .line 751
    const/4 v13, 0x3

    .line 752
    .line 753
    .line 754
    invoke-direct {v8, v14, v3, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 755
    .line 756
    new-instance v3, Lf2/e;

    .line 757
    .line 758
    const-string v13, "JpgFromRaw"

    .line 759
    .line 760
    const/16 v14, 0x2e

    .line 761
    .line 762
    move-object/from16 v55, v8

    .line 763
    const/4 v8, 0x7

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v13, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    new-instance v8, Lf2/e;

    .line 769
    .line 770
    const-string v13, "Xmp"

    .line 771
    .line 772
    const/16 v14, 0x2bc

    .line 773
    .line 774
    move-object/from16 v56, v3

    .line 775
    const/4 v3, 0x1

    .line 776
    .line 777
    .line 778
    invoke-direct {v8, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 779
    .line 780
    move-object/from16 v57, v8

    .line 781
    .line 782
    .line 783
    filled-new-array/range {v16 .. v57}, [Lf2/e;

    .line 784
    move-result-object v69

    .line 785
    .line 786
    new-instance v3, Lf2/e;

    .line 787
    .line 788
    const-string v8, "ExposureTime"

    .line 789
    .line 790
    .line 791
    const v13, 0x829a

    .line 792
    const/4 v14, 0x5

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v8, v13, v14}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    new-instance v8, Lf2/e;

    .line 798
    .line 799
    const-string v13, "FNumber"

    .line 800
    .line 801
    move-object/from16 v70, v3

    .line 802
    .line 803
    .line 804
    const v3, 0x829d

    .line 805
    .line 806
    .line 807
    invoke-direct {v8, v13, v3, v14}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 808
    .line 809
    new-instance v3, Lf2/e;

    .line 810
    .line 811
    const-string v13, "ExposureProgram"

    .line 812
    .line 813
    .line 814
    const v14, 0x8822

    .line 815
    .line 816
    move-object/from16 v71, v8

    .line 817
    const/4 v8, 0x3

    .line 818
    .line 819
    .line 820
    invoke-direct {v3, v13, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 821
    .line 822
    new-instance v13, Lf2/e;

    .line 823
    .line 824
    const-string v14, "SpectralSensitivity"

    .line 825
    .line 826
    .line 827
    const v8, 0x8824

    .line 828
    .line 829
    move-object/from16 v72, v3

    .line 830
    const/4 v3, 0x2

    .line 831
    .line 832
    .line 833
    invoke-direct {v13, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 834
    .line 835
    new-instance v3, Lf2/e;

    .line 836
    .line 837
    const-string v8, "PhotographicSensitivity"

    .line 838
    .line 839
    .line 840
    const v14, 0x8827

    .line 841
    .line 842
    move-object/from16 v73, v13

    .line 843
    const/4 v13, 0x3

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, v8, v14, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 847
    .line 848
    new-instance v8, Lf2/e;

    .line 849
    .line 850
    const-string v14, "OECF"

    .line 851
    .line 852
    .line 853
    const v13, 0x8828

    .line 854
    .line 855
    move-object/from16 v74, v3

    .line 856
    const/4 v3, 0x7

    .line 857
    .line 858
    .line 859
    invoke-direct {v8, v14, v13, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 860
    .line 861
    new-instance v3, Lf2/e;

    .line 862
    .line 863
    const-string v13, "SensitivityType"

    .line 864
    .line 865
    .line 866
    const v14, 0x8830

    .line 867
    .line 868
    move-object/from16 v75, v8

    .line 869
    const/4 v8, 0x3

    .line 870
    .line 871
    .line 872
    invoke-direct {v3, v13, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    new-instance v8, Lf2/e;

    .line 875
    .line 876
    const-string v13, "StandardOutputSensitivity"

    .line 877
    .line 878
    .line 879
    const v14, 0x8831

    .line 880
    .line 881
    move-object/from16 v76, v3

    .line 882
    const/4 v3, 0x4

    .line 883
    .line 884
    .line 885
    invoke-direct {v8, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 886
    .line 887
    new-instance v13, Lf2/e;

    .line 888
    .line 889
    const-string v14, "RecommendedExposureIndex"

    .line 890
    .line 891
    move-object/from16 v77, v8

    .line 892
    .line 893
    .line 894
    const v8, 0x8832

    .line 895
    .line 896
    .line 897
    invoke-direct {v13, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 898
    .line 899
    new-instance v8, Lf2/e;

    .line 900
    .line 901
    const-string v14, "ISOSpeed"

    .line 902
    .line 903
    move-object/from16 v78, v13

    .line 904
    .line 905
    .line 906
    const v13, 0x8833

    .line 907
    .line 908
    .line 909
    invoke-direct {v8, v14, v13, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 910
    .line 911
    new-instance v13, Lf2/e;

    .line 912
    .line 913
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 914
    .line 915
    move-object/from16 v79, v8

    .line 916
    .line 917
    .line 918
    const v8, 0x8834

    .line 919
    .line 920
    .line 921
    invoke-direct {v13, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 922
    .line 923
    new-instance v8, Lf2/e;

    .line 924
    .line 925
    const-string v14, "ISOSpeedLatitudezzz"

    .line 926
    .line 927
    move-object/from16 v80, v13

    .line 928
    .line 929
    .line 930
    const v13, 0x8835

    .line 931
    .line 932
    .line 933
    invoke-direct {v8, v14, v13, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 934
    .line 935
    new-instance v3, Lf2/e;

    .line 936
    .line 937
    const-string v13, "ExifVersion"

    .line 938
    .line 939
    .line 940
    const v14, 0x9000

    .line 941
    .line 942
    move-object/from16 v81, v8

    .line 943
    const/4 v8, 0x2

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v13, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 947
    .line 948
    new-instance v13, Lf2/e;

    .line 949
    .line 950
    const-string v14, "DateTimeOriginal"

    .line 951
    .line 952
    move-object/from16 v82, v3

    .line 953
    .line 954
    .line 955
    const v3, 0x9003

    .line 956
    .line 957
    .line 958
    invoke-direct {v13, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 959
    .line 960
    new-instance v3, Lf2/e;

    .line 961
    .line 962
    const-string v14, "DateTimeDigitized"

    .line 963
    .line 964
    move-object/from16 v83, v13

    .line 965
    .line 966
    .line 967
    const v13, 0x9004

    .line 968
    .line 969
    .line 970
    invoke-direct {v3, v14, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 971
    .line 972
    new-instance v13, Lf2/e;

    .line 973
    .line 974
    const-string v14, "OffsetTime"

    .line 975
    .line 976
    move-object/from16 v84, v3

    .line 977
    .line 978
    .line 979
    const v3, 0x9010

    .line 980
    .line 981
    .line 982
    invoke-direct {v13, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 983
    .line 984
    new-instance v3, Lf2/e;

    .line 985
    .line 986
    const-string v14, "OffsetTimeOriginal"

    .line 987
    .line 988
    move-object/from16 v85, v13

    .line 989
    .line 990
    .line 991
    const v13, 0x9011

    .line 992
    .line 993
    .line 994
    invoke-direct {v3, v14, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 995
    .line 996
    new-instance v13, Lf2/e;

    .line 997
    .line 998
    const-string v14, "OffsetTimeDigitized"

    .line 999
    .line 1000
    move-object/from16 v86, v3

    .line 1001
    .line 1002
    .line 1003
    const v3, 0x9012

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v13, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1007
    .line 1008
    new-instance v3, Lf2/e;

    .line 1009
    .line 1010
    const-string v8, "ComponentsConfiguration"

    .line 1011
    .line 1012
    .line 1013
    const v14, 0x9101

    .line 1014
    .line 1015
    move-object/from16 v87, v13

    .line 1016
    const/4 v13, 0x7

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v3, v8, v14, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1020
    .line 1021
    new-instance v8, Lf2/e;

    .line 1022
    .line 1023
    const-string v13, "CompressedBitsPerPixel"

    .line 1024
    .line 1025
    .line 1026
    const v14, 0x9102

    .line 1027
    .line 1028
    move-object/from16 v88, v3

    .line 1029
    const/4 v3, 0x5

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v8, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1033
    .line 1034
    new-instance v13, Lf2/e;

    .line 1035
    .line 1036
    const-string v14, "ShutterSpeedValue"

    .line 1037
    .line 1038
    .line 1039
    const v3, 0x9201

    .line 1040
    .line 1041
    move-object/from16 v89, v8

    .line 1042
    .line 1043
    const/16 v8, 0xa

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v13, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1047
    .line 1048
    new-instance v3, Lf2/e;

    .line 1049
    .line 1050
    const/4 v14, 0x0

    sget-object v14, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->hKcVcurILzImIRA:Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    const v8, 0x9202

    .line 1054
    .line 1055
    move-object/from16 v90, v13

    .line 1056
    const/4 v13, 0x5

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v3, v14, v8, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1060
    .line 1061
    new-instance v8, Lf2/e;

    .line 1062
    .line 1063
    const-string v13, "BrightnessValue"

    .line 1064
    .line 1065
    .line 1066
    const v14, 0x9203

    .line 1067
    .line 1068
    move-object/from16 v91, v3

    .line 1069
    .line 1070
    const/16 v3, 0xa

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v8, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    new-instance v13, Lf2/e;

    .line 1076
    .line 1077
    const-string v14, "ExposureBiasValue"

    .line 1078
    .line 1079
    move-object/from16 v92, v8

    .line 1080
    .line 1081
    .line 1082
    const v8, 0x9204

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v13, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1086
    .line 1087
    new-instance v3, Lf2/e;

    .line 1088
    .line 1089
    const-string v8, "MaxApertureValue"

    .line 1090
    .line 1091
    .line 1092
    const v14, 0x9205

    .line 1093
    .line 1094
    move-object/from16 v93, v13

    .line 1095
    const/4 v13, 0x5

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v3, v8, v14, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    new-instance v8, Lf2/e;

    .line 1101
    .line 1102
    const-string v14, "SubjectDistance"

    .line 1103
    .line 1104
    move-object/from16 v94, v3

    .line 1105
    .line 1106
    .line 1107
    const v3, 0x9206

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v8, v14, v3, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    new-instance v3, Lf2/e;

    .line 1113
    .line 1114
    const-string v13, "MeteringMode"

    .line 1115
    .line 1116
    .line 1117
    const v14, 0x9207

    .line 1118
    .line 1119
    move-object/from16 v95, v8

    .line 1120
    const/4 v8, 0x3

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v3, v13, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1124
    .line 1125
    new-instance v13, Lf2/e;

    .line 1126
    .line 1127
    const-string v14, "LightSource"

    .line 1128
    .line 1129
    move-object/from16 v96, v3

    .line 1130
    .line 1131
    .line 1132
    const v3, 0x9208

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v13, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1136
    .line 1137
    new-instance v3, Lf2/e;

    .line 1138
    .line 1139
    const-string v14, "Flash"

    .line 1140
    .line 1141
    move-object/from16 v97, v13

    .line 1142
    .line 1143
    .line 1144
    const v13, 0x9209

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v3, v14, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1148
    .line 1149
    new-instance v13, Lf2/e;

    .line 1150
    .line 1151
    const-string v14, "FocalLength"

    .line 1152
    .line 1153
    .line 1154
    const v8, 0x920a

    .line 1155
    .line 1156
    move-object/from16 v98, v3

    .line 1157
    const/4 v3, 0x5

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v13, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1161
    .line 1162
    new-instance v3, Lf2/e;

    .line 1163
    .line 1164
    const-string v8, "SubjectArea"

    .line 1165
    .line 1166
    .line 1167
    const v14, 0x9214

    .line 1168
    .line 1169
    move-object/from16 v99, v13

    .line 1170
    const/4 v13, 0x3

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v3, v8, v14, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1174
    .line 1175
    new-instance v8, Lf2/e;

    .line 1176
    .line 1177
    const-string v13, "MakerNote"

    .line 1178
    .line 1179
    .line 1180
    const v14, 0x927c

    .line 1181
    .line 1182
    move-object/from16 v100, v3

    .line 1183
    const/4 v3, 0x7

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v8, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1187
    .line 1188
    new-instance v13, Lf2/e;

    .line 1189
    .line 1190
    const-string v14, "UserComment"

    .line 1191
    .line 1192
    move-object/from16 v101, v8

    .line 1193
    .line 1194
    .line 1195
    const v8, 0x9286

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v13, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    new-instance v3, Lf2/e;

    .line 1201
    .line 1202
    const-string v8, "SubSecTime"

    .line 1203
    .line 1204
    .line 1205
    const v14, 0x9290

    .line 1206
    .line 1207
    move-object/from16 v102, v13

    .line 1208
    const/4 v13, 0x2

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v8, v14, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1212
    .line 1213
    new-instance v8, Lf2/e;

    .line 1214
    .line 1215
    const-string v14, "SubSecTimeOriginal"

    .line 1216
    .line 1217
    move-object/from16 v103, v3

    .line 1218
    .line 1219
    .line 1220
    const v3, 0x9291

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v8, v14, v3, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1224
    .line 1225
    new-instance v3, Lf2/e;

    .line 1226
    .line 1227
    const-string v14, "SubSecTimeDigitized"

    .line 1228
    .line 1229
    move-object/from16 v104, v8

    .line 1230
    .line 1231
    .line 1232
    const v8, 0x9292

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v3, v14, v8, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    new-instance v8, Lf2/e;

    .line 1238
    .line 1239
    const/4 v13, 0x0

    sget-object v13, La1/fK/WhMpSggKZGga;->djkj:Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    const v14, 0xa000

    .line 1243
    .line 1244
    move-object/from16 v105, v3

    .line 1245
    const/4 v3, 0x7

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v8, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1249
    .line 1250
    new-instance v3, Lf2/e;

    .line 1251
    .line 1252
    const-string v13, "ColorSpace"

    .line 1253
    .line 1254
    .line 1255
    const v14, 0xa001

    .line 1256
    .line 1257
    move-object/from16 v106, v8

    .line 1258
    const/4 v8, 0x3

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v3, v13, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1262
    .line 1263
    new-instance v13, Lf2/e;

    .line 1264
    .line 1265
    const-string v14, "PixelXDimension"

    .line 1266
    .line 1267
    move-object/from16 v107, v3

    .line 1268
    .line 1269
    .line 1270
    const v3, 0xa002

    .line 1271
    .line 1272
    move-object/from16 v16, v1

    .line 1273
    const/4 v1, 0x4

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v13, v3, v8, v1, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 1277
    .line 1278
    new-instance v3, Lf2/e;

    .line 1279
    .line 1280
    const-string v14, "PixelYDimension"

    .line 1281
    .line 1282
    move-object/from16 v108, v13

    .line 1283
    .line 1284
    .line 1285
    const v13, 0xa003

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v3, v13, v8, v1, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 1289
    .line 1290
    new-instance v8, Lf2/e;

    .line 1291
    .line 1292
    const-string v13, "RelatedSoundFile"

    .line 1293
    .line 1294
    .line 1295
    const v14, 0xa004

    .line 1296
    const/4 v1, 0x2

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v8, v13, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1300
    .line 1301
    new-instance v1, Lf2/e;

    .line 1302
    .line 1303
    const-string v13, "InteroperabilityIFDPointer"

    .line 1304
    .line 1305
    .line 1306
    const v14, 0xa005

    .line 1307
    .line 1308
    move-object/from16 v109, v3

    .line 1309
    const/4 v3, 0x4

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v13, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1313
    .line 1314
    new-instance v3, Lf2/e;

    .line 1315
    .line 1316
    const-string v13, "FlashEnergy"

    .line 1317
    .line 1318
    .line 1319
    const v14, 0xa20b

    .line 1320
    .line 1321
    move-object/from16 v111, v1

    .line 1322
    const/4 v1, 0x5

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v3, v13, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1326
    .line 1327
    new-instance v13, Lf2/e;

    .line 1328
    .line 1329
    const-string v14, "SpatialFrequencyResponse"

    .line 1330
    .line 1331
    .line 1332
    const v1, 0xa20c

    .line 1333
    .line 1334
    move-object/from16 v112, v3

    .line 1335
    const/4 v3, 0x7

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v13, v14, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    new-instance v1, Lf2/e;

    .line 1341
    .line 1342
    const-string v3, "FocalPlaneXResolution"

    .line 1343
    .line 1344
    .line 1345
    const v14, 0xa20e

    .line 1346
    .line 1347
    move-object/from16 v110, v8

    .line 1348
    const/4 v8, 0x5

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v1, v3, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1352
    .line 1353
    new-instance v3, Lf2/e;

    .line 1354
    .line 1355
    const-string v14, "FocalPlaneYResolution"

    .line 1356
    .line 1357
    move-object/from16 v114, v1

    .line 1358
    .line 1359
    .line 1360
    const v1, 0xa20f

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1364
    .line 1365
    new-instance v1, Lf2/e;

    .line 1366
    .line 1367
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1368
    .line 1369
    .line 1370
    const v14, 0xa210

    .line 1371
    .line 1372
    move-object/from16 v115, v3

    .line 1373
    const/4 v3, 0x3

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v1, v8, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1377
    .line 1378
    new-instance v8, Lf2/e;

    .line 1379
    .line 1380
    const-string v14, "SubjectLocation"

    .line 1381
    .line 1382
    move-object/from16 v116, v1

    .line 1383
    .line 1384
    .line 1385
    const v1, 0xa214

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v8, v14, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1389
    .line 1390
    new-instance v1, Lf2/e;

    .line 1391
    .line 1392
    const-string v14, "ExposureIndex"

    .line 1393
    .line 1394
    .line 1395
    const v3, 0xa215

    .line 1396
    .line 1397
    move-object/from16 v117, v8

    .line 1398
    const/4 v8, 0x5

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v1, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1402
    .line 1403
    new-instance v3, Lf2/e;

    .line 1404
    .line 1405
    const-string v8, "SensingMethod"

    .line 1406
    .line 1407
    .line 1408
    const v14, 0xa217

    .line 1409
    .line 1410
    move-object/from16 v118, v1

    .line 1411
    const/4 v1, 0x3

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v3, v8, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1415
    .line 1416
    new-instance v1, Lf2/e;

    .line 1417
    .line 1418
    const-string v8, "FileSource"

    .line 1419
    .line 1420
    .line 1421
    const v14, 0xa300

    .line 1422
    .line 1423
    move-object/from16 v119, v3

    .line 1424
    const/4 v3, 0x7

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v8, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1428
    .line 1429
    new-instance v8, Lf2/e;

    .line 1430
    .line 1431
    const-string v14, "SceneType"

    .line 1432
    .line 1433
    move-object/from16 v120, v1

    .line 1434
    .line 1435
    .line 1436
    const v1, 0xa301

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v8, v14, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1440
    .line 1441
    new-instance v1, Lf2/e;

    .line 1442
    .line 1443
    const-string v14, "CFAPattern"

    .line 1444
    .line 1445
    move-object/from16 v121, v8

    .line 1446
    .line 1447
    .line 1448
    const v8, 0xa302

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v1, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1452
    .line 1453
    new-instance v3, Lf2/e;

    .line 1454
    .line 1455
    const-string v8, "CustomRendered"

    .line 1456
    .line 1457
    .line 1458
    const v14, 0xa401

    .line 1459
    .line 1460
    move-object/from16 v122, v1

    .line 1461
    const/4 v1, 0x3

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v3, v8, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1465
    .line 1466
    new-instance v8, Lf2/e;

    .line 1467
    .line 1468
    const-string v14, "ExposureMode"

    .line 1469
    .line 1470
    move-object/from16 v123, v3

    .line 1471
    .line 1472
    .line 1473
    const v3, 0xa402

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1477
    .line 1478
    new-instance v3, Lf2/e;

    .line 1479
    .line 1480
    const-string v14, "WhiteBalance"

    .line 1481
    .line 1482
    move-object/from16 v124, v8

    .line 1483
    .line 1484
    .line 1485
    const v8, 0xa403

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v3, v14, v8, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1489
    .line 1490
    new-instance v8, Lf2/e;

    .line 1491
    .line 1492
    const-string v14, "DigitalZoomRatio"

    .line 1493
    .line 1494
    .line 1495
    const v1, 0xa404

    .line 1496
    .line 1497
    move-object/from16 v125, v3

    .line 1498
    const/4 v3, 0x5

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v8, v14, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1502
    .line 1503
    new-instance v1, Lf2/e;

    .line 1504
    .line 1505
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1506
    .line 1507
    .line 1508
    const v14, 0xa405

    .line 1509
    .line 1510
    move-object/from16 v126, v8

    .line 1511
    const/4 v8, 0x3

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v1, v3, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1515
    .line 1516
    new-instance v3, Lf2/e;

    .line 1517
    .line 1518
    const-string v14, "SceneCaptureType"

    .line 1519
    .line 1520
    move-object/from16 v127, v1

    .line 1521
    .line 1522
    .line 1523
    const v1, 0xa406

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1527
    .line 1528
    new-instance v1, Lf2/e;

    .line 1529
    .line 1530
    const-string v14, "GainControl"

    .line 1531
    .line 1532
    move-object/from16 v128, v3

    .line 1533
    .line 1534
    .line 1535
    const v3, 0xa407

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v1, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1539
    .line 1540
    new-instance v3, Lf2/e;

    .line 1541
    .line 1542
    const-string v14, "Contrast"

    .line 1543
    .line 1544
    move-object/from16 v129, v1

    .line 1545
    .line 1546
    .line 1547
    const v1, 0xa408

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1551
    .line 1552
    new-instance v1, Lf2/e;

    .line 1553
    .line 1554
    const-string v14, "Saturation"

    .line 1555
    .line 1556
    move-object/from16 v130, v3

    .line 1557
    .line 1558
    .line 1559
    const v3, 0xa409

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v1, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    new-instance v3, Lf2/e;

    .line 1565
    .line 1566
    const-string v14, "Sharpness"

    .line 1567
    .line 1568
    move-object/from16 v131, v1

    .line 1569
    .line 1570
    .line 1571
    const v1, 0xa40a

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1575
    .line 1576
    new-instance v1, Lf2/e;

    .line 1577
    .line 1578
    const-string v14, "DeviceSettingDescription"

    .line 1579
    .line 1580
    .line 1581
    const v8, 0xa40b

    .line 1582
    .line 1583
    move-object/from16 v132, v3

    .line 1584
    const/4 v3, 0x7

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v1, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1588
    .line 1589
    new-instance v3, Lf2/e;

    .line 1590
    .line 1591
    const-string v8, "SubjectDistanceRange"

    .line 1592
    .line 1593
    .line 1594
    const v14, 0xa40c

    .line 1595
    .line 1596
    move-object/from16 v133, v1

    .line 1597
    const/4 v1, 0x3

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v3, v8, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    new-instance v1, Lf2/e;

    .line 1603
    .line 1604
    const-string v8, "ImageUniqueID"

    .line 1605
    .line 1606
    .line 1607
    const v14, 0xa420

    .line 1608
    .line 1609
    move-object/from16 v134, v3

    .line 1610
    const/4 v3, 0x2

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v1, v8, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1614
    .line 1615
    new-instance v8, Lf2/e;

    .line 1616
    .line 1617
    const-string v14, "CameraOwnerName"

    .line 1618
    .line 1619
    move-object/from16 v135, v1

    .line 1620
    .line 1621
    .line 1622
    const v1, 0xa430

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v8, v14, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1626
    .line 1627
    new-instance v1, Lf2/e;

    .line 1628
    .line 1629
    const-string v14, "BodySerialNumber"

    .line 1630
    .line 1631
    move-object/from16 v136, v8

    .line 1632
    .line 1633
    .line 1634
    const v8, 0xa431

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v1, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1638
    .line 1639
    new-instance v8, Lf2/e;

    .line 1640
    .line 1641
    const-string v14, "LensSpecification"

    .line 1642
    .line 1643
    .line 1644
    const v3, 0xa432

    .line 1645
    .line 1646
    move-object/from16 v137, v1

    .line 1647
    const/4 v1, 0x5

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1651
    .line 1652
    new-instance v1, Lf2/e;

    .line 1653
    .line 1654
    const-string v3, "LensMake"

    .line 1655
    .line 1656
    .line 1657
    const v14, 0xa433

    .line 1658
    .line 1659
    move-object/from16 v138, v8

    .line 1660
    const/4 v8, 0x2

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v1, v3, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1664
    .line 1665
    new-instance v3, Lf2/e;

    .line 1666
    .line 1667
    const-string v14, "LensModel"

    .line 1668
    .line 1669
    move-object/from16 v139, v1

    .line 1670
    .line 1671
    .line 1672
    const v1, 0xa434

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1676
    .line 1677
    new-instance v1, Lf2/e;

    .line 1678
    .line 1679
    const-string v8, "Gamma"

    .line 1680
    .line 1681
    .line 1682
    const v14, 0xa500

    .line 1683
    .line 1684
    move-object/from16 v140, v3

    .line 1685
    const/4 v3, 0x5

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v1, v8, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1689
    .line 1690
    new-instance v3, Lf2/e;

    .line 1691
    .line 1692
    const-string v8, "DNGVersion"

    .line 1693
    .line 1694
    .line 1695
    const v14, 0xc612

    .line 1696
    .line 1697
    move-object/from16 v141, v1

    .line 1698
    const/4 v1, 0x1

    .line 1699
    .line 1700
    .line 1701
    invoke-direct {v3, v8, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1702
    .line 1703
    new-instance v8, Lf2/e;

    .line 1704
    .line 1705
    const-string v14, "DefaultCropSize"

    .line 1706
    .line 1707
    .line 1708
    const v1, 0xc620

    .line 1709
    .line 1710
    move-object/from16 v142, v3

    .line 1711
    .line 1712
    move-object/from16 v113, v13

    .line 1713
    const/4 v3, 0x3

    .line 1714
    const/4 v13, 0x4

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v8, v1, v3, v13, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 1718
    .line 1719
    move-object/from16 v143, v8

    .line 1720
    .line 1721
    .line 1722
    filled-new-array/range {v70 .. v143}, [Lf2/e;

    .line 1723
    move-result-object v70

    .line 1724
    .line 1725
    new-instance v1, Lf2/e;

    .line 1726
    .line 1727
    const-string v3, "GPSVersionID"

    .line 1728
    const/4 v8, 0x0

    .line 1729
    const/4 v13, 0x1

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v3, v8, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1733
    .line 1734
    new-instance v3, Lf2/e;

    .line 1735
    .line 1736
    const-string v14, "GPSLatitudeRef"

    .line 1737
    .line 1738
    move/from16 v49, v8

    .line 1739
    const/4 v8, 0x2

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v3, v14, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1743
    .line 1744
    new-instance v13, Lf2/e;

    .line 1745
    .line 1746
    const-string v14, "GPSLatitude"

    .line 1747
    .line 1748
    move-object/from16 v17, v1

    .line 1749
    .line 1750
    move-object/from16 v18, v3

    .line 1751
    const/4 v1, 0x5

    .line 1752
    .line 1753
    const/16 v3, 0xa

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v13, v8, v1, v3, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 1757
    .line 1758
    new-instance v14, Lf2/e;

    .line 1759
    .line 1760
    const-string v1, "GPSLongitudeRef"

    .line 1761
    const/4 v3, 0x3

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v14, v1, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1765
    .line 1766
    new-instance v1, Lf2/e;

    .line 1767
    .line 1768
    const-string v3, "GPSLongitude"

    .line 1769
    .line 1770
    move-object/from16 v19, v13

    .line 1771
    .line 1772
    move-object/from16 v20, v14

    .line 1773
    const/4 v8, 0x4

    .line 1774
    const/4 v13, 0x5

    .line 1775
    .line 1776
    const/16 v14, 0xa

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v1, v8, v13, v14, v3}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 1780
    .line 1781
    new-instance v3, Lf2/e;

    .line 1782
    .line 1783
    const-string v8, "GPSAltitudeRef"

    .line 1784
    const/4 v14, 0x1

    .line 1785
    .line 1786
    .line 1787
    invoke-direct {v3, v8, v13, v14}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    new-instance v8, Lf2/e;

    .line 1790
    .line 1791
    const-string v14, "GPSAltitude"

    .line 1792
    .line 1793
    move-object/from16 v21, v1

    .line 1794
    const/4 v1, 0x6

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v8, v14, v1, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    new-instance v1, Lf2/e;

    .line 1800
    .line 1801
    const-string v14, "GPSTimeStamp"

    .line 1802
    .line 1803
    move-object/from16 v22, v3

    .line 1804
    const/4 v3, 0x7

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v1, v14, v3, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1808
    .line 1809
    new-instance v3, Lf2/e;

    .line 1810
    .line 1811
    const-string v13, "GPSSatellites"

    .line 1812
    .line 1813
    move-object/from16 v24, v1

    .line 1814
    const/4 v1, 0x2

    .line 1815
    .line 1816
    const/16 v14, 0x8

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v3, v13, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1820
    .line 1821
    new-instance v13, Lf2/e;

    .line 1822
    .line 1823
    const-string v14, "GPSStatus"

    .line 1824
    .line 1825
    move-object/from16 v25, v3

    .line 1826
    .line 1827
    const/16 v3, 0x9

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v13, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1831
    .line 1832
    new-instance v3, Lf2/e;

    .line 1833
    .line 1834
    const-string v14, "GPSMeasureMode"

    .line 1835
    .line 1836
    move-object/from16 v23, v8

    .line 1837
    .line 1838
    const/16 v8, 0xa

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v3, v14, v8, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1842
    .line 1843
    new-instance v8, Lf2/e;

    .line 1844
    .line 1845
    const-string v14, "GPSDOP"

    .line 1846
    .line 1847
    const/16 v1, 0xb

    .line 1848
    .line 1849
    move-object/from16 v27, v3

    .line 1850
    const/4 v3, 0x5

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v8, v14, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1854
    .line 1855
    new-instance v1, Lf2/e;

    .line 1856
    .line 1857
    const-string v14, "GPSSpeedRef"

    .line 1858
    .line 1859
    const/16 v3, 0xc

    .line 1860
    .line 1861
    move-object/from16 v28, v8

    .line 1862
    const/4 v8, 0x2

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v1, v14, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1866
    .line 1867
    new-instance v3, Lf2/e;

    .line 1868
    .line 1869
    const-string v14, "GPSSpeed"

    .line 1870
    .line 1871
    const/16 v8, 0xd

    .line 1872
    .line 1873
    move-object/from16 v29, v1

    .line 1874
    const/4 v1, 0x5

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v3, v14, v8, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1878
    .line 1879
    new-instance v8, Lf2/e;

    .line 1880
    .line 1881
    const-string v14, "GPSTrackRef"

    .line 1882
    .line 1883
    move-object/from16 v30, v3

    .line 1884
    const/4 v1, 0x2

    .line 1885
    .line 1886
    const/16 v3, 0xe

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1890
    .line 1891
    new-instance v3, Lf2/e;

    .line 1892
    .line 1893
    const-string v14, "GPSTrack"

    .line 1894
    .line 1895
    const/16 v1, 0xf

    .line 1896
    .line 1897
    move-object/from16 v31, v8

    .line 1898
    const/4 v8, 0x5

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1902
    .line 1903
    new-instance v1, Lf2/e;

    .line 1904
    .line 1905
    const-string v14, "GPSImgDirectionRef"

    .line 1906
    .line 1907
    const/16 v8, 0x10

    .line 1908
    .line 1909
    move-object/from16 v32, v3

    .line 1910
    const/4 v3, 0x2

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v1, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1914
    .line 1915
    new-instance v8, Lf2/e;

    .line 1916
    .line 1917
    const-string v14, "GPSImgDirection"

    .line 1918
    .line 1919
    const/16 v3, 0x11

    .line 1920
    .line 1921
    move-object/from16 v33, v1

    .line 1922
    const/4 v1, 0x5

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1926
    .line 1927
    new-instance v1, Lf2/e;

    .line 1928
    .line 1929
    const-string v3, "GPSMapDatum"

    .line 1930
    .line 1931
    const/16 v14, 0x12

    .line 1932
    .line 1933
    move-object/from16 v34, v8

    .line 1934
    const/4 v8, 0x2

    .line 1935
    .line 1936
    .line 1937
    invoke-direct {v1, v3, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1938
    .line 1939
    new-instance v3, Lf2/e;

    .line 1940
    .line 1941
    const-string v14, "GPSDestLatitudeRef"

    .line 1942
    .line 1943
    move-object/from16 v35, v1

    .line 1944
    .line 1945
    const/16 v1, 0x13

    .line 1946
    .line 1947
    .line 1948
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1949
    .line 1950
    new-instance v1, Lf2/e;

    .line 1951
    .line 1952
    const-string v14, "GPSDestLatitude"

    .line 1953
    .line 1954
    const/16 v8, 0x14

    .line 1955
    .line 1956
    move-object/from16 v36, v3

    .line 1957
    const/4 v3, 0x5

    .line 1958
    .line 1959
    .line 1960
    invoke-direct {v1, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1961
    .line 1962
    new-instance v8, Lf2/e;

    .line 1963
    .line 1964
    const-string v14, "GPSDestLongitudeRef"

    .line 1965
    .line 1966
    const/16 v3, 0x15

    .line 1967
    .line 1968
    move-object/from16 v37, v1

    .line 1969
    const/4 v1, 0x2

    .line 1970
    .line 1971
    .line 1972
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1973
    .line 1974
    new-instance v3, Lf2/e;

    .line 1975
    .line 1976
    const-string v14, "GPSDestLongitude"

    .line 1977
    .line 1978
    const/16 v1, 0x16

    .line 1979
    .line 1980
    move-object/from16 v38, v8

    .line 1981
    const/4 v8, 0x5

    .line 1982
    .line 1983
    .line 1984
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1985
    .line 1986
    new-instance v1, Lf2/e;

    .line 1987
    .line 1988
    const-string v14, "GPSDestBearingRef"

    .line 1989
    .line 1990
    const/16 v8, 0x17

    .line 1991
    .line 1992
    move-object/from16 v39, v3

    .line 1993
    const/4 v3, 0x2

    .line 1994
    .line 1995
    .line 1996
    invoke-direct {v1, v14, v8, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 1997
    .line 1998
    new-instance v8, Lf2/e;

    .line 1999
    .line 2000
    const-string v14, "GPSDestBearing"

    .line 2001
    .line 2002
    const/16 v3, 0x18

    .line 2003
    .line 2004
    move-object/from16 v40, v1

    .line 2005
    const/4 v1, 0x5

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2009
    .line 2010
    new-instance v3, Lf2/e;

    .line 2011
    .line 2012
    const-string v14, "GPSDestDistanceRef"

    .line 2013
    .line 2014
    const/16 v1, 0x19

    .line 2015
    .line 2016
    move-object/from16 v41, v8

    .line 2017
    const/4 v8, 0x2

    .line 2018
    .line 2019
    .line 2020
    invoke-direct {v3, v14, v1, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2021
    .line 2022
    new-instance v1, Lf2/e;

    .line 2023
    .line 2024
    const-string v8, "GPSDestDistance"

    .line 2025
    .line 2026
    const/16 v14, 0x1a

    .line 2027
    .line 2028
    move-object/from16 v42, v3

    .line 2029
    const/4 v3, 0x5

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v1, v8, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2033
    .line 2034
    new-instance v3, Lf2/e;

    .line 2035
    .line 2036
    const-string v8, "GPSProcessingMethod"

    .line 2037
    .line 2038
    const/16 v14, 0x1b

    .line 2039
    .line 2040
    move-object/from16 v43, v1

    .line 2041
    const/4 v1, 0x7

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v3, v8, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2045
    .line 2046
    new-instance v8, Lf2/e;

    .line 2047
    .line 2048
    const-string v14, "GPSAreaInformation"

    .line 2049
    .line 2050
    move-object/from16 v44, v3

    .line 2051
    .line 2052
    const/16 v3, 0x1c

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v8, v14, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2056
    .line 2057
    new-instance v1, Lf2/e;

    .line 2058
    .line 2059
    const-string v3, "GPSDateStamp"

    .line 2060
    .line 2061
    const/16 v14, 0x1d

    .line 2062
    .line 2063
    move-object/from16 v45, v8

    .line 2064
    const/4 v8, 0x2

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v1, v3, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2068
    .line 2069
    new-instance v3, Lf2/e;

    .line 2070
    .line 2071
    const-string v8, "GPSDifferential"

    .line 2072
    .line 2073
    const/16 v14, 0x1e

    .line 2074
    .line 2075
    move-object/from16 v46, v1

    .line 2076
    const/4 v1, 0x3

    .line 2077
    .line 2078
    .line 2079
    invoke-direct {v3, v8, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2080
    .line 2081
    new-instance v1, Lf2/e;

    .line 2082
    .line 2083
    const-string v8, "GPSHPositioningError"

    .line 2084
    .line 2085
    const/16 v14, 0x1f

    .line 2086
    .line 2087
    move-object/from16 v47, v3

    .line 2088
    const/4 v3, 0x5

    .line 2089
    .line 2090
    .line 2091
    invoke-direct {v1, v8, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2092
    .line 2093
    move-object/from16 v48, v1

    .line 2094
    .line 2095
    move-object/from16 v26, v13

    .line 2096
    .line 2097
    .line 2098
    filled-new-array/range {v17 .. v48}, [Lf2/e;

    .line 2099
    move-result-object v71

    .line 2100
    .line 2101
    new-instance v1, Lf2/e;

    .line 2102
    .line 2103
    const-string v3, "InteroperabilityIndex"

    .line 2104
    const/4 v8, 0x2

    .line 2105
    const/4 v13, 0x1

    .line 2106
    .line 2107
    .line 2108
    invoke-direct {v1, v3, v13, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2109
    .line 2110
    .line 2111
    filled-new-array {v1}, [Lf2/e;

    .line 2112
    move-result-object v72

    .line 2113
    .line 2114
    new-instance v1, Lf2/e;

    .line 2115
    .line 2116
    const/16 v3, 0xfe

    .line 2117
    const/4 v8, 0x4

    .line 2118
    .line 2119
    .line 2120
    invoke-direct {v1, v12, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2121
    .line 2122
    new-instance v3, Lf2/e;

    .line 2123
    .line 2124
    const/16 v12, 0xff

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {v3, v2, v12, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2128
    .line 2129
    new-instance v2, Lf2/e;

    .line 2130
    .line 2131
    const-string v12, "ThumbnailImageWidth"

    .line 2132
    const/4 v13, 0x3

    .line 2133
    .line 2134
    const/16 v14, 0x100

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v2, v14, v13, v8, v12}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 2138
    .line 2139
    new-instance v12, Lf2/e;

    .line 2140
    .line 2141
    const-string v14, "ThumbnailImageLength"

    .line 2142
    .line 2143
    move-object/from16 v73, v1

    .line 2144
    .line 2145
    const/16 v1, 0x101

    .line 2146
    .line 2147
    .line 2148
    invoke-direct {v12, v1, v13, v8, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 2149
    .line 2150
    new-instance v1, Lf2/e;

    .line 2151
    .line 2152
    const/16 v8, 0x102

    .line 2153
    .line 2154
    .line 2155
    invoke-direct {v1, v4, v8, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2156
    .line 2157
    new-instance v4, Lf2/e;

    .line 2158
    .line 2159
    const/16 v8, 0x103

    .line 2160
    .line 2161
    .line 2162
    invoke-direct {v4, v5, v8, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2163
    .line 2164
    new-instance v5, Lf2/e;

    .line 2165
    .line 2166
    const/16 v8, 0x106

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v5, v9, v8, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2170
    .line 2171
    new-instance v8, Lf2/e;

    .line 2172
    const/4 v9, 0x2

    .line 2173
    .line 2174
    const/16 v14, 0x10e

    .line 2175
    .line 2176
    .line 2177
    invoke-direct {v8, v0, v14, v9}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2178
    .line 2179
    new-instance v0, Lf2/e;

    .line 2180
    .line 2181
    const/16 v14, 0x10f

    .line 2182
    .line 2183
    .line 2184
    invoke-direct {v0, v11, v14, v9}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    new-instance v11, Lf2/e;

    .line 2187
    .line 2188
    const/16 v14, 0x110

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v11, v6, v14, v9}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2192
    .line 2193
    new-instance v6, Lf2/e;

    .line 2194
    const/4 v9, 0x4

    .line 2195
    .line 2196
    const/16 v14, 0x111

    .line 2197
    .line 2198
    .line 2199
    invoke-direct {v6, v14, v13, v9, v15}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 2200
    .line 2201
    new-instance v9, Lf2/e;

    .line 2202
    .line 2203
    const-string v14, "ThumbnailOrientation"

    .line 2204
    .line 2205
    move-object/from16 v81, v0

    .line 2206
    .line 2207
    const/16 v0, 0x112

    .line 2208
    .line 2209
    .line 2210
    invoke-direct {v9, v14, v0, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2211
    .line 2212
    new-instance v0, Lf2/e;

    .line 2213
    .line 2214
    const-string v14, "SamplesPerPixel"

    .line 2215
    .line 2216
    move-object/from16 v77, v1

    .line 2217
    .line 2218
    const/16 v1, 0x115

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {v0, v14, v1, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2222
    .line 2223
    new-instance v1, Lf2/e;

    .line 2224
    .line 2225
    const-string v14, "RowsPerStrip"

    .line 2226
    .line 2227
    move-object/from16 v85, v0

    .line 2228
    .line 2229
    const/16 v0, 0x116

    .line 2230
    .line 2231
    move-object/from16 v75, v2

    .line 2232
    const/4 v2, 0x4

    .line 2233
    .line 2234
    .line 2235
    invoke-direct {v1, v0, v13, v2, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 2236
    .line 2237
    new-instance v0, Lf2/e;

    .line 2238
    .line 2239
    const-string v14, "StripByteCounts"

    .line 2240
    .line 2241
    move-object/from16 v86, v1

    .line 2242
    .line 2243
    const/16 v1, 0x117

    .line 2244
    .line 2245
    .line 2246
    invoke-direct {v0, v1, v13, v2, v14}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 2247
    .line 2248
    new-instance v1, Lf2/e;

    .line 2249
    .line 2250
    const-string v2, "XResolution"

    .line 2251
    .line 2252
    const/16 v13, 0x11a

    .line 2253
    const/4 v14, 0x5

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v1, v2, v13, v14}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2257
    .line 2258
    new-instance v2, Lf2/e;

    .line 2259
    .line 2260
    const-string v13, "YResolution"

    .line 2261
    .line 2262
    move-object/from16 v87, v0

    .line 2263
    .line 2264
    const/16 v0, 0x11b

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v2, v13, v0, v14}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2268
    .line 2269
    new-instance v0, Lf2/e;

    .line 2270
    .line 2271
    const-string v13, "PlanarConfiguration"

    .line 2272
    .line 2273
    const/16 v14, 0x11c

    .line 2274
    .line 2275
    move-object/from16 v88, v1

    .line 2276
    const/4 v1, 0x3

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v0, v13, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2280
    .line 2281
    new-instance v13, Lf2/e;

    .line 2282
    .line 2283
    const-string v14, "ResolutionUnit"

    .line 2284
    .line 2285
    move-object/from16 v90, v0

    .line 2286
    .line 2287
    const/16 v0, 0x128

    .line 2288
    .line 2289
    .line 2290
    invoke-direct {v13, v14, v0, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2291
    .line 2292
    new-instance v0, Lf2/e;

    .line 2293
    .line 2294
    const-string v14, "TransferFunction"

    .line 2295
    .line 2296
    move-object/from16 v89, v2

    .line 2297
    .line 2298
    const/16 v2, 0x12d

    .line 2299
    .line 2300
    .line 2301
    invoke-direct {v0, v14, v2, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2302
    .line 2303
    new-instance v1, Lf2/e;

    .line 2304
    .line 2305
    const-string v2, "Software"

    .line 2306
    .line 2307
    const/16 v14, 0x131

    .line 2308
    .line 2309
    move-object/from16 v92, v0

    .line 2310
    const/4 v0, 0x2

    .line 2311
    .line 2312
    .line 2313
    invoke-direct {v1, v2, v14, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2314
    .line 2315
    new-instance v2, Lf2/e;

    .line 2316
    .line 2317
    const-string v14, "DateTime"

    .line 2318
    .line 2319
    move-object/from16 v93, v1

    .line 2320
    .line 2321
    const/16 v1, 0x132

    .line 2322
    .line 2323
    .line 2324
    invoke-direct {v2, v14, v1, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    new-instance v1, Lf2/e;

    .line 2327
    .line 2328
    const-string v14, "Artist"

    .line 2329
    .line 2330
    move-object/from16 v94, v2

    .line 2331
    .line 2332
    const/16 v2, 0x13b

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v1, v14, v2, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    new-instance v0, Lf2/e;

    .line 2338
    .line 2339
    const-string v2, "WhitePoint"

    .line 2340
    .line 2341
    const/16 v14, 0x13e

    .line 2342
    .line 2343
    move-object/from16 v95, v1

    .line 2344
    const/4 v1, 0x5

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v0, v2, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2348
    .line 2349
    new-instance v2, Lf2/e;

    .line 2350
    .line 2351
    const-string v14, "PrimaryChromaticities"

    .line 2352
    .line 2353
    move-object/from16 v96, v0

    .line 2354
    .line 2355
    const/16 v0, 0x13f

    .line 2356
    .line 2357
    .line 2358
    invoke-direct {v2, v14, v0, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2359
    .line 2360
    new-instance v0, Lf2/e;

    .line 2361
    const/4 v1, 0x4

    .line 2362
    .line 2363
    const/16 v14, 0x14a

    .line 2364
    .line 2365
    .line 2366
    invoke-direct {v0, v7, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2367
    .line 2368
    new-instance v14, Lf2/e;

    .line 2369
    .line 2370
    move-object/from16 v98, v0

    .line 2371
    .line 2372
    const-string v0, "JPEGInterchangeFormat"

    .line 2373
    .line 2374
    move-object/from16 v97, v2

    .line 2375
    .line 2376
    const/16 v2, 0x201

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v14, v0, v2, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    new-instance v0, Lf2/e;

    .line 2382
    .line 2383
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2384
    .line 2385
    move-object/from16 v74, v3

    .line 2386
    .line 2387
    const/16 v3, 0x202

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v0, v2, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    new-instance v1, Lf2/e;

    .line 2393
    .line 2394
    const-string v2, "YCbCrCoefficients"

    .line 2395
    .line 2396
    const/16 v3, 0x211

    .line 2397
    .line 2398
    move-object/from16 v100, v0

    .line 2399
    const/4 v0, 0x5

    .line 2400
    .line 2401
    .line 2402
    invoke-direct {v1, v2, v3, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2403
    .line 2404
    new-instance v0, Lf2/e;

    .line 2405
    .line 2406
    const-string v2, "YCbCrSubSampling"

    .line 2407
    .line 2408
    const/16 v3, 0x212

    .line 2409
    .line 2410
    move-object/from16 v101, v1

    .line 2411
    const/4 v1, 0x3

    .line 2412
    .line 2413
    .line 2414
    invoke-direct {v0, v2, v3, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    new-instance v2, Lf2/e;

    .line 2417
    .line 2418
    const-string v3, "YCbCrPositioning"

    .line 2419
    .line 2420
    move-object/from16 v102, v0

    .line 2421
    .line 2422
    const/16 v0, 0x213

    .line 2423
    .line 2424
    .line 2425
    invoke-direct {v2, v3, v0, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2426
    .line 2427
    new-instance v0, Lf2/e;

    .line 2428
    .line 2429
    const/4 v1, 0x0

    sget-object v1, LGa/dX/Yohhi;->RloJlsf:Ljava/lang/String;

    .line 2430
    .line 2431
    const/16 v3, 0x214

    .line 2432
    .line 2433
    move-object/from16 v103, v2

    .line 2434
    const/4 v2, 0x5

    .line 2435
    .line 2436
    .line 2437
    invoke-direct {v0, v1, v3, v2}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2438
    .line 2439
    new-instance v1, Lf2/e;

    .line 2440
    .line 2441
    const-string v2, "Copyright"

    .line 2442
    .line 2443
    .line 2444
    const v3, 0x8298

    .line 2445
    .line 2446
    move-object/from16 v104, v0

    .line 2447
    const/4 v0, 0x2

    .line 2448
    .line 2449
    .line 2450
    invoke-direct {v1, v2, v3, v0}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2451
    .line 2452
    new-instance v0, Lf2/e;

    .line 2453
    .line 2454
    .line 2455
    const v2, 0x8769

    .line 2456
    const/4 v3, 0x4

    .line 2457
    .line 2458
    .line 2459
    invoke-direct {v0, v10, v2, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2460
    .line 2461
    new-instance v2, Lf2/e;

    .line 2462
    .line 2463
    move-object/from16 v106, v0

    .line 2464
    .line 2465
    move-object/from16 v105, v1

    .line 2466
    .line 2467
    move-object/from16 v0, v16

    .line 2468
    .line 2469
    .line 2470
    const v1, 0x8825

    .line 2471
    .line 2472
    .line 2473
    invoke-direct {v2, v0, v1, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2474
    .line 2475
    new-instance v1, Lf2/e;

    .line 2476
    .line 2477
    const-string v3, "DNGVersion"

    .line 2478
    .line 2479
    move-object/from16 v107, v2

    .line 2480
    .line 2481
    .line 2482
    const v2, 0xc612

    .line 2483
    .line 2484
    move-object/from16 v78, v4

    .line 2485
    const/4 v4, 0x1

    .line 2486
    .line 2487
    .line 2488
    invoke-direct {v1, v3, v2, v4}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2489
    .line 2490
    new-instance v2, Lf2/e;

    .line 2491
    .line 2492
    const-string v3, "DefaultCropSize"

    .line 2493
    .line 2494
    .line 2495
    const v4, 0xc620

    .line 2496
    .line 2497
    move-object/from16 v108, v1

    .line 2498
    .line 2499
    move-object/from16 v79, v5

    .line 2500
    const/4 v1, 0x3

    .line 2501
    const/4 v5, 0x4

    .line 2502
    .line 2503
    .line 2504
    invoke-direct {v2, v4, v1, v5, v3}, Lf2/e;-><init>(IIILjava/lang/String;)V

    .line 2505
    .line 2506
    move-object/from16 v109, v2

    .line 2507
    .line 2508
    move-object/from16 v83, v6

    .line 2509
    .line 2510
    move-object/from16 v80, v8

    .line 2511
    .line 2512
    move-object/from16 v84, v9

    .line 2513
    .line 2514
    move-object/from16 v82, v11

    .line 2515
    .line 2516
    move-object/from16 v76, v12

    .line 2517
    .line 2518
    move-object/from16 v91, v13

    .line 2519
    .line 2520
    move-object/from16 v99, v14

    .line 2521
    .line 2522
    .line 2523
    filled-new-array/range {v73 .. v109}, [Lf2/e;

    .line 2524
    move-result-object v73

    .line 2525
    .line 2526
    new-instance v2, Lf2/e;

    .line 2527
    .line 2528
    const/16 v14, 0x111

    .line 2529
    .line 2530
    .line 2531
    invoke-direct {v2, v15, v14, v1}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2532
    .line 2533
    sput-object v2, Lf2/h;->U:Lf2/e;

    .line 2534
    .line 2535
    new-instance v1, Lf2/e;

    .line 2536
    .line 2537
    const-string v2, "ThumbnailImage"

    .line 2538
    const/4 v3, 0x7

    .line 2539
    .line 2540
    const/16 v14, 0x100

    .line 2541
    .line 2542
    .line 2543
    invoke-direct {v1, v2, v14, v3}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2544
    .line 2545
    new-instance v2, Lf2/e;

    .line 2546
    .line 2547
    const-string v3, "CameraSettingsIFDPointer"

    .line 2548
    .line 2549
    const/16 v4, 0x2020

    .line 2550
    .line 2551
    .line 2552
    invoke-direct {v2, v3, v4, v5}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2553
    .line 2554
    new-instance v3, Lf2/e;

    .line 2555
    .line 2556
    const-string v4, "ImageProcessingIFDPointer"

    .line 2557
    .line 2558
    const/16 v6, 0x2040

    .line 2559
    .line 2560
    .line 2561
    invoke-direct {v3, v4, v6, v5}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2562
    .line 2563
    .line 2564
    filled-new-array {v1, v2, v3}, [Lf2/e;

    .line 2565
    move-result-object v75

    .line 2566
    .line 2567
    new-instance v1, Lf2/e;

    .line 2568
    .line 2569
    const-string v2, "PreviewImageStart"

    .line 2570
    .line 2571
    const/16 v3, 0x101

    .line 2572
    .line 2573
    .line 2574
    invoke-direct {v1, v2, v3, v5}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2575
    .line 2576
    new-instance v2, Lf2/e;

    .line 2577
    .line 2578
    const-string v3, "PreviewImageLength"

    .line 2579
    .line 2580
    const/16 v8, 0x102

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v2, v3, v8, v5}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2584
    .line 2585
    .line 2586
    filled-new-array {v1, v2}, [Lf2/e;

    .line 2587
    move-result-object v76

    .line 2588
    .line 2589
    new-instance v1, Lf2/e;

    .line 2590
    .line 2591
    const-string v2, "AspectFrame"

    .line 2592
    .line 2593
    const/16 v3, 0x1113

    .line 2594
    const/4 v8, 0x3

    .line 2595
    .line 2596
    .line 2597
    invoke-direct {v1, v2, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2598
    .line 2599
    .line 2600
    filled-new-array {v1}, [Lf2/e;

    .line 2601
    move-result-object v77

    .line 2602
    .line 2603
    new-instance v1, Lf2/e;

    .line 2604
    .line 2605
    const-string v2, "ColorSpace"

    .line 2606
    .line 2607
    const/16 v3, 0x37

    .line 2608
    .line 2609
    .line 2610
    invoke-direct {v1, v2, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2611
    .line 2612
    .line 2613
    filled-new-array {v1}, [Lf2/e;

    .line 2614
    move-result-object v78

    .line 2615
    .line 2616
    move-object/from16 v74, v69

    .line 2617
    .line 2618
    .line 2619
    filled-new-array/range {v69 .. v78}, [[Lf2/e;

    .line 2620
    move-result-object v1

    .line 2621
    .line 2622
    sput-object v1, Lf2/h;->V:[[Lf2/e;

    .line 2623
    .line 2624
    new-instance v1, Lf2/e;

    .line 2625
    const/4 v8, 0x4

    .line 2626
    .line 2627
    const/16 v14, 0x14a

    .line 2628
    .line 2629
    .line 2630
    invoke-direct {v1, v7, v14, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2631
    .line 2632
    new-instance v2, Lf2/e;

    .line 2633
    .line 2634
    .line 2635
    const v3, 0x8769

    .line 2636
    .line 2637
    .line 2638
    invoke-direct {v2, v10, v3, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2639
    .line 2640
    new-instance v3, Lf2/e;

    .line 2641
    .line 2642
    .line 2643
    const v4, 0x8825

    .line 2644
    .line 2645
    .line 2646
    invoke-direct {v3, v0, v4, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    new-instance v0, Lf2/e;

    .line 2649
    .line 2650
    const-string v4, "InteroperabilityIFDPointer"

    .line 2651
    .line 2652
    .line 2653
    const v5, 0xa005

    .line 2654
    .line 2655
    .line 2656
    invoke-direct {v0, v4, v5, v8}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2657
    .line 2658
    new-instance v4, Lf2/e;

    .line 2659
    .line 2660
    const-string v5, "CameraSettingsIFDPointer"

    .line 2661
    .line 2662
    const/16 v6, 0x2020

    .line 2663
    const/4 v13, 0x1

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v4, v5, v6, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2667
    .line 2668
    new-instance v5, Lf2/e;

    .line 2669
    .line 2670
    const-string v6, "ImageProcessingIFDPointer"

    .line 2671
    .line 2672
    const/16 v7, 0x2040

    .line 2673
    .line 2674
    .line 2675
    invoke-direct {v5, v6, v7, v13}, Lf2/e;-><init>(Ljava/lang/String;II)V

    .line 2676
    .line 2677
    move-object/from16 v19, v0

    .line 2678
    .line 2679
    move-object/from16 v16, v1

    .line 2680
    .line 2681
    move-object/from16 v17, v2

    .line 2682
    .line 2683
    move-object/from16 v18, v3

    .line 2684
    .line 2685
    move-object/from16 v20, v4

    .line 2686
    .line 2687
    move-object/from16 v21, v5

    .line 2688
    .line 2689
    .line 2690
    filled-new-array/range {v16 .. v21}, [Lf2/e;

    .line 2691
    move-result-object v0

    .line 2692
    .line 2693
    sput-object v0, Lf2/h;->W:[Lf2/e;

    .line 2694
    .line 2695
    const/16 v3, 0xa

    .line 2696
    .line 2697
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2698
    .line 2699
    sput-object v0, Lf2/h;->X:[Ljava/util/HashMap;

    .line 2700
    .line 2701
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2702
    .line 2703
    sput-object v0, Lf2/h;->Y:[Ljava/util/HashMap;

    .line 2704
    .line 2705
    new-instance v0, Ljava/util/HashSet;

    .line 2706
    .line 2707
    const-string v1, "SubjectDistance"

    .line 2708
    .line 2709
    const-string v2, "GPSTimeStamp"

    .line 2710
    .line 2711
    const-string v3, "FNumber"

    .line 2712
    .line 2713
    const-string v4, "DigitalZoomRatio"

    .line 2714
    .line 2715
    const-string v5, "ExposureTime"

    .line 2716
    .line 2717
    .line 2718
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2719
    move-result-object v1

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2723
    move-result-object v1

    .line 2724
    .line 2725
    .line 2726
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2727
    .line 2728
    sput-object v0, Lf2/h;->Z:Ljava/util/HashSet;

    .line 2729
    .line 2730
    new-instance v0, Ljava/util/HashMap;

    .line 2731
    .line 2732
    .line 2733
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2734
    .line 2735
    sput-object v0, Lf2/h;->a0:Ljava/util/HashMap;

    .line 2736
    .line 2737
    const-string v0, "US-ASCII"

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2741
    move-result-object v0

    .line 2742
    .line 2743
    sput-object v0, Lf2/h;->b0:Ljava/nio/charset/Charset;

    .line 2744
    .line 2745
    const-string v1, "Exif\u0000\u0000"

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2749
    move-result-object v1

    .line 2750
    .line 2751
    sput-object v1, Lf2/h;->c0:[B

    .line 2752
    .line 2753
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2757
    move-result-object v0

    .line 2758
    .line 2759
    sput-object v0, Lf2/h;->d0:[B

    .line 2760
    .line 2761
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2762
    .line 2763
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2764
    .line 2765
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2766
    .line 2767
    .line 2768
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2769
    .line 2770
    const-string v2, "UTC"

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2774
    move-result-object v2

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2778
    .line 2779
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2780
    .line 2781
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2782
    .line 2783
    .line 2784
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2785
    .line 2786
    const-string v1, "UTC"

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2790
    move-result-object v1

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2794
    .line 2795
    move/from16 v0, v49

    .line 2796
    .line 2797
    :goto_0
    sget-object v1, Lf2/h;->V:[[Lf2/e;

    .line 2798
    array-length v2, v1

    .line 2799
    .line 2800
    if-ge v0, v2, :cond_1

    .line 2801
    .line 2802
    sget-object v2, Lf2/h;->X:[Ljava/util/HashMap;

    .line 2803
    .line 2804
    new-instance v3, Ljava/util/HashMap;

    .line 2805
    .line 2806
    .line 2807
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2808
    .line 2809
    aput-object v3, v2, v0

    .line 2810
    .line 2811
    sget-object v2, Lf2/h;->Y:[Ljava/util/HashMap;

    .line 2812
    .line 2813
    new-instance v3, Ljava/util/HashMap;

    .line 2814
    .line 2815
    .line 2816
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2817
    .line 2818
    aput-object v3, v2, v0

    .line 2819
    .line 2820
    aget-object v1, v1, v0

    .line 2821
    array-length v2, v1

    .line 2822
    .line 2823
    move/from16 v3, v49

    .line 2824
    .line 2825
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2826
    .line 2827
    aget-object v4, v1, v3

    .line 2828
    .line 2829
    sget-object v5, Lf2/h;->X:[Ljava/util/HashMap;

    .line 2830
    .line 2831
    aget-object v5, v5, v0

    .line 2832
    .line 2833
    iget v6, v4, Lf2/e;->a:I

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2837
    move-result-object v6

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    .line 2842
    sget-object v5, Lf2/h;->Y:[Ljava/util/HashMap;

    .line 2843
    .line 2844
    aget-object v5, v5, v0

    .line 2845
    .line 2846
    iget-object v6, v4, Lf2/e;->b:Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    add-int/lit8 v3, v3, 0x1

    .line 2852
    goto :goto_1

    .line 2853
    .line 2854
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2855
    goto :goto_0

    .line 2856
    .line 2857
    :cond_1
    sget-object v0, Lf2/h;->a0:Ljava/util/HashMap;

    .line 2858
    .line 2859
    sget-object v1, Lf2/h;->W:[Lf2/e;

    .line 2860
    .line 2861
    aget-object v2, v1, v49

    .line 2862
    .line 2863
    iget v2, v2, Lf2/e;->a:I

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2867
    move-result-object v2

    .line 2868
    .line 2869
    move-object/from16 v3, v68

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    .line 2874
    const/16 v58, 0x1

    .line 2875
    .line 2876
    aget-object v2, v1, v58

    .line 2877
    .line 2878
    iget v2, v2, Lf2/e;->a:I

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    move-result-object v2

    .line 2883
    .line 2884
    move-object/from16 v3, v67

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    const/16 v60, 0x2

    .line 2890
    .line 2891
    aget-object v2, v1, v60

    .line 2892
    .line 2893
    iget v2, v2, Lf2/e;->a:I

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2897
    move-result-object v2

    .line 2898
    .line 2899
    move-object/from16 v3, v66

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    .line 2904
    const/16 v62, 0x3

    .line 2905
    .line 2906
    aget-object v2, v1, v62

    .line 2907
    .line 2908
    iget v2, v2, Lf2/e;->a:I

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2912
    move-result-object v2

    .line 2913
    .line 2914
    move-object/from16 v3, v65

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    const/16 v61, 0x4

    .line 2920
    .line 2921
    aget-object v2, v1, v61

    .line 2922
    .line 2923
    iget v2, v2, Lf2/e;->a:I

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2927
    move-result-object v2

    .line 2928
    .line 2929
    move-object/from16 v3, v64

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    .line 2934
    const/16 v59, 0x5

    .line 2935
    .line 2936
    aget-object v1, v1, v59

    .line 2937
    .line 2938
    iget v1, v1, Lf2/e;->a:I

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2942
    move-result-object v1

    .line 2943
    .line 2944
    move-object/from16 v2, v63

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    .line 2949
    const-string v0, ".*[1-9].*"

    .line 2950
    .line 2951
    .line 2952
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2953
    .line 2954
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2958
    move-result-object v0

    .line 2959
    .line 2960
    sput-object v0, Lf2/h;->e0:Ljava/util/regex/Pattern;

    .line 2961
    .line 2962
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2966
    move-result-object v0

    .line 2967
    .line 2968
    sput-object v0, Lf2/h;->f0:Ljava/util/regex/Pattern;

    .line 2969
    .line 2970
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2971
    .line 2972
    .line 2973
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2974
    move-result-object v0

    .line 2975
    .line 2976
    sput-object v0, Lf2/h;->g0:Ljava/util/regex/Pattern;

    .line 2977
    return-void

    .line 2978
    nop

    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3010
    nop

    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3020
    nop

    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3103
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lf2/h;->V:[[Lf2/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf2/h;->f:Ljava/util/HashSet;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Lf2/h;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lf2/h;->q(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iput-object p1, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 23
    :try_start_0
    invoke-static {p1}, Lf2/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    iput-object v0, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {p0, v2}, Lf2/h;->s(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {v2}, Lo4/E;->h(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Lo4/E;->f(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 30
    :goto_1
    invoke-static {v2}, Lo4/E;->h(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1}, Lo4/E;->f(Ljava/io/FileDescriptor;)V

    .line 32
    :cond_2
    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lf2/h;->V:[[Lf2/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf2/h;->f:Ljava/util/HashSet;

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lf2/h;->a:Ljava/lang/String;

    .line 39
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 40
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 41
    iput-object v0, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lf2/h;->q(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iput-object v0, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    iput-object v0, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lf2/h;->s(Ljava/io/InputStream;)V

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf2/h;->V:[[Lf2/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf2/h;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lf2/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lf2/h;->q(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v0, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lf2/h;->s(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, Lo4/E;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lf2/b;Lf2/c;[B[B)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lf2/h;->b0:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    const/4 p3, 0x0

    sget-object p3, Lz1/fH/qTltuUKrEYqzE;->vIXB:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lf2/b;->readInt()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lf2/c;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf2/c;->d(I)V

    .line 66
    .line 67
    rem-int/lit8 v2, v0, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0, p1, v0}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    :cond_4
    return-void
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lf2/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lf2/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static q(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lf2/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lf2/h;->t:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static v(Lf2/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lf2/h;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Lf2/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf2/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lf2/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf2/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lf2/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf2/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lf2/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf2/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lf2/c;->a(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Lf2/h;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lf2/d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Lf2/c;->a(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lf2/c;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lf2/h;->I(Lf2/c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf2/b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Lf2/b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_a

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_a

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lf2/c;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lf2/c;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lf2/b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-short v8, v4

    .line 152
    invoke-virtual {p1, v8}, Lf2/c;->h(S)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x2

    .line 156
    .line 157
    if-ltz v4, :cond_4

    .line 158
    .line 159
    :goto_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v3, v5, v7}, Lf2/b;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ltz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5, v7}, Lf2/c;->write([BII)V

    .line 172
    .line 173
    .line 174
    sub-int/2addr v4, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-virtual {v0}, Lf2/b;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, v8, -0x2

    .line 187
    .line 188
    if-ltz v9, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v10, v7, [B

    .line 192
    .line 193
    if-lt v9, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v7, :cond_6

    .line 200
    .line 201
    sget-object v11, Lf2/h;->c0:[B

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x8

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lf2/b;->a(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "Invalid exif"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p1, v2}, Lf2/c;->a(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lf2/c;->a(I)V

    .line 227
    .line 228
    .line 229
    int-to-short v4, v8

    .line 230
    invoke-virtual {p1, v4}, Lf2/c;->h(S)V

    .line 231
    .line 232
    .line 233
    if-lt v9, v7, :cond_8

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x8

    .line 236
    .line 237
    invoke-virtual {p1, v10}, Lf2/c;->write([B)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 241
    .line 242
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0, v3, v5, v4}, Lf2/b;->read([BII)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ltz v4, :cond_3

    .line 251
    .line 252
    invoke-virtual {p1, v3, v5, v4}, Lf2/c;->write([BII)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr v9, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    invoke-virtual {p1, v2}, Lf2/c;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lf2/c;->a(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, Lo4/E;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf2/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf2/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lf2/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf2/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lf2/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lf2/h;->E:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lf2/h;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lf2/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lf2/c;->d(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lf2/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lf2/b;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, Lf2/c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lf2/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lf2/h;->I(Lf2/c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lf2/c;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lf2/c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, Lf2/c;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lo4/E;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lf2/h;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lf2/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lf2/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lf2/c;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Lf2/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lf2/h;->I:[B

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    invoke-static {v3, v5, v6}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lf2/h;->J:[B

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x4

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-virtual {v3, v7}, Lf2/b;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v10, Lf2/c;

    .line 76
    .line 77
    invoke-direct {v10, v9, v4}, Lf2/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lf2/h;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_2
    array-length v0, v2

    .line 87
    add-int/2addr v0, v8

    .line 88
    array-length v2, v6

    .line 89
    add-int/2addr v0, v2

    .line 90
    sub-int/2addr v4, v0

    .line 91
    sub-int/2addr v4, v11

    .line 92
    invoke-static {v3, v10, v4}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Lf2/b;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lf2/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    rem-int/lit8 v2, v0, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v0}, Lf2/b;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lf2/h;->I(Lf2/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v7, v9

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v7, v9

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    :try_start_3
    new-array v2, v8, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v8, :cond_14

    .line 135
    .line 136
    sget-object v4, Lf2/h;->M:[B

    .line 137
    .line 138
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 142
    sget-object v13, Lf2/h;->O:[B

    .line 143
    .line 144
    sget-object v14, Lf2/h;->N:[B

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move/from16 p2, v11

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v3}, Lf2/b;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    rem-int/lit8 v12, v2, 0x2

    .line 157
    .line 158
    if-ne v12, v11, :cond_4

    .line 159
    .line 160
    add-int/lit8 v12, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v12, v2

    .line 164
    :goto_1
    new-array v12, v12, [B

    .line 165
    .line 166
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    .line 167
    .line 168
    .line 169
    aget-byte v16, v12, v15

    .line 170
    .line 171
    move/from16 v17, v15

    .line 172
    .line 173
    or-int/lit8 v15, v16, 0x8

    .line 174
    .line 175
    int-to-byte v15, v15

    .line 176
    aput-byte v15, v12, v17

    .line 177
    .line 178
    shr-int/2addr v15, v11

    .line 179
    and-int/2addr v15, v11

    .line 180
    if-ne v15, v11, :cond_5

    .line 181
    .line 182
    move v15, v11

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move/from16 v15, v17

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v10, v4}, Lf2/c;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Lf2/c;->d(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v12}, Lf2/c;->write([B)V

    .line 193
    .line 194
    .line 195
    if-eqz v15, :cond_8

    .line 196
    .line 197
    sget-object v2, Lf2/h;->P:[B

    .line 198
    .line 199
    invoke-static {v3, v10, v2, v7}, Lf2/h;->b(Lf2/b;Lf2/c;[B[B)V

    .line 200
    .line 201
    .line 202
    :goto_3
    new-array v2, v8, [B

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    sget-object v4, Lf2/h;->Q:[B

    .line 208
    .line 209
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v10}, Lf2/h;->I(Lf2/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-virtual {v3}, Lf2/b;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v10, v2}, Lf2/c;->write([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v4}, Lf2/c;->d(I)V

    .line 227
    .line 228
    .line 229
    rem-int/lit8 v2, v4, 0x2

    .line 230
    .line 231
    if-ne v2, v11, :cond_7

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    :cond_7
    invoke-static {v3, v10, v4}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {v3, v10, v13, v14}, Lf2/h;->b(Lf2/b;Lf2/c;[B[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Lf2/h;->I(Lf2/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    move/from16 v17, v15

    .line 248
    .line 249
    :try_start_5
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    :try_start_6
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    :cond_a
    :try_start_7
    invoke-virtual {v3}, Lf2/b;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    rem-int/lit8 v7, v0, 0x2

    .line 266
    .line 267
    if-ne v7, v11, :cond_b

    .line 268
    .line 269
    add-int/lit8 v7, v0, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v7, v0

    .line 273
    :goto_4
    const/4 v12, 0x3

    .line 274
    new-array v15, v12, [B

    .line 275
    .line 276
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 280
    move/from16 v18, v8

    .line 281
    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    sget-object v11, Lf2/h;->L:[B

    .line 285
    .line 286
    if-eqz v16, :cond_d

    .line 287
    .line 288
    :try_start_8
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 289
    .line 290
    .line 291
    new-array v8, v12, [B

    .line 292
    .line 293
    move/from16 v16, v7

    .line 294
    .line 295
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ne v7, v12, :cond_c

    .line 300
    .line 301
    invoke-static {v11, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3}, Lf2/b;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    shl-int/lit8 v8, v7, 0x12

    .line 312
    .line 313
    shr-int/lit8 v8, v8, 0x12

    .line 314
    .line 315
    shl-int/lit8 v12, v7, 0x2

    .line 316
    .line 317
    shr-int/lit8 v12, v12, 0x12

    .line 318
    .line 319
    add-int/lit8 v16, v16, -0xa

    .line 320
    .line 321
    move/from16 v19, v12

    .line 322
    .line 323
    move v12, v8

    .line 324
    move/from16 v8, v16

    .line 325
    .line 326
    move/from16 v16, v19

    .line 327
    .line 328
    move/from16 v19, v17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "Encountered error while checking VP8 signature"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    :cond_d
    move/from16 v16, v7

    .line 340
    .line 341
    :try_start_9
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 342
    .line 343
    .line 344
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    :try_start_a
    invoke-virtual {v3}, Lf2/b;->readByte()B

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/16 v8, 0x2f

    .line 352
    .line 353
    if-ne v7, v8, :cond_f

    .line 354
    .line 355
    invoke-virtual {v3}, Lf2/b;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    and-int/lit16 v8, v7, 0x3fff

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    const v12, 0xfffc000

    .line 364
    .line 365
    .line 366
    and-int/2addr v12, v7

    .line 367
    ushr-int/lit8 v12, v12, 0xe

    .line 368
    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    const/high16 v20, 0x10000000

    .line 372
    .line 373
    and-int v20, v7, v20

    .line 374
    .line 375
    if-eqz v20, :cond_e

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move/from16 v19, v17

    .line 379
    .line 380
    :goto_5
    add-int/lit8 v16, v16, -0x5

    .line 381
    .line 382
    move/from16 v21, v12

    .line 383
    .line 384
    move v12, v8

    .line 385
    move/from16 v8, v16

    .line 386
    .line 387
    move/from16 v16, v21

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "Encountered error while checking VP8L signature"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 398
    :cond_10
    move/from16 v8, v16

    .line 399
    .line 400
    move/from16 v7, v17

    .line 401
    .line 402
    move v12, v7

    .line 403
    move/from16 v16, v12

    .line 404
    .line 405
    move/from16 v19, v16

    .line 406
    .line 407
    :goto_6
    :try_start_b
    invoke-virtual {v10, v4}, Lf2/c;->write([B)V

    .line 408
    .line 409
    .line 410
    const/16 v4, 0xa

    .line 411
    .line 412
    invoke-virtual {v10, v4}, Lf2/c;->d(I)V

    .line 413
    .line 414
    .line 415
    new-array v4, v4, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 416
    .line 417
    if-eqz v19, :cond_11

    .line 418
    .line 419
    :try_start_c
    aget-byte v19, v4, v17

    .line 420
    .line 421
    move/from16 v20, v12

    .line 422
    .line 423
    or-int/lit8 v12, v19, 0x10

    .line 424
    .line 425
    int-to-byte v12, v12

    .line 426
    aput-byte v12, v4, v17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    move/from16 v20, v12

    .line 430
    .line 431
    :goto_7
    :try_start_d
    aget-byte v12, v4, v17

    .line 432
    .line 433
    or-int/lit8 v12, v12, 0x8

    .line 434
    .line 435
    int-to-byte v12, v12

    .line 436
    aput-byte v12, v4, v17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 437
    .line 438
    add-int/lit8 v12, v20, -0x1

    .line 439
    .line 440
    move-object/from16 v17, v9

    .line 441
    .line 442
    add-int/lit8 v9, v16, -0x1

    .line 443
    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    int-to-byte v5, v12

    .line 447
    :try_start_e
    aput-byte v5, v4, v18

    .line 448
    .line 449
    shr-int/lit8 v5, v12, 0x8

    .line 450
    .line 451
    int-to-byte v5, v5

    .line 452
    const/16 v18, 0x5

    .line 453
    .line 454
    aput-byte v5, v4, v18

    .line 455
    .line 456
    shr-int/lit8 v5, v12, 0x10

    .line 457
    .line 458
    int-to-byte v5, v5

    .line 459
    const/4 v12, 0x6

    .line 460
    aput-byte v5, v4, v12

    .line 461
    .line 462
    const/4 v5, 0x7

    .line 463
    int-to-byte v12, v9

    .line 464
    aput-byte v12, v4, v5

    .line 465
    .line 466
    shr-int/lit8 v5, v9, 0x8

    .line 467
    .line 468
    int-to-byte v5, v5

    .line 469
    aput-byte v5, v4, p2

    .line 470
    .line 471
    shr-int/lit8 v5, v9, 0x10

    .line 472
    .line 473
    int-to-byte v5, v5

    .line 474
    const/16 v9, 0x9

    .line 475
    .line 476
    aput-byte v5, v4, v9

    .line 477
    .line 478
    invoke-virtual {v10, v4}, Lf2/c;->write([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v2}, Lf2/c;->write([B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v0}, Lf2/c;->d(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 488
    .line 489
    .line 490
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    :try_start_f
    invoke-virtual {v10, v15}, Lf2/c;->write([B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v11}, Lf2/c;->write([B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v7}, Lf2/c;->d(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object/from16 v7, v17

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catch_1
    move-exception v0

    .line 508
    move-object/from16 v7, v17

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    :try_start_10
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 512
    .line 513
    .line 514
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    const/16 v0, 0x2f

    .line 518
    .line 519
    :try_start_11
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v7}, Lf2/c;->d(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_8
    :try_start_12
    invoke-static {v3, v10, v8}, Lo4/E;->j(Lf2/b;Lf2/c;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v10}, Lf2/h;->I(Lf2/c;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v3, v10}, Lo4/E;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    array-length v2, v6

    .line 539
    add-int/2addr v0, v2

    .line 540
    move-object/from16 v2, v16

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lf2/c;->d(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Lf2/c;->write([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v17

    .line 549
    .line 550
    :try_start_13
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    :goto_a
    move-object v7, v3

    .line 559
    goto :goto_d

    .line 560
    :catch_2
    move-exception v0

    .line 561
    :goto_b
    move-object v7, v3

    .line 562
    goto :goto_c

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    move-object/from16 v3, v17

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :catch_3
    move-exception v0

    .line 568
    move-object/from16 v3, v17

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    move-object v3, v9

    .line 573
    goto :goto_a

    .line 574
    :catch_4
    move-exception v0

    .line 575
    move-object v3, v9

    .line 576
    goto :goto_b

    .line 577
    :cond_14
    move-object v3, v9

    .line 578
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 579
    .line 580
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 581
    .line 582
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    goto :goto_d

    .line 588
    :catch_5
    move-exception v0

    .line 589
    :goto_c
    :try_start_15
    new-instance v2, Ljava/io/IOException;

    .line 590
    .line 591
    const-string v3, "Failed to save WebP file"

    .line 592
    .line 593
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 597
    :goto_d
    invoke-static {v7}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " : "

    .line 14
    .line 15
    const-string v5, "Invalid value for "

    .line 16
    .line 17
    const-string v6, "ExifInterface"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Lf2/h;->f0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v7, Lf2/h;->g0:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    const-string v7, ":"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-boolean v7, Lf2/h;->t:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 118
    .line 119
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 123
    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    const-string v8, "/"

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    sget-object v10, Lf2/h;->Z:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    const-string v10, "GPSTimeStamp"

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    sget-object v10, Lf2/h;->e0:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "/1,"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "/1"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v10, v12

    .line 247
    double-to-long v10, v10

    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-wide/16 v10, 0x2710

    .line 260
    .line 261
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 292
    :goto_3
    sget-object v10, Lf2/h;->V:[[Lf2/e;

    .line 293
    .line 294
    array-length v10, v10

    .line 295
    if-ge v5, v10, :cond_1e

    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    if-ne v5, v10, :cond_a

    .line 299
    .line 300
    iget-boolean v10, v0, Lf2/h;->h:Z

    .line 301
    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    :cond_9
    :goto_4
    move/from16 v16, v5

    .line 305
    .line 306
    move-object v11, v6

    .line 307
    move v5, v9

    .line 308
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :cond_a
    sget-object v10, Lf2/h;->Y:[Ljava/util/HashMap;

    .line 312
    .line 313
    aget-object v10, v10, v5

    .line 314
    .line 315
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lf2/e;

    .line 320
    .line 321
    if-eqz v10, :cond_9

    .line 322
    .line 323
    iget v11, v10, Lf2/e;->d:I

    .line 324
    .line 325
    iget v10, v10, Lf2/e;->c:I

    .line 326
    .line 327
    iget-object v12, v0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    aget-object v10, v12, v5

    .line 332
    .line 333
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    invoke-static {v2}, Lf2/h;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v14, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    const/4 v15, -0x1

    .line 350
    if-eq v10, v14, :cond_11

    .line 351
    .line 352
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v14, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-ne v10, v14, :cond_c

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_c
    if-eq v11, v15, :cond_d

    .line 365
    .line 366
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v14, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eq v11, v14, :cond_12

    .line 375
    .line 376
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v14, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-ne v11, v14, :cond_d

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_d
    if-eq v10, v9, :cond_11

    .line 389
    .line 390
    const/4 v14, 0x7

    .line 391
    if-eq v10, v14, :cond_11

    .line 392
    .line 393
    if-ne v10, v3, :cond_e

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_e
    if-eqz v7, :cond_9

    .line 398
    .line 399
    const-string v12, "Given tag ("

    .line 400
    .line 401
    const-string v14, ") value didn\'t match with one of expected formats: "

    .line 402
    .line 403
    invoke-static {v12, v1, v14}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    sget-object v14, Lf2/h;->R:[Ljava/lang/String;

    .line 408
    .line 409
    aget-object v10, v14, v10

    .line 410
    .line 411
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v10, ", "

    .line 415
    .line 416
    const-string v16, ""

    .line 417
    .line 418
    if-ne v11, v15, :cond_f

    .line 419
    .line 420
    move-object/from16 v3, v16

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    aget-object v11, v14, v11

    .line 429
    .line 430
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_5
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v3, " (guess: "

    .line 441
    .line 442
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    aget-object v3, v14, v3

    .line 454
    .line 455
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ne v3, v15, :cond_10

    .line 467
    .line 468
    :goto_6
    move-object/from16 v3, v16

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    aget-object v10, v14, v10

    .line 485
    .line 486
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    goto :goto_6

    .line 494
    :goto_7
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, ")"

    .line 498
    .line 499
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_11
    :goto_8
    move v11, v10

    .line 512
    :cond_12
    :goto_9
    sget-object v3, Lf2/h;->S:[I

    .line 513
    .line 514
    const-string v10, ","

    .line 515
    .line 516
    packed-switch v11, :pswitch_data_0

    .line 517
    .line 518
    .line 519
    :pswitch_0
    if-eqz v7, :cond_9

    .line 520
    .line 521
    const-string v3, "Data format isn\'t one of expected formats: "

    .line 522
    .line 523
    invoke-static {v3, v11, v6}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_1
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    array-length v11, v10

    .line 533
    new-array v13, v11, [D

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_a
    array-length v15, v10

    .line 537
    if-ge v14, v15, :cond_13

    .line 538
    .line 539
    aget-object v15, v10, v14

    .line 540
    .line 541
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v15

    .line 545
    aput-wide v15, v13, v14

    .line 546
    .line 547
    add-int/lit8 v14, v14, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_13
    aget-object v10, v12, v5

    .line 551
    .line 552
    iget-object v12, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 553
    .line 554
    const/16 v14, 0xc

    .line 555
    .line 556
    aget v3, v3, v14

    .line 557
    .line 558
    mul-int/2addr v3, v11

    .line 559
    new-array v3, v3, [B

    .line 560
    .line 561
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_b
    if-ge v12, v11, :cond_14

    .line 570
    .line 571
    move/from16 v16, v5

    .line 572
    .line 573
    const/16 p2, 0x0

    .line 574
    .line 575
    aget-wide v4, v13, v12

    .line 576
    .line 577
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    move/from16 v5, v16

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_14
    move/from16 v16, v5

    .line 586
    .line 587
    const/16 p2, 0x0

    .line 588
    .line 589
    new-instance v4, Lf2/d;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v4, v3, v14, v11}, Lf2/d;-><init>([BII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move/from16 v4, p2

    .line 602
    .line 603
    move-object v11, v6

    .line 604
    move v5, v9

    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :pswitch_2
    move/from16 v16, v5

    .line 608
    .line 609
    const/16 p2, 0x0

    .line 610
    .line 611
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    array-length v5, v4

    .line 616
    new-array v10, v5, [Lf2/f;

    .line 617
    .line 618
    move/from16 v11, p2

    .line 619
    .line 620
    :goto_c
    array-length v13, v4

    .line 621
    if-ge v11, v13, :cond_15

    .line 622
    .line 623
    aget-object v13, v4, v11

    .line 624
    .line 625
    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    new-instance v14, Lf2/f;

    .line 630
    .line 631
    aget-object v17, v13, p2

    .line 632
    .line 633
    move/from16 v18, v9

    .line 634
    .line 635
    move-object/from16 v19, v10

    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    double-to-long v9, v9

    .line 642
    aget-object v13, v13, v18

    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    move-object/from16 v20, v4

    .line 647
    .line 648
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    double-to-long v3, v3

    .line 653
    invoke-direct {v14, v9, v10, v3, v4}, Lf2/f;-><init>(JJ)V

    .line 654
    .line 655
    .line 656
    aput-object v14, v19, v11

    .line 657
    .line 658
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v17

    .line 661
    .line 662
    move/from16 v9, v18

    .line 663
    .line 664
    move-object/from16 v10, v19

    .line 665
    .line 666
    move-object/from16 v4, v20

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_15
    move-object/from16 v17, v3

    .line 670
    .line 671
    move/from16 v18, v9

    .line 672
    .line 673
    move-object/from16 v19, v10

    .line 674
    .line 675
    aget-object v3, v12, v16

    .line 676
    .line 677
    iget-object v4, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 678
    .line 679
    const/16 v9, 0xa

    .line 680
    .line 681
    aget v10, v17, v9

    .line 682
    .line 683
    mul-int/2addr v10, v5

    .line 684
    new-array v10, v10, [B

    .line 685
    .line 686
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 691
    .line 692
    .line 693
    move/from16 v4, p2

    .line 694
    .line 695
    :goto_d
    if-ge v4, v5, :cond_16

    .line 696
    .line 697
    aget-object v11, v19, v4

    .line 698
    .line 699
    iget-wide v12, v11, Lf2/f;->a:J

    .line 700
    .line 701
    long-to-int v12, v12

    .line 702
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    iget-wide v11, v11, Lf2/f;->b:J

    .line 706
    .line 707
    long-to-int v11, v11

    .line 708
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_16
    new-instance v4, Lf2/d;

    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-direct {v4, v10, v9, v5}, Lf2/d;-><init>([BII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :goto_e
    move/from16 v4, p2

    .line 727
    .line 728
    move-object v11, v6

    .line 729
    :goto_f
    move/from16 v5, v18

    .line 730
    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :pswitch_3
    move-object/from16 v17, v3

    .line 734
    .line 735
    move/from16 v16, v5

    .line 736
    .line 737
    move/from16 v18, v9

    .line 738
    .line 739
    const/16 p2, 0x0

    .line 740
    .line 741
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    array-length v4, v3

    .line 746
    new-array v5, v4, [I

    .line 747
    .line 748
    move/from16 v9, p2

    .line 749
    .line 750
    :goto_10
    array-length v10, v3

    .line 751
    if-ge v9, v10, :cond_17

    .line 752
    .line 753
    aget-object v10, v3, v9

    .line 754
    .line 755
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    aput v10, v5, v9

    .line 760
    .line 761
    add-int/lit8 v9, v9, 0x1

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_17
    aget-object v3, v12, v16

    .line 765
    .line 766
    iget-object v9, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 767
    .line 768
    const/16 v10, 0x9

    .line 769
    .line 770
    aget v11, v17, v10

    .line 771
    .line 772
    mul-int/2addr v11, v4

    .line 773
    new-array v11, v11, [B

    .line 774
    .line 775
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    move/from16 v9, p2

    .line 783
    .line 784
    :goto_11
    if-ge v9, v4, :cond_18

    .line 785
    .line 786
    aget v12, v5, v9

    .line 787
    .line 788
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    .line 791
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_18
    new-instance v5, Lf2/d;

    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-direct {v5, v9, v10, v4}, Lf2/d;-><init>([BII)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :pswitch_4
    move/from16 v16, v5

    .line 808
    .line 809
    move/from16 v18, v9

    .line 810
    .line 811
    const/16 p2, 0x0

    .line 812
    .line 813
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    array-length v4, v3

    .line 818
    new-array v4, v4, [Lf2/f;

    .line 819
    .line 820
    move/from16 v5, p2

    .line 821
    .line 822
    :goto_12
    array-length v9, v3

    .line 823
    if-ge v5, v9, :cond_19

    .line 824
    .line 825
    aget-object v9, v3, v5

    .line 826
    .line 827
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    new-instance v10, Lf2/f;

    .line 832
    .line 833
    aget-object v11, v9, p2

    .line 834
    .line 835
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 836
    .line 837
    .line 838
    move-result-wide v13

    .line 839
    double-to-long v13, v13

    .line 840
    aget-object v9, v9, v18

    .line 841
    .line 842
    move/from16 v17, v5

    .line 843
    .line 844
    move-object v11, v6

    .line 845
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    double-to-long v5, v5

    .line 850
    invoke-direct {v10, v13, v14, v5, v6}, Lf2/f;-><init>(JJ)V

    .line 851
    .line 852
    .line 853
    aput-object v10, v4, v17

    .line 854
    .line 855
    add-int/lit8 v5, v17, 0x1

    .line 856
    .line 857
    move-object v6, v11

    .line 858
    goto :goto_12

    .line 859
    :cond_19
    move-object v11, v6

    .line 860
    aget-object v3, v12, v16

    .line 861
    .line 862
    iget-object v5, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 863
    .line 864
    invoke-static {v4, v5}, Lf2/d;->d([Lf2/f;Ljava/nio/ByteOrder;)Lf2/d;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :goto_13
    move/from16 v4, p2

    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :pswitch_5
    move/from16 v16, v5

    .line 876
    .line 877
    move-object v11, v6

    .line 878
    move/from16 v18, v9

    .line 879
    .line 880
    const/16 p2, 0x0

    .line 881
    .line 882
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    array-length v4, v3

    .line 887
    new-array v4, v4, [J

    .line 888
    .line 889
    move/from16 v5, p2

    .line 890
    .line 891
    :goto_14
    array-length v6, v3

    .line 892
    if-ge v5, v6, :cond_1a

    .line 893
    .line 894
    aget-object v6, v3, v5

    .line 895
    .line 896
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v9

    .line 900
    aput-wide v9, v4, v5

    .line 901
    .line 902
    add-int/lit8 v5, v5, 0x1

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_1a
    aget-object v3, v12, v16

    .line 906
    .line 907
    iget-object v5, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 908
    .line 909
    invoke-static {v4, v5}, Lf2/d;->c([JLjava/nio/ByteOrder;)Lf2/d;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :pswitch_6
    move/from16 v16, v5

    .line 918
    .line 919
    move-object v11, v6

    .line 920
    move/from16 v18, v9

    .line 921
    .line 922
    const/16 p2, 0x0

    .line 923
    .line 924
    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    array-length v4, v3

    .line 929
    new-array v4, v4, [I

    .line 930
    .line 931
    move/from16 v5, p2

    .line 932
    .line 933
    :goto_15
    array-length v6, v3

    .line 934
    if-ge v5, v6, :cond_1b

    .line 935
    .line 936
    aget-object v6, v3, v5

    .line 937
    .line 938
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    aput v6, v4, v5

    .line 943
    .line 944
    add-int/lit8 v5, v5, 0x1

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1b
    aget-object v3, v12, v16

    .line 948
    .line 949
    iget-object v5, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 950
    .line 951
    invoke-static {v4, v5}, Lf2/d;->f([ILjava/nio/ByteOrder;)Lf2/d;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :pswitch_7
    move/from16 v16, v5

    .line 960
    .line 961
    move-object v11, v6

    .line 962
    move/from16 v18, v9

    .line 963
    .line 964
    const/16 p2, 0x0

    .line 965
    .line 966
    aget-object v3, v12, v16

    .line 967
    .line 968
    invoke-static {v2}, Lf2/d;->a(Ljava/lang/String;)Lf2/d;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_13

    .line 976
    :pswitch_8
    move/from16 v16, v5

    .line 977
    .line 978
    move-object v11, v6

    .line 979
    move/from16 v18, v9

    .line 980
    .line 981
    const/16 p2, 0x0

    .line 982
    .line 983
    aget-object v3, v12, v16

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    move/from16 v5, v18

    .line 990
    .line 991
    if-ne v4, v5, :cond_1c

    .line 992
    .line 993
    move/from16 v4, p2

    .line 994
    .line 995
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    const/16 v9, 0x30

    .line 1000
    .line 1001
    if-lt v6, v9, :cond_1d

    .line 1002
    .line 1003
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const/16 v10, 0x31

    .line 1008
    .line 1009
    if-gt v6, v10, :cond_1d

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    sub-int/2addr v6, v9

    .line 1016
    int-to-byte v6, v6

    .line 1017
    new-array v9, v5, [B

    .line 1018
    .line 1019
    aput-byte v6, v9, v4

    .line 1020
    .line 1021
    new-instance v6, Lf2/d;

    .line 1022
    .line 1023
    invoke-direct {v6, v9, v5, v5}, Lf2/d;-><init>([BII)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_1c
    move/from16 v4, p2

    .line 1028
    .line 1029
    :cond_1d
    sget-object v6, Lf2/h;->b0:Ljava/nio/charset/Charset;

    .line 1030
    .line 1031
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    new-instance v9, Lf2/d;

    .line 1036
    .line 1037
    array-length v10, v6

    .line 1038
    invoke-direct {v9, v6, v5, v10}, Lf2/d;-><init>([BII)V

    .line 1039
    .line 1040
    .line 1041
    move-object v6, v9

    .line 1042
    :goto_16
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :goto_17
    add-int/lit8 v3, v16, 0x1

    .line 1046
    .line 1047
    move v9, v5

    .line 1048
    move-object v6, v11

    .line 1049
    move v5, v3

    .line 1050
    const/4 v3, 0x2

    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :cond_1e
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lf2/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf2/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    iget-object v5, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lf2/h;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lf2/h;->p(Lf2/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lf2/d;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    iget-object v7, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lf2/h;->w:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lf2/h;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_10

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lf2/d;

    .line 84
    .line 85
    if-eqz v8, :cond_10

    .line 86
    .line 87
    iget-object v9, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lf2/h;->x:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_10

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_10

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lf2/d;

    .line 118
    .line 119
    const-string v4, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lf2/d;

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    iget-object v4, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lo4/E;->i(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lo4/E;->i(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    array-length v4, v3

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_e

    .line 159
    .line 160
    array-length v4, v2

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v4, v3

    .line 166
    array-length v7, v2

    .line 167
    if-eq v4, v7, :cond_7

    .line 168
    .line 169
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    array-length v4, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v10, v7

    .line 180
    :goto_1
    if-ge v10, v4, :cond_8

    .line 181
    .line 182
    aget-wide v11, v2, v10

    .line 183
    .line 184
    add-long/2addr v8, v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    long-to-int v4, v8

    .line 189
    new-array v8, v4, [B

    .line 190
    .line 191
    iput-boolean v5, v0, Lf2/h;->j:Z

    .line 192
    .line 193
    iput-boolean v5, v0, Lf2/h;->i:Z

    .line 194
    .line 195
    iput-boolean v5, v0, Lf2/h;->h:Z

    .line 196
    .line 197
    move v9, v7

    .line 198
    move v10, v9

    .line 199
    move v11, v10

    .line 200
    :goto_2
    array-length v12, v3

    .line 201
    if-ge v9, v12, :cond_d

    .line 202
    .line 203
    aget-wide v12, v3, v9

    .line 204
    .line 205
    long-to-int v12, v12

    .line 206
    aget-wide v13, v2, v9

    .line 207
    .line 208
    long-to-int v13, v13

    .line 209
    array-length v14, v3

    .line 210
    sub-int/2addr v14, v5

    .line 211
    if-ge v9, v14, :cond_9

    .line 212
    .line 213
    add-int v14, v12, v13

    .line 214
    .line 215
    int-to-long v14, v14

    .line 216
    add-int/lit8 v16, v9, 0x1

    .line 217
    .line 218
    aget-wide v16, v3, v16

    .line 219
    .line 220
    cmp-long v14, v14, v16

    .line 221
    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    iput-boolean v7, v0, Lf2/h;->j:Z

    .line 225
    .line 226
    :cond_9
    sub-int/2addr v12, v10

    .line 227
    if-gez v12, :cond_a

    .line 228
    .line 229
    const-string v1, "Invalid strip offset value"

    .line 230
    .line 231
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    int-to-long v14, v12

    .line 236
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    cmp-long v14, v16, v14

    .line 241
    .line 242
    const-string v15, " bytes."

    .line 243
    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Failed to skip "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    add-int/2addr v10, v12

    .line 268
    new-array v12, v13, [B

    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eq v14, v13, :cond_c

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Failed to read "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    add-int/2addr v10, v13

    .line 298
    invoke-static {v12, v7, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    add-int/2addr v11, v13

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    iput-object v8, v0, Lf2/h;->m:[B

    .line 306
    .line 307
    iget-boolean v1, v0, Lf2/h;->j:Z

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    aget-wide v1, v3, v7

    .line 312
    .line 313
    long-to-int v1, v1

    .line 314
    iput v1, v0, Lf2/h;->k:I

    .line 315
    .line 316
    iput v4, v0, Lf2/h;->l:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 320
    .line 321
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 326
    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    sget-boolean v1, Lf2/h;->t:Z

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    const-string v1, "Unsupported data type value"

    .line 336
    .line 337
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_5
    return-void

    .line 341
    :cond_12
    iput v4, v0, Lf2/h;->n:I

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lf2/h;->p(Lf2/b;Ljava/util/HashMap;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final F(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "ExifInterface"

    .line 11
    .line 12
    sget-boolean v3, Lf2/h;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    aget-object v1, v0, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    aget-object v1, v0, p1

    .line 26
    .line 27
    const/4 v4, 0x0

    sget-object v4, Lz1/fH/qTltuUKrEYqzE;->WEZcozUNrUF:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lf2/d;

    .line 34
    .line 35
    aget-object v5, v0, p1

    .line 36
    .line 37
    const-string v6, "ImageWidth"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lf2/d;

    .line 44
    .line 45
    aget-object v7, v0, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lf2/d;

    .line 52
    .line 53
    aget-object v7, v0, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lf2/d;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v3, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iget-object v4, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ge v1, v3, :cond_6

    .line 96
    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    aget-object v1, v0, p1

    .line 100
    .line 101
    aget-object v2, v0, p2

    .line 102
    .line 103
    aput-object v2, v0, p1

    .line 104
    .line 105
    aput-object v1, v0, p2

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const-string p1, "Second image does not contain valid size information"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const-string p1, "First image does not contain valid size information"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_6
    return-void
.end method

.method public final G(Lf2/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf2/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf2/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lf2/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lf2/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lf2/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lf2/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lf2/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lf2/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lf2/d;->d([Lf2/f;Ljava/nio/ByteOrder;)Lf2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lf2/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lf2/d;->d([Lf2/f;Ljava/nio/ByteOrder;)Lf2/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_8

    .line 224
    .line 225
    if-le v2, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lf2/d;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lf2/d;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lf2/d;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lf2/d;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, Lf2/g;->d(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 315
    .line 316
    .line 317
    new-instance p1, Lf2/b;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Lf2/b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, Lf2/h;->f(Lf2/b;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lf2/h;->F(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lf2/h;->F(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lf2/h;->F(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lf2/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf2/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lf2/h;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lf2/h;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lf2/h;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final I(Lf2/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lf2/h;->V:[[Lf2/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lf2/h;->W:[Lf2/e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, Lf2/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lf2/h;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, Lf2/h;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, Lf2/h;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Lf2/h;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lf2/h;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, Lf2/h;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lf2/h;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aget-object v7, v13, v6

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v18, v3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object/from16 v18, v3

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aget-object v6, v13, v3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    aget-object v6, v13, v17

    .line 134
    .line 135
    aget-object v7, v5, v3

    .line 136
    .line 137
    iget-object v7, v7, Lf2/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v14, v15, v12}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    const/4 v6, 0x2

    .line 149
    aget-object v7, v13, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    aget-object v7, v13, v17

    .line 158
    .line 159
    aget-object v12, v5, v6

    .line 160
    .line 161
    iget-object v12, v12, Lf2/e;->b:Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    iget-object v6, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-static {v14, v15, v6}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move/from16 v16, v6

    .line 176
    .line 177
    :goto_5
    const/4 v6, 0x3

    .line 178
    aget-object v7, v13, v6

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    aget-object v7, v13, v3

    .line 187
    .line 188
    aget-object v12, v5, v6

    .line 189
    .line 190
    iget-object v12, v12, Lf2/e;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    iget-object v6, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v14, v15, v6}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move/from16 v19, v6

    .line 205
    .line 206
    :goto_6
    iget-boolean v6, v0, Lf2/h;->h:Z

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-boolean v6, v0, Lf2/h;->i:Z

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget-object v8, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    move/from16 v12, v17

    .line 220
    .line 221
    invoke-static {v12, v8}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object v6, v13, v7

    .line 229
    .line 230
    iget v8, v0, Lf2/h;->l:I

    .line 231
    .line 232
    iget-object v12, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v8, v12}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    move/from16 v20, v3

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    aget-object v6, v13, v7

    .line 246
    .line 247
    iget-object v9, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-static {v14, v15, v9}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    aget-object v6, v13, v7

    .line 257
    .line 258
    iget v9, v0, Lf2/h;->l:I

    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    int-to-long v3, v9

    .line 264
    iget-object v9, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-static {v3, v4, v9}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_7
    const/4 v3, 0x0

    .line 274
    :goto_8
    array-length v4, v2

    .line 275
    sget-object v6, Lf2/h;->S:[I

    .line 276
    .line 277
    if-ge v3, v4, :cond_d

    .line 278
    .line 279
    aget-object v4, v13, v3

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lf2/d;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v14, v9, Lf2/d;->a:I

    .line 312
    .line 313
    aget v14, v6, v14

    .line 314
    .line 315
    iget v9, v9, Lf2/d;->b:I

    .line 316
    .line 317
    mul-int/2addr v14, v9

    .line 318
    if-le v14, v7, :cond_b

    .line 319
    .line 320
    add-int/2addr v8, v14

    .line 321
    :cond_b
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    aget v4, v12, v3

    .line 325
    .line 326
    add-int/2addr v4, v8

    .line 327
    aput v4, v12, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/16 v3, 0x8

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_a
    array-length v8, v2

    .line 338
    if-ge v4, v8, :cond_f

    .line 339
    .line 340
    aget-object v8, v13, v4

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_e

    .line 347
    .line 348
    aput v3, v18, v4

    .line 349
    .line 350
    aget-object v8, v13, v4

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    mul-int/lit8 v8, v8, 0xc

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x6

    .line 359
    .line 360
    aget v9, v12, v4

    .line 361
    .line 362
    add-int/2addr v8, v9

    .line 363
    add-int/2addr v8, v3

    .line 364
    move v3, v8

    .line 365
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    iget-boolean v4, v0, Lf2/h;->h:Z

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    iget-boolean v4, v0, Lf2/h;->i:Z

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    aget-object v4, v13, v7

    .line 377
    .line 378
    iget-object v8, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    invoke-static {v3, v8}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    aget-object v4, v13, v7

    .line 389
    .line 390
    int-to-long v8, v3

    .line 391
    iget-object v11, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-static {v8, v9, v11}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_b
    iput v3, v0, Lf2/h;->k:I

    .line 401
    .line 402
    iget v4, v0, Lf2/h;->l:I

    .line 403
    .line 404
    add-int/2addr v3, v4

    .line 405
    :cond_11
    iget v4, v0, Lf2/h;->d:I

    .line 406
    .line 407
    if-ne v4, v7, :cond_12

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x8

    .line 410
    .line 411
    :cond_12
    sget-boolean v4, Lf2/h;->t:Z

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_c
    array-length v8, v2

    .line 417
    if-ge v4, v8, :cond_13

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aget v9, v18, v4

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aget-object v10, v13, v4

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aget v11, v12, v4

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    filled-new-array {v8, v9, v10, v11, v14}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 454
    .line 455
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "ExifInterface"

    .line 460
    .line 461
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    aget-object v4, v13, v20

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    aget-object v4, v13, v17

    .line 478
    .line 479
    aget-object v8, v5, v20

    .line 480
    .line 481
    iget-object v8, v8, Lf2/e;->b:Ljava/lang/String;

    .line 482
    .line 483
    aget v9, v18, v20

    .line 484
    .line 485
    int-to-long v9, v9

    .line 486
    iget-object v11, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    invoke-static {v9, v10, v11}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_14
    aget-object v4, v13, v16

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    aget-object v4, v13, v17

    .line 506
    .line 507
    aget-object v8, v5, v16

    .line 508
    .line 509
    iget-object v8, v8, Lf2/e;->b:Ljava/lang/String;

    .line 510
    .line 511
    aget v9, v18, v16

    .line 512
    .line 513
    int-to-long v9, v9

    .line 514
    iget-object v11, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 515
    .line 516
    invoke-static {v9, v10, v11}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_15
    aget-object v4, v13, v19

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    aget-object v4, v13, v20

    .line 532
    .line 533
    aget-object v5, v5, v19

    .line 534
    .line 535
    iget-object v5, v5, Lf2/e;->b:Ljava/lang/String;

    .line 536
    .line 537
    aget v8, v18, v19

    .line 538
    .line 539
    int-to-long v8, v8

    .line 540
    iget-object v10, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-static {v8, v9, v10}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_16
    iget v4, v0, Lf2/h;->d:I

    .line 550
    .line 551
    const/16 v5, 0xe

    .line 552
    .line 553
    if-eq v4, v7, :cond_19

    .line 554
    .line 555
    const/16 v8, 0xd

    .line 556
    .line 557
    if-eq v4, v8, :cond_18

    .line 558
    .line 559
    if-eq v4, v5, :cond_17

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    sget-object v4, Lf2/h;->K:[B

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Lf2/c;->write([B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lf2/c;->d(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_18
    invoke-virtual {v1, v3}, Lf2/c;->d(I)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lf2/h;->F:[B

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Lf2/c;->write([B)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_19
    int-to-short v4, v3

    .line 581
    invoke-virtual {v1, v4}, Lf2/c;->h(S)V

    .line 582
    .line 583
    .line 584
    sget-object v4, Lf2/h;->c0:[B

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Lf2/c;->write([B)V

    .line 587
    .line 588
    .line 589
    :goto_d
    iget-object v4, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    if-ne v4, v8, :cond_1a

    .line 594
    .line 595
    const/16 v4, 0x4d4d

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1a
    const/16 v4, 0x4949

    .line 599
    .line 600
    :goto_e
    invoke-virtual {v1, v4}, Lf2/c;->h(S)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    iput-object v4, v1, Lf2/c;->b:Ljava/nio/ByteOrder;

    .line 606
    .line 607
    const/16 v4, 0x2a

    .line 608
    .line 609
    int-to-short v4, v4

    .line 610
    invoke-virtual {v1, v4}, Lf2/c;->h(S)V

    .line 611
    .line 612
    .line 613
    const-wide/16 v8, 0x8

    .line 614
    .line 615
    long-to-int v4, v8

    .line 616
    invoke-virtual {v1, v4}, Lf2/c;->d(I)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_f
    array-length v4, v2

    .line 621
    if-ge v12, v4, :cond_22

    .line 622
    .line 623
    aget-object v4, v13, v12

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_20

    .line 630
    .line 631
    aget-object v4, v13, v12

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-short v4, v4

    .line 638
    invoke-virtual {v1, v4}, Lf2/c;->h(S)V

    .line 639
    .line 640
    .line 641
    aget v4, v18, v12

    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x2

    .line 644
    .line 645
    aget-object v8, v13, v12

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    mul-int/lit8 v8, v8, 0xc

    .line 652
    .line 653
    add-int/2addr v8, v4

    .line 654
    add-int/2addr v8, v7

    .line 655
    aget-object v4, v13, v12

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_1d

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/util/Map$Entry;

    .line 676
    .line 677
    sget-object v10, Lf2/h;->Y:[Ljava/util/HashMap;

    .line 678
    .line 679
    aget-object v10, v10, v12

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lf2/e;

    .line 690
    .line 691
    iget v10, v10, Lf2/e;->a:I

    .line 692
    .line 693
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lf2/d;

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget v11, v9, Lf2/d;->b:I

    .line 703
    .line 704
    iget v14, v9, Lf2/d;->a:I

    .line 705
    .line 706
    aget v15, v6, v14

    .line 707
    .line 708
    mul-int/2addr v15, v11

    .line 709
    int-to-short v10, v10

    .line 710
    invoke-virtual {v1, v10}, Lf2/c;->h(S)V

    .line 711
    .line 712
    .line 713
    int-to-short v10, v14

    .line 714
    invoke-virtual {v1, v10}, Lf2/c;->h(S)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lf2/c;->d(I)V

    .line 718
    .line 719
    .line 720
    if-le v15, v7, :cond_1c

    .line 721
    .line 722
    int-to-long v9, v8

    .line 723
    long-to-int v9, v9

    .line 724
    invoke-virtual {v1, v9}, Lf2/c;->d(I)V

    .line 725
    .line 726
    .line 727
    add-int/2addr v8, v15

    .line 728
    goto :goto_10

    .line 729
    :cond_1c
    iget-object v9, v9, Lf2/d;->d:[B

    .line 730
    .line 731
    invoke-virtual {v1, v9}, Lf2/c;->write([B)V

    .line 732
    .line 733
    .line 734
    if-ge v15, v7, :cond_1b

    .line 735
    .line 736
    :goto_11
    if-ge v15, v7, :cond_1b

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v1, v9}, Lf2/c;->a(I)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v15, v15, 0x1

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_1d
    if-nez v12, :cond_1e

    .line 746
    .line 747
    aget-object v4, v13, v7

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    aget v4, v18, v7

    .line 756
    .line 757
    int-to-long v8, v4

    .line 758
    long-to-int v4, v8

    .line 759
    invoke-virtual {v1, v4}, Lf2/c;->d(I)V

    .line 760
    .line 761
    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1e
    const-wide/16 v8, 0x0

    .line 766
    .line 767
    long-to-int v4, v8

    .line 768
    invoke-virtual {v1, v4}, Lf2/c;->d(I)V

    .line 769
    .line 770
    .line 771
    :goto_12
    aget-object v4, v13, v12

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_21

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Ljava/util/Map$Entry;

    .line 792
    .line 793
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Lf2/d;

    .line 798
    .line 799
    iget-object v10, v10, Lf2/d;->d:[B

    .line 800
    .line 801
    array-length v11, v10

    .line 802
    if-le v11, v7, :cond_1f

    .line 803
    .line 804
    array-length v11, v10

    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-virtual {v1, v10, v14, v11}, Lf2/c;->write([BII)V

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_20
    const-wide/16 v8, 0x0

    .line 811
    .line 812
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :cond_22
    iget-boolean v2, v0, Lf2/h;->h:Z

    .line 817
    .line 818
    if-eqz v2, :cond_23

    .line 819
    .line 820
    invoke-virtual {v0}, Lf2/h;->m()[B

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v2}, Lf2/c;->write([B)V

    .line 825
    .line 826
    .line 827
    :cond_23
    iget v2, v0, Lf2/h;->d:I

    .line 828
    .line 829
    if-ne v2, v5, :cond_24

    .line 830
    .line 831
    rem-int/lit8 v3, v3, 0x2

    .line 832
    .line 833
    move/from16 v2, v20

    .line 834
    .line 835
    if-ne v3, v2, :cond_24

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-virtual {v1, v14}, Lf2/c;->a(I)V

    .line 839
    .line 840
    .line 841
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 842
    .line 843
    iput-object v2, v1, Lf2/c;->b:Ljava/nio/ByteOrder;

    .line 844
    .line 845
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lf2/d;->a(Ljava/lang/String;)Lf2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/h;->d(Ljava/lang/String;)Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v2, v0, Lf2/d;->a:I

    .line 11
    .line 12
    sget-object v3, Lf2/h;->Z:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf2/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v2, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Lf2/f;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    iget-wide v1, v0, Lf2/f;->a:J

    .line 81
    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, v0, Lf2/f;->b:J

    .line 84
    .line 85
    long-to-float v0, v2

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    iget-wide v2, v1, Lf2/f;->a:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, v1, Lf2/f;->b:J

    .line 99
    .line 100
    long-to-float v1, v3

    .line 101
    div-float/2addr v2, v1

    .line 102
    float-to-int v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    iget-wide v2, p1, Lf2/f;->a:J

    .line 111
    .line 112
    long-to-float v2, v2

    .line 113
    iget-wide v3, p1, Lf2/f;->b:J

    .line 114
    .line 115
    long-to-float p1, v3

    .line 116
    div-float/2addr v2, p1

    .line 117
    float-to-int p1, v2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "%02d:%02d:%02d"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :try_start_0
    iget-object p1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lf2/d;->g(Ljava/nio/ByteOrder;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    :cond_5
    return-object v1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "tag shouldn\'t be null"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lf2/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lf2/h;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lf2/h;->V:[[Lf2/e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf2/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Lf2/g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lf2/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lf2/a;-><init>(Lf2/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lf2/j;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lf2/g;->d(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Lf2/h;->c0:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Lf2/h;->o:I

    .line 231
    .line 232
    invoke-virtual {p0, v7, v8}, Lf2/h;->w([BI)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lf2/h;->t:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final f(Lf2/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lf2/h;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf2/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Lf2/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lf2/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_16

    .line 57
    .line 58
    invoke-virtual {v1}, Lf2/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_15

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lf2/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_14

    .line 146
    .line 147
    const/16 v12, -0x1f

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    iget-object v15, v0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 151
    .line 152
    if-eq v6, v12, :cond_9

    .line 153
    .line 154
    const/4 v12, -0x2

    .line 155
    if-eq v6, v12, :cond_6

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    packed-switch v6, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    packed-switch v6, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    packed-switch v6, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_0
    invoke-virtual {v1, v13}, Lf2/b;->a(I)V

    .line 172
    .line 173
    .line 174
    aget-object v6, v15, v2

    .line 175
    .line 176
    if-eq v2, v10, :cond_4

    .line 177
    .line 178
    const-string v9, "ImageLength"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Lf2/b;->readUnsignedShort()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    int-to-long v12, v12

    .line 188
    iget-object v14, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v12, v13, v14}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    aget-object v6, v15, v2

    .line 198
    .line 199
    if-eq v2, v10, :cond_5

    .line 200
    .line 201
    const-string v9, "ImageWidth"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1}, Lf2/b;->readUnsignedShort()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v12, v10

    .line 211
    iget-object v10, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-static {v12, v13, v10}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v8, -0x7

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    new-array v6, v9, [B

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v8, v9, :cond_8

    .line 231
    .line 232
    const-string v8, "UserComment"

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    aget-object v9, v15, v13

    .line 241
    .line 242
    new-instance v10, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v12, Lf2/h;->b0:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lf2/d;->a(Ljava/lang/String;)Lf2/d;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    const/4 v9, 0x0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v2, "Invalid exif"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    new-array v6, v9, [B

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Lf2/b;->readFully([B)V

    .line 270
    .line 271
    .line 272
    add-int v8, v5, v9

    .line 273
    .line 274
    sget-object v10, Lf2/h;->c0:[B

    .line 275
    .line 276
    if-nez v10, :cond_a

    .line 277
    .line 278
    :goto_3
    const/16 v16, 0x0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    array-length v12, v10

    .line 282
    if-ge v9, v12, :cond_b

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const/4 v12, 0x0

    .line 286
    :goto_4
    array-length v7, v10

    .line 287
    if-ge v12, v7, :cond_11

    .line 288
    .line 289
    aget-byte v7, v6, v12

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    aget-byte v14, v10, v12

    .line 294
    .line 295
    if-eq v7, v14, :cond_10

    .line 296
    .line 297
    :goto_5
    sget-object v7, Lf2/h;->d0:[B

    .line 298
    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    array-length v10, v7

    .line 303
    if-ge v9, v10, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move/from16 v10, v16

    .line 307
    .line 308
    :goto_6
    array-length v12, v7

    .line 309
    if-ge v10, v12, :cond_f

    .line 310
    .line 311
    aget-byte v12, v6, v10

    .line 312
    .line 313
    aget-byte v14, v7, v10

    .line 314
    .line 315
    if-eq v12, v14, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    array-length v10, v7

    .line 322
    add-int/2addr v5, v10

    .line 323
    array-length v7, v7

    .line 324
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "Xmp"

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lf2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_12

    .line 335
    .line 336
    aget-object v9, v15, v16

    .line 337
    .line 338
    new-instance v17, Lf2/d;

    .line 339
    .line 340
    array-length v10, v6

    .line 341
    int-to-long v14, v5

    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    move/from16 v22, v10

    .line 347
    .line 348
    move-wide/from16 v18, v14

    .line 349
    .line 350
    invoke-direct/range {v17 .. v22}, Lf2/d;-><init>(J[BII)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-boolean v13, v0, Lf2/h;->s:Z

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    const/16 v16, 0x0

    .line 365
    .line 366
    array-length v7, v10

    .line 367
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    add-int v5, p2, v5

    .line 372
    .line 373
    array-length v7, v10

    .line 374
    add-int/2addr v5, v7

    .line 375
    iput v5, v0, Lf2/h;->o:I

    .line 376
    .line 377
    invoke-virtual {v0, v6, v2}, Lf2/h;->w([BI)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lf2/b;

    .line 381
    .line 382
    invoke-direct {v5, v6}, Lf2/b;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lf2/h;->E(Lf2/b;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_7
    move v5, v8

    .line 389
    move/from16 v9, v16

    .line 390
    .line 391
    :goto_8
    if-ltz v9, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Lf2/b;->a(I)V

    .line 394
    .line 395
    .line 396
    add-int/2addr v5, v9

    .line 397
    const/4 v7, -0x1

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 401
    .line 402
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    :goto_9
    iget-object v2, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    iput-object v2, v1, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v3, "Invalid marker:"

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    and-int/lit16 v3, v6, 0xff

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    and-int/lit16 v3, v5, 0xff

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    and-int/lit16 v3, v5, 0xff

    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lf2/h;->y:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Lf2/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lf2/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lf2/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lf2/h;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Lf2/b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Lf2/h;->A:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Lf2/h;->B:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    move v13, v6

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_1a

    .line 192
    .line 193
    :catch_2
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_9
    :try_start_4
    sget-boolean v2, Lf2/h;->t:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v4, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v8, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Lf2/b;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lf2/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {v2}, Lf2/h;->v(Lf2/b;)Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    iput-object v0, v2, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v2}, Lf2/b;->readShort()S

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    const/16 v4, 0x4f52

    .line 229
    .line 230
    if-eq v0, v4, :cond_e

    .line 231
    .line 232
    const/16 v4, 0x5352

    .line 233
    .line 234
    if-ne v0, v4, :cond_d

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move/from16 v0, p1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    :goto_b
    move v0, v6

    .line 241
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_d

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_d

    .line 251
    :catch_3
    const/4 v2, 0x0

    .line 252
    goto :goto_e

    .line 253
    :goto_d
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_f
    throw v0

    .line 259
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_10
    move/from16 v0, p1

    .line 265
    .line 266
    :goto_f
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    return v0

    .line 270
    :cond_11
    :try_start_7
    new-instance v2, Lf2/b;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lf2/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-static {v2}, Lf2/h;->v(Lf2/b;)Ljava/nio/ByteOrder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v0, v2, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    invoke-virtual {v2}, Lf2/b;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    const/16 v4, 0x55

    .line 288
    .line 289
    if-ne v0, v4, :cond_12

    .line 290
    .line 291
    move v0, v6

    .line 292
    goto :goto_10

    .line 293
    :cond_12
    move/from16 v0, p1

    .line 294
    .line 295
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_13

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    move-object v5, v2

    .line 301
    goto :goto_11

    .line 302
    :catch_5
    move-object v5, v2

    .line 303
    goto :goto_12

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    const/4 v5, 0x0

    .line 308
    goto :goto_12

    .line 309
    :goto_11
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_13
    throw v0

    .line 315
    :goto_12
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_14
    move/from16 v0, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_15
    move/from16 v0, p1

    .line 328
    .line 329
    :goto_14
    sget-object v2, Lf2/h;->E:[B

    .line 330
    .line 331
    array-length v4, v2

    .line 332
    if-ge v0, v4, :cond_17

    .line 333
    .line 334
    aget-byte v4, v3, v0

    .line 335
    .line 336
    aget-byte v2, v2, v0

    .line 337
    .line 338
    if-eq v4, v2, :cond_16

    .line 339
    .line 340
    move/from16 v0, p1

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_17
    move v0, v6

    .line 347
    :goto_15
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, p1

    .line 353
    .line 354
    :goto_16
    sget-object v2, Lf2/h;->I:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_19

    .line 364
    .line 365
    :goto_17
    move/from16 v6, p1

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1a
    move/from16 v0, p1

    .line 372
    .line 373
    :goto_18
    sget-object v4, Lf2/h;->J:[B

    .line 374
    .line 375
    array-length v5, v4

    .line 376
    if-ge v0, v5, :cond_1c

    .line 377
    .line 378
    array-length v5, v2

    .line 379
    add-int/2addr v5, v0

    .line 380
    add-int/2addr v5, v7

    .line 381
    aget-byte v5, v3, v5

    .line 382
    .line 383
    aget-byte v4, v4, v0

    .line 384
    .line 385
    if-eq v5, v4, :cond_1b

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1d
    return p1

    .line 397
    :goto_1a
    if-eqz v5, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    throw v0

    .line 403
    :cond_1f
    const/16 p1, 0x0

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_20
    const/16 v0, 0x9

    .line 410
    .line 411
    return v0

    .line 412
    :cond_21
    const/16 p1, 0x0

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_22
    return v7
.end method

.method public final h(Lf2/g;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/h;->k(Lf2/g;)V

    .line 4
    .line 5
    iget-object p1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    const-string v2, "MakerNote"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lf2/d;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    new-instance v2, Lf2/g;

    .line 21
    .line 22
    iget-object v1, v1, Lf2/d;->d:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lf2/g;-><init>([B)V

    .line 26
    .line 27
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v1, v2, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v1, Lf2/h;->C:[B

    .line 32
    array-length v3, v1

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lf2/b;->readFully([B)V

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lf2/g;->d(J)V

    .line 43
    .line 44
    sget-object v4, Lf2/h;->D:[B

    .line 45
    array-length v5, v4

    .line 46
    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lf2/b;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lf2/g;->d(J)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0xc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lf2/g;->d(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lf2/h;->x(Lf2/g;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const-string v3, "PreviewImageStart"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lf2/d;

    .line 89
    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    const-string v3, "PreviewImageLength"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lf2/d;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    .line 105
    aget-object v4, p1, v3

    .line 106
    .line 107
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v2, p1, v3

    .line 113
    .line 114
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    const/4 v2, 0x0

    sget-object v2, Lyb/UgzQ/ZUNcIbYzr;->FOkCMY:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lf2/d;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lf2/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, [I

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    .line 145
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    .line 149
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    aget v4, v1, v3

    .line 153
    .line 154
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    .line 157
    aget v5, v1, v5

    .line 158
    .line 159
    aget v1, v1, v0

    .line 160
    .line 161
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    .line 167
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    .line 170
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    aget-object v2, p1, v3

    .line 186
    .line 187
    const-string v4, "ImageWidth"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    aget-object p1, p1, v3

    .line 193
    .line 194
    const-string v0, "ImageLength"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    .line 200
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Invalid aspect frame values. frame="

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string v0, "ExifInterface"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    return-void
.end method

.method public final i(Lf2/b;)V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lf2/h;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getPngAttributes starting with: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "ExifInterface"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    iput-object v0, p1, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v0, Lf2/h;->E:[B

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lf2/b;->a(I)V

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf2/b;->readInt()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    new-array v3, v2, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-ne v4, v2, :cond_7

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lf2/h;->G:[B

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object v2, Lf2/h;->H:[B

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    sget-object v2, Lf2/h;->F:[B

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    new-array v2, v1, [B

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ne v4, v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lf2/b;->readInt()I

    .line 99
    move-result p1

    .line 100
    .line 101
    new-instance v1, Ljava/util/zip/CRC32;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    .line 117
    if-ne v3, p1, :cond_4

    .line 118
    .line 119
    iput v0, p0, Lf2/h;->o:I

    .line 120
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, p1}, Lf2/h;->w([BI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lf2/h;->H()V

    .line 127
    .line 128
    new-instance p1, Lf2/b;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v2}, Lf2/b;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lf2/h;->E(Lf2/b;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->aRNXvLqgoYB:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lo4/E;->d([B)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lf2/b;->a(I)V

    .line 203
    add-int/2addr v0, v1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public final j(Lf2/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lf2/h;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lf2/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lf2/b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lf2/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lf2/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lf2/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lf2/h;->f(Lf2/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lf2/b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lf2/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lf2/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lf2/b;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Lf2/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lf2/h;->U:Lf2/e;

    .line 124
    .line 125
    iget v7, v7, Lf2/e;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lf2/b;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lf2/b;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-virtual {p1, v6}, Lf2/b;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    return-void
.end method

.method public final k(Lf2/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf2/h;->t(Lf2/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf2/h;->x(Lf2/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lf2/h;->G(Lf2/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lf2/h;->G(Lf2/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lf2/h;->G(Lf2/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf2/h;->H()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lf2/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf2/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lf2/g;

    .line 44
    .line 45
    iget-object v1, v1, Lf2/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lf2/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lf2/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lf2/h;->x(Lf2/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lf2/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lf2/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf2/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lf2/h;->k(Lf2/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf2/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lf2/b;

    .line 43
    .line 44
    iget-object v3, v1, Lf2/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lf2/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lf2/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lf2/h;->f(Lf2/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lf2/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lf2/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m()[B
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Lf2/h;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lf2/h;->m:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v3, v2

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :try_start_2
    iget-object v1, p0, Lf2/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Ljava/io/FileInputStream;

    .line 54
    .line 55
    iget-object v3, p0, Lf2/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v3, v2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_1
    move-exception v3

    .line 66
    move-object v1, v2

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    invoke-static {v1}, Lf2/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v3}, Lf2/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v8

    .line 91
    :goto_2
    :try_start_4
    iget v4, p0, Lf2/h;->k:I

    .line 92
    .line 93
    iget v5, p0, Lf2/h;->o:I

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    int-to-long v4, v4

    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget v6, p0, Lf2/h;->k:I

    .line 102
    .line 103
    iget v7, p0, Lf2/h;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    int-to-long v6, v6

    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    const-string v5, "Corrupted image"

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    :try_start_5
    iget v4, p0, Lf2/h;->l:I

    .line 114
    .line 115
    new-array v4, v4, [B

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v7, p0, Lf2/h;->l:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_6

    .line 124
    .line 125
    iput-object v4, p0, Lf2/h;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    invoke-static {v1}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v3}, Lo4/E;->f(Ljava/io/FileDescriptor;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v3, v1

    .line 154
    goto :goto_5

    .line 155
    :catch_3
    move-exception v3

    .line 156
    move-object v4, v3

    .line 157
    move-object v3, v1

    .line 158
    move-object v1, v2

    .line 159
    :goto_3
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 160
    .line 161
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-static {v3}, Lo4/E;->f(Ljava/io/FileDescriptor;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    return-object v2

    .line 173
    :goto_5
    invoke-static {v2}, Lo4/E;->h(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-static {v3}, Lo4/E;->f(Ljava/io/FileDescriptor;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    throw v0
.end method

.method public final n(Lf2/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf2/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lf2/h;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lf2/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf2/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lf2/h;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lf2/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lf2/b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lf2/h;->K:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lf2/h;->o:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lf2/h;->w([BI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lf2/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lf2/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lf2/h;->E(Lf2/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lo4/E;->d([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lf2/b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final p(Lf2/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf2/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lf2/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lf2/h;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lf2/h;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, Lf2/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lf2/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lf2/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lf2/h;->m:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Lf2/h;->k:I

    .line 72
    .line 73
    iput p2, p0, Lf2/h;->l:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Lf2/h;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", length: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ExifInterface"

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf2/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final s(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lf2/h;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, Lf2/h;->V:[[Lf2/e;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v3, 0x1388

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lf2/h;->g(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lf2/h;->d:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq p1, v6, :cond_5

    .line 54
    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Lf2/g;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lf2/g;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lf2/h;->d:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lf2/h;->e(Lf2/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf2/h;->h(Lf2/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lf2/h;->l(Lf2/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lf2/h;->k(Lf2/g;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, p0, Lf2/h;->o:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {p1, v1, v2}, Lf2/g;->d(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lf2/h;->E(Lf2/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance p1, Lf2/b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lf2/b;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lf2/h;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v1}, Lf2/h;->f(Lf2/b;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lf2/h;->i(Lf2/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lf2/h;->j(Lf2/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lf2/h;->n(Lf2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lf2/h;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0}, Lf2/h;->u()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :try_start_1
    const-string v1, "ExifInterface"

    .line 147
    .line 148
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 149
    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-virtual {p0}, Lf2/h;->a()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lf2/h;->u()V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p1

    .line 163
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lf2/h;->a()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lf2/h;->u()V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void

    .line 172
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "inputstream shouldn\'t be null"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final t(Lf2/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf2/h;->v(Lf2/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lf2/b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lf2/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf2/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lf2/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final u()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const-string v2, "The size of tag group["

    .line 9
    .line 10
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->WxujurvycPO:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v3}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "ExifInterface"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lf2/d;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "tagName: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", tagType: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lf2/d;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, ", tagValue: \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v2, p0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lf2/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "\'"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final w([BI)V
    .locals 1

    .line 1
    new-instance v0, Lf2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf2/h;->t(Lf2/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lf2/h;->x(Lf2/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lf2/g;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lf2/b;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v0, Lf2/h;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf2/b;->readShort()S

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v5, "ExifInterface"

    .line 24
    .line 25
    sget-boolean v6, Lf2/h;->t:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    sget-object v7, Lm6/oWXo/meYOW;->lsMkfFEeKJT:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v3, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    if-gtz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_16

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v11, v0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 40
    .line 41
    if-ge v8, v3, :cond_2b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lf2/b;->readUnsignedShort()I

    .line 45
    move-result v13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lf2/b;->readUnsignedShort()I

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lf2/b;->readInt()I

    .line 53
    move-result v15

    .line 54
    .line 55
    iget v7, v1, Lf2/b;->c:I

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    int-to-long v9, v7

    .line 59
    .line 60
    const-wide/16 v18, 0x4

    .line 61
    .line 62
    add-long v9, v9, v18

    .line 63
    .line 64
    sget-object v7, Lf2/h;->X:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v7, v7, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lf2/e;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    move/from16 v22, v6

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v6, v7, Lf2/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    move/from16 v23, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    move-object/from16 v24, v11

    .line 106
    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    filled-new-array {v12, v3, v6, v8, v11}, [Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    move/from16 v21, v3

    .line 126
    .line 127
    move/from16 v22, v6

    .line 128
    .line 129
    move/from16 v23, v8

    .line 130
    .line 131
    move-object/from16 v24, v11

    .line 132
    :goto_3
    const/4 v8, 0x3

    .line 133
    const/4 v11, 0x7

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    if-eqz v22, :cond_4

    .line 138
    .line 139
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    :cond_4
    :goto_4
    move-wide/from16 v26, v9

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_5
    if-lez v14, :cond_6

    .line 149
    .line 150
    sget-object v12, Lf2/h;->S:[I

    .line 151
    array-length v6, v12

    .line 152
    .line 153
    if-lt v14, v6, :cond_7

    .line 154
    .line 155
    :cond_6
    move-wide/from16 v26, v9

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_7
    iget v6, v7, Lf2/e;->c:I

    .line 160
    .line 161
    if-eq v6, v11, :cond_c

    .line 162
    .line 163
    if-ne v14, v11, :cond_8

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_8
    if-eq v6, v14, :cond_c

    .line 167
    .line 168
    iget v11, v7, Lf2/e;->d:I

    .line 169
    .line 170
    if-ne v11, v14, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v3, 0x4

    .line 173
    .line 174
    if-eq v6, v3, :cond_b

    .line 175
    .line 176
    if-ne v11, v3, :cond_a

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_a
    const/16 v3, 0x9

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 183
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :goto_7
    if-eq v6, v3, :cond_d

    .line 187
    .line 188
    if-ne v11, v3, :cond_e

    .line 189
    .line 190
    :cond_d
    const/16 v3, 0x8

    .line 191
    .line 192
    if-ne v14, v3, :cond_e

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_e
    const/16 v3, 0xc

    .line 196
    .line 197
    if-eq v6, v3, :cond_f

    .line 198
    .line 199
    if-ne v11, v3, :cond_10

    .line 200
    .line 201
    :cond_f
    const/16 v3, 0xb

    .line 202
    .line 203
    if-ne v14, v3, :cond_10

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_10
    if-eqz v22, :cond_4

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "Skip the tag entry since data format ("

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object v6, Lf2/h;->R:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v6, v6, v14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, ") is unexpected for tag: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v6, v7, Lf2/e;->b:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :goto_8
    if-ne v14, v3, :cond_11

    .line 241
    move v14, v6

    .line 242
    .line 243
    :cond_11
    move-wide/from16 v26, v9

    .line 244
    int-to-long v8, v15

    .line 245
    .line 246
    aget v6, v12, v14

    .line 247
    int-to-long v10, v6

    .line 248
    mul-long/2addr v8, v10

    .line 249
    .line 250
    cmp-long v6, v8, v16

    .line 251
    .line 252
    if-ltz v6, :cond_13

    .line 253
    .line 254
    .line 255
    const-wide/32 v10, 0x7fffffff

    .line 256
    .line 257
    cmp-long v6, v8, v10

    .line 258
    .line 259
    if-lez v6, :cond_12

    .line 260
    goto :goto_9

    .line 261
    :cond_12
    const/4 v6, 0x1

    .line 262
    goto :goto_d

    .line 263
    .line 264
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 265
    .line 266
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v15, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_14
    :goto_a
    const/4 v6, 0x0

    .line 271
    goto :goto_d

    .line 272
    .line 273
    :goto_b
    if-eqz v22, :cond_15

    .line 274
    .line 275
    const/4 v6, 0x0

    sget-object v6, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->jJWT:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v14, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    .line 281
    goto :goto_a

    .line 282
    .line 283
    :goto_d
    if-nez v6, :cond_16

    .line 284
    .line 285
    move-wide/from16 v10, v26

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10, v11}, Lf2/g;->d(J)V

    .line 289
    :goto_e
    move-object v9, v4

    .line 290
    .line 291
    goto/16 :goto_15

    .line 292
    .line 293
    :cond_16
    move-wide/from16 v10, v26

    .line 294
    .line 295
    cmp-long v6, v8, v18

    .line 296
    .line 297
    const-string v12, "Compression"

    .line 298
    .line 299
    if-lez v6, :cond_1a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lf2/b;->readInt()I

    .line 303
    move-result v6

    .line 304
    .line 305
    if-eqz v22, :cond_17

    .line 306
    .line 307
    const-string v3, "seek to data offset: "

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v6, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    :cond_17
    iget v3, v0, Lf2/h;->d:I

    .line 313
    .line 314
    move/from16 v19, v13

    .line 315
    const/4 v13, 0x7

    .line 316
    .line 317
    if-ne v3, v13, :cond_18

    .line 318
    .line 319
    const-string v3, "MakerNote"

    .line 320
    .line 321
    iget-object v13, v7, Lf2/e;->b:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    iput v6, v0, Lf2/h;->p:I

    .line 330
    .line 331
    :cond_18
    move-wide/from16 v26, v10

    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    goto :goto_f

    .line 335
    :cond_19
    const/4 v3, 0x6

    .line 336
    .line 337
    if-ne v2, v3, :cond_18

    .line 338
    .line 339
    const-string v13, "ThumbnailImage"

    .line 340
    .line 341
    iget-object v3, v7, Lf2/e;->b:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_18

    .line 348
    .line 349
    iput v6, v0, Lf2/h;->q:I

    .line 350
    .line 351
    iput v15, v0, Lf2/h;->r:I

    .line 352
    .line 353
    iget-object v3, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 354
    const/4 v13, 0x6

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v3}, Lf2/d;->e(ILjava/nio/ByteOrder;)Lf2/d;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    iget v13, v0, Lf2/h;->q:I

    .line 361
    .line 362
    move-wide/from16 v26, v10

    .line 363
    int-to-long v10, v13

    .line 364
    .line 365
    iget-object v13, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v11, v13}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    iget v11, v0, Lf2/h;->r:I

    .line 372
    .line 373
    move/from16 v25, v14

    .line 374
    int-to-long v13, v11

    .line 375
    .line 376
    iget-object v11, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v14, v11}, Lf2/d;->b(JLjava/nio/ByteOrder;)Lf2/d;

    .line 380
    move-result-object v11

    .line 381
    .line 382
    const/16 v20, 0x4

    .line 383
    .line 384
    aget-object v13, v24, v20

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v3, v24, v20

    .line 390
    .line 391
    const-string v13, "JPEGInterchangeFormat"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    aget-object v3, v24, v20

    .line 397
    .line 398
    const-string v10, "JPEGInterchangeFormatLength"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_f
    int-to-long v10, v6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10, v11}, Lf2/g;->d(J)V

    .line 406
    goto :goto_10

    .line 407
    .line 408
    :cond_1a
    move-wide/from16 v26, v10

    .line 409
    .line 410
    move/from16 v19, v13

    .line 411
    .line 412
    move/from16 v25, v14

    .line 413
    .line 414
    :goto_10
    sget-object v3, Lf2/h;->a0:Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v22, :cond_1b

    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v10, "nextIfdType: "

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v10, " byteCount: "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    :cond_1b
    if-eqz v3, :cond_24

    .line 454
    move-object v6, v3

    .line 455
    .line 456
    move/from16 v14, v25

    .line 457
    const/4 v3, 0x3

    .line 458
    .line 459
    if-eq v14, v3, :cond_1f

    .line 460
    const/4 v3, 0x4

    .line 461
    .line 462
    if-eq v14, v3, :cond_1e

    .line 463
    .line 464
    const/16 v3, 0x8

    .line 465
    .line 466
    if-eq v14, v3, :cond_1d

    .line 467
    .line 468
    const/16 v3, 0x9

    .line 469
    .line 470
    if-eq v14, v3, :cond_1c

    .line 471
    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v14, v3, :cond_1c

    .line 475
    .line 476
    const-wide/16 v8, -0x1

    .line 477
    goto :goto_12

    .line 478
    .line 479
    .line 480
    :cond_1c
    invoke-virtual {v1}, Lf2/b;->readInt()I

    .line 481
    move-result v3

    .line 482
    :goto_11
    int-to-long v8, v3

    .line 483
    goto :goto_12

    .line 484
    .line 485
    .line 486
    :cond_1d
    invoke-virtual {v1}, Lf2/b;->readShort()S

    .line 487
    move-result v3

    .line 488
    goto :goto_11

    .line 489
    .line 490
    .line 491
    :cond_1e
    invoke-virtual {v1}, Lf2/b;->readInt()I

    .line 492
    move-result v3

    .line 493
    int-to-long v8, v3

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    const-wide v10, 0xffffffffL

    .line 499
    and-long/2addr v8, v10

    .line 500
    goto :goto_12

    .line 501
    .line 502
    .line 503
    :cond_1f
    invoke-virtual {v1}, Lf2/b;->readUnsignedShort()I

    .line 504
    move-result v3

    .line 505
    goto :goto_11

    .line 506
    .line 507
    :goto_12
    if-eqz v22, :cond_20

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    iget-object v7, v7, Lf2/e;->b:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    const-string v7, "Offset: %d, tagName: %s"

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    :cond_20
    cmp-long v3, v8, v16

    .line 529
    .line 530
    if-lez v3, :cond_23

    .line 531
    long-to-int v3, v8

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 539
    move-result v3

    .line 540
    .line 541
    if-nez v3, :cond_22

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v8, v9}, Lf2/g;->d(J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Lf2/h;->x(Lf2/g;I)V

    .line 552
    .line 553
    :cond_21
    :goto_13
    move-wide/from16 v10, v26

    .line 554
    goto :goto_14

    .line 555
    .line 556
    :cond_22
    if-eqz v22, :cond_21

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v6, " (at "

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v6, ")"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    goto :goto_13

    .line 588
    .line 589
    :cond_23
    if-eqz v22, :cond_21

    .line 590
    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    goto :goto_13

    .line 608
    .line 609
    .line 610
    :goto_14
    invoke-virtual {v1, v10, v11}, Lf2/g;->d(J)V

    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_24
    move/from16 v14, v25

    .line 615
    .line 616
    move-wide/from16 v10, v26

    .line 617
    .line 618
    iget v6, v1, Lf2/b;->c:I

    .line 619
    .line 620
    iget v13, v0, Lf2/h;->o:I

    .line 621
    add-int/2addr v6, v13

    .line 622
    long-to-int v8, v8

    .line 623
    .line 624
    new-array v8, v8, [B

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8}, Lf2/b;->readFully([B)V

    .line 628
    .line 629
    move/from16 v20, v15

    .line 630
    .line 631
    new-instance v15, Lf2/d;

    .line 632
    move-object v9, v4

    .line 633
    int-to-long v3, v6

    .line 634
    .line 635
    move-wide/from16 v16, v3

    .line 636
    .line 637
    move-object/from16 v18, v8

    .line 638
    .line 639
    move/from16 v19, v14

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v15 .. v20}, Lf2/d;-><init>(J[BII)V

    .line 643
    .line 644
    aget-object v3, v24, v2

    .line 645
    .line 646
    iget-object v4, v7, Lf2/e;->b:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    const-string v3, "DNGVersion"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    .line 657
    if-eqz v3, :cond_25

    .line 658
    const/4 v3, 0x3

    .line 659
    .line 660
    iput v3, v0, Lf2/h;->d:I

    .line 661
    .line 662
    :cond_25
    const-string v3, "Make"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v3

    .line 667
    .line 668
    if-nez v3, :cond_26

    .line 669
    .line 670
    const-string v3, "Model"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-eqz v3, :cond_27

    .line 677
    .line 678
    :cond_26
    iget-object v3, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v3}, Lf2/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    const-string v6, "PENTAX"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 688
    move-result v3

    .line 689
    .line 690
    if-nez v3, :cond_28

    .line 691
    .line 692
    .line 693
    :cond_27
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v3

    .line 695
    .line 696
    if-eqz v3, :cond_29

    .line 697
    .line 698
    iget-object v3, v0, Lf2/h;->g:Ljava/nio/ByteOrder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v3}, Lf2/d;->h(Ljava/nio/ByteOrder;)I

    .line 702
    move-result v3

    .line 703
    .line 704
    .line 705
    const v4, 0xffff

    .line 706
    .line 707
    if-ne v3, v4, :cond_29

    .line 708
    .line 709
    :cond_28
    const/16 v3, 0x8

    .line 710
    .line 711
    iput v3, v0, Lf2/h;->d:I

    .line 712
    .line 713
    :cond_29
    iget v3, v1, Lf2/b;->c:I

    .line 714
    int-to-long v3, v3

    .line 715
    .line 716
    cmp-long v3, v3, v10

    .line 717
    .line 718
    if-eqz v3, :cond_2a

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v10, v11}, Lf2/g;->d(J)V

    .line 722
    .line 723
    :cond_2a
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 724
    int-to-short v8, v8

    .line 725
    move-object v4, v9

    .line 726
    .line 727
    move/from16 v3, v21

    .line 728
    .line 729
    move/from16 v6, v22

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    :cond_2b
    move-object v9, v4

    .line 733
    .line 734
    move/from16 v22, v6

    .line 735
    .line 736
    move-object/from16 v24, v11

    .line 737
    .line 738
    const-wide/16 v16, 0x0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lf2/b;->readInt()I

    .line 742
    move-result v2

    .line 743
    .line 744
    if-eqz v22, :cond_2c

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    .line 751
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    const-string v4, "nextIfdOffset: %d"

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :cond_2c
    int-to-long v3, v2

    .line 763
    .line 764
    cmp-long v6, v3, v16

    .line 765
    .line 766
    if-lez v6, :cond_2f

    .line 767
    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v6

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 774
    move-result v6

    .line 775
    .line 776
    if-nez v6, :cond_2e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v3, v4}, Lf2/g;->d(J)V

    .line 780
    const/4 v3, 0x4

    .line 781
    .line 782
    aget-object v2, v24, v3

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 786
    move-result v2

    .line 787
    .line 788
    if-eqz v2, :cond_2d

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v3}, Lf2/h;->x(Lf2/g;I)V

    .line 792
    return-void

    .line 793
    :cond_2d
    const/4 v2, 0x5

    .line 794
    .line 795
    aget-object v3, v24, v2

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 799
    move-result v3

    .line 800
    .line 801
    if-eqz v3, :cond_30

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Lf2/h;->x(Lf2/g;I)V

    .line 805
    return-void

    .line 806
    .line 807
    :cond_2e
    if-eqz v22, :cond_30

    .line 808
    .line 809
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    return-void

    .line 814
    .line 815
    :cond_2f
    if-eqz v22, :cond_30

    .line 816
    .line 817
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v2, v5}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_30
    :goto_16
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lf2/h;->V:[[Lf2/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
