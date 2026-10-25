.class public final La9/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:La9/h;

.field public final synthetic d:Landroid/media/AudioRecord;

.field public final synthetic e:I

.field public final synthetic f:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(ILa9/h;Landroid/media/AudioRecord;ILokhttp3/WebSocket;LOb/c;)V
    .locals 0

    .line 1
    iput p1, p0, La9/f;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La9/f;->c:La9/h;

    .line 4
    .line 5
    iput-object p3, p0, La9/f;->d:Landroid/media/AudioRecord;

    .line 6
    .line 7
    iput p4, p0, La9/f;->e:I

    .line 8
    .line 9
    iput-object p5, p0, La9/f;->f:Lokhttp3/WebSocket;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, La9/f;

    .line 2
    .line 3
    iget v4, p0, La9/f;->e:I

    .line 4
    .line 5
    iget-object v5, p0, La9/f;->f:Lokhttp3/WebSocket;

    .line 6
    .line 7
    iget v1, p0, La9/f;->b:I

    .line 8
    .line 9
    iget-object v2, p0, La9/f;->c:La9/h;

    .line 10
    .line 11
    iget-object v3, p0, La9/f;->d:Landroid/media/AudioRecord;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La9/f;-><init>(ILa9/h;Landroid/media/AudioRecord;ILokhttp3/WebSocket;LOb/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La9/f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La9/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La9/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lia/p;->e:Lia/p;

    .line 4
    .line 5
    const-string v3, "AudioAiClient"

    .line 6
    .line 7
    iget-object v0, v1, La9/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lkc/A;

    .line 11
    .line 12
    sget-object v0, LPb/a;->a:LPb/a;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, La9/f;->b:I

    .line 18
    .line 19
    new-array v6, v5, [B

    .line 20
    .line 21
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 22
    .line 23
    iget v7, v0, La9/h;->q:I

    .line 24
    .line 25
    iget v8, v0, La9/h;->r:I

    .line 26
    .line 27
    iget v9, v0, La9/h;->s:I

    .line 28
    .line 29
    iget v0, v0, La9/h;->t:I

    .line 30
    .line 31
    div-int/2addr v8, v7

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v8, v10, :cond_0

    .line 34
    .line 35
    move v8, v10

    .line 36
    :cond_0
    div-int/2addr v9, v7

    .line 37
    if-ge v9, v10, :cond_1

    .line 38
    .line 39
    move v9, v10

    .line 40
    :cond_1
    div-int/2addr v0, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move v11, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v11, v0

    .line 47
    :goto_0
    new-instance v12, LKb/k;

    .line 48
    .line 49
    invoke-direct {v12}, LKb/k;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 53
    .line 54
    iget-object v0, v0, La9/h;->A:LS7/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lia/x;

    .line 61
    .line 62
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_3
    const-wide/high16 v13, -0x3fb2000000000000L    # -60.0

    .line 68
    .line 69
    move v0, v7

    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move/from16 v18, v17

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    move/from16 v20, v19

    .line 77
    .line 78
    move-wide v15, v13

    .line 79
    :goto_1
    invoke-static {v4}, Lkc/C;->y(Lkc/A;)Z

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    if-eqz v21, :cond_26

    .line 84
    .line 85
    iget-object v10, v1, La9/f;->c:La9/h;

    .line 86
    .line 87
    iget-object v10, v10, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_26

    .line 94
    .line 95
    :try_start_1
    iget-object v10, v1, La9/f;->d:Landroid/media/AudioRecord;

    .line 96
    .line 97
    invoke-virtual {v10, v6, v7, v5, v7}, Landroid/media/AudioRecord;->read([BIII)I

    .line 98
    .line 99
    .line 100
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 101
    if-lez v10, :cond_25

    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    move/from16 v23, v7

    .line 106
    .line 107
    move-wide/from16 v24, v21

    .line 108
    .line 109
    :goto_2
    move/from16 v26, v0

    .line 110
    .line 111
    add-int/lit8 v0, v23, 0x1

    .line 112
    .line 113
    if-ge v0, v10, :cond_4

    .line 114
    .line 115
    move/from16 v27, v0

    .line 116
    .line 117
    aget-byte v0, v6, v23

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    aget-byte v27, v6, v27

    .line 122
    .line 123
    shl-int/lit8 v27, v27, 0x8

    .line 124
    .line 125
    or-int v0, v27, v0

    .line 126
    .line 127
    int-to-short v0, v0

    .line 128
    move-wide/from16 v27, v13

    .line 129
    .line 130
    int-to-double v13, v0

    .line 131
    mul-double/2addr v13, v13

    .line 132
    add-double v24, v13, v24

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    add-int/lit8 v23, v23, 0x2

    .line 137
    .line 138
    move/from16 v0, v26

    .line 139
    .line 140
    move-wide/from16 v13, v27

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-wide/from16 v27, v13

    .line 144
    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    const-wide/high16 v13, -0x3fa2000000000000L    # -120.0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    int-to-double v13, v7

    .line 151
    div-double v24, v24, v13

    .line 152
    .line 153
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    const-wide/high16 v24, 0x40e0000000000000L    # 32768.0

    .line 158
    .line 159
    div-double v13, v13, v24

    .line 160
    .line 161
    const-wide v24, 0x3d719799812dea11L    # 1.0E-12

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    add-double v13, v13, v24

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->log10(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    .line 173
    .line 174
    mul-double v13, v13, v24

    .line 175
    .line 176
    :goto_3
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 177
    .line 178
    iget-object v0, v0, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-wide v24, 0x3fc999999999999aL    # 0.2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double v13, v13, v24

    .line 190
    .line 191
    move-wide/from16 v29, v13

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    int-to-double v13, v7

    .line 195
    sub-double v13, v13, v24

    .line 196
    .line 197
    mul-double v13, v13, v27

    .line 198
    .line 199
    add-double v13, v13, v29

    .line 200
    .line 201
    move/from16 v23, v8

    .line 202
    .line 203
    move-wide v7, v15

    .line 204
    sub-double v15, v13, v7

    .line 205
    .line 206
    cmpl-double v21, v15, v21

    .line 207
    .line 208
    if-lez v21, :cond_6

    .line 209
    .line 210
    const-wide v21, 0x3f8eb851eb851eb8L    # 0.015

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const-wide v21, 0x3fd3333333333333L    # 0.3

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_4
    mul-double v21, v21, v15

    .line 222
    .line 223
    add-double v27, v21, v7

    .line 224
    .line 225
    const-wide v29, -0x3fa9800000000000L    # -90.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide/high16 v31, -0x3fcc000000000000L    # -20.0

    .line 231
    .line 232
    invoke-static/range {v27 .. v32}, Lk6/a;->g(DDD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 237
    .line 238
    add-double v21, v7, v21

    .line 239
    .line 240
    const-wide/high16 v24, -0x3fce000000000000L    # -18.0

    .line 241
    .line 242
    cmpl-double v27, v21, v24

    .line 243
    .line 244
    if-lez v27, :cond_7

    .line 245
    .line 246
    move-wide/from16 v21, v24

    .line 247
    .line 248
    :cond_7
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 249
    .line 250
    add-double v27, v7, v24

    .line 251
    .line 252
    cmpl-double v29, v27, v21

    .line 253
    .line 254
    if-lez v29, :cond_8

    .line 255
    .line 256
    move-wide/from16 v27, v21

    .line 257
    .line 258
    :cond_8
    if-eqz v0, :cond_9

    .line 259
    .line 260
    add-double v21, v21, v24

    .line 261
    .line 262
    add-double v27, v27, v24

    .line 263
    .line 264
    :cond_9
    move/from16 v24, v11

    .line 265
    .line 266
    move-object/from16 v25, v12

    .line 267
    .line 268
    move-wide/from16 v11, v21

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    move-wide/from16 v3, v27

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    :goto_5
    add-int v0, v23, v0

    .line 282
    .line 283
    if-nez v17, :cond_c

    .line 284
    .line 285
    cmpl-double v27, v13, v11

    .line 286
    .line 287
    if-ltz v27, :cond_b

    .line 288
    .line 289
    const-wide/high16 v27, -0x3fbb000000000000L    # -42.0

    .line 290
    .line 291
    cmpl-double v27, v13, v27

    .line 292
    .line 293
    if-ltz v27, :cond_b

    .line 294
    .line 295
    move-wide/from16 v27, v15

    .line 296
    .line 297
    add-int/lit8 v15, v18, 0x1

    .line 298
    .line 299
    move/from16 v18, v15

    .line 300
    .line 301
    if-lt v15, v0, :cond_e

    .line 302
    .line 303
    move/from16 v20, v24

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move-wide/from16 v27, v15

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move-wide/from16 v27, v15

    .line 318
    .line 319
    cmpg-double v0, v13, v3

    .line 320
    .line 321
    if-gtz v0, :cond_d

    .line 322
    .line 323
    add-int/lit8 v0, v19, 0x1

    .line 324
    .line 325
    move/from16 v19, v0

    .line 326
    .line 327
    if-lt v0, v9, :cond_e

    .line 328
    .line 329
    move/from16 v20, v24

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v15, 0x1

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    move/from16 v20, v24

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    :goto_7
    if-lez v20, :cond_f

    .line 345
    .line 346
    add-int/lit8 v16, v20, -0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    move/from16 v16, v20

    .line 350
    .line 351
    :goto_8
    if-eqz v0, :cond_12

    .line 352
    .line 353
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 354
    .line 355
    iget-object v0, v0, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 364
    .line 365
    iget-object v0, v0, La9/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    move/from16 v29, v9

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 374
    .line 375
    iget-object v9, v0, La9/h;->f:Landroid/media/AudioTrack;

    .line 376
    .line 377
    if-nez v9, :cond_10

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    :try_start_2
    invoke-virtual {v9}, Landroid/media/AudioTrack;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    .line 383
    :catchall_1
    move-object/from16 v30, v9

    .line 384
    .line 385
    :try_start_3
    iget-object v9, v0, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 386
    .line 387
    move/from16 v31, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    :try_start_4
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 391
    .line 392
    .line 393
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    :try_start_5
    iget-object v9, v0, La9/h;->A:LS7/b;

    .line 397
    .line 398
    if-eqz v9, :cond_11

    .line 399
    .line 400
    iget-object v9, v9, LS7/b;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Lia/x;

    .line 403
    .line 404
    iget-object v9, v9, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 405
    .line 406
    invoke-virtual {v9, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    .line 408
    .line 409
    :catchall_2
    :cond_11
    :try_start_6
    invoke-virtual {v0}, La9/h;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catchall_3
    move/from16 v31, v15

    .line 414
    .line 415
    :catchall_4
    :goto_9
    :try_start_7
    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    move/from16 v29, v9

    .line 420
    .line 421
    :goto_a
    move/from16 v31, v15

    .line 422
    .line 423
    :catchall_5
    :goto_b
    iget v0, v1, La9/f;->e:I

    .line 424
    .line 425
    const/16 v9, 0x5dc0

    .line 426
    .line 427
    if-ne v0, v9, :cond_14

    .line 428
    .line 429
    const-string v0, "copyOf(...)"

    .line 430
    .line 431
    if-ne v10, v5, :cond_13

    .line 432
    .line 433
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_c
    move-object/from16 v33, v2

    .line 441
    .line 442
    move v10, v5

    .line 443
    move-object/from16 v30, v6

    .line 444
    .line 445
    const/16 v36, 0x1

    .line 446
    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_13
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    div-int/lit8 v0, v10, 0x2

    .line 458
    .line 459
    new-array v15, v0, [S

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    :goto_d
    move-object/from16 v33, v2

    .line 465
    .line 466
    add-int/lit8 v2, v30, 0x1

    .line 467
    .line 468
    if-ge v2, v10, :cond_15

    .line 469
    .line 470
    if-ge v9, v0, :cond_15

    .line 471
    .line 472
    move/from16 v34, v2

    .line 473
    .line 474
    aget-byte v2, v6, v30

    .line 475
    .line 476
    and-int/lit16 v2, v2, 0xff

    .line 477
    .line 478
    aget-byte v34, v6, v34

    .line 479
    .line 480
    shl-int/lit8 v34, v34, 0x8

    .line 481
    .line 482
    or-int v2, v34, v2

    .line 483
    .line 484
    int-to-short v2, v2

    .line 485
    aput-short v2, v15, v9

    .line 486
    .line 487
    add-int/lit8 v30, v30, 0x2

    .line 488
    .line 489
    add-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    move-object/from16 v2, v33

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_15
    iget v2, v1, La9/f;->e:I

    .line 495
    .line 496
    const/16 v9, 0x5dc0

    .line 497
    .line 498
    if-eq v2, v9, :cond_16

    .line 499
    .line 500
    if-nez v0, :cond_17

    .line 501
    .line 502
    :cond_16
    move v10, v5

    .line 503
    move-object/from16 v30, v6

    .line 504
    .line 505
    const/16 v36, 0x1

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_17
    move v10, v5

    .line 509
    move-object/from16 v30, v6

    .line 510
    .line 511
    int-to-long v5, v0

    .line 512
    move-wide/from16 v34, v5

    .line 513
    .line 514
    int-to-long v5, v9

    .line 515
    mul-long v5, v5, v34

    .line 516
    .line 517
    move-wide/from16 v34, v5

    .line 518
    .line 519
    int-to-long v5, v2

    .line 520
    div-long v5, v34, v5

    .line 521
    .line 522
    long-to-int v2, v5

    .line 523
    const/4 v9, 0x1

    .line 524
    if-ge v2, v9, :cond_18

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    :cond_18
    new-array v5, v2, [S

    .line 528
    .line 529
    add-int/lit8 v0, v0, -0x1

    .line 530
    .line 531
    int-to-float v6, v0

    .line 532
    add-int/lit8 v9, v2, -0x1

    .line 533
    .line 534
    int-to-float v9, v9

    .line 535
    div-float/2addr v6, v9

    .line 536
    const/4 v9, 0x0

    .line 537
    :goto_e
    if-ge v9, v2, :cond_19

    .line 538
    .line 539
    move/from16 v32, v2

    .line 540
    .line 541
    int-to-float v2, v9

    .line 542
    mul-float/2addr v2, v6

    .line 543
    move-object/from16 v34, v5

    .line 544
    .line 545
    float-to-int v5, v2

    .line 546
    move/from16 v35, v2

    .line 547
    .line 548
    int-to-float v2, v5

    .line 549
    sub-float v2, v35, v2

    .line 550
    .line 551
    move/from16 v35, v2

    .line 552
    .line 553
    aget-short v2, v15, v5

    .line 554
    .line 555
    const/16 v36, 0x1

    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    aget-short v5, v15, v5

    .line 564
    .line 565
    move/from16 p1, v0

    .line 566
    .line 567
    int-to-float v0, v2

    .line 568
    sub-int/2addr v5, v2

    .line 569
    int-to-float v2, v5

    .line 570
    mul-float v2, v2, v35

    .line 571
    .line 572
    add-float/2addr v2, v0

    .line 573
    float-to-int v0, v2

    .line 574
    const/16 v2, -0x8000

    .line 575
    .line 576
    const/16 v5, 0x7fff

    .line 577
    .line 578
    invoke-static {v0, v2, v5}, Lk6/a;->i(III)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-short v0, v0

    .line 583
    aput-short v0, v34, v9

    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    move/from16 v0, p1

    .line 588
    .line 589
    move/from16 v2, v32

    .line 590
    .line 591
    move-object/from16 v5, v34

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_19
    move-object/from16 v34, v5

    .line 595
    .line 596
    const/16 v36, 0x1

    .line 597
    .line 598
    move-object/from16 v15, v34

    .line 599
    .line 600
    :goto_f
    array-length v0, v15

    .line 601
    mul-int/lit8 v0, v0, 0x2

    .line 602
    .line 603
    new-array v9, v0, [B

    .line 604
    .line 605
    array-length v0, v15

    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_10
    if-ge v2, v0, :cond_1a

    .line 609
    .line 610
    aget-short v6, v15, v2

    .line 611
    .line 612
    add-int/lit8 v32, v5, 0x1

    .line 613
    .line 614
    move/from16 v34, v0

    .line 615
    .line 616
    and-int/lit16 v0, v6, 0xff

    .line 617
    .line 618
    int-to-byte v0, v0

    .line 619
    aput-byte v0, v9, v5

    .line 620
    .line 621
    add-int/lit8 v5, v5, 0x2

    .line 622
    .line 623
    shr-int/lit8 v0, v6, 0x8

    .line 624
    .line 625
    and-int/lit16 v0, v0, 0xff

    .line 626
    .line 627
    int-to-byte v0, v0

    .line 628
    aput-byte v0, v9, v32

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    move/from16 v0, v34

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1a
    :goto_11
    if-eqz v17, :cond_1f

    .line 636
    .line 637
    if-nez v26, :cond_1d

    .line 638
    .line 639
    :cond_1b
    invoke-virtual/range {v25 .. v25}, LKb/k;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    invoke-virtual/range {v25 .. v25}, LKb/k;->removeFirst()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, [B

    .line 650
    .line 651
    iget-object v2, v1, La9/f;->f:Lokhttp3/WebSocket;

    .line 652
    .line 653
    sget-object v5, LGc/m;->d:LGc/m;

    .line 654
    .line 655
    invoke-static {v0}, LB6/C;->x([B)LGc/m;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v2, v0}, Lokhttp3/WebSocket;->e(LGc/m;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1b

    .line 664
    .line 665
    :cond_1c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 666
    .line 667
    new-instance v2, Ljava/lang/Double;

    .line 668
    .line 669
    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Ljava/lang/Double;

    .line 673
    .line 674
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Ljava/lang/Double;

    .line 678
    .line 679
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Ljava/lang/Double;

    .line 683
    .line 684
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 685
    .line 686
    .line 687
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v3, 0x4

    .line 692
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "db=%.1f noise=%.1f th=%.1f/%.1f"

    .line 697
    .line 698
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :try_start_8
    iget-object v2, v1, La9/f;->c:La9/h;

    .line 703
    .line 704
    iget-object v2, v2, La9/h;->A:LS7/b;

    .line 705
    .line 706
    if-eqz v2, :cond_1d

    .line 707
    .line 708
    iget-object v2, v2, LS7/b;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lia/x;

    .line 711
    .line 712
    iget-object v2, v2, Lia/x;->k:Landroidx/lifecycle/MutableLiveData;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 715
    .line 716
    .line 717
    :catchall_6
    :cond_1d
    move/from16 v26, v36

    .line 718
    .line 719
    :cond_1e
    const/4 v15, 0x0

    .line 720
    goto :goto_12

    .line 721
    :cond_1f
    if-eqz v26, :cond_1e

    .line 722
    .line 723
    if-eqz v31, :cond_1e

    .line 724
    .line 725
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 726
    .line 727
    iget-object v0, v0, La9/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 731
    .line 732
    .line 733
    move/from16 v26, v15

    .line 734
    .line 735
    :goto_12
    if-nez v26, :cond_21

    .line 736
    .line 737
    if-lez v20, :cond_20

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_20
    move v7, v15

    .line 741
    goto :goto_14

    .line 742
    :cond_21
    :goto_13
    move/from16 v7, v36

    .line 743
    .line 744
    :goto_14
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 745
    .line 746
    iget-object v0, v0, La9/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 749
    .line 750
    .line 751
    if-eqz v7, :cond_23

    .line 752
    .line 753
    :try_start_9
    iget-object v0, v1, La9/f;->f:Lokhttp3/WebSocket;

    .line 754
    .line 755
    sget-object v2, LGc/m;->d:LGc/m;

    .line 756
    .line 757
    invoke-static {v9}, LB6/C;->x([B)LGc/m;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v0, v2}, Lokhttp3/WebSocket;->e(LGc/m;)Z

    .line 762
    .line 763
    .line 764
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 765
    move-object/from16 v2, v21

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :catchall_7
    move-exception v0

    .line 769
    sget-object v2, LL9/e;->e:LL9/e;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v4, "WS send failed: "

    .line 778
    .line 779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-object/from16 v2, v21

    .line 793
    .line 794
    invoke-static {v2, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move v0, v15

    .line 798
    :goto_15
    if-nez v0, :cond_22

    .line 799
    .line 800
    sget-object v0, LL9/e;->e:LL9/e;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const-string v0, "WS send returned false; stopping"

    .line 806
    .line 807
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_18

    .line 811
    .line 812
    :cond_22
    move-object/from16 v3, v25

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_23
    move-object/from16 v2, v21

    .line 816
    .line 817
    move-object/from16 v3, v25

    .line 818
    .line 819
    invoke-virtual {v3, v9}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_16
    iget v0, v3, LKb/k;->c:I

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    if-le v0, v4, :cond_24

    .line 826
    .line 827
    invoke-virtual {v3}, LKb/k;->removeFirst()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_24
    :goto_17
    iget-object v0, v1, La9/f;->c:La9/h;

    .line 832
    .line 833
    invoke-virtual {v0}, La9/h;->g()V

    .line 834
    .line 835
    .line 836
    move-object v12, v3

    .line 837
    move v5, v10

    .line 838
    move v7, v15

    .line 839
    move/from16 v20, v16

    .line 840
    .line 841
    move-object/from16 v4, v22

    .line 842
    .line 843
    move/from16 v8, v23

    .line 844
    .line 845
    move/from16 v11, v24

    .line 846
    .line 847
    move/from16 v0, v26

    .line 848
    .line 849
    move-wide/from16 v15, v27

    .line 850
    .line 851
    move/from16 v9, v29

    .line 852
    .line 853
    move-object/from16 v6, v30

    .line 854
    .line 855
    move/from16 v10, v36

    .line 856
    .line 857
    move-object v3, v2

    .line 858
    move-object/from16 v2, v33

    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_25
    move/from16 v26, v0

    .line 863
    .line 864
    move-object/from16 v33, v2

    .line 865
    .line 866
    move-object v2, v3

    .line 867
    move/from16 v23, v8

    .line 868
    .line 869
    move-wide/from16 v27, v13

    .line 870
    .line 871
    move-wide/from16 v37, v15

    .line 872
    .line 873
    move v15, v7

    .line 874
    move-wide/from16 v7, v37

    .line 875
    .line 876
    move-wide v13, v7

    .line 877
    move v7, v15

    .line 878
    move-wide v15, v13

    .line 879
    move/from16 v8, v23

    .line 880
    .line 881
    move-wide/from16 v13, v27

    .line 882
    .line 883
    move-object/from16 v2, v33

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :catchall_8
    move-exception v0

    .line 889
    move-object v2, v3

    .line 890
    sget-object v3, LL9/e;->e:LL9/e;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v5, "AudioRecord read failed: "

    .line 899
    .line 900
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_26
    :goto_18
    sget-object v0, LJb/A;->a:LJb/A;

    .line 917
    .line 918
    return-object v0
.end method
