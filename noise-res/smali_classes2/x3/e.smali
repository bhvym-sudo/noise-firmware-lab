.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LR2/H;

.field public final c:Lt2/m;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LR2/F;

.field public h:LR2/F;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LR2/F;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/e;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR2/H;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LR2/H;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx3/e;->b:LR2/H;

    .line 13
    .line 14
    new-instance v0, Lt2/m;

    .line 15
    .line 16
    sget-object v1, Lx3/e;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lt2/m;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx3/e;->c:Lt2/m;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lx3/e;->i:I

    .line 31
    .line 32
    iput v0, p0, Lx3/e;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lx3/e;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lx3/e;->n:I

    .line 40
    .line 41
    iput v0, p0, Lx3/e;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lx3/e;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lx3/e;->t:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lx3/e;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lx3/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p3, p0, Lx3/e;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx3/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx3/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lx3/e;->i:I

    .line 12
    .line 13
    iput v0, p0, Lx3/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lx3/e;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lt2/m;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lx3/e;->g:LR2/F;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget v2, Lt2/t;->a:I

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lez v2, :cond_27

    .line 18
    .line 19
    iget v2, v0, Lx3/e;->i:I

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    iget-object v6, v0, Lx3/e;->c:Lt2/m;

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    .line 30
    iget-object v9, v0, Lx3/e;->b:LR2/H;

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    if-eq v2, v13, :cond_9

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-eq v2, v11, :cond_8

    .line 43
    .line 44
    if-eq v2, v8, :cond_3

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget v4, v0, Lx3/e;->s:I

    .line 53
    .line 54
    iget v5, v0, Lx3/e;->j:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v4, v0, Lx3/e;->u:LR2/F;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v1, v2, v12}, LR2/F;->d(Lt2/m;II)V

    .line 65
    .line 66
    iget v4, v0, Lx3/e;->j:I

    .line 67
    add-int/2addr v4, v2

    .line 68
    .line 69
    iput v4, v0, Lx3/e;->j:I

    .line 70
    .line 71
    iget v2, v0, Lx3/e;->s:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_0

    .line 74
    .line 75
    iget-wide v4, v0, Lx3/e;->t:J

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    cmp-long v2, v4, v6

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v12

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v13}, Lt2/b;->j(Z)V

    .line 90
    .line 91
    iget-object v4, v0, Lx3/e;->u:LR2/F;

    .line 92
    .line 93
    iget-wide v5, v0, Lx3/e;->t:J

    .line 94
    .line 95
    iget v8, v0, Lx3/e;->s:I

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v4 .. v10}, LR2/F;->b(JIIILR2/E;)V

    .line 102
    .line 103
    iget-wide v4, v0, Lx3/e;->t:J

    .line 104
    .line 105
    iget-wide v6, v0, Lx3/e;->v:J

    .line 106
    add-long/2addr v4, v6

    .line 107
    .line 108
    iput-wide v4, v0, Lx3/e;->t:J

    .line 109
    .line 110
    iput v12, v0, Lx3/e;->i:I

    .line 111
    .line 112
    iput v12, v0, Lx3/e;->j:I

    .line 113
    .line 114
    iput v3, v0, Lx3/e;->k:I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_3
    iget-boolean v2, v0, Lx3/e;->l:Z

    .line 124
    const/4 v3, 0x5

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v2, v3

    .line 130
    .line 131
    :goto_2
    iget-object v6, v9, LR2/H;->d:[B

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 135
    move-result v14

    .line 136
    .line 137
    iget v15, v0, Lx3/e;->j:I

    .line 138
    .line 139
    sub-int v15, v2, v15

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v14

    .line 144
    .line 145
    iget v15, v0, Lx3/e;->j:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v15, v14}, Lt2/m;->e([BII)V

    .line 149
    .line 150
    iget v6, v0, Lx3/e;->j:I

    .line 151
    add-int/2addr v6, v14

    .line 152
    .line 153
    iput v6, v0, Lx3/e;->j:I

    .line 154
    .line 155
    if-ne v6, v2, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v12}, LR2/H;->q(I)V

    .line 159
    .line 160
    iget-boolean v2, v0, Lx3/e;->q:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11}, LR2/H;->i(I)I

    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v13

    .line 168
    .line 169
    if-eq v2, v11, :cond_5

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "Detected audio object type: "

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->UqldZe:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const-string v4, "AdtsReader"

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move v2, v11

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v9, v3}, LR2/H;->t(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, LR2/H;->i(I)I

    .line 201
    move-result v3

    .line 202
    .line 203
    iget v4, v0, Lx3/e;->o:I

    .line 204
    shl-int/2addr v2, v8

    .line 205
    .line 206
    and-int/lit16 v2, v2, 0xf8

    .line 207
    .line 208
    shr-int/lit8 v6, v4, 0x1

    .line 209
    and-int/2addr v6, v7

    .line 210
    or-int/2addr v2, v6

    .line 211
    int-to-byte v2, v2

    .line 212
    shl-int/2addr v4, v7

    .line 213
    .line 214
    and-int/lit16 v4, v4, 0x80

    .line 215
    shl-int/2addr v3, v8

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0x78

    .line 218
    or-int/2addr v3, v4

    .line 219
    int-to-byte v3, v3

    .line 220
    .line 221
    new-array v4, v11, [B

    .line 222
    .line 223
    aput-byte v2, v4, v12

    .line 224
    .line 225
    aput-byte v3, v4, v13

    .line 226
    .line 227
    new-instance v2, LR2/H;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v4, v11}, LR2/H;-><init>([BI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v12}, LR2/b;->m(LR2/H;Z)LR2/a;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    new-instance v3, Lq2/o;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3}, Lq2/o;-><init>()V

    .line 240
    .line 241
    iget-object v6, v0, Lx3/e;->f:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v3, Lq2/o;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "audio/mp4a-latm"

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iput-object v6, v3, Lq2/o;->l:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v2, LR2/a;->b:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v6, v3, Lq2/o;->i:Ljava/lang/String;

    .line 256
    .line 257
    iget v6, v2, LR2/a;->d:I

    .line 258
    .line 259
    iput v6, v3, Lq2/o;->z:I

    .line 260
    .line 261
    iget v2, v2, LR2/a;->c:I

    .line 262
    .line 263
    iput v2, v3, Lq2/o;->A:I

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    iput-object v2, v3, Lq2/o;->o:Ljava/util/List;

    .line 270
    .line 271
    iget-object v2, v0, Lx3/e;->d:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v3, Lq2/o;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget v2, v0, Lx3/e;->e:I

    .line 276
    .line 277
    iput v2, v3, Lq2/o;->f:I

    .line 278
    .line 279
    new-instance v2, Lq2/p;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 283
    .line 284
    iget v3, v2, Lq2/p;->B:I

    .line 285
    int-to-long v3, v3

    .line 286
    .line 287
    .line 288
    const-wide/32 v6, 0x3d090000

    .line 289
    div-long/2addr v6, v3

    .line 290
    .line 291
    iput-wide v6, v0, Lx3/e;->r:J

    .line 292
    .line 293
    iget-object v3, v0, Lx3/e;->g:LR2/F;

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v2}, LR2/F;->a(Lq2/p;)V

    .line 297
    .line 298
    iput-boolean v13, v0, Lx3/e;->q:Z

    .line 299
    goto :goto_3

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v9, v4}, LR2/H;->t(I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v9, v10}, LR2/H;->t(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v5}, LR2/H;->i(I)I

    .line 309
    move-result v2

    .line 310
    .line 311
    add-int/lit8 v3, v2, -0x7

    .line 312
    .line 313
    iget-boolean v4, v0, Lx3/e;->l:Z

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    add-int/lit8 v3, v2, -0x9

    .line 318
    .line 319
    :cond_7
    iget-object v2, v0, Lx3/e;->g:LR2/F;

    .line 320
    .line 321
    iget-wide v4, v0, Lx3/e;->r:J

    .line 322
    .line 323
    iput v10, v0, Lx3/e;->i:I

    .line 324
    .line 325
    iput v12, v0, Lx3/e;->j:I

    .line 326
    .line 327
    iput-object v2, v0, Lx3/e;->u:LR2/F;

    .line 328
    .line 329
    iput-wide v4, v0, Lx3/e;->v:J

    .line 330
    .line 331
    iput v3, v0, Lx3/e;->s:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    iget-object v2, v6, Lt2/m;->a:[B

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 339
    move-result v3

    .line 340
    .line 341
    iget v5, v0, Lx3/e;->j:I

    .line 342
    .line 343
    rsub-int/lit8 v5, v5, 0xa

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 347
    move-result v3

    .line 348
    .line 349
    iget v5, v0, Lx3/e;->j:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v5, v3}, Lt2/m;->e([BII)V

    .line 353
    .line 354
    iget v2, v0, Lx3/e;->j:I

    .line 355
    add-int/2addr v2, v3

    .line 356
    .line 357
    iput v2, v0, Lx3/e;->j:I

    .line 358
    .line 359
    if-ne v2, v4, :cond_0

    .line 360
    .line 361
    iget-object v2, v0, Lx3/e;->h:LR2/F;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v6, v4, v12}, LR2/F;->d(Lt2/m;II)V

    .line 365
    const/4 v2, 0x6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lt2/m;->F(I)V

    .line 369
    .line 370
    iget-object v2, v0, Lx3/e;->h:LR2/F;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lt2/m;->s()I

    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v4

    .line 376
    .line 377
    iput v10, v0, Lx3/e;->i:I

    .line 378
    .line 379
    iput v4, v0, Lx3/e;->j:I

    .line 380
    .line 381
    iput-object v2, v0, Lx3/e;->u:LR2/F;

    .line 382
    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    iput-wide v4, v0, Lx3/e;->v:J

    .line 386
    .line 387
    iput v3, v0, Lx3/e;->s:I

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 393
    move-result v2

    .line 394
    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    iget-object v2, v9, LR2/H;->d:[B

    .line 400
    .line 401
    iget-object v5, v1, Lt2/m;->a:[B

    .line 402
    .line 403
    iget v6, v1, Lt2/m;->b:I

    .line 404
    .line 405
    aget-byte v5, v5, v6

    .line 406
    .line 407
    aput-byte v5, v2, v12

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v11}, LR2/H;->q(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v10}, LR2/H;->i(I)I

    .line 414
    move-result v2

    .line 415
    .line 416
    iget v5, v0, Lx3/e;->o:I

    .line 417
    .line 418
    if-eq v5, v4, :cond_b

    .line 419
    .line 420
    if-eq v2, v5, :cond_b

    .line 421
    .line 422
    iput-boolean v12, v0, Lx3/e;->m:Z

    .line 423
    .line 424
    iput v12, v0, Lx3/e;->i:I

    .line 425
    .line 426
    iput v12, v0, Lx3/e;->j:I

    .line 427
    .line 428
    iput v3, v0, Lx3/e;->k:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_b
    iget-boolean v3, v0, Lx3/e;->m:Z

    .line 433
    .line 434
    if-nez v3, :cond_c

    .line 435
    .line 436
    iput-boolean v13, v0, Lx3/e;->m:Z

    .line 437
    .line 438
    iget v3, v0, Lx3/e;->p:I

    .line 439
    .line 440
    iput v3, v0, Lx3/e;->n:I

    .line 441
    .line 442
    iput v2, v0, Lx3/e;->o:I

    .line 443
    .line 444
    :cond_c
    iput v8, v0, Lx3/e;->i:I

    .line 445
    .line 446
    iput v12, v0, Lx3/e;->j:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    iget-object v2, v1, Lt2/m;->a:[B

    .line 451
    .line 452
    iget v14, v1, Lt2/m;->b:I

    .line 453
    .line 454
    iget v15, v1, Lt2/m;->c:I

    .line 455
    .line 456
    :goto_4
    if-ge v14, v15, :cond_26

    .line 457
    .line 458
    add-int/lit8 v3, v14, 0x1

    .line 459
    .line 460
    move/from16 v16, v8

    .line 461
    .line 462
    aget-byte v8, v2, v14

    .line 463
    .line 464
    and-int/lit16 v7, v8, 0xff

    .line 465
    .line 466
    iget v5, v0, Lx3/e;->k:I

    .line 467
    .line 468
    const/16 v11, 0x200

    .line 469
    .line 470
    if-ne v5, v11, :cond_20

    .line 471
    int-to-byte v5, v7

    .line 472
    .line 473
    and-int/lit16 v5, v5, 0xff

    .line 474
    .line 475
    .line 476
    const v17, 0xff00

    .line 477
    .line 478
    or-int v5, v17, v5

    .line 479
    .line 480
    .line 481
    const v18, 0xfff6

    .line 482
    .line 483
    and-int v5, v5, v18

    .line 484
    .line 485
    .line 486
    const v11, 0xfff0

    .line 487
    .line 488
    if-ne v5, v11, :cond_20

    .line 489
    .line 490
    iget-boolean v5, v0, Lx3/e;->m:Z

    .line 491
    .line 492
    if-nez v5, :cond_1d

    .line 493
    .line 494
    add-int/lit8 v5, v14, -0x1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v14}, Lt2/m;->F(I)V

    .line 498
    .line 499
    iget-object v11, v9, LR2/H;->d:[B

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 503
    move-result v4

    .line 504
    .line 505
    if-ge v4, v13, :cond_e

    .line 506
    :goto_5
    const/4 v12, -0x1

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    .line 511
    :cond_e
    invoke-virtual {v1, v11, v12, v13}, Lt2/m;->e([BII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v10}, LR2/H;->q(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v13}, LR2/H;->i(I)I

    .line 518
    move-result v4

    .line 519
    .line 520
    iget v11, v0, Lx3/e;->n:I

    .line 521
    const/4 v10, -0x1

    .line 522
    .line 523
    if-eq v11, v10, :cond_f

    .line 524
    .line 525
    if-eq v4, v11, :cond_f

    .line 526
    move v12, v10

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_f
    iget v11, v0, Lx3/e;->o:I

    .line 531
    .line 532
    if-eq v11, v10, :cond_12

    .line 533
    .line 534
    iget-object v10, v9, LR2/H;->d:[B

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 538
    move-result v11

    .line 539
    .line 540
    if-ge v11, v13, :cond_10

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    .line 545
    :cond_10
    invoke-virtual {v1, v10, v12, v13}, Lt2/m;->e([BII)V

    .line 546
    const/4 v10, 0x2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v10}, LR2/H;->q(I)V

    .line 550
    const/4 v10, 0x4

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v10}, LR2/H;->i(I)I

    .line 554
    move-result v11

    .line 555
    .line 556
    iget v13, v0, Lx3/e;->o:I

    .line 557
    .line 558
    if-eq v11, v13, :cond_11

    .line 559
    goto :goto_5

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-virtual {v1, v3}, Lt2/m;->F(I)V

    .line 563
    goto :goto_6

    .line 564
    :cond_12
    const/4 v10, 0x4

    .line 565
    .line 566
    :goto_6
    iget-object v11, v9, LR2/H;->d:[B

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 570
    move-result v13

    .line 571
    .line 572
    if-ge v13, v10, :cond_13

    .line 573
    goto :goto_8

    .line 574
    .line 575
    .line 576
    :cond_13
    invoke-virtual {v1, v11, v12, v10}, Lt2/m;->e([BII)V

    .line 577
    .line 578
    const/16 v11, 0xe

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v11}, LR2/H;->q(I)V

    .line 582
    .line 583
    const/16 v11, 0xd

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v11}, LR2/H;->i(I)I

    .line 587
    move-result v13

    .line 588
    const/4 v10, 0x7

    .line 589
    .line 590
    if-ge v13, v10, :cond_14

    .line 591
    goto :goto_5

    .line 592
    .line 593
    :cond_14
    iget-object v10, v1, Lt2/m;->a:[B

    .line 594
    .line 595
    iget v11, v1, Lt2/m;->c:I

    .line 596
    add-int/2addr v5, v13

    .line 597
    .line 598
    if-lt v5, v11, :cond_15

    .line 599
    goto :goto_8

    .line 600
    .line 601
    :cond_15
    aget-byte v13, v10, v5

    .line 602
    const/4 v12, -0x1

    .line 603
    .line 604
    if-ne v13, v12, :cond_17

    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    if-ne v5, v11, :cond_16

    .line 609
    goto :goto_8

    .line 610
    .line 611
    :cond_16
    aget-byte v5, v10, v5

    .line 612
    .line 613
    and-int/lit16 v10, v5, 0xff

    .line 614
    .line 615
    or-int v10, v17, v10

    .line 616
    .line 617
    and-int v10, v10, v18

    .line 618
    .line 619
    .line 620
    const v11, 0xfff0

    .line 621
    .line 622
    if-ne v10, v11, :cond_1c

    .line 623
    .line 624
    and-int/lit8 v5, v5, 0x8

    .line 625
    .line 626
    shr-int/lit8 v5, v5, 0x3

    .line 627
    .line 628
    if-ne v5, v4, :cond_1c

    .line 629
    goto :goto_8

    .line 630
    .line 631
    :cond_17
    const/16 v4, 0x49

    .line 632
    .line 633
    if-eq v13, v4, :cond_18

    .line 634
    goto :goto_7

    .line 635
    .line 636
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 637
    .line 638
    if-ne v4, v11, :cond_19

    .line 639
    goto :goto_8

    .line 640
    .line 641
    :cond_19
    aget-byte v4, v10, v4

    .line 642
    .line 643
    const/16 v13, 0x44

    .line 644
    .line 645
    if-eq v4, v13, :cond_1a

    .line 646
    goto :goto_7

    .line 647
    .line 648
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 649
    .line 650
    if-ne v5, v11, :cond_1b

    .line 651
    goto :goto_8

    .line 652
    .line 653
    :cond_1b
    aget-byte v4, v10, v5

    .line 654
    .line 655
    const/16 v5, 0x33

    .line 656
    .line 657
    if-ne v4, v5, :cond_1c

    .line 658
    goto :goto_8

    .line 659
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 660
    goto :goto_b

    .line 661
    .line 662
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 663
    .line 664
    shr-int/lit8 v2, v2, 0x3

    .line 665
    .line 666
    iput v2, v0, Lx3/e;->p:I

    .line 667
    .line 668
    and-int/lit8 v2, v8, 0x1

    .line 669
    .line 670
    if-nez v2, :cond_1e

    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_9

    .line 673
    :cond_1e
    const/4 v2, 0x0

    .line 674
    .line 675
    :goto_9
    iput-boolean v2, v0, Lx3/e;->l:Z

    .line 676
    .line 677
    iget-boolean v2, v0, Lx3/e;->m:Z

    .line 678
    .line 679
    if-nez v2, :cond_1f

    .line 680
    const/4 v4, 0x1

    .line 681
    .line 682
    iput v4, v0, Lx3/e;->i:I

    .line 683
    const/4 v2, 0x0

    .line 684
    .line 685
    iput v2, v0, Lx3/e;->j:I

    .line 686
    goto :goto_a

    .line 687
    .line 688
    :cond_1f
    move/from16 v4, v16

    .line 689
    const/4 v2, 0x0

    .line 690
    .line 691
    iput v4, v0, Lx3/e;->i:I

    .line 692
    .line 693
    iput v2, v0, Lx3/e;->j:I

    .line 694
    .line 695
    .line 696
    :goto_a
    invoke-virtual {v1, v3}, Lt2/m;->F(I)V

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    :cond_20
    move v12, v4

    .line 700
    move v4, v13

    .line 701
    .line 702
    :goto_b
    iget v5, v0, Lx3/e;->k:I

    .line 703
    or-int/2addr v7, v5

    .line 704
    .line 705
    const/16 v8, 0x149

    .line 706
    .line 707
    if-eq v7, v8, :cond_25

    .line 708
    .line 709
    const/16 v8, 0x1ff

    .line 710
    .line 711
    if-eq v7, v8, :cond_24

    .line 712
    .line 713
    const/16 v8, 0x344

    .line 714
    .line 715
    if-eq v7, v8, :cond_23

    .line 716
    .line 717
    const/16 v8, 0x433

    .line 718
    .line 719
    if-eq v7, v8, :cond_22

    .line 720
    .line 721
    const/16 v7, 0x100

    .line 722
    .line 723
    if-eq v5, v7, :cond_21

    .line 724
    .line 725
    iput v7, v0, Lx3/e;->k:I

    .line 726
    const/4 v5, 0x3

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v10, 0x2

    .line 729
    goto :goto_d

    .line 730
    :cond_21
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x2

    .line 733
    goto :goto_c

    .line 734
    :cond_22
    const/4 v10, 0x2

    .line 735
    .line 736
    iput v10, v0, Lx3/e;->i:I

    .line 737
    const/4 v5, 0x3

    .line 738
    .line 739
    iput v5, v0, Lx3/e;->j:I

    .line 740
    const/4 v8, 0x0

    .line 741
    .line 742
    iput v8, v0, Lx3/e;->s:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v8}, Lt2/m;->F(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lt2/m;->F(I)V

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    :cond_23
    const/4 v5, 0x3

    .line 752
    .line 753
    const/16 v7, 0x100

    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v10, 0x2

    .line 756
    .line 757
    const/16 v11, 0x400

    .line 758
    .line 759
    iput v11, v0, Lx3/e;->k:I

    .line 760
    goto :goto_c

    .line 761
    :cond_24
    const/4 v5, 0x3

    .line 762
    .line 763
    const/16 v7, 0x100

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v10, 0x2

    .line 766
    .line 767
    const/16 v11, 0x200

    .line 768
    .line 769
    iput v11, v0, Lx3/e;->k:I

    .line 770
    goto :goto_c

    .line 771
    :cond_25
    const/4 v5, 0x3

    .line 772
    .line 773
    const/16 v7, 0x100

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v10, 0x2

    .line 776
    .line 777
    const/16 v11, 0x300

    .line 778
    .line 779
    iput v11, v0, Lx3/e;->k:I

    .line 780
    :goto_c
    move v14, v3

    .line 781
    :goto_d
    move v13, v4

    .line 782
    move v3, v7

    .line 783
    move v11, v10

    .line 784
    move v4, v12

    .line 785
    const/4 v7, 0x7

    .line 786
    const/4 v10, 0x4

    .line 787
    move v12, v8

    .line 788
    move v8, v5

    .line 789
    .line 790
    const/16 v5, 0xd

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    .line 795
    :cond_26
    invoke-virtual {v1, v14}, Lt2/m;->F(I)V

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    :cond_27
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/e;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(LR2/o;Lx3/E;)V
    .locals 2

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
    iput-object v0, p0, Lx3/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx3/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LR2/o;->u(II)LR2/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx3/e;->g:LR2/F;

    .line 22
    .line 23
    iput-object v0, p0, Lx3/e;->u:LR2/F;

    .line 24
    .line 25
    iget-boolean v0, p0, Lx3/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lx3/E;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LR2/o;->u(II)LR2/F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx3/e;->h:LR2/F;

    .line 43
    .line 44
    new-instance v0, Lq2/o;

    .line 45
    .line 46
    invoke-direct {v0}, Lq2/o;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lx3/E;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lq2/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lq2/o;->l:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Lq2/p;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LR2/F;->a(Lq2/p;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, LR2/l;

    .line 74
    .line 75
    invoke-direct {p1}, LR2/l;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx3/e;->h:LR2/F;

    .line 79
    .line 80
    return-void
.end method
