.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final a:Lt2/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LR2/F;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lq2/p;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/m;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lt2/m;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/f;->a:Lt2/m;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lx3/f;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lx3/f;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lx3/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lx3/f;->n:I

    .line 32
    .line 33
    iput p3, p0, Lx3/f;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lx3/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lx3/f;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lt2/m;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt2/m;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx3/f;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx3/f;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lt2/m;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lx3/f;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lx3/f;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/f;->g:I

    .line 3
    .line 4
    iput v0, p0, Lx3/f;->h:I

    .line 5
    .line 6
    iput v0, p0, Lx3/f;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx3/f;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lx3/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lt2/m;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx3/f;->f:LR2/F;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Lx3/f;->g:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v27, 0x8

    .line 35
    .line 36
    iget-object v10, v0, Lx3/f;->a:Lt2/m;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, v0, Lx3/f;->l:I

    .line 52
    .line 53
    iget v6, v0, Lx3/f;->h:I

    .line 54
    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lx3/f;->f:LR2/F;

    .line 61
    .line 62
    invoke-interface {v5, v1, v2, v14}, LR2/F;->d(Lt2/m;II)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lx3/f;->h:I

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v0, Lx3/f;->h:I

    .line 69
    .line 70
    iget v2, v0, Lx3/f;->l:I

    .line 71
    .line 72
    if-ne v5, v2, :cond_0

    .line 73
    .line 74
    iget-wide v5, v0, Lx3/f;->p:J

    .line 75
    .line 76
    cmp-long v2, v5, v18

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v14

    .line 83
    :goto_1
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lx3/f;->f:LR2/F;

    .line 87
    .line 88
    iget-wide v6, v0, Lx3/f;->p:J

    .line 89
    .line 90
    iget v2, v0, Lx3/f;->m:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    move v8, v14

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v8, v4

    .line 97
    :goto_2
    iget v9, v0, Lx3/f;->l:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-interface/range {v5 .. v11}, LR2/F;->b(JIIILR2/E;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lx3/f;->p:J

    .line 105
    .line 106
    iget-wide v4, v0, Lx3/f;->j:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Lx3/f;->p:J

    .line 110
    .line 111
    iput v14, v0, Lx3/f;->g:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v2, v10, Lt2/m;->a:[B

    .line 115
    .line 116
    iget v15, v0, Lx3/f;->o:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v15}, Lx3/f;->a(Lt2/m;[BI)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, v10, Lt2/m;->a:[B

    .line 125
    .line 126
    invoke-static {v2}, LR2/b;->i([B)LR2/H;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15, v6}, LR2/H;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v13, :cond_3

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v6, v14

    .line 139
    :goto_3
    sget-object v13, LR2/b;->n:[I

    .line 140
    .line 141
    invoke-static {v15, v13}, LR2/b;->n(LR2/H;[I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/lit8 v23, v13, 0x1

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    invoke-virtual {v15}, LR2/H;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    if-eqz v22, :cond_d

    .line 154
    .line 155
    move/from16 v28, v3

    .line 156
    .line 157
    add-int/lit8 v3, v13, -0x1

    .line 158
    .line 159
    aget-byte v22, v2, v3

    .line 160
    .line 161
    shl-int/lit8 v22, v22, 0x8

    .line 162
    .line 163
    const v24, 0xffff

    .line 164
    .line 165
    .line 166
    and-int v22, v22, v24

    .line 167
    .line 168
    aget-byte v13, v2, v13

    .line 169
    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    or-int v13, v22, v13

    .line 173
    .line 174
    sget v22, Lt2/t;->a:I

    .line 175
    .line 176
    move v11, v14

    .line 177
    move/from16 v9, v24

    .line 178
    .line 179
    :goto_4
    if-ge v11, v3, :cond_4

    .line 180
    .line 181
    aget-byte v14, v2, v11

    .line 182
    .line 183
    and-int/lit16 v7, v14, 0xff

    .line 184
    .line 185
    shr-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    shr-int/lit8 v5, v9, 0xc

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0xff

    .line 190
    .line 191
    xor-int/2addr v5, v7

    .line 192
    and-int/lit16 v5, v5, 0xff

    .line 193
    .line 194
    shl-int/lit8 v7, v9, 0x4

    .line 195
    .line 196
    and-int v7, v7, v24

    .line 197
    .line 198
    sget-object v9, Lt2/t;->p:[I

    .line 199
    .line 200
    aget v5, v9, v5

    .line 201
    .line 202
    xor-int/2addr v5, v7

    .line 203
    and-int v5, v5, v24

    .line 204
    .line 205
    and-int/lit8 v7, v14, 0xf

    .line 206
    .line 207
    shr-int/lit8 v14, v5, 0xc

    .line 208
    .line 209
    and-int/lit16 v14, v14, 0xff

    .line 210
    .line 211
    xor-int/2addr v7, v14

    .line 212
    and-int/lit16 v7, v7, 0xff

    .line 213
    .line 214
    shl-int/lit8 v5, v5, 0x4

    .line 215
    .line 216
    and-int v5, v5, v24

    .line 217
    .line 218
    aget v7, v9, v7

    .line 219
    .line 220
    xor-int/2addr v5, v7

    .line 221
    and-int v9, v5, v24

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    if-ne v13, v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v15, v12}, LR2/H;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    if-eq v2, v4, :cond_6

    .line 236
    .line 237
    if-ne v2, v12, :cond_5

    .line 238
    .line 239
    const/16 v11, 0x180

    .line 240
    .line 241
    :goto_5
    const/4 v2, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v8, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_6
    const/16 v11, 0x1e0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v2, 0x3

    .line 266
    const/16 v11, 0x200

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v15, v2}, LR2/H;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v4

    .line 273
    mul-int/2addr v3, v11

    .line 274
    invoke-virtual {v15, v12}, LR2/H;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    if-eq v2, v4, :cond_9

    .line 281
    .line 282
    if-ne v2, v12, :cond_8

    .line 283
    .line 284
    const v8, 0xbb80

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 291
    .line 292
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    const v8, 0xac44

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/16 v8, 0x7d00

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v15}, LR2/H;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/16 v2, 0x24

    .line 320
    .line 321
    invoke-virtual {v15, v2}, LR2/H;->t(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v15, v12}, LR2/H;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    shl-int v2, v4, v2

    .line 329
    .line 330
    mul-int v12, v8, v2

    .line 331
    .line 332
    int-to-long v2, v3

    .line 333
    int-to-long v4, v8

    .line 334
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 335
    .line 336
    const-wide/32 v34, 0xf4240

    .line 337
    .line 338
    .line 339
    move-wide/from16 v32, v2

    .line 340
    .line 341
    move-wide/from16 v36, v4

    .line 342
    .line 343
    invoke-static/range {v32 .. v38}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    move-wide v7, v2

    .line 348
    move v5, v12

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    const-string v1, "CRC check failed"

    .line 351
    .line 352
    invoke-static {v8, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 358
    .line 359
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_e
    move-wide/from16 v7, v18

    .line 365
    .line 366
    const v5, -0x7fffffff

    .line 367
    .line 368
    .line 369
    :goto_8
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_9
    if-ge v2, v6, :cond_f

    .line 372
    .line 373
    sget-object v4, LR2/b;->o:[I

    .line 374
    .line 375
    invoke-static {v15, v4}, LR2/b;->n(LR2/H;[I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v3, v4

    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    iget-object v2, v0, Lx3/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    sget-object v4, LR2/b;->p:[I

    .line 388
    .line 389
    invoke-static {v15, v4}, LR2/b;->n(LR2/H;[I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    sget-object v2, LR2/b;->q:[I

    .line 403
    .line 404
    invoke-static {v15, v2}, LR2/b;->n(LR2/H;[I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    const/4 v2, 0x0

    .line 410
    :goto_a
    add-int/2addr v3, v2

    .line 411
    add-int v6, v3, v23

    .line 412
    .line 413
    new-instance v2, LR2/a;

    .line 414
    .line 415
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    invoke-direct/range {v2 .. v8}, LR2/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 419
    .line 420
    .line 421
    iget v3, v0, Lx3/f;->m:I

    .line 422
    .line 423
    const/4 v4, 0x3

    .line 424
    if-ne v3, v4, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lx3/f;->g(LR2/a;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iput v6, v0, Lx3/f;->l:I

    .line 430
    .line 431
    cmp-long v2, v7, v18

    .line 432
    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move-wide v5, v7

    .line 439
    :goto_b
    iput-wide v5, v0, Lx3/f;->j:J

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v10, v2}, Lt2/m;->F(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lx3/f;->f:LR2/F;

    .line 446
    .line 447
    iget v4, v0, Lx3/f;->o:I

    .line 448
    .line 449
    invoke-interface {v3, v10, v4, v2}, LR2/F;->d(Lt2/m;II)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x6

    .line 453
    iput v2, v0, Lx3/f;->g:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_2
    const/4 v2, 0x6

    .line 458
    iget-object v3, v10, Lt2/m;->a:[B

    .line 459
    .line 460
    invoke-virtual {v0, v1, v3, v2}, Lx3/f;->a(Lt2/m;[BI)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_0

    .line 465
    .line 466
    iget-object v2, v10, Lt2/m;->a:[B

    .line 467
    .line 468
    invoke-static {v2}, LR2/b;->i([B)LR2/H;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v6}, LR2/H;->t(I)V

    .line 473
    .line 474
    .line 475
    sget-object v3, LR2/b;->r:[I

    .line 476
    .line 477
    invoke-static {v2, v3}, LR2/b;->n(LR2/H;[I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/2addr v2, v4

    .line 482
    iput v2, v0, Lx3/f;->o:I

    .line 483
    .line 484
    iget v3, v0, Lx3/f;->h:I

    .line 485
    .line 486
    if-le v3, v2, :cond_14

    .line 487
    .line 488
    sub-int v2, v3, v2

    .line 489
    .line 490
    sub-int/2addr v3, v2

    .line 491
    iput v3, v0, Lx3/f;->h:I

    .line 492
    .line 493
    iget v3, v1, Lt2/m;->b:I

    .line 494
    .line 495
    sub-int/2addr v3, v2

    .line 496
    invoke-virtual {v1, v3}, Lt2/m;->F(I)V

    .line 497
    .line 498
    .line 499
    :cond_14
    iput v15, v0, Lx3/f;->g:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_3
    move/from16 v28, v3

    .line 504
    .line 505
    iget-object v2, v10, Lt2/m;->a:[B

    .line 506
    .line 507
    iget v3, v0, Lx3/f;->n:I

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2, v3}, Lx3/f;->a(Lt2/m;[BI)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_0

    .line 514
    .line 515
    iget-object v2, v10, Lt2/m;->a:[B

    .line 516
    .line 517
    invoke-static {v2}, LR2/b;->i([B)LR2/H;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0x28

    .line 522
    .line 523
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v12}, LR2/H;->i(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_15

    .line 535
    .line 536
    const/16 v5, 0x10

    .line 537
    .line 538
    move/from16 v6, v27

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_15
    const/16 v5, 0x14

    .line 542
    .line 543
    const/16 v6, 0xc

    .line 544
    .line 545
    :goto_c
    invoke-virtual {v2, v6}, LR2/H;->t(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v5}, LR2/H;->i(I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    add-int/lit8 v36, v6, 0x1

    .line 553
    .line 554
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v2, v12}, LR2/H;->i(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const/4 v9, 0x3

    .line 565
    invoke-virtual {v2, v9}, LR2/H;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    add-int/2addr v11, v4

    .line 570
    const/16 v13, 0x200

    .line 571
    .line 572
    mul-int/2addr v11, v13

    .line 573
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_16

    .line 578
    .line 579
    const/16 v13, 0x24

    .line 580
    .line 581
    invoke-virtual {v2, v13}, LR2/H;->t(I)V

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-virtual {v2, v9}, LR2/H;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    add-int/2addr v13, v4

    .line 589
    invoke-virtual {v2, v9}, LR2/H;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    add-int/2addr v9, v4

    .line 594
    if-ne v13, v4, :cond_19

    .line 595
    .line 596
    if-ne v9, v4, :cond_19

    .line 597
    .line 598
    add-int/2addr v3, v4

    .line 599
    invoke-virtual {v2, v3}, LR2/H;->i(I)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_d
    if-ge v13, v3, :cond_18

    .line 605
    .line 606
    shr-int v14, v9, v13

    .line 607
    .line 608
    and-int/2addr v14, v4

    .line 609
    if-ne v14, v4, :cond_17

    .line 610
    .line 611
    move/from16 v14, v27

    .line 612
    .line 613
    invoke-virtual {v2, v14}, LR2/H;->t(I)V

    .line 614
    .line 615
    .line 616
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 617
    .line 618
    const/16 v27, 0x8

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_18
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v2, v12}, LR2/H;->t(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v12}, LR2/H;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    add-int/2addr v3, v4

    .line 635
    shl-int/2addr v3, v12

    .line 636
    invoke-virtual {v2, v12}, LR2/H;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    add-int/2addr v9, v4

    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_e
    if-ge v13, v9, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 651
    .line 652
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    throw v1

    .line 657
    :cond_1a
    const/4 v7, -0x1

    .line 658
    const/4 v11, 0x0

    .line 659
    :cond_1b
    invoke-virtual {v2, v5}, LR2/H;->t(I)V

    .line 660
    .line 661
    .line 662
    const/16 v3, 0xc

    .line 663
    .line 664
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 665
    .line 666
    .line 667
    if-eqz v6, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1c

    .line 674
    .line 675
    move/from16 v3, v28

    .line 676
    .line 677
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1d

    .line 685
    .line 686
    const/16 v3, 0x18

    .line 687
    .line 688
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1e

    .line 696
    .line 697
    const/16 v3, 0xa

    .line 698
    .line 699
    invoke-virtual {v2, v3}, LR2/H;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    add-int/2addr v3, v4

    .line 704
    invoke-virtual {v2, v3}, LR2/H;->u(I)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    invoke-virtual {v2, v15}, LR2/H;->t(I)V

    .line 708
    .line 709
    .line 710
    sget-object v3, LR2/b;->m:[I

    .line 711
    .line 712
    const/4 v5, 0x4

    .line 713
    invoke-virtual {v2, v5}, LR2/H;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    aget v3, v3, v5

    .line 718
    .line 719
    const/16 v14, 0x8

    .line 720
    .line 721
    invoke-virtual {v2, v14}, LR2/H;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    add-int/lit8 v5, v2, 0x1

    .line 726
    .line 727
    move/from16 v35, v3

    .line 728
    .line 729
    move/from16 v34, v5

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1f
    const/16 v34, -0x1

    .line 733
    .line 734
    const v35, -0x7fffffff

    .line 735
    .line 736
    .line 737
    :goto_f
    if-eqz v6, :cond_23

    .line 738
    .line 739
    if-eqz v7, :cond_22

    .line 740
    .line 741
    if-eq v7, v4, :cond_21

    .line 742
    .line 743
    if-ne v7, v12, :cond_20

    .line 744
    .line 745
    const v8, 0xbb80

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v8, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    throw v1

    .line 768
    :cond_21
    const v8, 0xac44

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_22
    const/16 v8, 0x7d00

    .line 773
    .line 774
    :goto_10
    int-to-long v2, v11

    .line 775
    int-to-long v4, v8

    .line 776
    sget v6, Lt2/t;->a:I

    .line 777
    .line 778
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 779
    .line 780
    const-wide/32 v22, 0xf4240

    .line 781
    .line 782
    .line 783
    move-wide/from16 v20, v2

    .line 784
    .line 785
    move-wide/from16 v24, v4

    .line 786
    .line 787
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    move-wide/from16 v37, v2

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_23
    move-wide/from16 v37, v18

    .line 795
    .line 796
    :goto_11
    new-instance v32, LR2/a;

    .line 797
    .line 798
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 799
    .line 800
    invoke-direct/range {v32 .. v38}, LR2/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v2, v32

    .line 804
    .line 805
    move/from16 v6, v36

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Lx3/f;->g(LR2/a;)V

    .line 808
    .line 809
    .line 810
    iput v6, v0, Lx3/f;->l:I

    .line 811
    .line 812
    cmp-long v2, v37, v18

    .line 813
    .line 814
    if-nez v2, :cond_24

    .line 815
    .line 816
    const-wide/16 v5, 0x0

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_24
    move-wide/from16 v5, v37

    .line 820
    .line 821
    :goto_12
    iput-wide v5, v0, Lx3/f;->j:J

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-virtual {v10, v2}, Lt2/m;->F(I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v0, Lx3/f;->f:LR2/F;

    .line 828
    .line 829
    iget v4, v0, Lx3/f;->n:I

    .line 830
    .line 831
    invoke-interface {v3, v10, v4, v2}, LR2/F;->d(Lt2/m;II)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x6

    .line 835
    iput v2, v0, Lx3/f;->g:I

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_4
    iget-object v2, v10, Lt2/m;->a:[B

    .line 840
    .line 841
    const/4 v3, 0x7

    .line 842
    invoke-virtual {v0, v1, v2, v3}, Lx3/f;->a(Lt2/m;[BI)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_0

    .line 847
    .line 848
    iget-object v2, v10, Lt2/m;->a:[B

    .line 849
    .line 850
    invoke-static {v2}, LR2/b;->i([B)LR2/H;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v3, 0x2a

    .line 855
    .line 856
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_25

    .line 864
    .line 865
    const/16 v14, 0xc

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_25
    const/16 v14, 0x8

    .line 869
    .line 870
    :goto_13
    invoke-virtual {v2, v14}, LR2/H;->i(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v4

    .line 875
    iput v2, v0, Lx3/f;->n:I

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    iput v2, v0, Lx3/f;->g:I

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_5
    iget-object v2, v10, Lt2/m;->a:[B

    .line 883
    .line 884
    const/16 v3, 0x12

    .line 885
    .line 886
    invoke-virtual {v0, v1, v2, v3}, Lx3/f;->a(Lt2/m;[BI)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_0

    .line 891
    .line 892
    iget-object v2, v10, Lt2/m;->a:[B

    .line 893
    .line 894
    iget-object v5, v0, Lx3/f;->k:Lq2/p;

    .line 895
    .line 896
    const/16 v7, 0x3c

    .line 897
    .line 898
    if-nez v5, :cond_28

    .line 899
    .line 900
    iget-object v5, v0, Lx3/f;->e:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v2}, LR2/b;->i([B)LR2/H;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v9, v7}, LR2/H;->t(I)V

    .line 907
    .line 908
    .line 909
    const/4 v11, 0x6

    .line 910
    invoke-virtual {v9, v11}, LR2/H;->i(I)I

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    sget-object v11, LR2/b;->j:[I

    .line 915
    .line 916
    aget v11, v11, v13

    .line 917
    .line 918
    const/4 v13, 0x4

    .line 919
    invoke-virtual {v9, v13}, LR2/H;->i(I)I

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    sget-object v13, LR2/b;->k:[I

    .line 924
    .line 925
    aget v13, v13, v14

    .line 926
    .line 927
    invoke-virtual {v9, v15}, LR2/H;->i(I)I

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    sget-object v16, LR2/b;->l:[I

    .line 932
    .line 933
    move/from16 v17, v6

    .line 934
    .line 935
    const/16 v6, 0x1d

    .line 936
    .line 937
    if-lt v14, v6, :cond_26

    .line 938
    .line 939
    const/4 v6, -0x1

    .line 940
    :goto_14
    const/16 v14, 0xa

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_26
    aget v6, v16, v14

    .line 944
    .line 945
    mul-int/lit16 v6, v6, 0x3e8

    .line 946
    .line 947
    div-int/2addr v6, v12

    .line 948
    goto :goto_14

    .line 949
    :goto_15
    invoke-virtual {v9, v14}, LR2/H;->t(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9, v12}, LR2/H;->i(I)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-lez v9, :cond_27

    .line 957
    .line 958
    move v9, v4

    .line 959
    goto :goto_16

    .line 960
    :cond_27
    const/4 v9, 0x0

    .line 961
    :goto_16
    add-int/2addr v11, v9

    .line 962
    new-instance v9, Lq2/o;

    .line 963
    .line 964
    invoke-direct {v9}, Lq2/o;-><init>()V

    .line 965
    .line 966
    .line 967
    iput-object v5, v9, Lq2/o;->a:Ljava/lang/String;

    .line 968
    .line 969
    const-string v5, "audio/vnd.dts"

    .line 970
    .line 971
    invoke-static {v5}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iput-object v5, v9, Lq2/o;->l:Ljava/lang/String;

    .line 976
    .line 977
    iput v6, v9, Lq2/o;->g:I

    .line 978
    .line 979
    iput v11, v9, Lq2/o;->z:I

    .line 980
    .line 981
    iput v13, v9, Lq2/o;->A:I

    .line 982
    .line 983
    iput-object v8, v9, Lq2/o;->p:Lq2/l;

    .line 984
    .line 985
    iget-object v5, v0, Lx3/f;->c:Ljava/lang/String;

    .line 986
    .line 987
    iput-object v5, v9, Lq2/o;->d:Ljava/lang/String;

    .line 988
    .line 989
    iget v5, v0, Lx3/f;->d:I

    .line 990
    .line 991
    iput v5, v9, Lq2/o;->f:I

    .line 992
    .line 993
    new-instance v5, Lq2/p;

    .line 994
    .line 995
    invoke-direct {v5, v9}, Lq2/p;-><init>(Lq2/o;)V

    .line 996
    .line 997
    .line 998
    iput-object v5, v0, Lx3/f;->k:Lq2/p;

    .line 999
    .line 1000
    iget-object v6, v0, Lx3/f;->f:LR2/F;

    .line 1001
    .line 1002
    invoke-interface {v6, v5}, LR2/F;->a(Lq2/p;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_17
    const/16 v30, 0x0

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_28
    move/from16 v17, v6

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :goto_18
    aget-byte v5, v2, v30

    .line 1012
    .line 1013
    const/16 v6, 0x1f

    .line 1014
    .line 1015
    const/4 v8, -0x2

    .line 1016
    if-eq v5, v8, :cond_2b

    .line 1017
    .line 1018
    const/4 v9, -0x1

    .line 1019
    if-eq v5, v9, :cond_2a

    .line 1020
    .line 1021
    if-eq v5, v6, :cond_29

    .line 1022
    .line 1023
    aget-byte v9, v2, v15

    .line 1024
    .line 1025
    const/16 v31, 0x3

    .line 1026
    .line 1027
    and-int/lit8 v9, v9, 0x3

    .line 1028
    .line 1029
    const/16 v26, 0xc

    .line 1030
    .line 1031
    shl-int/lit8 v9, v9, 0xc

    .line 1032
    .line 1033
    const/16 v29, 0x6

    .line 1034
    .line 1035
    aget-byte v11, v2, v29

    .line 1036
    .line 1037
    and-int/lit16 v11, v11, 0xff

    .line 1038
    .line 1039
    const/16 v28, 0x4

    .line 1040
    .line 1041
    shl-int/lit8 v11, v11, 0x4

    .line 1042
    .line 1043
    or-int/2addr v9, v11

    .line 1044
    const/16 v24, 0x7

    .line 1045
    .line 1046
    aget-byte v11, v2, v24

    .line 1047
    .line 1048
    :goto_19
    and-int/lit16 v11, v11, 0xf0

    .line 1049
    .line 1050
    shr-int/lit8 v11, v11, 0x4

    .line 1051
    .line 1052
    or-int/2addr v9, v11

    .line 1053
    add-int/2addr v9, v4

    .line 1054
    const/4 v11, 0x0

    .line 1055
    goto :goto_1b

    .line 1056
    :cond_29
    const/16 v24, 0x7

    .line 1057
    .line 1058
    const/16 v28, 0x4

    .line 1059
    .line 1060
    const/16 v29, 0x6

    .line 1061
    .line 1062
    aget-byte v9, v2, v29

    .line 1063
    .line 1064
    const/16 v31, 0x3

    .line 1065
    .line 1066
    and-int/lit8 v9, v9, 0x3

    .line 1067
    .line 1068
    const/16 v26, 0xc

    .line 1069
    .line 1070
    shl-int/lit8 v9, v9, 0xc

    .line 1071
    .line 1072
    aget-byte v11, v2, v24

    .line 1073
    .line 1074
    and-int/lit16 v11, v11, 0xff

    .line 1075
    .line 1076
    shl-int/lit8 v11, v11, 0x4

    .line 1077
    .line 1078
    or-int/2addr v9, v11

    .line 1079
    const/16 v27, 0x8

    .line 1080
    .line 1081
    aget-byte v11, v2, v27

    .line 1082
    .line 1083
    :goto_1a
    and-int/2addr v11, v7

    .line 1084
    shr-int/2addr v11, v12

    .line 1085
    or-int/2addr v9, v11

    .line 1086
    add-int/2addr v9, v4

    .line 1087
    move v11, v4

    .line 1088
    goto :goto_1b

    .line 1089
    :cond_2a
    const/16 v24, 0x7

    .line 1090
    .line 1091
    aget-byte v9, v2, v24

    .line 1092
    .line 1093
    const/16 v31, 0x3

    .line 1094
    .line 1095
    and-int/lit8 v9, v9, 0x3

    .line 1096
    .line 1097
    const/16 v26, 0xc

    .line 1098
    .line 1099
    shl-int/lit8 v9, v9, 0xc

    .line 1100
    .line 1101
    const/16 v29, 0x6

    .line 1102
    .line 1103
    aget-byte v11, v2, v29

    .line 1104
    .line 1105
    and-int/lit16 v11, v11, 0xff

    .line 1106
    .line 1107
    const/16 v28, 0x4

    .line 1108
    .line 1109
    shl-int/lit8 v11, v11, 0x4

    .line 1110
    .line 1111
    or-int/2addr v9, v11

    .line 1112
    const/16 v11, 0x9

    .line 1113
    .line 1114
    aget-byte v11, v2, v11

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_2b
    const/16 v28, 0x4

    .line 1118
    .line 1119
    aget-byte v9, v2, v28

    .line 1120
    .line 1121
    const/16 v31, 0x3

    .line 1122
    .line 1123
    and-int/lit8 v9, v9, 0x3

    .line 1124
    .line 1125
    const/16 v26, 0xc

    .line 1126
    .line 1127
    shl-int/lit8 v9, v9, 0xc

    .line 1128
    .line 1129
    const/16 v24, 0x7

    .line 1130
    .line 1131
    aget-byte v11, v2, v24

    .line 1132
    .line 1133
    and-int/lit16 v11, v11, 0xff

    .line 1134
    .line 1135
    shl-int/lit8 v11, v11, 0x4

    .line 1136
    .line 1137
    or-int/2addr v9, v11

    .line 1138
    const/16 v29, 0x6

    .line 1139
    .line 1140
    aget-byte v11, v2, v29

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :goto_1b
    if-eqz v11, :cond_2c

    .line 1144
    .line 1145
    mul-int/lit8 v9, v9, 0x10

    .line 1146
    .line 1147
    div-int/lit8 v9, v9, 0xe

    .line 1148
    .line 1149
    :cond_2c
    iput v9, v0, Lx3/f;->l:I

    .line 1150
    .line 1151
    if-eq v5, v8, :cond_2f

    .line 1152
    .line 1153
    const/4 v9, -0x1

    .line 1154
    if-eq v5, v9, :cond_2e

    .line 1155
    .line 1156
    if-eq v5, v6, :cond_2d

    .line 1157
    .line 1158
    const/16 v28, 0x4

    .line 1159
    .line 1160
    aget-byte v5, v2, v28

    .line 1161
    .line 1162
    and-int/2addr v5, v4

    .line 1163
    const/16 v29, 0x6

    .line 1164
    .line 1165
    shl-int/lit8 v5, v5, 0x6

    .line 1166
    .line 1167
    aget-byte v2, v2, v15

    .line 1168
    .line 1169
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1170
    .line 1171
    :goto_1d
    shr-int/2addr v2, v12

    .line 1172
    or-int/2addr v2, v5

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_2d
    const/16 v28, 0x4

    .line 1175
    .line 1176
    const/16 v29, 0x6

    .line 1177
    .line 1178
    aget-byte v5, v2, v15

    .line 1179
    .line 1180
    const/16 v24, 0x7

    .line 1181
    .line 1182
    and-int/lit8 v5, v5, 0x7

    .line 1183
    .line 1184
    shl-int/lit8 v5, v5, 0x4

    .line 1185
    .line 1186
    aget-byte v2, v2, v29

    .line 1187
    .line 1188
    :goto_1e
    and-int/2addr v2, v7

    .line 1189
    goto :goto_1d

    .line 1190
    :cond_2e
    const/16 v24, 0x7

    .line 1191
    .line 1192
    const/16 v28, 0x4

    .line 1193
    .line 1194
    aget-byte v5, v2, v28

    .line 1195
    .line 1196
    and-int/lit8 v5, v5, 0x7

    .line 1197
    .line 1198
    shl-int/lit8 v5, v5, 0x4

    .line 1199
    .line 1200
    aget-byte v2, v2, v24

    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_2f
    const/16 v28, 0x4

    .line 1204
    .line 1205
    aget-byte v5, v2, v15

    .line 1206
    .line 1207
    and-int/2addr v5, v4

    .line 1208
    const/16 v29, 0x6

    .line 1209
    .line 1210
    shl-int/lit8 v5, v5, 0x6

    .line 1211
    .line 1212
    aget-byte v2, v2, v28

    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :goto_1f
    add-int/2addr v2, v4

    .line 1216
    mul-int/lit8 v2, v2, 0x20

    .line 1217
    .line 1218
    int-to-long v4, v2

    .line 1219
    iget-object v2, v0, Lx3/f;->k:Lq2/p;

    .line 1220
    .line 1221
    iget v2, v2, Lq2/p;->B:I

    .line 1222
    .line 1223
    invoke-static {v2, v4, v5}, Lt2/t;->M(IJ)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    invoke-static {v4, v5}, Lp4/s;->q(J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    int-to-long v4, v2

    .line 1232
    iput-wide v4, v0, Lx3/f;->j:J

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-virtual {v10, v2}, Lt2/m;->F(I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v0, Lx3/f;->f:LR2/F;

    .line 1239
    .line 1240
    invoke-interface {v4, v10, v3, v2}, LR2/F;->d(Lt2/m;II)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v2, 0x6

    .line 1244
    iput v2, v0, Lx3/f;->g:I

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-lez v2, :cond_0

    .line 1253
    .line 1254
    iget v2, v0, Lx3/f;->i:I

    .line 1255
    .line 1256
    const/16 v27, 0x8

    .line 1257
    .line 1258
    shl-int/lit8 v2, v2, 0x8

    .line 1259
    .line 1260
    iput v2, v0, Lx3/f;->i:I

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    or-int/2addr v2, v3

    .line 1267
    iput v2, v0, Lx3/f;->i:I

    .line 1268
    .line 1269
    const v3, 0x7ffe8001

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v3, :cond_38

    .line 1273
    .line 1274
    const v3, -0x180fe80

    .line 1275
    .line 1276
    .line 1277
    if-eq v2, v3, :cond_38

    .line 1278
    .line 1279
    const v3, 0x1fffe800

    .line 1280
    .line 1281
    .line 1282
    if-eq v2, v3, :cond_38

    .line 1283
    .line 1284
    const v3, -0xe0ff18

    .line 1285
    .line 1286
    .line 1287
    if-ne v2, v3, :cond_31

    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :cond_31
    const v3, 0x64582025

    .line 1291
    .line 1292
    .line 1293
    if-eq v2, v3, :cond_37

    .line 1294
    .line 1295
    const v3, 0x25205864

    .line 1296
    .line 1297
    .line 1298
    if-ne v2, v3, :cond_32

    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1302
    .line 1303
    const v3, -0xde4bec0

    .line 1304
    .line 1305
    .line 1306
    if-ne v2, v3, :cond_33

    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :cond_33
    const v3, 0x71c442e8

    .line 1310
    .line 1311
    .line 1312
    if-eq v2, v3, :cond_35

    .line 1313
    .line 1314
    const v3, -0x17bd3b8f

    .line 1315
    .line 1316
    .line 1317
    if-ne v2, v3, :cond_34

    .line 1318
    .line 1319
    goto :goto_20

    .line 1320
    :cond_34
    const/4 v3, 0x0

    .line 1321
    goto :goto_24

    .line 1322
    :cond_35
    :goto_20
    const/4 v3, 0x4

    .line 1323
    goto :goto_24

    .line 1324
    :cond_36
    :goto_21
    const/4 v3, 0x3

    .line 1325
    goto :goto_24

    .line 1326
    :cond_37
    :goto_22
    move v3, v12

    .line 1327
    goto :goto_24

    .line 1328
    :cond_38
    :goto_23
    move v3, v4

    .line 1329
    :goto_24
    iput v3, v0, Lx3/f;->m:I

    .line 1330
    .line 1331
    if-eqz v3, :cond_30

    .line 1332
    .line 1333
    iget-object v5, v10, Lt2/m;->a:[B

    .line 1334
    .line 1335
    shr-int/lit8 v6, v2, 0x18

    .line 1336
    .line 1337
    and-int/lit16 v6, v6, 0xff

    .line 1338
    .line 1339
    int-to-byte v6, v6

    .line 1340
    const/16 v30, 0x0

    .line 1341
    .line 1342
    aput-byte v6, v5, v30

    .line 1343
    .line 1344
    shr-int/lit8 v6, v2, 0x10

    .line 1345
    .line 1346
    and-int/lit16 v6, v6, 0xff

    .line 1347
    .line 1348
    int-to-byte v6, v6

    .line 1349
    aput-byte v6, v5, v4

    .line 1350
    .line 1351
    shr-int/lit8 v6, v2, 0x8

    .line 1352
    .line 1353
    and-int/lit16 v6, v6, 0xff

    .line 1354
    .line 1355
    int-to-byte v6, v6

    .line 1356
    aput-byte v6, v5, v12

    .line 1357
    .line 1358
    and-int/lit16 v2, v2, 0xff

    .line 1359
    .line 1360
    int-to-byte v2, v2

    .line 1361
    const/4 v9, 0x3

    .line 1362
    aput-byte v2, v5, v9

    .line 1363
    .line 1364
    const/4 v5, 0x4

    .line 1365
    iput v5, v0, Lx3/f;->h:I

    .line 1366
    .line 1367
    const/4 v2, 0x0

    .line 1368
    iput v2, v0, Lx3/f;->i:I

    .line 1369
    .line 1370
    if-eq v3, v9, :cond_3b

    .line 1371
    .line 1372
    if-ne v3, v5, :cond_39

    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_39
    if-ne v3, v4, :cond_3a

    .line 1376
    .line 1377
    iput v4, v0, Lx3/f;->g:I

    .line 1378
    .line 1379
    goto/16 :goto_0

    .line 1380
    .line 1381
    :cond_3a
    iput v12, v0, Lx3/f;->g:I

    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :cond_3b
    :goto_25
    iput v5, v0, Lx3/f;->g:I

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :cond_3c
    return-void

    .line 1390
    nop

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/f;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(LR2/o;Lx3/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx3/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx3/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lx3/E;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LR2/o;->u(II)LR2/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx3/f;->f:LR2/F;

    .line 22
    .line 23
    return-void
.end method

.method public final g(LR2/a;)V
    .locals 4

    .line 1
    iget v0, p1, LR2/a;->c:I

    .line 2
    .line 3
    iget-object v1, p1, LR2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, LR2/a;->d:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lx3/f;->k:Lq2/p;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Lq2/p;->A:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lq2/p;->B:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lq2/p;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lx3/f;->k:Lq2/p;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lq2/o;

    .line 41
    .line 42
    invoke-direct {v2}, Lq2/o;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lq2/p;->a()Lq2/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lx3/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lq2/o;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lq2/o;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput p1, v2, Lq2/o;->z:I

    .line 61
    .line 62
    iput v0, v2, Lq2/o;->A:I

    .line 63
    .line 64
    iget-object p1, p0, Lx3/f;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v2, Lq2/o;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Lx3/f;->d:I

    .line 69
    .line 70
    iput p1, v2, Lq2/o;->f:I

    .line 71
    .line 72
    new-instance p1, Lq2/p;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lq2/p;-><init>(Lq2/o;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx3/f;->k:Lq2/p;

    .line 78
    .line 79
    iget-object v0, p0, Lx3/f;->f:LR2/F;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LR2/F;->a(Lq2/p;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
