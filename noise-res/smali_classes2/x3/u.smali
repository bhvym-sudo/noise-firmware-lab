.class public final Lx3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final a:Lt2/m;

.field public final b:LR2/H;

.field public final c:Lt2/m;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LR2/F;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lx3/v;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx3/u;->d:I

    .line 6
    .line 7
    new-instance v0, Lt2/m;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lt2/m;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx3/u;->a:Lt2/m;

    .line 18
    .line 19
    new-instance v0, LR2/H;

    .line 20
    .line 21
    invoke-direct {v0}, LR2/H;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx3/u;->b:LR2/H;

    .line 25
    .line 26
    new-instance v0, Lt2/m;

    .line 27
    .line 28
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx3/u;->c:Lt2/m;

    .line 32
    .line 33
    new-instance v0, Lx3/v;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx3/u;->p:Lx3/v;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lx3/u;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lx3/u;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lx3/u;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lx3/u;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lx3/u;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lx3/u;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lx3/u;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/u;->d:I

    .line 3
    .line 4
    iput v0, p0, Lx3/u;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lx3/u;->a:Lt2/m;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lt2/m;->C(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lx3/u;->n:I

    .line 13
    .line 14
    iput v0, p0, Lx3/u;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lx3/u;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lx3/u;->r:I

    .line 23
    .line 24
    iput v0, p0, Lx3/u;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lx3/u;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lx3/u;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lx3/u;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lx3/u;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lx3/u;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lx3/u;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lx3/u;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final c(Lt2/m;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lx3/u;->f:LR2/F;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_43

    .line 16
    .line 17
    iget v2, v0, Lx3/u;->d:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_3f

    .line 25
    .line 26
    const/16 v8, 0x18

    .line 27
    .line 28
    const/16 v10, 0x11

    .line 29
    .line 30
    iget-object v11, v0, Lx3/u;->c:Lt2/m;

    .line 31
    .line 32
    iget-object v12, v0, Lx3/u;->p:Lx3/v;

    .line 33
    const/4 v13, 0x2

    .line 34
    .line 35
    if-eq v2, v6, :cond_2e

    .line 36
    .line 37
    if-ne v2, v13, :cond_2d

    .line 38
    .line 39
    iget v2, v12, Lx3/v;->a:I

    .line 40
    .line 41
    if-eq v2, v6, :cond_1

    .line 42
    .line 43
    if-ne v2, v10, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v2, v1, Lt2/m;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lt2/m;->a()I

    .line 53
    move-result v15

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v14

    .line 58
    .line 59
    iget-object v15, v11, Lt2/m;->a:[B

    .line 60
    .line 61
    iget v9, v11, Lt2/m;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15, v9, v14}, Lt2/m;->e([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v14}, Lt2/m;->G(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lt2/m;->F(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 74
    move-result v2

    .line 75
    .line 76
    iget v9, v12, Lx3/v;->c:I

    .line 77
    .line 78
    iget v14, v0, Lx3/u;->n:I

    .line 79
    sub-int/2addr v9, v14

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget-object v9, v0, Lx3/u;->f:LR2/F;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v1, v2, v5}, LR2/F;->d(Lt2/m;II)V

    .line 89
    .line 90
    iget v9, v0, Lx3/u;->n:I

    .line 91
    add-int/2addr v9, v2

    .line 92
    .line 93
    iput v9, v0, Lx3/u;->n:I

    .line 94
    .line 95
    iget v2, v12, Lx3/v;->c:I

    .line 96
    .line 97
    if-ne v9, v2, :cond_0

    .line 98
    .line 99
    iget v2, v12, Lx3/v;->a:I

    .line 100
    .line 101
    if-ne v2, v6, :cond_27

    .line 102
    .line 103
    new-instance v2, LR2/H;

    .line 104
    .line 105
    iget-object v10, v11, Lt2/m;->a:[B

    .line 106
    array-length v11, v10

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v10, v11}, LR2/H;-><init>([BI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LR2/H;->i(I)I

    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11}, LR2/H;->i(I)I

    .line 118
    move-result v14

    .line 119
    .line 120
    const/16 v15, 0x1f

    .line 121
    .line 122
    if-ne v14, v15, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, LR2/H;->i(I)I

    .line 126
    move-result v8

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 132
    .line 133
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unsupported sampling rate index "

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    .line 152
    :pswitch_1
    const/16 v8, 0x2580

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    const/16 v8, 0x3200

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    const/16 v8, 0x3840

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :pswitch_4
    const/16 v8, 0x42b3

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :pswitch_5
    const/16 v8, 0x4b00

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :pswitch_6
    const/16 v8, 0x4e20

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_7
    const/16 v8, 0x6400

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :pswitch_8
    const/16 v8, 0x7080

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :pswitch_9
    const v8, 0x8566

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :pswitch_a
    const v8, 0x9600

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :pswitch_b
    const v8, 0x9c40

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :pswitch_c
    const v8, 0xc800

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :pswitch_d
    const v8, 0xe100

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :pswitch_f
    const/16 v8, 0x1f40

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :pswitch_10
    const/16 v8, 0x2b11

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :pswitch_12
    const/16 v8, 0x3e80

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :pswitch_13
    const/16 v8, 0x5622

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :pswitch_15
    const/16 v8, 0x7d00

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :pswitch_16
    const v8, 0xac44

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :pswitch_17
    const v8, 0xbb80

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :pswitch_18
    const v8, 0xfa00

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :pswitch_19
    const v8, 0x15888

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :pswitch_1a
    const v8, 0x17700

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v2, v4}, LR2/H;->i(I)I

    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x4

    .line 245
    .line 246
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 247
    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    if-eq v14, v6, :cond_6

    .line 251
    .line 252
    if-eq v14, v13, :cond_5

    .line 253
    .line 254
    if-eq v14, v4, :cond_5

    .line 255
    .line 256
    if-ne v14, v15, :cond_4

    .line 257
    .line 258
    const/16 v16, 0x1000

    .line 259
    .line 260
    :goto_2
    move/from16 v17, v16

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    .line 280
    :cond_5
    const/16 v16, 0x800

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :cond_6
    const/16 v16, 0x400

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_7
    const/16 v16, 0x300

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :goto_3
    if-eqz v14, :cond_b

    .line 290
    .line 291
    if-eq v14, v6, :cond_b

    .line 292
    .line 293
    if-eq v14, v13, :cond_a

    .line 294
    .line 295
    if-eq v14, v4, :cond_9

    .line 296
    .line 297
    if-ne v14, v15, :cond_8

    .line 298
    move v7, v6

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_9
    move v7, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move v7, v13

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    move v7, v5

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v2, v13}, LR2/H;->t(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lva/l;->z(LR2/H;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, LR2/H;->i(I)I

    .line 331
    move-result v14

    .line 332
    move v9, v5

    .line 333
    .line 334
    move/from16 v18, v9

    .line 335
    .line 336
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 337
    .line 338
    move/from16 v19, v6

    .line 339
    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    if-ge v9, v5, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, LR2/H;->i(I)I

    .line 346
    move-result v5

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11, v3, v6}, Lva/l;->w(LR2/H;III)I

    .line 350
    move-result v6

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    add-int v18, v6, v18

    .line 355
    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    if-ne v5, v13, :cond_d

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 362
    move-result v5

    .line 363
    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lva/l;->z(LR2/H;)V

    .line 368
    .line 369
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    move/from16 v6, v19

    .line 372
    goto :goto_5

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lva/l;->w(LR2/H;III)I

    .line 376
    move-result v5

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LR2/H;->s()V

    .line 382
    const/4 v9, 0x0

    .line 383
    .line 384
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 385
    .line 386
    if-ge v9, v5, :cond_1f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v13}, LR2/H;->i(I)I

    .line 390
    move-result v14

    .line 391
    .line 392
    if-eqz v14, :cond_1c

    .line 393
    .line 394
    move/from16 v11, v19

    .line 395
    .line 396
    if-eq v14, v11, :cond_11

    .line 397
    .line 398
    if-eq v14, v4, :cond_f

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lva/l;->w(LR2/H;III)I

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v15, v3, v6}, Lva/l;->w(LR2/H;III)I

    .line 407
    move-result v11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 411
    move-result v14

    .line 412
    .line 413
    if-eqz v14, :cond_10

    .line 414
    const/4 v14, 0x0

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, v6, v14}, Lva/l;->w(LR2/H;III)I

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v2}, LR2/H;->s()V

    .line 421
    .line 422
    if-lez v11, :cond_1e

    .line 423
    .line 424
    mul-int/lit8 v11, v11, 0x8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11}, LR2/H;->t(I)V

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v2, v4}, LR2/H;->t(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 436
    move-result v11

    .line 437
    .line 438
    if-eqz v11, :cond_12

    .line 439
    .line 440
    const/16 v14, 0xd

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v14}, LR2/H;->t(I)V

    .line 444
    .line 445
    :cond_12
    if-eqz v11, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, LR2/H;->s()V

    .line 449
    .line 450
    :cond_13
    if-lez v7, :cond_14

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lva/l;->y(LR2/H;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v13}, LR2/H;->i(I)I

    .line 457
    move-result v11

    .line 458
    goto :goto_7

    .line 459
    :cond_14
    const/4 v11, 0x0

    .line 460
    .line 461
    :goto_7
    if-lez v11, :cond_18

    .line 462
    const/4 v14, 0x6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v14}, LR2/H;->t(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v13}, LR2/H;->i(I)I

    .line 469
    move-result v6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v15}, LR2/H;->t(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 476
    move-result v22

    .line 477
    const/4 v3, 0x5

    .line 478
    .line 479
    if-eqz v22, :cond_15

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 483
    .line 484
    :cond_15
    if-eq v11, v13, :cond_16

    .line 485
    .line 486
    if-ne v11, v4, :cond_17

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2, v14}, LR2/H;->t(I)V

    .line 490
    .line 491
    :cond_17
    if-ne v6, v13, :cond_19

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LR2/H;->s()V

    .line 495
    goto :goto_8

    .line 496
    :cond_18
    const/4 v3, 0x5

    .line 497
    .line 498
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 499
    int-to-double v3, v6

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 503
    move-result-wide v3

    .line 504
    .line 505
    .line 506
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 507
    move-result-wide v20

    .line 508
    .line 509
    div-double v3, v3, v20

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 513
    move-result-wide v3

    .line 514
    double-to-int v3, v3

    .line 515
    .line 516
    const/16 v19, 0x1

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v13}, LR2/H;->i(I)I

    .line 522
    move-result v4

    .line 523
    .line 524
    if-lez v4, :cond_1a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 528
    move-result v6

    .line 529
    .line 530
    if-eqz v6, :cond_1a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 537
    move-result v6

    .line 538
    .line 539
    if-eqz v6, :cond_1b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 543
    .line 544
    :cond_1b
    if-nez v7, :cond_1e

    .line 545
    .line 546
    if-nez v4, :cond_1e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, LR2/H;->s()V

    .line 550
    goto :goto_9

    .line 551
    :cond_1c
    move v14, v4

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v14}, LR2/H;->t(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_1d

    .line 561
    .line 562
    const/16 v3, 0xd

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, LR2/H;->t(I)V

    .line 566
    .line 567
    :cond_1d
    if-lez v7, :cond_1e

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lva/l;->y(LR2/H;)V

    .line 571
    .line 572
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 573
    .line 574
    const/16 v3, 0x8

    .line 575
    const/4 v4, 0x3

    .line 576
    .line 577
    const/16 v6, 0x10

    .line 578
    const/4 v11, 0x5

    .line 579
    .line 580
    const/16 v19, 0x1

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 586
    move-result v3

    .line 587
    .line 588
    if-eqz v3, :cond_22

    .line 589
    .line 590
    const/16 v3, 0x8

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v13, v15, v3}, Lva/l;->w(LR2/H;III)I

    .line 594
    move-result v4

    .line 595
    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    .line 602
    :goto_a
    if-ge v5, v4, :cond_23

    .line 603
    .line 604
    const/16 v7, 0x10

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v15, v3, v7}, Lva/l;->w(LR2/H;III)I

    .line 608
    move-result v9

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v15, v3, v7}, Lva/l;->w(LR2/H;III)I

    .line 612
    move-result v11

    .line 613
    const/4 v13, 0x7

    .line 614
    .line 615
    if-ne v9, v13, :cond_21

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v15}, LR2/H;->i(I)I

    .line 619
    move-result v6

    .line 620
    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v15}, LR2/H;->t(I)V

    .line 625
    .line 626
    new-array v9, v6, [B

    .line 627
    const/4 v11, 0x0

    .line 628
    .line 629
    :goto_b
    if-ge v11, v6, :cond_20

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, LR2/H;->i(I)I

    .line 633
    move-result v13

    .line 634
    int-to-byte v13, v13

    .line 635
    .line 636
    aput-byte v13, v9, v11

    .line 637
    .line 638
    add-int/lit8 v11, v11, 0x1

    .line 639
    goto :goto_b

    .line 640
    :cond_20
    move-object v6, v9

    .line 641
    goto :goto_c

    .line 642
    :cond_21
    mul-int/2addr v11, v3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v11}, LR2/H;->t(I)V

    .line 646
    .line 647
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    const/16 v3, 0x8

    .line 650
    .line 651
    const/16 v19, 0x1

    .line 652
    goto :goto_a

    .line 653
    :cond_22
    const/4 v6, 0x0

    .line 654
    .line 655
    .line 656
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 657
    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v2, "Unsupported sampling rate "

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 674
    move-result-object v1

    .line 675
    throw v1

    .line 676
    .line 677
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 678
    goto :goto_d

    .line 679
    .line 680
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 681
    goto :goto_d

    .line 682
    .line 683
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 684
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 685
    .line 686
    mul-double v2, v2, v20

    .line 687
    double-to-int v2, v2

    .line 688
    .line 689
    move/from16 v3, v17

    .line 690
    int-to-double v3, v3

    .line 691
    .line 692
    mul-double v3, v3, v20

    .line 693
    double-to-int v3, v3

    .line 694
    .line 695
    iput v2, v0, Lx3/u;->q:I

    .line 696
    .line 697
    iput v3, v0, Lx3/u;->r:I

    .line 698
    .line 699
    iget-wide v2, v0, Lx3/u;->t:J

    .line 700
    .line 701
    iget-wide v4, v12, Lx3/v;->b:J

    .line 702
    .line 703
    cmp-long v2, v2, v4

    .line 704
    .line 705
    if-eqz v2, :cond_26

    .line 706
    .line 707
    iput-wide v4, v0, Lx3/u;->t:J

    .line 708
    .line 709
    const-string v2, "mhm1"

    .line 710
    const/4 v3, -0x1

    .line 711
    .line 712
    if-eq v10, v3, :cond_24

    .line 713
    .line 714
    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    .line 719
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    const-string v4, ".%02X"

    .line 723
    .line 724
    .line 725
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    :cond_24
    if-eqz v6, :cond_25

    .line 733
    array-length v3, v6

    .line 734
    .line 735
    if-lez v3, :cond_25

    .line 736
    .line 737
    sget-object v3, Lt2/t;->f:[B

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v6}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 741
    move-result-object v9

    .line 742
    goto :goto_e

    .line 743
    :cond_25
    const/4 v9, 0x0

    .line 744
    .line 745
    :goto_e
    new-instance v3, Lq2/o;

    .line 746
    .line 747
    .line 748
    invoke-direct {v3}, Lq2/o;-><init>()V

    .line 749
    .line 750
    iget-object v4, v0, Lx3/u;->e:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v4, v3, Lq2/o;->a:Ljava/lang/String;

    .line 753
    .line 754
    const-string v4, "audio/mhm1"

    .line 755
    .line 756
    .line 757
    invoke-static {v4}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v4

    .line 759
    .line 760
    iput-object v4, v3, Lq2/o;->l:Ljava/lang/String;

    .line 761
    .line 762
    iget v4, v0, Lx3/u;->q:I

    .line 763
    .line 764
    iput v4, v3, Lq2/o;->A:I

    .line 765
    .line 766
    iput-object v2, v3, Lq2/o;->i:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v9, v3, Lq2/o;->o:Ljava/util/List;

    .line 769
    .line 770
    new-instance v2, Lq2/p;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 774
    .line 775
    iget-object v3, v0, Lx3/u;->f:LR2/F;

    .line 776
    .line 777
    .line 778
    invoke-interface {v3, v2}, LR2/F;->a(Lq2/p;)V

    .line 779
    :cond_26
    const/4 v11, 0x1

    .line 780
    .line 781
    iput-boolean v11, v0, Lx3/u;->u:Z

    .line 782
    goto :goto_13

    .line 783
    .line 784
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 785
    .line 786
    new-instance v2, LR2/H;

    .line 787
    .line 788
    iget-object v3, v11, Lt2/m;->a:[B

    .line 789
    array-length v4, v3

    .line 790
    .line 791
    .line 792
    invoke-direct {v2, v3, v4}, LR2/H;-><init>([BI)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 796
    move-result v3

    .line 797
    .line 798
    if-eqz v3, :cond_28

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v13}, LR2/H;->t(I)V

    .line 802
    .line 803
    const/16 v14, 0xd

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v14}, LR2/H;->i(I)I

    .line 807
    move-result v5

    .line 808
    goto :goto_f

    .line 809
    :cond_28
    const/4 v5, 0x0

    .line 810
    .line 811
    :goto_f
    iput v5, v0, Lx3/u;->s:I

    .line 812
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 813
    goto :goto_13

    .line 814
    .line 815
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 816
    .line 817
    iget-boolean v2, v0, Lx3/u;->u:Z

    .line 818
    .line 819
    if-eqz v2, :cond_2b

    .line 820
    const/4 v14, 0x0

    .line 821
    .line 822
    iput-boolean v14, v0, Lx3/u;->j:Z

    .line 823
    const/4 v5, 0x1

    .line 824
    goto :goto_11

    .line 825
    :cond_2b
    const/4 v5, 0x0

    .line 826
    .line 827
    :goto_11
    iget v2, v0, Lx3/u;->r:I

    .line 828
    .line 829
    iget v3, v0, Lx3/u;->s:I

    .line 830
    sub-int/2addr v2, v3

    .line 831
    int-to-double v2, v2

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 837
    mul-double/2addr v2, v6

    .line 838
    .line 839
    iget v4, v0, Lx3/u;->q:I

    .line 840
    int-to-double v6, v4

    .line 841
    div-double/2addr v2, v6

    .line 842
    .line 843
    iget-wide v6, v0, Lx3/u;->g:D

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 847
    move-result-wide v6

    .line 848
    .line 849
    iget-boolean v4, v0, Lx3/u;->i:Z

    .line 850
    .line 851
    if-eqz v4, :cond_2c

    .line 852
    const/4 v14, 0x0

    .line 853
    .line 854
    iput-boolean v14, v0, Lx3/u;->i:Z

    .line 855
    .line 856
    iget-wide v2, v0, Lx3/u;->h:D

    .line 857
    .line 858
    iput-wide v2, v0, Lx3/u;->g:D

    .line 859
    goto :goto_12

    .line 860
    .line 861
    :cond_2c
    iget-wide v8, v0, Lx3/u;->g:D

    .line 862
    add-double/2addr v8, v2

    .line 863
    .line 864
    iput-wide v8, v0, Lx3/u;->g:D

    .line 865
    .line 866
    :goto_12
    iget-object v2, v0, Lx3/u;->f:LR2/F;

    .line 867
    move-wide v3, v6

    .line 868
    .line 869
    iget v6, v0, Lx3/u;->o:I

    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    .line 873
    .line 874
    invoke-interface/range {v2 .. v8}, LR2/F;->b(JIIILR2/E;)V

    .line 875
    const/4 v14, 0x0

    .line 876
    .line 877
    iput-boolean v14, v0, Lx3/u;->u:Z

    .line 878
    .line 879
    iput v14, v0, Lx3/u;->s:I

    .line 880
    .line 881
    iput v14, v0, Lx3/u;->o:I

    .line 882
    goto :goto_10

    .line 883
    .line 884
    :goto_13
    iput v11, v0, Lx3/u;->d:I

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 892
    throw v1

    .line 893
    .line 894
    .line 895
    :cond_2e
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 896
    move-result v2

    .line 897
    .line 898
    iget-object v3, v0, Lx3/u;->a:Lt2/m;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 902
    move-result v4

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 906
    move-result v2

    .line 907
    .line 908
    iget-object v4, v3, Lt2/m;->a:[B

    .line 909
    .line 910
    iget v5, v3, Lt2/m;->b:I

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4, v5, v2}, Lt2/m;->e([BII)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, Lt2/m;->G(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 920
    move-result v2

    .line 921
    .line 922
    if-nez v2, :cond_3e

    .line 923
    .line 924
    iget v2, v3, Lt2/m;->c:I

    .line 925
    .line 926
    iget-object v4, v3, Lt2/m;->a:[B

    .line 927
    .line 928
    iget-object v5, v0, Lx3/u;->b:LR2/H;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v4, v2}, LR2/H;->p([BI)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, LR2/H;->f()I

    .line 935
    .line 936
    const/16 v4, 0x8

    .line 937
    const/4 v14, 0x3

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v14, v4, v4}, Lva/l;->w(LR2/H;III)I

    .line 941
    move-result v6

    .line 942
    .line 943
    iput v6, v12, Lx3/v;->a:I

    .line 944
    const/4 v7, -0x1

    .line 945
    .line 946
    if-ne v6, v7, :cond_30

    .line 947
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 948
    .line 949
    goto/16 :goto_19

    .line 950
    .line 951
    .line 952
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 953
    move-result v6

    .line 954
    .line 955
    const/16 v4, 0x20

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 959
    move-result v6

    .line 960
    .line 961
    const/16 v7, 0x3f

    .line 962
    .line 963
    if-gt v6, v7, :cond_31

    .line 964
    const/4 v6, 0x1

    .line 965
    goto :goto_15

    .line 966
    :cond_31
    const/4 v6, 0x0

    .line 967
    .line 968
    .line 969
    :goto_15
    invoke-static {v6}, Lt2/b;->e(Z)V

    .line 970
    .line 971
    const-wide/16 v6, 0x3

    .line 972
    .line 973
    const-wide/16 v14, 0xff

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v7, v14, v15}, Lm6/e;->f(JJ)J

    .line 977
    move-result-wide v8

    .line 978
    .line 979
    move-wide/from16 v17, v6

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    const-wide v6, 0x100000000L

    .line 985
    .line 986
    .line 987
    invoke-static {v8, v9, v6, v7}, Lm6/e;->f(JJ)J

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, LR2/H;->b()I

    .line 991
    move-result v6

    .line 992
    .line 993
    const-wide/16 v7, -0x1

    .line 994
    .line 995
    if-ge v6, v13, :cond_32

    .line 996
    :goto_16
    move-wide v14, v7

    .line 997
    goto :goto_17

    .line 998
    .line 999
    .line 1000
    :cond_32
    invoke-virtual {v5, v13}, LR2/H;->k(I)J

    .line 1001
    move-result-wide v20

    .line 1002
    .line 1003
    cmp-long v6, v20, v17

    .line 1004
    .line 1005
    if-nez v6, :cond_35

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, LR2/H;->b()I

    .line 1009
    move-result v6

    .line 1010
    .line 1011
    const/16 v9, 0x8

    .line 1012
    .line 1013
    if-ge v6, v9, :cond_33

    .line 1014
    goto :goto_16

    .line 1015
    .line 1016
    .line 1017
    :cond_33
    invoke-virtual {v5, v9}, LR2/H;->k(I)J

    .line 1018
    move-result-wide v17

    .line 1019
    .line 1020
    add-long v20, v20, v17

    .line 1021
    .line 1022
    cmp-long v6, v17, v14

    .line 1023
    .line 1024
    if-nez v6, :cond_35

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, LR2/H;->b()I

    .line 1028
    move-result v6

    .line 1029
    .line 1030
    if-ge v6, v4, :cond_34

    .line 1031
    goto :goto_16

    .line 1032
    .line 1033
    .line 1034
    :cond_34
    invoke-virtual {v5, v4}, LR2/H;->k(I)J

    .line 1035
    move-result-wide v14

    .line 1036
    .line 1037
    add-long v20, v14, v20

    .line 1038
    .line 1039
    :cond_35
    move-wide/from16 v14, v20

    .line 1040
    .line 1041
    :goto_17
    iput-wide v14, v12, Lx3/v;->b:J

    .line 1042
    .line 1043
    cmp-long v4, v14, v7

    .line 1044
    .line 1045
    if-nez v4, :cond_36

    .line 1046
    goto :goto_14

    .line 1047
    .line 1048
    :cond_36
    const-wide/16 v6, 0x10

    .line 1049
    .line 1050
    cmp-long v4, v14, v6

    .line 1051
    .line 1052
    if-gtz v4, :cond_3d

    .line 1053
    .line 1054
    const-wide/16 v6, 0x0

    .line 1055
    .line 1056
    cmp-long v4, v14, v6

    .line 1057
    .line 1058
    if-nez v4, :cond_3a

    .line 1059
    .line 1060
    iget v4, v12, Lx3/v;->a:I

    .line 1061
    const/4 v6, 0x1

    .line 1062
    .line 1063
    if-eq v4, v6, :cond_39

    .line 1064
    .line 1065
    if-eq v4, v13, :cond_38

    .line 1066
    .line 1067
    if-eq v4, v10, :cond_37

    .line 1068
    goto :goto_18

    .line 1069
    .line 1070
    :cond_37
    const/4 v1, 0x0

    sget-object v1, Landroidx/datastore/core/CTJM/dRmvCofAs;->DiqQhUs:Ljava/lang/String;

    .line 1071
    const/4 v2, 0x0

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1075
    move-result-object v1

    .line 1076
    throw v1

    .line 1077
    :cond_38
    const/4 v2, 0x0

    .line 1078
    .line 1079
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :cond_39
    const/4 v2, 0x0

    .line 1086
    .line 1087
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1091
    move-result-object v1

    .line 1092
    throw v1

    .line 1093
    .line 1094
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1095
    .line 1096
    const/16 v6, 0x18

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5, v4, v6, v6}, Lva/l;->w(LR2/H;III)I

    .line 1100
    move-result v4

    .line 1101
    .line 1102
    iput v4, v12, Lx3/v;->c:I

    .line 1103
    const/4 v7, -0x1

    .line 1104
    .line 1105
    if-eq v4, v7, :cond_2f

    .line 1106
    const/4 v4, 0x1

    .line 1107
    .line 1108
    :goto_19
    if-eqz v4, :cond_3b

    .line 1109
    const/4 v14, 0x0

    .line 1110
    .line 1111
    iput v14, v0, Lx3/u;->n:I

    .line 1112
    .line 1113
    iget v5, v0, Lx3/u;->o:I

    .line 1114
    .line 1115
    iget v6, v12, Lx3/v;->c:I

    .line 1116
    add-int/2addr v6, v2

    .line 1117
    add-int/2addr v6, v5

    .line 1118
    .line 1119
    iput v6, v0, Lx3/u;->o:I

    .line 1120
    goto :goto_1a

    .line 1121
    :cond_3b
    const/4 v14, 0x0

    .line 1122
    .line 1123
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v14}, Lt2/m;->F(I)V

    .line 1127
    .line 1128
    iget-object v2, v0, Lx3/u;->f:LR2/F;

    .line 1129
    .line 1130
    iget v4, v3, Lt2/m;->c:I

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v2, v3, v4, v14}, LR2/F;->d(Lt2/m;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v13}, Lt2/m;->C(I)V

    .line 1137
    .line 1138
    iget v2, v12, Lx3/v;->c:I

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11, v2}, Lt2/m;->C(I)V

    .line 1142
    const/4 v11, 0x1

    .line 1143
    .line 1144
    iput-boolean v11, v0, Lx3/u;->m:Z

    .line 1145
    .line 1146
    iput v13, v0, Lx3/u;->d:I

    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_3c
    iget v2, v3, Lt2/m;->c:I

    .line 1151
    .line 1152
    const/16 v4, 0xf

    .line 1153
    .line 1154
    if-ge v2, v4, :cond_0

    .line 1155
    .line 1156
    add-int/lit8 v2, v2, 0x1

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Lt2/m;->E(I)V

    .line 1160
    const/4 v14, 0x0

    .line 1161
    .line 1162
    iput-boolean v14, v0, Lx3/u;->m:Z

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    iget-wide v2, v12, Lx3/v;->b:J

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    move-result-object v1

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1184
    move-result-object v1

    .line 1185
    throw v1

    .line 1186
    :cond_3e
    const/4 v14, 0x0

    .line 1187
    .line 1188
    iput-boolean v14, v0, Lx3/u;->m:Z

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_3f
    iget v2, v0, Lx3/u;->k:I

    .line 1193
    .line 1194
    and-int/lit8 v3, v2, 0x2

    .line 1195
    .line 1196
    if-nez v3, :cond_40

    .line 1197
    .line 1198
    iget v2, v1, Lt2/m;->c:I

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Lt2/m;->F(I)V

    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1206
    .line 1207
    if-nez v2, :cond_41

    .line 1208
    .line 1209
    .line 1210
    :goto_1b
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 1211
    move-result v2

    .line 1212
    .line 1213
    if-lez v2, :cond_0

    .line 1214
    .line 1215
    iget v2, v0, Lx3/u;->l:I

    .line 1216
    .line 1217
    const/16 v22, 0x8

    .line 1218
    .line 1219
    shl-int/lit8 v2, v2, 0x8

    .line 1220
    .line 1221
    iput v2, v0, Lx3/u;->l:I

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 1225
    move-result v3

    .line 1226
    or-int/2addr v2, v3

    .line 1227
    .line 1228
    iput v2, v0, Lx3/u;->l:I

    .line 1229
    .line 1230
    .line 1231
    const v3, 0xffffff

    .line 1232
    and-int/2addr v2, v3

    .line 1233
    .line 1234
    .line 1235
    const v3, 0xc001a5

    .line 1236
    .line 1237
    if-ne v2, v3, :cond_42

    .line 1238
    .line 1239
    iget v2, v1, Lt2/m;->b:I

    .line 1240
    const/4 v14, 0x3

    .line 1241
    sub-int/2addr v2, v14

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lt2/m;->F(I)V

    .line 1245
    const/4 v2, 0x0

    .line 1246
    .line 1247
    iput v2, v0, Lx3/u;->l:I

    .line 1248
    :cond_41
    const/4 v11, 0x1

    .line 1249
    goto :goto_1c

    .line 1250
    :cond_42
    const/4 v14, 0x3

    .line 1251
    goto :goto_1b

    .line 1252
    .line 1253
    :goto_1c
    iput v11, v0, Lx3/u;->d:I

    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    :cond_43
    return-void

    nop

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1317
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lx3/u;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lx3/u;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lx3/u;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lx3/u;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lx3/u;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lx3/u;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lx3/u;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lx3/u;->g:D

    .line 37
    .line 38
    :cond_3
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
    iput-object v0, p0, Lx3/u;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lx3/u;->f:LR2/F;

    .line 22
    .line 23
    return-void
.end method
