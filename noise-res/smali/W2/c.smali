.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:[B

.field public final b:Lt2/m;

.field public final c:Z

.field public final d:LG/a;

.field public e:LR2/o;

.field public f:LR2/F;

.field public g:I

.field public h:Lq2/C;

.field public i:LR2/r;

.field public j:I

.field public k:I

.field public l:LW2/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LW2/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lt2/m;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lt2/m;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW2/c;->b:Lt2/m;

    .line 22
    .line 23
    iput-boolean v2, p0, LW2/c;->c:Z

    .line 24
    .line 25
    new-instance v0, LG/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW2/c;->d:LG/a;

    .line 31
    .line 32
    iput v2, p0, LW2/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LR2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LW2/c;->e:LR2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LR2/o;->u(II)LR2/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW2/c;->f:LR2/F;

    .line 10
    .line 11
    invoke-interface {p1}, LR2/o;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LR2/b;->p(LR2/n;Z)Lq2/C;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lt2/m;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lt2/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lt2/m;->a:[B

    .line 12
    .line 13
    check-cast p1, LR2/j;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, LR2/j;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt2/m;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LW2/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LW2/c;->l:LW2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LW2/b;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LW2/c;->n:J

    .line 26
    .line 27
    iput p2, p0, LW2/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LW2/c;->b:Lt2/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt2/m;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LW2/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, LW2/c;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, LW2/c;->f:LR2/F;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LW2/c;->i:LR2/r;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LW2/c;->l:LW2/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, LW2/b;->c:LR2/e;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, LW2/b;->b(LR2/n;LG/a;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, LW2/c;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, LW2/c;->i:LR2/r;

    .line 67
    .line 68
    invoke-interface {v1}, LR2/n;->r()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, LR2/n;->k(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, LR2/n;->z([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, LR2/n;->k(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Lt2/m;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lt2/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lt2/m;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, LR2/n;->p([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lt2/m;->E(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LR2/n;->r()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Lt2/m;->A()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, LR2/r;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-wide v12, v0, LW2/c;->n:J

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, v7}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_7
    iget-object v2, v0, LW2/c;->b:Lt2/m;

    .line 147
    .line 148
    iget v6, v2, Lt2/m;->c:I

    .line 149
    .line 150
    const-wide/32 v7, 0xf4240

    .line 151
    .line 152
    .line 153
    const v9, 0x8000

    .line 154
    .line 155
    .line 156
    if-ge v6, v9, :cond_a

    .line 157
    .line 158
    iget-object v10, v2, Lt2/m;->a:[B

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lq2/i;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Lt2/m;->E(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, LW2/c;->n:J

    .line 183
    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, LW2/c;->i:LR2/r;

    .line 186
    .line 187
    sget v4, Lt2/t;->a:I

    .line 188
    .line 189
    iget v3, v3, LR2/r;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 193
    .line 194
    iget-object v6, v0, LW2/c;->f:LR2/F;

    .line 195
    .line 196
    iget v10, v0, LW2/c;->m:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, LR2/F;->b(JIIILR2/E;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Lt2/m;->b:I

    .line 207
    .line 208
    iget v5, v0, LW2/c;->m:I

    .line 209
    .line 210
    iget v6, v0, LW2/c;->j:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Lt2/m;->G(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v5, v0, LW2/c;->i:LR2/r;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Lt2/m;->b:I

    .line 232
    .line 233
    :goto_8
    iget v6, v2, Lt2/m;->c:I

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, LW2/c;->d:LG/a;

    .line 239
    .line 240
    if-gt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, LW2/c;->i:LR2/r;

    .line 246
    .line 247
    iget v11, v0, LW2/c;->k:I

    .line 248
    .line 249
    invoke-static {v2, v6, v11, v10}, LR2/b;->b(Lt2/m;LR2/r;ILG/a;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v10, LG/a;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Lt2/m;->c:I

    .line 267
    .line 268
    iget v6, v0, LW2/c;->j:I

    .line 269
    .line 270
    sub-int v6, v3, v6

    .line 271
    .line 272
    if-gt v5, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, LW2/c;->i:LR2/r;

    .line 278
    .line 279
    iget v6, v0, LW2/c;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v10}, LR2/b;->b(Lt2/m;LR2/r;ILG/a;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Lt2/m;->b:I

    .line 288
    .line 289
    iget v11, v2, Lt2/m;->c:I

    .line 290
    .line 291
    if-le v6, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, LG/a;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Lt2/m;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LW2/c;->f:LR2/F;

    .line 320
    .line 321
    invoke-interface {v1, v2, v3, v4}, LR2/F;->d(Lt2/m;II)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, LW2/c;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, LW2/c;->m:I

    .line 328
    .line 329
    cmp-long v3, v5, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, LW2/c;->n:J

    .line 334
    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, LW2/c;->i:LR2/r;

    .line 337
    .line 338
    sget v7, Lt2/t;->a:I

    .line 339
    .line 340
    iget v3, v3, LR2/r;->e:I

    .line 341
    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 344
    .line 345
    iget-object v3, v0, LW2/c;->f:LR2/F;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, LR2/F;->b(JIIILR2/E;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, LW2/c;->m:I

    .line 361
    .line 362
    iput-wide v5, v0, LW2/c;->n:J

    .line 363
    .line 364
    :cond_13
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ge v1, v9, :cond_14

    .line 369
    .line 370
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, v2, Lt2/m;->a:[B

    .line 375
    .line 376
    iget v5, v2, Lt2/m;->b:I

    .line 377
    .line 378
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lt2/m;->F(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lt2/m;->E(I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_d
    return v4

    .line 388
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_16
    invoke-interface {v1}, LR2/n;->r()V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lt2/m;

    .line 398
    .line 399
    invoke-direct {v2, v6}, Lt2/m;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lt2/m;->a:[B

    .line 403
    .line 404
    invoke-interface {v1, v3, v4, v6}, LR2/n;->z([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v3, v2, 0x2

    .line 412
    .line 413
    const/16 v6, 0x3ffe

    .line 414
    .line 415
    if-ne v3, v6, :cond_1b

    .line 416
    .line 417
    invoke-interface {v1}, LR2/n;->r()V

    .line 418
    .line 419
    .line 420
    iput v2, v0, LW2/c;->k:I

    .line 421
    .line 422
    iget-object v2, v0, LW2/c;->e:LR2/o;

    .line 423
    .line 424
    sget v3, Lt2/t;->a:I

    .line 425
    .line 426
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 431
    .line 432
    .line 433
    move-result-wide v25

    .line 434
    iget-object v1, v0, LW2/c;->i:LR2/r;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, LW2/c;->i:LR2/r;

    .line 440
    .line 441
    iget-object v3, v1, LR2/r;->k:Lx4/v;

    .line 442
    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    new-instance v3, LR2/q;

    .line 446
    .line 447
    invoke-direct {v3, v1, v6, v7, v4}, LR2/q;-><init>(Ljava/lang/Object;JI)V

    .line 448
    .line 449
    .line 450
    move/from16 v30, v4

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_17
    cmp-long v3, v25, v14

    .line 455
    .line 456
    if-eqz v3, :cond_1a

    .line 457
    .line 458
    iget-wide v8, v1, LR2/r;->j:J

    .line 459
    .line 460
    cmp-long v3, v8, v12

    .line 461
    .line 462
    if-lez v3, :cond_1a

    .line 463
    .line 464
    new-instance v16, LW2/b;

    .line 465
    .line 466
    iget v3, v0, LW2/c;->k:I

    .line 467
    .line 468
    iget v8, v1, LR2/r;->c:I

    .line 469
    .line 470
    new-instance v9, LA2/e;

    .line 471
    .line 472
    const/16 v10, 0x1c

    .line 473
    .line 474
    invoke-direct {v9, v1, v10}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v10, LW2/a;

    .line 478
    .line 479
    invoke-direct {v10, v1, v3}, LW2/a;-><init>(LR2/r;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, LR2/r;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    iget-wide v12, v1, LR2/r;->j:J

    .line 487
    .line 488
    iget v3, v1, LR2/r;->d:I

    .line 489
    .line 490
    if-lez v3, :cond_18

    .line 491
    .line 492
    int-to-long v14, v3

    .line 493
    move/from16 v30, v4

    .line 494
    .line 495
    int-to-long v4, v8

    .line 496
    add-long/2addr v14, v4

    .line 497
    const-wide/16 v3, 0x2

    .line 498
    .line 499
    div-long/2addr v14, v3

    .line 500
    const-wide/16 v3, 0x1

    .line 501
    .line 502
    add-long/2addr v14, v3

    .line 503
    :goto_e
    move-wide/from16 v27, v14

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_18
    move/from16 v30, v4

    .line 507
    .line 508
    iget v3, v1, LR2/r;->a:I

    .line 509
    .line 510
    iget v4, v1, LR2/r;->b:I

    .line 511
    .line 512
    if-ne v3, v4, :cond_19

    .line 513
    .line 514
    if-lez v3, :cond_19

    .line 515
    .line 516
    int-to-long v3, v3

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    const-wide/16 v3, 0x1000

    .line 519
    .line 520
    :goto_f
    iget v5, v1, LR2/r;->g:I

    .line 521
    .line 522
    int-to-long v14, v5

    .line 523
    mul-long/2addr v3, v14

    .line 524
    iget v1, v1, LR2/r;->h:I

    .line 525
    .line 526
    int-to-long v14, v1

    .line 527
    mul-long/2addr v3, v14

    .line 528
    const-wide/16 v14, 0x8

    .line 529
    .line 530
    div-long/2addr v3, v14

    .line 531
    const-wide/16 v14, 0x40

    .line 532
    .line 533
    add-long/2addr v14, v3

    .line 534
    goto :goto_e

    .line 535
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    move-wide/from16 v23, v6

    .line 540
    .line 541
    move-object/from16 v17, v9

    .line 542
    .line 543
    move-object/from16 v18, v10

    .line 544
    .line 545
    move-wide/from16 v21, v12

    .line 546
    .line 547
    invoke-direct/range {v16 .. v29}, LW2/b;-><init>(LR2/f;LR2/h;JJJJJI)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    iput-object v1, v0, LW2/c;->l:LW2/b;

    .line 553
    .line 554
    iget-object v3, v1, LW2/b;->a:LR2/d;

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    move/from16 v30, v4

    .line 558
    .line 559
    new-instance v3, LR2/q;

    .line 560
    .line 561
    invoke-virtual {v1}, LR2/r;->b()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-direct {v3, v4, v5}, LR2/q;-><init>(J)V

    .line 566
    .line 567
    .line 568
    :goto_11
    invoke-interface {v2, v3}, LR2/o;->m(LR2/z;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x5

    .line 572
    iput v1, v0, LW2/c;->g:I

    .line 573
    .line 574
    return v30

    .line 575
    :cond_1b
    invoke-interface {v1}, LR2/n;->r()V

    .line 576
    .line 577
    .line 578
    const-string v1, "First frame does not start with sync code."

    .line 579
    .line 580
    invoke-static {v7, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    throw v1

    .line 585
    :cond_1c
    move/from16 v30, v4

    .line 586
    .line 587
    iget-object v2, v0, LW2/c;->i:LR2/r;

    .line 588
    .line 589
    move/from16 v3, v30

    .line 590
    .line 591
    :goto_12
    if-nez v3, :cond_24

    .line 592
    .line 593
    invoke-interface {v1}, LR2/n;->r()V

    .line 594
    .line 595
    .line 596
    new-instance v3, LR2/H;

    .line 597
    .line 598
    new-array v4, v8, [B

    .line 599
    .line 600
    invoke-direct {v3, v4, v8}, LR2/H;-><init>([BI)V

    .line 601
    .line 602
    .line 603
    move/from16 v6, v30

    .line 604
    .line 605
    invoke-interface {v1, v4, v6, v8}, LR2/n;->z([BII)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v3, v10}, LR2/H;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const/16 v12, 0x18

    .line 617
    .line 618
    invoke-virtual {v3, v12}, LR2/H;->i(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    add-int/2addr v3, v8

    .line 623
    if-nez v7, :cond_1d

    .line 624
    .line 625
    const/16 v2, 0x26

    .line 626
    .line 627
    new-array v3, v2, [B

    .line 628
    .line 629
    invoke-interface {v1, v3, v6, v2}, LR2/n;->readFully([BII)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LR2/r;

    .line 633
    .line 634
    invoke-direct {v2, v3, v8}, LR2/r;-><init>([BI)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :cond_1d
    if-eqz v2, :cond_23

    .line 640
    .line 641
    iget-object v12, v2, LR2/r;->l:Lq2/C;

    .line 642
    .line 643
    if-ne v7, v9, :cond_1e

    .line 644
    .line 645
    new-instance v7, Lt2/m;

    .line 646
    .line 647
    invoke-direct {v7, v3}, Lt2/m;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iget-object v12, v7, Lt2/m;->a:[B

    .line 651
    .line 652
    invoke-interface {v1, v12, v6, v3}, LR2/n;->readFully([BII)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, LR2/b;->r(Lt2/m;)Lx4/v;

    .line 656
    .line 657
    .line 658
    move-result-object v23

    .line 659
    new-instance v13, LR2/r;

    .line 660
    .line 661
    iget v14, v2, LR2/r;->a:I

    .line 662
    .line 663
    iget v15, v2, LR2/r;->b:I

    .line 664
    .line 665
    iget v3, v2, LR2/r;->c:I

    .line 666
    .line 667
    iget v6, v2, LR2/r;->d:I

    .line 668
    .line 669
    iget v7, v2, LR2/r;->e:I

    .line 670
    .line 671
    iget v12, v2, LR2/r;->g:I

    .line 672
    .line 673
    iget v10, v2, LR2/r;->h:I

    .line 674
    .line 675
    move/from16 v20, v10

    .line 676
    .line 677
    iget-wide v9, v2, LR2/r;->j:J

    .line 678
    .line 679
    iget-object v2, v2, LR2/r;->l:Lq2/C;

    .line 680
    .line 681
    move-object/from16 v24, v2

    .line 682
    .line 683
    move/from16 v16, v3

    .line 684
    .line 685
    move/from16 v17, v6

    .line 686
    .line 687
    move/from16 v18, v7

    .line 688
    .line 689
    move-wide/from16 v21, v9

    .line 690
    .line 691
    move/from16 v19, v12

    .line 692
    .line 693
    invoke-direct/range {v13 .. v24}, LR2/r;-><init>(IIIIIIIJLx4/v;Lq2/C;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v13

    .line 697
    goto/16 :goto_18

    .line 698
    .line 699
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 700
    .line 701
    new-instance v6, Lt2/m;

    .line 702
    .line 703
    invoke-direct {v6, v3}, Lt2/m;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v7, v6, Lt2/m;->a:[B

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    invoke-interface {v1, v7, v9, v3}, LR2/n;->readFully([BII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v8}, Lt2/m;->G(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v9, v9}, LR2/b;->s(Lt2/m;ZZ)LK4/d;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, LK4/d;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, [Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, LR2/b;->o(Ljava/util/List;)Lq2/C;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v12, :cond_1f

    .line 732
    .line 733
    :goto_13
    move-object/from16 v23, v3

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1f
    invoke-virtual {v12, v3}, Lq2/C;->d(Lq2/C;)Lq2/C;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_13

    .line 741
    :goto_14
    new-instance v12, LR2/r;

    .line 742
    .line 743
    iget v13, v2, LR2/r;->a:I

    .line 744
    .line 745
    iget v14, v2, LR2/r;->b:I

    .line 746
    .line 747
    iget v15, v2, LR2/r;->c:I

    .line 748
    .line 749
    iget v3, v2, LR2/r;->d:I

    .line 750
    .line 751
    iget v6, v2, LR2/r;->e:I

    .line 752
    .line 753
    iget v7, v2, LR2/r;->g:I

    .line 754
    .line 755
    iget v9, v2, LR2/r;->h:I

    .line 756
    .line 757
    move/from16 v19, v9

    .line 758
    .line 759
    iget-wide v8, v2, LR2/r;->j:J

    .line 760
    .line 761
    iget-object v2, v2, LR2/r;->k:Lx4/v;

    .line 762
    .line 763
    move-object/from16 v22, v2

    .line 764
    .line 765
    move/from16 v16, v3

    .line 766
    .line 767
    move/from16 v17, v6

    .line 768
    .line 769
    move/from16 v18, v7

    .line 770
    .line 771
    move-wide/from16 v20, v8

    .line 772
    .line 773
    invoke-direct/range {v12 .. v23}, LR2/r;-><init>(IIIIIIIJLx4/v;Lq2/C;)V

    .line 774
    .line 775
    .line 776
    :goto_15
    move-object v2, v12

    .line 777
    goto :goto_18

    .line 778
    :cond_20
    if-ne v7, v11, :cond_22

    .line 779
    .line 780
    new-instance v6, Lt2/m;

    .line 781
    .line 782
    invoke-direct {v6, v3}, Lt2/m;-><init>(I)V

    .line 783
    .line 784
    .line 785
    iget-object v7, v6, Lt2/m;->a:[B

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-interface {v1, v7, v9, v3}, LR2/n;->readFully([BII)V

    .line 789
    .line 790
    .line 791
    const/4 v10, 0x4

    .line 792
    invoke-virtual {v6, v10}, Lt2/m;->G(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6}, Ld3/a;->a(Lt2/m;)Ld3/a;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v6, Lq2/C;

    .line 804
    .line 805
    invoke-direct {v6, v3}, Lq2/C;-><init>(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    if-nez v12, :cond_21

    .line 809
    .line 810
    :goto_16
    move-object/from16 v23, v6

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_21
    invoke-virtual {v12, v6}, Lq2/C;->d(Lq2/C;)Lq2/C;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    goto :goto_16

    .line 818
    :goto_17
    new-instance v12, LR2/r;

    .line 819
    .line 820
    iget v13, v2, LR2/r;->a:I

    .line 821
    .line 822
    iget v14, v2, LR2/r;->b:I

    .line 823
    .line 824
    iget v15, v2, LR2/r;->c:I

    .line 825
    .line 826
    iget v3, v2, LR2/r;->d:I

    .line 827
    .line 828
    iget v6, v2, LR2/r;->e:I

    .line 829
    .line 830
    iget v7, v2, LR2/r;->g:I

    .line 831
    .line 832
    iget v8, v2, LR2/r;->h:I

    .line 833
    .line 834
    iget-wide v10, v2, LR2/r;->j:J

    .line 835
    .line 836
    iget-object v2, v2, LR2/r;->k:Lx4/v;

    .line 837
    .line 838
    move-object/from16 v22, v2

    .line 839
    .line 840
    move/from16 v16, v3

    .line 841
    .line 842
    move/from16 v17, v6

    .line 843
    .line 844
    move/from16 v18, v7

    .line 845
    .line 846
    move/from16 v19, v8

    .line 847
    .line 848
    move-wide/from16 v20, v10

    .line 849
    .line 850
    invoke-direct/range {v12 .. v23}, LR2/r;-><init>(IIIIIIIJLx4/v;Lq2/C;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_22
    invoke-interface {v1, v3}, LR2/n;->s(I)V

    .line 855
    .line 856
    .line 857
    :goto_18
    sget v3, Lt2/t;->a:I

    .line 858
    .line 859
    iput-object v2, v0, LW2/c;->i:LR2/r;

    .line 860
    .line 861
    move v3, v4

    .line 862
    const/4 v8, 0x4

    .line 863
    const/4 v9, 0x3

    .line 864
    const/4 v10, 0x7

    .line 865
    const/4 v11, 0x6

    .line 866
    const/16 v30, 0x0

    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_24
    iget-object v1, v0, LW2/c;->i:LR2/r;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, LW2/c;->i:LR2/r;

    .line 882
    .line 883
    iget v1, v1, LR2/r;->c:I

    .line 884
    .line 885
    const/4 v9, 0x6

    .line 886
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iput v1, v0, LW2/c;->j:I

    .line 891
    .line 892
    iget-object v1, v0, LW2/c;->f:LR2/F;

    .line 893
    .line 894
    sget v2, Lt2/t;->a:I

    .line 895
    .line 896
    iget-object v2, v0, LW2/c;->i:LR2/r;

    .line 897
    .line 898
    iget-object v3, v0, LW2/c;->h:Lq2/C;

    .line 899
    .line 900
    invoke-virtual {v2, v5, v3}, LR2/r;->c([BLq2/C;)Lq2/p;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v1, v2}, LR2/F;->a(Lq2/p;)V

    .line 905
    .line 906
    .line 907
    const/4 v10, 0x4

    .line 908
    iput v10, v0, LW2/c;->g:I

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    return v9

    .line 912
    :cond_25
    move v9, v4

    .line 913
    move v10, v8

    .line 914
    new-instance v2, Lt2/m;

    .line 915
    .line 916
    invoke-direct {v2, v10}, Lt2/m;-><init>(I)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v2, Lt2/m;->a:[B

    .line 920
    .line 921
    invoke-interface {v1, v3, v9, v10}, LR2/n;->readFully([BII)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    const-wide/32 v3, 0x664c6143

    .line 929
    .line 930
    .line 931
    cmp-long v1, v1, v3

    .line 932
    .line 933
    if-nez v1, :cond_26

    .line 934
    .line 935
    const/4 v1, 0x3

    .line 936
    iput v1, v0, LW2/c;->g:I

    .line 937
    .line 938
    return v9

    .line 939
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 940
    .line 941
    invoke-static {v7, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    throw v1

    .line 946
    :cond_27
    move v9, v4

    .line 947
    array-length v2, v5

    .line 948
    invoke-interface {v1, v5, v9, v2}, LR2/n;->z([BII)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v1}, LR2/n;->r()V

    .line 952
    .line 953
    .line 954
    iput v6, v0, LW2/c;->g:I

    .line 955
    .line 956
    return v9

    .line 957
    :cond_28
    iget-boolean v2, v0, LW2/c;->c:Z

    .line 958
    .line 959
    xor-int/2addr v2, v3

    .line 960
    invoke-interface {v1}, LR2/n;->r()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1}, LR2/n;->j()J

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    invoke-static {v1, v2}, LR2/b;->p(LR2/n;Z)Lq2/C;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-interface {v1}, LR2/n;->j()J

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    sub-long/2addr v6, v4

    .line 976
    long-to-int v4, v6

    .line 977
    invoke-interface {v1, v4}, LR2/n;->s(I)V

    .line 978
    .line 979
    .line 980
    iput-object v2, v0, LW2/c;->h:Lq2/C;

    .line 981
    .line 982
    iput v3, v0, LW2/c;->g:I

    .line 983
    .line 984
    const/16 v30, 0x0

    .line 985
    .line 986
    return v30
.end method
