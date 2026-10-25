.class public abstract LUa/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/c;

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I

.field public static final synthetic p:I

.field public static final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLa/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LLa/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb0/c;

    .line 8
    .line 9
    const v2, -0x32e97471

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LUa/t0;->a:Lb0/c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "r"

    .line 5
    .line 6
    const-string v2, "video/avc"

    .line 7
    .line 8
    const-string v3, "rotation-degrees"

    .line 9
    .line 10
    const-string v4, "durationUs"

    .line 11
    .line 12
    const-string v5, "bitrate"

    .line 13
    .line 14
    new-instance v6, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    new-instance v7, Landroid/media/MediaExtractor;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 31
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 32
    .line 33
    const-string v11, "Cannot open URI"

    .line 34
    .line 35
    if-eqz v10, :cond_18

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 53
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 54
    .line 55
    if-eqz v1, :cond_17

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v0}, Lk6/a;->R(II)Lec/g;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    move-object v1, v0

    .line 79
    .line 80
    check-cast v1, Lec/f;

    .line 81
    .line 82
    iget-boolean v1, v1, Lec/f;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 83
    .line 84
    const-string v10, "mime"

    .line 85
    const/4 v11, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    :try_start_5
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, LKb/y;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LKb/y;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    .line 97
    check-cast v12, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const-string v13, "video/"

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13, v9}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    if-ne v12, v11, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move v15, v9

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    .line 128
    goto/16 :goto_1b

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move v12, v9

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    goto/16 :goto_1a

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    .line 139
    :goto_0
    :try_start_6
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_16

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, Lk6/a;->R(II)Lec/g;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :cond_2
    move-object v12, v1

    .line 159
    .line 160
    check-cast v12, Lec/f;

    .line 161
    .line 162
    iget-boolean v12, v12, Lec/f;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    :try_start_7
    move-object v12, v1

    .line 166
    .line 167
    check-cast v12, LKb/y;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, LKb/y;->next()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    move-object v13, v12

    .line 173
    .line 174
    check-cast v13, Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v13

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    if-eqz v13, :cond_2

    .line 189
    .line 190
    const-string v14, "audio/"

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v14, v9}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    .line 196
    if-ne v13, v11, :cond_2

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v12, 0x0

    .line 199
    .line 200
    :goto_1
    :try_start_8
    check-cast v12, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v13, "getTrackFormat(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 214
    .line 215
    if-nez v10, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 222
    return v9

    .line 223
    .line 224
    :cond_4
    :try_start_9
    const-string v13, "width"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 228
    move-result v13

    .line 229
    .line 230
    const-string v14, "height"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 234
    move-result v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 238
    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 239
    .line 240
    if-eqz v15, :cond_5

    .line 241
    .line 242
    .line 243
    :try_start_a
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    .line 246
    :goto_2
    move-object/from16 p1, v12

    .line 247
    move-wide v11, v15

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_5
    const-wide/32 v15, 0x989680

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :goto_3
    :try_start_b
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 256
    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    .line 261
    :try_start_c
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move v3, v9

    .line 265
    :goto_4
    long-to-double v11, v11

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 271
    div-double/2addr v11, v15

    .line 272
    .line 273
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    cmpg-double v4, v11, v15

    .line 276
    .line 277
    if-gez v4, :cond_7

    .line 278
    move-wide v11, v15

    .line 279
    .line 280
    .line 281
    :cond_7
    const-wide/32 v8, 0xa000000

    .line 282
    long-to-double v8, v8

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 288
    .line 289
    mul-double v8, v8, v16

    .line 290
    div-double/2addr v8, v11

    .line 291
    double-to-long v8, v8

    .line 292
    .line 293
    .line 294
    const-wide/32 v18, 0x3d090

    .line 295
    .line 296
    .line 297
    const-wide/32 v20, 0x3d0900

    .line 298
    .line 299
    move-wide/from16 v16, v8

    .line 300
    .line 301
    .line 302
    :try_start_d
    invoke-static/range {v16 .. v21}, Lk6/a;->j(JJJ)J

    .line 303
    move-result-wide v8

    .line 304
    long-to-int v8, v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 308
    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 309
    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    .line 313
    :try_start_e
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 314
    move-result v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 315
    goto :goto_7

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_5
    const/4 v15, 0x0

    .line 322
    .line 323
    goto/16 :goto_1b

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_6
    const/4 v12, 0x0

    .line 330
    .line 331
    goto/16 :goto_1a

    .line 332
    :cond_8
    move v9, v8

    .line 333
    .line 334
    :goto_7
    const/16 v11, 0x64

    .line 335
    .line 336
    const/16 v12, 0x46

    .line 337
    const/4 v15, 0x0

    .line 338
    .line 339
    .line 340
    :try_start_f
    invoke-static {v12, v15, v11}, Lk6/a;->i(III)I

    .line 341
    move-result v11

    .line 342
    int-to-double v11, v11

    .line 343
    .line 344
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 345
    .line 346
    div-double v11, v11, v16

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide v16, 0x3feb333333333333L    # 0.85

    .line 352
    .line 353
    mul-double v11, v11, v16

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v16, 0x3fc3333333333333L    # 0.15

    .line 359
    .line 360
    add-double v11, v11, v16

    .line 361
    .line 362
    move-object/from16 v17, v5

    .line 363
    int-to-double v4, v9

    .line 364
    mul-double/2addr v4, v11

    .line 365
    double-to-long v4, v4

    .line 366
    .line 367
    .line 368
    const-wide/32 v20, 0x3d090

    .line 369
    .line 370
    .line 371
    const-wide/32 v22, 0x3d0900

    .line 372
    .line 373
    move-wide/from16 v18, v4

    .line 374
    .line 375
    .line 376
    invoke-static/range {v18 .. v23}, Lk6/a;->j(JJJ)J

    .line 377
    move-result-wide v4

    .line 378
    long-to-int v4, v4

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 382
    move-result v4

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    move-object/from16 v8, v17

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 392
    .line 393
    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->zqT:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v8, 0x1e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    .line 400
    const-string v4, "i-frame-interval"

    .line 401
    const/4 v8, 0x2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    const-string v4, "color-format"

    .line 407
    .line 408
    .line 409
    const v9, 0x7f000789

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 416
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v9, 0x0

    .line 419
    .line 420
    .line 421
    :try_start_10
    invoke-virtual {v2, v5, v9, v9, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 425
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 426
    .line 427
    .line 428
    :try_start_11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 432
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 433
    const/4 v15, 0x0

    .line 434
    .line 435
    .line 436
    :try_start_12
    invoke-virtual {v5, v1, v4, v9, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 440
    .line 441
    new-instance v1, Landroid/media/MediaMuxer;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    move-result-object v10

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v10, v15}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 449
    .line 450
    if-eqz v3, :cond_9

    .line 451
    .line 452
    .line 453
    :try_start_13
    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 454
    goto :goto_a

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move-object v9, v1

    .line 457
    :goto_8
    move-object v8, v5

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    :catch_2
    move-exception v0

    .line 461
    move-object v9, v1

    .line 462
    :goto_9
    move-object v8, v5

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    .line 467
    :cond_9
    :goto_a
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 468
    .line 469
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 473
    .line 474
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 475
    .line 476
    .line 477
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 478
    .line 479
    move/from16 v23, v8

    .line 480
    const/4 v8, -0x1

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, -0x1

    .line 486
    .line 487
    :goto_b
    if-nez v10, :cond_12

    .line 488
    .line 489
    move/from16 v24, v10

    .line 490
    .line 491
    const-wide/16 v9, 0x2710

    .line 492
    .line 493
    if-nez v11, :cond_b

    .line 494
    .line 495
    .line 496
    :try_start_14
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 497
    move-result v15

    .line 498
    .line 499
    if-ltz v15, :cond_b

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 503
    move-result-object v9

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 507
    const/4 v10, 0x0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v9, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 511
    move-result v19
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 512
    .line 513
    if-gez v19, :cond_a

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    const/16 v22, 0x4

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v5

    .line 524
    .line 525
    move/from16 v17, v15

    .line 526
    .line 527
    .line 528
    :try_start_15
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 529
    .line 530
    move-object/from16 v5, v16

    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_c

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    move-object v9, v1

    .line 535
    move v15, v12

    .line 536
    .line 537
    move-object/from16 v8, v16

    .line 538
    .line 539
    goto/16 :goto_1b

    .line 540
    :catch_3
    move-exception v0

    .line 541
    move-object v9, v1

    .line 542
    .line 543
    move-object/from16 v8, v16

    .line 544
    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :cond_a
    move-object/from16 v16, v5

    .line 548
    .line 549
    move/from16 v17, v15

    .line 550
    .line 551
    .line 552
    :try_start_16
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 553
    move-result-wide v20

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 561
    .line 562
    move-object/from16 v5, v16

    .line 563
    .line 564
    .line 565
    :try_start_17
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 566
    :cond_b
    :goto_c
    move v9, v11

    .line 567
    .line 568
    const-wide/16 v10, 0x2710

    .line 569
    goto :goto_10

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    :goto_d
    move-object v9, v1

    .line 572
    move-object v8, v5

    .line 573
    :goto_e
    move v15, v12

    .line 574
    .line 575
    goto/16 :goto_1b

    .line 576
    :catch_4
    move-exception v0

    .line 577
    :goto_f
    move-object v9, v1

    .line 578
    move-object v8, v5

    .line 579
    .line 580
    goto/16 :goto_1a

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    .line 583
    move-object/from16 v5, v16

    .line 584
    goto :goto_d

    .line 585
    :catch_5
    move-exception v0

    .line 586
    .line 587
    move-object/from16 v5, v16

    .line 588
    goto :goto_f

    .line 589
    .line 590
    .line 591
    :goto_10
    invoke-virtual {v5, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 592
    move-result v15

    .line 593
    .line 594
    if-ltz v15, :cond_d

    .line 595
    .line 596
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 597
    .line 598
    if-lez v10, :cond_c

    .line 599
    const/4 v10, 0x1

    .line 600
    goto :goto_11

    .line 601
    :cond_c
    const/4 v10, 0x0

    .line 602
    .line 603
    .line 604
    :goto_11
    invoke-virtual {v5, v15, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 605
    .line 606
    if-nez v13, :cond_d

    .line 607
    .line 608
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 609
    .line 610
    and-int/lit8 v10, v10, 0x4

    .line 611
    .line 612
    if-eqz v10, :cond_d

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 616
    const/4 v13, 0x1

    .line 617
    .line 618
    :cond_d
    const-wide/16 v10, 0x2710

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 622
    move-result v10

    .line 623
    const/4 v11, -0x3

    .line 624
    .line 625
    if-eq v10, v11, :cond_f

    .line 626
    const/4 v11, -0x2

    .line 627
    .line 628
    if-eq v10, v11, :cond_10

    .line 629
    const/4 v11, -0x1

    .line 630
    .line 631
    if-eq v10, v11, :cond_f

    .line 632
    .line 633
    if-ltz v10, :cond_f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 637
    move-result-object v15

    .line 638
    .line 639
    .line 640
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    if-eqz v12, :cond_e

    .line 643
    .line 644
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 645
    .line 646
    and-int/lit8 v11, v11, 0x2

    .line 647
    .line 648
    if-nez v11, :cond_e

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v8, v15, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 652
    :cond_e
    const/4 v15, 0x0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v10, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 656
    .line 657
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 658
    .line 659
    and-int/lit8 v10, v10, 0x4

    .line 660
    .line 661
    if-eqz v10, :cond_f

    .line 662
    .line 663
    const/16 v24, 0x1

    .line 664
    .line 665
    :cond_f
    :goto_12
    move/from16 v10, v24

    .line 666
    goto :goto_13

    .line 667
    .line 668
    :cond_10
    if-nez v12, :cond_f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 672
    move-result-object v8

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 676
    move-result v8

    .line 677
    .line 678
    if-eqz p1, :cond_11

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 682
    move-result v10

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 686
    move-result-object v10

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 690
    move-result v14

    .line 691
    .line 692
    .line 693
    :cond_11
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 694
    const/4 v12, 0x1

    .line 695
    goto :goto_12

    .line 696
    :goto_13
    move v11, v9

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_12
    if-eqz p1, :cond_13

    .line 701
    .line 702
    if-ltz v14, :cond_13

    .line 703
    .line 704
    if-eqz v12, :cond_13

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 712
    .line 713
    const/high16 v0, 0x40000

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    new-instance v16, Landroid/media/MediaCodec$BufferInfo;

    .line 720
    .line 721
    .line 722
    invoke-direct/range {v16 .. v16}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 723
    :goto_14
    const/4 v15, 0x0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 727
    move-result v18

    .line 728
    .line 729
    if-ltz v18, :cond_13

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 733
    move-result-wide v19

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 737
    move-result v21

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v16 .. v21}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 743
    .line 744
    move-object/from16 v3, v16

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v14, v0, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 751
    .line 752
    move-object/from16 v16, v3

    .line 753
    goto :goto_14

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 766
    .line 767
    if-eqz v4, :cond_14

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 771
    .line 772
    :cond_14
    if-eqz v12, :cond_15

    .line 773
    .line 774
    .line 775
    :try_start_18
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 776
    .line 777
    .line 778
    :catch_6
    :cond_15
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 785
    const/4 v4, 0x1

    .line 786
    return v4

    .line 787
    :catchall_6
    move-exception v0

    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    :catch_7
    move-exception v0

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    :catchall_7
    move-exception v0

    .line 794
    move-object v8, v9

    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    :catch_8
    move-exception v0

    .line 798
    move-object v8, v9

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    :catchall_8
    move-exception v0

    .line 802
    move-object v4, v9

    .line 803
    :goto_15
    move-object v8, v4

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    :catch_9
    move-exception v0

    .line 807
    move-object v4, v9

    .line 808
    :goto_16
    move-object v8, v4

    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    :catchall_9
    move-exception v0

    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_17
    move-object v2, v9

    .line 814
    move-object v4, v2

    .line 815
    goto :goto_15

    .line 816
    :catch_a
    move-exception v0

    .line 817
    const/4 v9, 0x0

    .line 818
    :goto_18
    move-object v2, v9

    .line 819
    move-object v4, v2

    .line 820
    goto :goto_16

    .line 821
    .line 822
    .line 823
    :cond_16
    :goto_19
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 827
    const/4 v15, 0x0

    .line 828
    return v15

    .line 829
    :catchall_a
    move-exception v0

    .line 830
    const/4 v9, 0x0

    .line 831
    move-object v2, v0

    .line 832
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 833
    :catchall_b
    move-exception v0

    .line 834
    .line 835
    .line 836
    :try_start_1a
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    throw v0

    .line 838
    :catchall_c
    move-exception v0

    .line 839
    goto :goto_17

    .line 840
    :catch_b
    move-exception v0

    .line 841
    goto :goto_18

    .line 842
    :cond_17
    const/4 v9, 0x0

    .line 843
    .line 844
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 849
    :catchall_d
    move-exception v0

    .line 850
    const/4 v9, 0x0

    .line 851
    move-object v1, v0

    .line 852
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 853
    :catchall_e
    move-exception v0

    .line 854
    .line 855
    .line 856
    :try_start_1c
    invoke-static {v10, v1}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 857
    throw v0

    .line 858
    :cond_18
    const/4 v9, 0x0

    .line 859
    .line 860
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 865
    .line 866
    :goto_1a
    :try_start_1d
    sget-object v1, LL9/e;->e:LL9/e;

    .line 867
    .line 868
    const-string v3, "VideoCompressorV2: transcode failed"

    .line 869
    const/4 v15, 0x0

    .line 870
    .line 871
    new-array v5, v15, [Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    const/4 v10, 0x6

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v10, v0, v3, v5}, LUc/c;->z(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 883
    .line 884
    if-eqz v8, :cond_19

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 888
    .line 889
    :cond_19
    if-eqz v8, :cond_1a

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 893
    .line 894
    :cond_1a
    if-eqz v2, :cond_1b

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 898
    .line 899
    :cond_1b
    if-eqz v2, :cond_1c

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 903
    .line 904
    :cond_1c
    if-eqz v4, :cond_1d

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 908
    .line 909
    :cond_1d
    if-eqz v12, :cond_1e

    .line 910
    .line 911
    if-eqz v9, :cond_1e

    .line 912
    .line 913
    .line 914
    :try_start_1e
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 915
    .line 916
    :catch_c
    :cond_1e
    if-eqz v9, :cond_16

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 920
    goto :goto_19

    .line 921
    :catchall_f
    move-exception v0

    .line 922
    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :goto_1b
    if-eqz v8, :cond_1f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 929
    .line 930
    :cond_1f
    if-eqz v8, :cond_20

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 934
    .line 935
    :cond_20
    if-eqz v2, :cond_21

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 939
    .line 940
    :cond_21
    if-eqz v2, :cond_22

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 944
    .line 945
    :cond_22
    if-eqz v4, :cond_23

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 949
    .line 950
    :cond_23
    if-eqz v15, :cond_24

    .line 951
    .line 952
    if-eqz v9, :cond_24

    .line 953
    .line 954
    .line 955
    :try_start_1f
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 956
    .line 957
    :catch_d
    :cond_24
    if-eqz v9, :cond_25

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 961
    .line 962
    .line 963
    :cond_25
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 967
    throw v0
.end method
