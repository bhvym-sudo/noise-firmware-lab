.class public final LB2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lt2/o;

.field public final a:LK4/c;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LB2/x;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LK4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/y;->a:LK4/c;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LB2/y;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, LB2/y;->b:[J

    .line 22
    .line 23
    sget-object p1, Lt2/o;->a:Lt2/o;

    .line 24
    .line 25
    iput-object p1, p0, LB2/y;->J:Lt2/o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LB2/y;->a:LK4/c;

    .line 5
    .line 6
    iget-object v1, v1, LK4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LB2/O;

    .line 9
    .line 10
    iget-object v2, v0, LB2/y;->c:Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    const-wide/16 v12, 0x3e8

    .line 24
    const/4 v14, 0x3

    .line 25
    .line 26
    if-ne v2, v14, :cond_1a

    .line 27
    .line 28
    iget-object v2, v0, LB2/y;->J:Lt2/o;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v15

    .line 36
    .line 37
    div-long v3, v15, v12

    .line 38
    .line 39
    iget-wide v5, v0, LB2/y;->m:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v17, 0x7530

    .line 44
    .line 45
    cmp-long v2, v5, v17

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LB2/y;->b()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    iget v2, v0, LB2/y;->g:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v6}, Lt2/t;->M(IJ)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    cmp-long v2, v5, v8

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    iget v2, v0, LB2/y;->w:I

    .line 66
    .line 67
    move-wide/from16 v17, v12

    .line 68
    .line 69
    iget v12, v0, LB2/y;->j:F

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v12}, Lt2/t;->w(JF)J

    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    .line 76
    iget-object v12, v0, LB2/y;->b:[J

    .line 77
    .line 78
    aput-wide v5, v12, v2

    .line 79
    .line 80
    iget v2, v0, LB2/y;->w:I

    .line 81
    add-int/2addr v2, v11

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    rem-int/2addr v2, v5

    .line 85
    .line 86
    iput v2, v0, LB2/y;->w:I

    .line 87
    .line 88
    iget v2, v0, LB2/y;->x:I

    .line 89
    .line 90
    if-ge v2, v5, :cond_1

    .line 91
    add-int/2addr v2, v11

    .line 92
    .line 93
    iput v2, v0, LB2/y;->x:I

    .line 94
    .line 95
    :cond_1
    iput-wide v3, v0, LB2/y;->m:J

    .line 96
    .line 97
    iput-wide v8, v0, LB2/y;->l:J

    .line 98
    move v2, v10

    .line 99
    .line 100
    :goto_0
    iget v5, v0, LB2/y;->x:I

    .line 101
    .line 102
    if-ge v2, v5, :cond_3

    .line 103
    .line 104
    iget-wide v8, v0, LB2/y;->l:J

    .line 105
    .line 106
    aget-wide v19, v12, v2

    .line 107
    int-to-long v5, v5

    .line 108
    .line 109
    div-long v19, v19, v5

    .line 110
    .line 111
    add-long v5, v19, v8

    .line 112
    .line 113
    iput-wide v5, v0, LB2/y;->l:J

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    move-wide/from16 v17, v12

    .line 121
    .line 122
    :cond_3
    iget-boolean v2, v0, LB2/y;->h:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, LB2/y;->f:LB2/x;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v5, v2, LB2/x;->a:LB2/w;

    .line 134
    .line 135
    if-eqz v5, :cond_11

    .line 136
    .line 137
    iget-object v12, v5, LB2/w;->b:Landroid/media/AudioTimestamp;

    .line 138
    .line 139
    .line 140
    const-wide/32 v19, 0x7a120

    .line 141
    .line 142
    iget-wide v8, v2, LB2/x;->e:J

    .line 143
    .line 144
    sub-long v8, v3, v8

    .line 145
    .line 146
    iget-wide v14, v2, LB2/x;->d:J

    .line 147
    .line 148
    cmp-long v8, v8, v14

    .line 149
    .line 150
    if-gez v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    iput-wide v3, v2, LB2/x;->e:J

    .line 155
    .line 156
    iget-object v8, v5, LB2/w;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    iget-wide v6, v5, LB2/w;->d:J

    .line 167
    .line 168
    cmp-long v21, v6, v14

    .line 169
    .line 170
    if-lez v21, :cond_7

    .line 171
    .line 172
    iget-boolean v9, v5, LB2/w;->f:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    move-object/from16 v22, v12

    .line 177
    .line 178
    iget-wide v11, v5, LB2/w;->g:J

    .line 179
    add-long/2addr v11, v6

    .line 180
    .line 181
    iput-wide v11, v5, LB2/w;->g:J

    .line 182
    .line 183
    iput-boolean v10, v5, LB2/w;->f:Z

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_6
    move-object/from16 v22, v12

    .line 187
    .line 188
    iget-wide v6, v5, LB2/w;->c:J

    .line 189
    .line 190
    const-wide/16 v11, 0x1

    .line 191
    add-long/2addr v6, v11

    .line 192
    .line 193
    iput-wide v6, v5, LB2/w;->c:J

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_7
    move-object/from16 v22, v12

    .line 197
    .line 198
    :goto_1
    iput-wide v14, v5, LB2/w;->d:J

    .line 199
    .line 200
    iget-wide v6, v5, LB2/w;->g:J

    .line 201
    add-long/2addr v14, v6

    .line 202
    .line 203
    iget-wide v6, v5, LB2/w;->c:J

    .line 204
    .line 205
    const/16 v9, 0x20

    .line 206
    shl-long/2addr v6, v9

    .line 207
    add-long/2addr v14, v6

    .line 208
    .line 209
    iput-wide v14, v5, LB2/w;->e:J

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_8
    move-object/from16 v22, v12

    .line 213
    .line 214
    :goto_2
    iget v6, v2, LB2/x;->b:I

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    const/4 v7, 0x1

    .line 218
    .line 219
    if-eq v6, v7, :cond_c

    .line 220
    const/4 v9, 0x2

    .line 221
    .line 222
    if-eq v6, v9, :cond_b

    .line 223
    const/4 v13, 0x3

    .line 224
    .line 225
    if-eq v6, v13, :cond_a

    .line 226
    const/4 v7, 0x4

    .line 227
    .line 228
    if-ne v6, v7, :cond_9

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    throw v1

    .line 236
    .line 237
    :cond_a
    if-eqz v8, :cond_12

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LB2/x;->a()V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_b
    if-nez v8, :cond_12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LB2/x;->a()V

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_c
    if-eqz v8, :cond_d

    .line 250
    .line 251
    iget-wide v6, v5, LB2/w;->e:J

    .line 252
    .line 253
    iget-wide v11, v2, LB2/x;->f:J

    .line 254
    .line 255
    cmp-long v6, v6, v11

    .line 256
    .line 257
    if-lez v6, :cond_12

    .line 258
    const/4 v9, 0x2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v9}, LB2/x;->b(I)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {v2}, LB2/x;->a()V

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_e
    if-eqz v8, :cond_10

    .line 269
    .line 270
    move-object/from16 v6, v22

    .line 271
    .line 272
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 273
    .line 274
    div-long v6, v6, v17

    .line 275
    .line 276
    iget-wide v11, v2, LB2/x;->c:J

    .line 277
    .line 278
    cmp-long v6, v6, v11

    .line 279
    .line 280
    if-ltz v6, :cond_f

    .line 281
    .line 282
    iget-wide v6, v5, LB2/w;->e:J

    .line 283
    .line 284
    iput-wide v6, v2, LB2/x;->f:J

    .line 285
    const/4 v7, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v7}, LB2/x;->b(I)V

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    :goto_3
    move v8, v10

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_10
    iget-wide v6, v2, LB2/x;->c:J

    .line 294
    .line 295
    sub-long v6, v3, v6

    .line 296
    .line 297
    cmp-long v6, v6, v19

    .line 298
    .line 299
    if-lez v6, :cond_12

    .line 300
    const/4 v13, 0x3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v13}, LB2/x;->b(I)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :cond_11
    const-wide/32 v19, 0x7a120

    .line 308
    goto :goto_3

    .line 309
    .line 310
    :cond_12
    :goto_4
    const-string v11, "DefaultAudioSink"

    .line 311
    .line 312
    if-nez v8, :cond_13

    .line 313
    .line 314
    .line 315
    const-wide/32 v22, 0x4c4b40

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_13
    if-eqz v5, :cond_14

    .line 320
    .line 321
    iget-object v8, v5, LB2/w;->b:Landroid/media/AudioTimestamp;

    .line 322
    .line 323
    iget-wide v12, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 324
    .line 325
    div-long v12, v12, v17

    .line 326
    goto :goto_5

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :cond_14
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    :goto_5
    if-eqz v5, :cond_15

    .line 334
    .line 335
    iget-wide v14, v5, LB2/w;->e:J

    .line 336
    .line 337
    .line 338
    :goto_6
    const-wide/32 v22, 0x4c4b40

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_15
    const-wide/16 v14, -0x1

    .line 342
    goto :goto_6

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v0}, LB2/y;->b()J

    .line 346
    move-result-wide v6

    .line 347
    .line 348
    iget v5, v0, LB2/y;->g:I

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, v7}, Lt2/t;->M(IJ)J

    .line 352
    move-result-wide v5

    .line 353
    .line 354
    sub-long v7, v12, v3

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 358
    move-result-wide v7

    .line 359
    .line 360
    cmp-long v7, v7, v22

    .line 361
    .line 362
    const-string v8, ", "

    .line 363
    .line 364
    if-lez v7, :cond_16

    .line 365
    .line 366
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v15, v7, v8}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LB2/O;->g()J

    .line 392
    move-result-wide v5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LB2/O;->h()J

    .line 402
    move-result-wide v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v5}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v7, 0x4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, LB2/x;->b(I)V

    .line 417
    goto :goto_8

    .line 418
    .line 419
    :cond_16
    iget v7, v0, LB2/y;->g:I

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v14, v15}, Lt2/t;->M(IJ)J

    .line 423
    move-result-wide v24

    .line 424
    .line 425
    sub-long v24, v24, v5

    .line 426
    .line 427
    .line 428
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 429
    move-result-wide v24

    .line 430
    .line 431
    cmp-long v7, v24, v22

    .line 432
    .line 433
    if-lez v7, :cond_17

    .line 434
    .line 435
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 436
    .line 437
    .line 438
    invoke-static {v14, v15, v7, v8}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, LB2/O;->g()J

    .line 461
    move-result-wide v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LB2/O;->h()J

    .line 471
    move-result-wide v5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v5}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v7, 0x4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7}, LB2/x;->b(I)V

    .line 486
    goto :goto_8

    .line 487
    :cond_17
    const/4 v7, 0x4

    .line 488
    .line 489
    iget v5, v2, LB2/x;->b:I

    .line 490
    .line 491
    if-ne v5, v7, :cond_18

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LB2/x;->a()V

    .line 495
    .line 496
    :cond_18
    :goto_8
    iget-boolean v2, v0, LB2/y;->q:Z

    .line 497
    .line 498
    if-eqz v2, :cond_1b

    .line 499
    .line 500
    iget-object v2, v0, LB2/y;->n:Ljava/lang/reflect/Method;

    .line 501
    .line 502
    if-eqz v2, :cond_1b

    .line 503
    .line 504
    iget-wide v5, v0, LB2/y;->r:J

    .line 505
    .line 506
    sub-long v5, v3, v5

    .line 507
    .line 508
    cmp-long v5, v5, v19

    .line 509
    .line 510
    if-ltz v5, :cond_1b

    .line 511
    const/4 v5, 0x0

    .line 512
    .line 513
    :try_start_0
    iget-object v6, v0, LB2/y;->c:Landroid/media/AudioTrack;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    sget v6, Lt2/t;->a:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v2

    .line 529
    int-to-long v6, v2

    .line 530
    .line 531
    mul-long v6, v6, v17

    .line 532
    .line 533
    iget-wide v12, v0, LB2/y;->i:J

    .line 534
    sub-long/2addr v6, v12

    .line 535
    .line 536
    iput-wide v6, v0, LB2/y;->o:J

    .line 537
    .line 538
    const-wide/16 v12, 0x0

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 542
    move-result-wide v6

    .line 543
    .line 544
    iput-wide v6, v0, LB2/y;->o:J

    .line 545
    .line 546
    cmp-long v2, v6, v22

    .line 547
    .line 548
    if-lez v2, :cond_19

    .line 549
    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const/4 v8, 0x0

    sget-object v8, Lcom/google/firebase/analytics/XG/BgpZKleYb;->LqtjrMMB:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-static {v11, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    const-wide/16 v12, 0x0

    .line 568
    .line 569
    iput-wide v12, v0, LB2/y;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    goto :goto_9

    .line 571
    .line 572
    :catch_0
    iput-object v5, v0, LB2/y;->n:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    :cond_19
    :goto_9
    iput-wide v3, v0, LB2/y;->r:J

    .line 575
    goto :goto_b

    .line 576
    .line 577
    :cond_1a
    :goto_a
    move-wide/from16 v17, v12

    .line 578
    .line 579
    :cond_1b
    :goto_b
    iget-object v2, v0, LB2/y;->J:Lt2/o;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 586
    move-result-wide v2

    .line 587
    .line 588
    div-long v2, v2, v17

    .line 589
    .line 590
    iget-object v4, v0, LB2/y;->f:LB2/x;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    iget-object v5, v4, LB2/x;->a:LB2/w;

    .line 596
    .line 597
    iget v4, v4, LB2/x;->b:I

    .line 598
    const/4 v9, 0x2

    .line 599
    .line 600
    if-ne v4, v9, :cond_1c

    .line 601
    const/4 v10, 0x1

    .line 602
    .line 603
    :cond_1c
    if-eqz v10, :cond_1f

    .line 604
    .line 605
    if-eqz v5, :cond_1d

    .line 606
    .line 607
    iget-wide v6, v5, LB2/w;->e:J

    .line 608
    goto :goto_c

    .line 609
    .line 610
    :cond_1d
    const-wide/16 v6, -0x1

    .line 611
    .line 612
    :goto_c
    iget v4, v0, LB2/y;->g:I

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v6, v7}, Lt2/t;->M(IJ)J

    .line 616
    move-result-wide v6

    .line 617
    .line 618
    if-eqz v5, :cond_1e

    .line 619
    .line 620
    iget-object v4, v5, LB2/w;->b:Landroid/media/AudioTimestamp;

    .line 621
    .line 622
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 623
    .line 624
    div-long v4, v4, v17

    .line 625
    goto :goto_d

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    :cond_1e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 631
    .line 632
    :goto_d
    sub-long v4, v2, v4

    .line 633
    .line 634
    iget v8, v0, LB2/y;->j:F

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5, v8}, Lt2/t;->s(JF)J

    .line 638
    move-result-wide v4

    .line 639
    add-long/2addr v4, v6

    .line 640
    goto :goto_f

    .line 641
    .line 642
    :cond_1f
    iget v4, v0, LB2/y;->x:I

    .line 643
    .line 644
    if-nez v4, :cond_20

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, LB2/y;->b()J

    .line 648
    move-result-wide v4

    .line 649
    .line 650
    iget v6, v0, LB2/y;->g:I

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v4, v5}, Lt2/t;->M(IJ)J

    .line 654
    move-result-wide v4

    .line 655
    goto :goto_e

    .line 656
    .line 657
    :cond_20
    iget-wide v4, v0, LB2/y;->l:J

    .line 658
    add-long/2addr v4, v2

    .line 659
    .line 660
    iget v6, v0, LB2/y;->j:F

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v5, v6}, Lt2/t;->s(JF)J

    .line 664
    move-result-wide v4

    .line 665
    .line 666
    :goto_e
    if-nez p1, :cond_21

    .line 667
    .line 668
    iget-wide v6, v0, LB2/y;->o:J

    .line 669
    sub-long/2addr v4, v6

    .line 670
    .line 671
    const-wide/16 v12, 0x0

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 675
    move-result-wide v4

    .line 676
    .line 677
    :cond_21
    :goto_f
    iget-boolean v6, v0, LB2/y;->E:Z

    .line 678
    .line 679
    if-eq v6, v10, :cond_22

    .line 680
    .line 681
    iget-wide v6, v0, LB2/y;->D:J

    .line 682
    .line 683
    iput-wide v6, v0, LB2/y;->G:J

    .line 684
    .line 685
    iget-wide v6, v0, LB2/y;->C:J

    .line 686
    .line 687
    iput-wide v6, v0, LB2/y;->F:J

    .line 688
    .line 689
    :cond_22
    iget-wide v6, v0, LB2/y;->G:J

    .line 690
    .line 691
    sub-long v6, v2, v6

    .line 692
    .line 693
    .line 694
    const-wide/32 v8, 0xf4240

    .line 695
    .line 696
    cmp-long v11, v6, v8

    .line 697
    .line 698
    if-gez v11, :cond_23

    .line 699
    .line 700
    iget-wide v11, v0, LB2/y;->F:J

    .line 701
    .line 702
    iget v13, v0, LB2/y;->j:F

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v7, v13}, Lt2/t;->s(JF)J

    .line 706
    move-result-wide v13

    .line 707
    add-long/2addr v13, v11

    .line 708
    .line 709
    mul-long v6, v6, v17

    .line 710
    div-long/2addr v6, v8

    .line 711
    mul-long/2addr v4, v6

    .line 712
    .line 713
    sub-long v6, v17, v6

    .line 714
    mul-long/2addr v6, v13

    .line 715
    add-long/2addr v6, v4

    .line 716
    .line 717
    div-long v4, v6, v17

    .line 718
    .line 719
    :cond_23
    iget-boolean v6, v0, LB2/y;->k:Z

    .line 720
    .line 721
    if-nez v6, :cond_24

    .line 722
    .line 723
    iget-wide v6, v0, LB2/y;->C:J

    .line 724
    .line 725
    cmp-long v8, v4, v6

    .line 726
    .line 727
    if-lez v8, :cond_24

    .line 728
    const/4 v8, 0x1

    .line 729
    .line 730
    iput-boolean v8, v0, LB2/y;->k:Z

    .line 731
    .line 732
    sub-long v6, v4, v6

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v7}, Lt2/t;->S(J)J

    .line 736
    move-result-wide v6

    .line 737
    .line 738
    iget v8, v0, LB2/y;->j:F

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v7, v8}, Lt2/t;->w(JF)J

    .line 742
    move-result-wide v6

    .line 743
    .line 744
    iget-object v8, v0, LB2/y;->J:Lt2/o;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    move-result-wide v8

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v7}, Lt2/t;->S(J)J

    .line 755
    move-result-wide v6

    .line 756
    sub-long/2addr v8, v6

    .line 757
    .line 758
    iget-object v1, v1, LB2/O;->s:LK4/d;

    .line 759
    .line 760
    if-eqz v1, :cond_24

    .line 761
    .line 762
    iget-object v1, v1, LK4/d;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LB2/S;

    .line 765
    .line 766
    iget-object v1, v1, LB2/S;->f1:LB2/q;

    .line 767
    .line 768
    iget-object v6, v1, LB2/q;->a:Landroid/os/Handler;

    .line 769
    .line 770
    if-eqz v6, :cond_24

    .line 771
    .line 772
    new-instance v7, LB2/o;

    .line 773
    .line 774
    .line 775
    invoke-direct {v7, v1, v8, v9}, LB2/o;-><init>(LB2/q;J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    .line 780
    :cond_24
    iput-wide v2, v0, LB2/y;->D:J

    .line 781
    .line 782
    iput-wide v4, v0, LB2/y;->C:J

    .line 783
    .line 784
    iput-boolean v10, v0, LB2/y;->E:Z

    .line 785
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, LB2/y;->J:Lt2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LB2/y;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LB2/y;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, LB2/y;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lt2/t;->H(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, LB2/y;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, LB2/y;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lt2/t;->s(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, LB2/y;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, LB2/y;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, LB2/y;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, LB2/y;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, LB2/y;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, LB2/y;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, LB2/y;->t:J

    .line 118
    .line 119
    iput-wide v2, p0, LB2/y;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, LB2/y;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lt2/t;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, LB2/y;->t:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, LB2/y;->z:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, LB2/y;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, LB2/y;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, LB2/y;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, LB2/y;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, LB2/y;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, LB2/y;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, LB2/y;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, LB2/y;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, LB2/y;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, LB2/y;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, LB2/y;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, LB2/y;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, LB2/y;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, LB2/y;->u:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LB2/y;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, LB2/y;->g:I

    .line 7
    .line 8
    sget v4, Lt2/t;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, LB2/y;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LB2/y;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LB2/y;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB2/y;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LB2/y;->x:I

    .line 7
    .line 8
    iput v2, p0, LB2/y;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, LB2/y;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LB2/y;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, LB2/y;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, LB2/y;->k:Z

    .line 17
    .line 18
    return-void
.end method
