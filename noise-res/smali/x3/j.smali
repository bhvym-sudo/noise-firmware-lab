.class public final Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LR2/F;

.field public final c:Lx4/v;

.field public final d:Lt2/m;

.field public final e:LM3/H;

.field public final f:[Z

.field public final g:Lx3/i;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx3/j;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lx4/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/j;->c:Lx4/v;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lx3/j;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lx3/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lx3/i;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lx3/j;->g:Lx3/i;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LM3/H;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LM3/H;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx3/j;->e:LM3/H;

    .line 34
    .line 35
    new-instance p1, Lt2/m;

    .line 36
    .line 37
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx3/j;->d:Lt2/m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lx3/j;->e:LM3/H;

    .line 45
    .line 46
    iput-object p1, p0, Lx3/j;->d:Lt2/m;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lx3/j;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lx3/j;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/j;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lu2/h;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/j;->g:Lx3/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx3/i;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lx3/i;->b:I

    .line 12
    .line 13
    iput v1, v0, Lx3/i;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lx3/j;->e:LM3/H;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LM3/H;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lx3/j;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lx3/j;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lx3/j;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lx3/j;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lt2/m;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx3/j;->b:LR2/F;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lt2/m;->b:I

    .line 11
    .line 12
    iget v3, v1, Lt2/m;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lt2/m;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lx3/j;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lx3/j;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lx3/j;->b:LR2/F;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, LR2/F;->d(Lt2/m;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lx3/j;->f:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lu2/h;->b([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lx3/j;->g:Lx3/i;

    .line 43
    .line 44
    iget-object v8, v0, Lx3/j;->e:LM3/H;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lx3/j;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2, v3}, Lx3/i;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, LM3/H;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lt2/m;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, Lx3/j;->j:Z

    .line 72
    .line 73
    if-nez v12, :cond_d

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lx3/i;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 81
    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Lx3/i;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lx3/i;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Lx3/i;->b:I

    .line 93
    .line 94
    iget v12, v6, Lx3/i;->c:I

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    const/16 v12, 0xb5

    .line 99
    .line 100
    if-ne v9, v12, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lx3/i;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v7, v6, Lx3/i;->a:Z

    .line 109
    .line 110
    iget-object v12, v0, Lx3/j;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lx3/i;->d:[B

    .line 116
    .line 117
    iget v7, v6, Lx3/i;->b:I

    .line 118
    .line 119
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    aget-byte v14, v7, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v17, 0x5

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    aget-byte v15, v7, v17

    .line 135
    .line 136
    and-int/lit16 v13, v15, 0xff

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    aget-byte v3, v7, v19

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v13, v13, 0x4

    .line 149
    .line 150
    or-int/2addr v13, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    aget-byte v14, v7, v19

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    move/from16 v15, v18

    .line 172
    .line 173
    if-eq v14, v15, :cond_6

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v13, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v13, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v13, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Lq2/o;

    .line 199
    .line 200
    invoke-direct {v15}, Lq2/o;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v12, v15, Lq2/o;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v12, "video/mpeg2"

    .line 206
    .line 207
    invoke-static {v12}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v15, Lq2/o;->l:Ljava/lang/String;

    .line 212
    .line 213
    iput v13, v15, Lq2/o;->r:I

    .line 214
    .line 215
    iput v3, v15, Lq2/o;->s:I

    .line 216
    .line 217
    iput v14, v15, Lq2/o;->v:F

    .line 218
    .line 219
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v15, Lq2/o;->o:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Lq2/p;

    .line 226
    .line 227
    invoke-direct {v3, v15}, Lq2/p;-><init>(Lq2/o;)V

    .line 228
    .line 229
    .line 230
    aget-byte v12, v7, v19

    .line 231
    .line 232
    and-int/lit8 v12, v12, 0xf

    .line 233
    .line 234
    add-int/lit8 v12, v12, -0x1

    .line 235
    .line 236
    if-ltz v12, :cond_a

    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    if-ge v12, v13, :cond_a

    .line 241
    .line 242
    sget-object v13, Lx3/j;->q:[D

    .line 243
    .line 244
    aget-wide v12, v13, v12

    .line 245
    .line 246
    iget v6, v6, Lx3/i;->c:I

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 249
    .line 250
    aget-byte v6, v7, v6

    .line 251
    .line 252
    and-int/lit8 v7, v6, 0x60

    .line 253
    .line 254
    shr-int/lit8 v7, v7, 0x5

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    if-eq v7, v6, :cond_9

    .line 259
    .line 260
    int-to-double v14, v7

    .line 261
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v14, v14, v17

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    int-to-double v6, v6

    .line 268
    div-double/2addr v14, v6

    .line 269
    mul-double/2addr v12, v14

    .line 270
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v6, v12

    .line 276
    double-to-long v6, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v6, v0, Lx3/j;->b:LR2/F;

    .line 289
    .line 290
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lq2/p;

    .line 293
    .line 294
    invoke-interface {v6, v7}, LR2/F;->a(Lq2/p;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v0, Lx3/j;->k:J

    .line 306
    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    iput-boolean v3, v0, Lx3/j;->j:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move/from16 v20, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v7, 0xb3

    .line 316
    .line 317
    if-ne v9, v7, :cond_c

    .line 318
    .line 319
    iput-boolean v3, v6, Lx3/i;->a:Z

    .line 320
    .line 321
    :cond_c
    :goto_5
    sget-object v3, Lx3/i;->e:[B

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v15, 0x3

    .line 325
    invoke-virtual {v6, v3, v7, v15}, Lx3/i;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move/from16 v20, v3

    .line 330
    .line 331
    :goto_6
    if-eqz v8, :cond_10

    .line 332
    .line 333
    if-lez v11, :cond_e

    .line 334
    .line 335
    invoke-virtual {v8, v4, v2, v5}, LM3/H;->a([BII)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    neg-int v7, v11

    .line 341
    :goto_7
    invoke-virtual {v8, v7}, LM3/H;->e(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v8, LM3/H;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, [B

    .line 350
    .line 351
    iget v3, v8, LM3/H;->e:I

    .line 352
    .line 353
    invoke-static {v2, v3}, Lu2/h;->f([BI)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sget v3, Lt2/t;->a:I

    .line 358
    .line 359
    iget-object v3, v8, LM3/H;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, [B

    .line 362
    .line 363
    iget-object v6, v0, Lx3/j;->d:Lt2/m;

    .line 364
    .line 365
    invoke-virtual {v6, v3, v2}, Lt2/m;->D([BI)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lx3/j;->c:Lx4/v;

    .line 369
    .line 370
    iget-wide v11, v0, Lx3/j;->n:J

    .line 371
    .line 372
    invoke-virtual {v2, v11, v12, v6}, Lx4/v;->k(JLt2/m;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v2, 0xb2

    .line 376
    .line 377
    if-ne v9, v2, :cond_10

    .line 378
    .line 379
    iget-object v2, v1, Lt2/m;->a:[B

    .line 380
    .line 381
    add-int/lit8 v3, v5, 0x2

    .line 382
    .line 383
    aget-byte v2, v2, v3

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    if-ne v2, v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v8, v9}, LM3/H;->h(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const/4 v3, 0x1

    .line 393
    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    .line 394
    .line 395
    const/16 v7, 0xb3

    .line 396
    .line 397
    if-ne v9, v7, :cond_12

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/16 v2, 0xb8

    .line 401
    .line 402
    if-ne v9, v2, :cond_13

    .line 403
    .line 404
    iput-boolean v3, v0, Lx3/j;->o:Z

    .line 405
    .line 406
    :cond_13
    const/4 v7, 0x0

    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :cond_14
    :goto_9
    sub-int v26, v20, v5

    .line 410
    .line 411
    iget-boolean v2, v0, Lx3/j;->p:Z

    .line 412
    .line 413
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    iget-boolean v2, v0, Lx3/j;->j:Z

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    iget-wide v2, v0, Lx3/j;->n:J

    .line 425
    .line 426
    cmp-long v7, v2, v5

    .line 427
    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    iget-boolean v7, v0, Lx3/j;->o:Z

    .line 431
    .line 432
    iget-wide v11, v0, Lx3/j;->h:J

    .line 433
    .line 434
    iget-wide v13, v0, Lx3/j;->m:J

    .line 435
    .line 436
    sub-long/2addr v11, v13

    .line 437
    long-to-int v8, v11

    .line 438
    sub-int v25, v8, v26

    .line 439
    .line 440
    iget-object v8, v0, Lx3/j;->b:LR2/F;

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    move-wide/from16 v22, v2

    .line 445
    .line 446
    move/from16 v24, v7

    .line 447
    .line 448
    move-object/from16 v21, v8

    .line 449
    .line 450
    invoke-interface/range {v21 .. v27}, LR2/F;->b(JIIILR2/E;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    move/from16 v3, v26

    .line 454
    .line 455
    iget-boolean v2, v0, Lx3/j;->i:Z

    .line 456
    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    iget-boolean v2, v0, Lx3/j;->p:Z

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_16
    const/4 v3, 0x1

    .line 465
    const/4 v7, 0x0

    .line 466
    goto :goto_c

    .line 467
    :cond_17
    :goto_a
    iget-wide v7, v0, Lx3/j;->h:J

    .line 468
    .line 469
    int-to-long v2, v3

    .line 470
    sub-long/2addr v7, v2

    .line 471
    iput-wide v7, v0, Lx3/j;->m:J

    .line 472
    .line 473
    iget-wide v2, v0, Lx3/j;->l:J

    .line 474
    .line 475
    cmp-long v7, v2, v5

    .line 476
    .line 477
    if-eqz v7, :cond_18

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    iget-wide v2, v0, Lx3/j;->n:J

    .line 481
    .line 482
    cmp-long v7, v2, v5

    .line 483
    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    iget-wide v7, v0, Lx3/j;->k:J

    .line 487
    .line 488
    add-long/2addr v2, v7

    .line 489
    goto :goto_b

    .line 490
    :cond_19
    move-wide v2, v5

    .line 491
    :goto_b
    iput-wide v2, v0, Lx3/j;->n:J

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    iput-boolean v7, v0, Lx3/j;->o:Z

    .line 495
    .line 496
    iput-wide v5, v0, Lx3/j;->l:J

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Lx3/j;->i:Z

    .line 500
    .line 501
    :goto_c
    if-nez v9, :cond_1a

    .line 502
    .line 503
    move v14, v3

    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    move v14, v7

    .line 506
    :goto_d
    iput-boolean v14, v0, Lx3/j;->p:Z

    .line 507
    .line 508
    :goto_e
    move v2, v10

    .line 509
    move/from16 v3, v20

    .line 510
    .line 511
    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/j;->b:LR2/F;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lx3/j;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lx3/j;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lx3/j;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lx3/j;->b:LR2/F;

    .line 17
    .line 18
    iget-wide v2, p0, Lx3/j;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LR2/F;->b(JIIILR2/E;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/j;->l:J

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
    iput-object v0, p0, Lx3/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx3/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LR2/o;->u(II)LR2/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx3/j;->b:LR2/F;

    .line 22
    .line 23
    iget-object v0, p0, Lx3/j;->c:Lx4/v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lx4/v;->n(LR2/o;Lx3/E;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
