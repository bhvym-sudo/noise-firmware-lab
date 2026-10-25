.class public final Lca/T;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noise/audio/service/WsTranscribeService;

.field public final synthetic d:Landroid/media/AudioRecord;

.field public final synthetic e:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(ILcom/noise/audio/service/WsTranscribeService;Landroid/media/AudioRecord;Lokhttp3/WebSocket;LOb/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lca/T;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lca/T;->c:Lcom/noise/audio/service/WsTranscribeService;

    .line 4
    .line 5
    iput-object p3, p0, Lca/T;->d:Landroid/media/AudioRecord;

    .line 6
    .line 7
    iput-object p4, p0, Lca/T;->e:Lokhttp3/WebSocket;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lca/T;

    .line 2
    .line 3
    iget-object v3, p0, Lca/T;->d:Landroid/media/AudioRecord;

    .line 4
    .line 5
    iget-object v4, p0, Lca/T;->e:Lokhttp3/WebSocket;

    .line 6
    .line 7
    iget v1, p0, Lca/T;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lca/T;->c:Lcom/noise/audio/service/WsTranscribeService;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lca/T;-><init>(ILcom/noise/audio/service/WsTranscribeService;Landroid/media/AudioRecord;Lokhttp3/WebSocket;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lca/T;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lca/T;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca/T;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lca/T;->e:Lokhttp3/WebSocket;

    .line 4
    .line 5
    iget-object v3, v1, Lca/T;->c:Lcom/noise/audio/service/WsTranscribeService;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/noise/audio/service/WsTranscribeService;->K:Lnc/Z;

    .line 8
    .line 9
    iget-object v5, v3, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v0, v1, Lca/T;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lkc/A;

    .line 15
    .line 16
    sget-object v0, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v7, v1, Lca/T;->b:I

    .line 22
    .line 23
    new-array v8, v7, [B

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    move-wide v13, v11

    .line 32
    :goto_0
    invoke-static {v6}, Lkc/C;->y(Lkc/A;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v15, "WsTranscribeDbg"

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v1, Lca/T;->d:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v8, v1, v7, v1}, Landroid/media/AudioRecord;->read([BIII)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    if-gtz v5, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "AudioRecord.read returned "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, v3, Lcom/noise/audio/service/WsTranscribeService;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Float;

    .line 85
    .line 86
    const/high16 v5, -0x3d380000    # -100.0f

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object/from16 v1, p0

    .line 98
    .line 99
    :goto_2
    move-object/from16 v5, v16

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    move/from16 v20, v0

    .line 107
    .line 108
    add-int/lit8 v0, v20, 0x1

    .line 109
    .line 110
    if-ge v0, v5, :cond_2

    .line 111
    .line 112
    move/from16 v21, v0

    .line 113
    .line 114
    aget-byte v0, v8, v20

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    aget-byte v21, v8, v21

    .line 119
    .line 120
    shl-int/lit8 v21, v21, 0x8

    .line 121
    .line 122
    or-int v0, v21, v0

    .line 123
    .line 124
    int-to-short v0, v0

    .line 125
    move-wide/from16 v21, v9

    .line 126
    .line 127
    int-to-double v9, v0

    .line 128
    mul-double/2addr v9, v9

    .line 129
    add-double v17, v9, v17

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    add-int/lit8 v0, v20, 0x2

    .line 134
    .line 135
    move-wide/from16 v9, v21

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-wide/from16 v21, v9

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const-wide/high16 v0, -0x3fa2000000000000L    # -120.0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    int-to-double v0, v1

    .line 146
    div-double v17, v17, v0

    .line 147
    .line 148
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const-wide/high16 v9, 0x40e0000000000000L    # 32768.0

    .line 153
    .line 154
    div-double/2addr v0, v9

    .line 155
    const-wide v9, 0x3d719799812dea11L    # 1.0E-12

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    add-double/2addr v0, v9

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 166
    .line 167
    mul-double/2addr v0, v9

    .line 168
    :goto_4
    double-to-float v1, v0

    .line 169
    new-instance v0, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v4, v9, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    if-ne v5, v7, :cond_4

    .line 182
    .line 183
    move-object v9, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v9, "copyOf(...)"

    .line 190
    .line 191
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v9, v0

    .line 195
    :goto_5
    :try_start_2
    iget-object v0, v3, Lcom/noise/audio/service/WsTranscribeService;->O:Ljava/io/RandomAccessFile;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_5
    move-object v10, v6

    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v10, v6

    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    :try_start_3
    iget-wide v6, v3, Lcom/noise/audio/service/WsTranscribeService;->P:J

    .line 212
    .line 213
    array-length v0, v9

    .line 214
    move-wide/from16 v18, v6

    .line 215
    .line 216
    int-to-long v6, v0

    .line 217
    add-long v6, v18, v6

    .line 218
    .line 219
    iput-wide v6, v3, Lcom/noise/audio/service/WsTranscribeService;->P:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_7
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 224
    .line 225
    .line 226
    :goto_8
    :try_start_4
    sget-object v0, LGc/m;->d:LGc/m;

    .line 227
    .line 228
    invoke-static {v9}, LB6/C;->x([B)LGc/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v2, v0}, Lokhttp3/WebSocket;->e(LGc/m;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    goto :goto_9

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "ws.send threw: "

    .line 245
    .line 246
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_9
    if-nez v0, :cond_6

    .line 261
    .line 262
    const-string v0, "ws.send returned false, exiting capture loop"

    .line 263
    .line 264
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_6
    const-wide/16 v6, 0x1

    .line 270
    .line 271
    add-long/2addr v11, v6

    .line 272
    int-to-long v5, v5

    .line 273
    add-long/2addr v13, v5

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sub-long v18, v5, v21

    .line 279
    .line 280
    const-wide/16 v23, 0x3e8

    .line 281
    .line 282
    cmp-long v0, v18, v23

    .line 283
    .line 284
    if-ltz v0, :cond_7

    .line 285
    .line 286
    :try_start_5
    invoke-interface {v2}, Lokhttp3/WebSocket;->f()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :goto_a
    move-object v7, v2

    .line 291
    move-object v9, v3

    .line 292
    move-wide/from16 v2, v18

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :catchall_3
    const-wide/16 v18, -0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    const-string v0, "capture stats: frames="

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    const-string v4, " bytes="

    .line 303
    .line 304
    invoke-static {v11, v12, v0, v4}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, " rmsDb=%.1f wsQueue="

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v7

    .line 347
    move-object v3, v9

    .line 348
    move/from16 v7, v17

    .line 349
    .line 350
    move-object/from16 v4, v18

    .line 351
    .line 352
    move-wide/from16 v25, v5

    .line 353
    .line 354
    move-object v6, v10

    .line 355
    move-wide/from16 v9, v25

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_7
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object v6, v10

    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    move-wide/from16 v9, v21

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :catchall_4
    move-exception v0

    .line 371
    goto :goto_c

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    move-object/from16 v16, v5

    .line 374
    .line 375
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "AudioRecord.read failed: "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_8
    move-object/from16 v16, v5

    .line 398
    .line 399
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const-string v1, "capture loop exit: framesSent="

    .line 404
    .line 405
    const-string v2, " bytesSent="

    .line 406
    .line 407
    invoke-static {v11, v12, v1, v2}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, " running="

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    sget-object v0, LJb/A;->a:LJb/A;

    .line 430
    .line 431
    return-object v0
.end method
