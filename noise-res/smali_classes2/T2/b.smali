.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:Lt2/m;

.field public final b:LP2/j;

.field public final c:Z

.field public final d:Lg7/a;

.field public e:I

.field public f:LR2/o;

.field public g:LT2/c;

.field public h:J

.field public i:[LT2/e;

.field public j:J

.field public k:LT2/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILg7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT2/b;->d:Lg7/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LT2/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lt2/m;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lt2/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT2/b;->a:Lt2/m;

    .line 23
    .line 24
    new-instance p1, LP2/j;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, LP2/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LT2/b;->b:LP2/j;

    .line 31
    .line 32
    new-instance p1, LB6/C;

    .line 33
    .line 34
    const/16 p2, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p2}, LB6/C;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LT2/b;->f:LR2/o;

    .line 40
    .line 41
    new-array p1, v0, [LT2/e;

    .line 42
    .line 43
    iput-object p1, p0, LT2/b;->i:[LT2/e;

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    iput-wide p1, p0, LT2/b;->m:J

    .line 48
    .line 49
    iput-wide p1, p0, LT2/b;->n:J

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, LT2/b;->l:I

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, LT2/b;->h:J

    .line 60
    .line 61
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT2/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LT2/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo3/n;

    .line 9
    .line 10
    iget-object v1, p0, LT2/b;->d:Lg7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lo3/n;-><init>(LR2/o;Lo3/j;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LT2/b;->f:LR2/o;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LT2/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT2/b;->a:Lt2/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/m;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, LR2/n;->z([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lt2/m;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt2/m;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public final h(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LT2/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LT2/b;->k:LT2/e;

    .line 7
    .line 8
    iget-object p3, p0, LT2/b;->i:[LT2/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LT2/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LT2/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LT2/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lt2/t;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LT2/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LT2/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LT2/b;->i:[LT2/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LT2/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LT2/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LT2/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, LT2/b;->j:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 18
    move-result-wide v7

    .line 19
    .line 20
    iget-wide v9, v0, LT2/b;->j:J

    .line 21
    .line 22
    cmp-long v2, v9, v7

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    .line 27
    const-wide/32 v11, 0x40000

    .line 28
    add-long/2addr v11, v7

    .line 29
    .line 30
    cmp-long v2, v9, v11

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_0
    iput-wide v9, v2, LG/a;->a:J

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    .line 48
    :goto_2
    iput-wide v4, v0, LT2/b;->j:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    return v3

    .line 52
    .line 53
    :cond_3
    iget v2, v0, LT2/b;->e:I

    .line 54
    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    .line 58
    const v12, 0x69766f6d

    .line 59
    const/4 v13, 0x2

    .line 60
    .line 61
    .line 62
    const v14, 0x5453494c

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    const-wide/16 v16, 0x8

    .line 67
    .line 68
    move-wide/from16 v18, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    const/16 p2, 0x3

    .line 74
    .line 75
    iget-object v10, v0, LT2/b;->b:LP2/j;

    .line 76
    .line 77
    iget-object v7, v0, LT2/b;->a:Lt2/m;

    .line 78
    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 86
    throw v1

    .line 87
    .line 88
    .line 89
    :pswitch_0
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 90
    move-result-wide v8

    .line 91
    .line 92
    iget-wide v10, v0, LT2/b;->n:J

    .line 93
    .line 94
    cmp-long v2, v8, v10

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    const/4 v1, -0x1

    .line 98
    return v1

    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, LT2/b;->k:LT2/e;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget v5, v2, LT2/e;->g:I

    .line 105
    .line 106
    iget-object v7, v2, LT2/e;->a:LR2/F;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v1, v5, v6}, LR2/F;->c(Lq2/i;IZ)I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v5, v1

    .line 112
    .line 113
    iput v5, v2, LT2/e;->g:I

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v6

    .line 119
    .line 120
    :goto_3
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v5, v2, LT2/e;->f:I

    .line 123
    .line 124
    if-lez v5, :cond_7

    .line 125
    .line 126
    iget-object v7, v2, LT2/e;->a:LR2/F;

    .line 127
    .line 128
    iget v5, v2, LT2/e;->h:I

    .line 129
    .line 130
    iget-wide v8, v2, LT2/e;->d:J

    .line 131
    int-to-long v10, v5

    .line 132
    mul-long/2addr v8, v10

    .line 133
    .line 134
    iget v10, v2, LT2/e;->e:I

    .line 135
    int-to-long v10, v10

    .line 136
    div-long/2addr v8, v10

    .line 137
    .line 138
    iget-object v10, v2, LT2/e;->l:[I

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ltz v5, :cond_6

    .line 145
    move v10, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v10, v6

    .line 148
    .line 149
    :goto_4
    iget v11, v2, LT2/e;->f:I

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v7 .. v13}, LR2/F;->b(JIIILR2/E;)V

    .line 155
    .line 156
    :cond_7
    iget v5, v2, LT2/e;->h:I

    .line 157
    add-int/2addr v5, v3

    .line 158
    .line 159
    iput v5, v2, LT2/e;->h:I

    .line 160
    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iput-object v4, v0, LT2/b;->k:LT2/e;

    .line 164
    :cond_9
    return v6

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 168
    move-result-wide v8

    .line 169
    .line 170
    const-wide/16 v10, 0x1

    .line 171
    and-long/2addr v8, v10

    .line 172
    .line 173
    cmp-long v2, v8, v10

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3}, LR2/n;->s(I)V

    .line 179
    .line 180
    :cond_b
    iget-object v2, v7, Lt2/m;->a:[B

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2, v6, v5}, LR2/n;->z([BII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lt2/m;->F(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 190
    move-result v2

    .line 191
    .line 192
    if-ne v2, v14, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v15}, Lt2/m;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 199
    move-result v2

    .line 200
    .line 201
    if-ne v2, v12, :cond_c

    .line 202
    move v15, v5

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-interface {v1, v15}, LR2/n;->s(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, LR2/n;->r()V

    .line 209
    return v6

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 217
    .line 218
    if-ne v2, v5, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v3

    .line 224
    add-long/2addr v1, v3

    .line 225
    .line 226
    add-long v1, v1, v16

    .line 227
    .line 228
    iput-wide v1, v0, LT2/b;->j:J

    .line 229
    return v6

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-interface {v1, v15}, LR2/n;->s(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, LR2/n;->r()V

    .line 236
    .line 237
    iget-object v5, v0, LT2/b;->i:[LT2/e;

    .line 238
    array-length v7, v5

    .line 239
    move v8, v6

    .line 240
    .line 241
    :goto_5
    if-ge v8, v7, :cond_11

    .line 242
    .line 243
    aget-object v9, v5, v8

    .line 244
    .line 245
    iget v10, v9, LT2/e;->b:I

    .line 246
    .line 247
    if-eq v10, v2, :cond_10

    .line 248
    .line 249
    iget v10, v9, LT2/e;->c:I

    .line 250
    .line 251
    if-ne v10, v2, :cond_f

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_6
    move-object v4, v9

    .line 257
    .line 258
    :cond_11
    if-nez v4, :cond_12

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 262
    move-result-wide v1

    .line 263
    int-to-long v3, v3

    .line 264
    add-long/2addr v1, v3

    .line 265
    .line 266
    iput-wide v1, v0, LT2/b;->j:J

    .line 267
    return v6

    .line 268
    .line 269
    :cond_12
    iput v3, v4, LT2/e;->f:I

    .line 270
    .line 271
    iput v3, v4, LT2/e;->g:I

    .line 272
    .line 273
    iput-object v4, v0, LT2/b;->k:LT2/e;

    .line 274
    return v6

    .line 275
    .line 276
    :pswitch_1
    new-instance v2, Lt2/m;

    .line 277
    .line 278
    iget v5, v0, LT2/b;->o:I

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v5}, Lt2/m;-><init>(I)V

    .line 282
    .line 283
    iget-object v5, v2, Lt2/m;->a:[B

    .line 284
    .line 285
    iget v7, v0, LT2/b;->o:I

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v5, v6, v7}, LR2/n;->readFully([BII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-ge v1, v11, :cond_13

    .line 295
    .line 296
    const-wide/16 v7, 0x0

    .line 297
    goto :goto_8

    .line 298
    .line 299
    :cond_13
    iget v1, v2, Lt2/m;->b:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v15}, Lt2/m;->G(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lt2/m;->i()I

    .line 306
    move-result v5

    .line 307
    int-to-long v14, v5

    .line 308
    .line 309
    iget-wide v7, v0, LT2/b;->m:J

    .line 310
    .line 311
    cmp-long v5, v14, v7

    .line 312
    .line 313
    if-lez v5, :cond_14

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_14
    add-long v7, v7, v16

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v2, v1}, Lt2/m;->F(I)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 325
    move-result v1

    .line 326
    .line 327
    if-lt v1, v11, :cond_1b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lt2/m;->i()I

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lt2/m;->i()I

    .line 335
    move-result v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lt2/m;->i()I

    .line 339
    move-result v10

    .line 340
    int-to-long v14, v10

    .line 341
    add-long/2addr v14, v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lt2/m;->i()I

    .line 345
    .line 346
    iget-object v10, v0, LT2/b;->i:[LT2/e;

    .line 347
    array-length v12, v10

    .line 348
    move v4, v6

    .line 349
    .line 350
    :goto_9
    if-ge v4, v12, :cond_16

    .line 351
    .line 352
    move/from16 v21, v6

    .line 353
    .line 354
    aget-object v6, v10, v4

    .line 355
    .line 356
    iget v9, v6, LT2/e;->b:I

    .line 357
    .line 358
    if-eq v9, v1, :cond_17

    .line 359
    .line 360
    iget v9, v6, LT2/e;->c:I

    .line 361
    .line 362
    if-ne v9, v1, :cond_15

    .line 363
    goto :goto_a

    .line 364
    .line 365
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    move/from16 v6, v21

    .line 368
    goto :goto_9

    .line 369
    .line 370
    :cond_16
    move/from16 v21, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    .line 373
    :cond_17
    :goto_a
    if-nez v6, :cond_18

    .line 374
    .line 375
    :goto_b
    move/from16 v6, v21

    .line 376
    const/4 v4, 0x0

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 380
    .line 381
    if-ne v1, v11, :cond_1a

    .line 382
    .line 383
    iget v1, v6, LT2/e;->j:I

    .line 384
    .line 385
    iget-object v4, v6, LT2/e;->l:[I

    .line 386
    array-length v4, v4

    .line 387
    .line 388
    if-ne v1, v4, :cond_19

    .line 389
    .line 390
    iget-object v1, v6, LT2/e;->k:[J

    .line 391
    array-length v4, v1

    .line 392
    .line 393
    mul-int/lit8 v4, v4, 0x3

    .line 394
    div-int/2addr v4, v13

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 398
    move-result-object v1

    .line 399
    .line 400
    iput-object v1, v6, LT2/e;->k:[J

    .line 401
    .line 402
    iget-object v1, v6, LT2/e;->l:[I

    .line 403
    array-length v4, v1

    .line 404
    .line 405
    mul-int/lit8 v4, v4, 0x3

    .line 406
    div-int/2addr v4, v13

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 410
    move-result-object v1

    .line 411
    .line 412
    iput-object v1, v6, LT2/e;->l:[I

    .line 413
    .line 414
    :cond_19
    iget-object v1, v6, LT2/e;->k:[J

    .line 415
    .line 416
    iget v4, v6, LT2/e;->j:I

    .line 417
    .line 418
    aput-wide v14, v1, v4

    .line 419
    .line 420
    iget-object v1, v6, LT2/e;->l:[I

    .line 421
    .line 422
    iget v5, v6, LT2/e;->i:I

    .line 423
    .line 424
    aput v5, v1, v4

    .line 425
    add-int/2addr v4, v3

    .line 426
    .line 427
    iput v4, v6, LT2/e;->j:I

    .line 428
    .line 429
    :cond_1a
    iget v1, v6, LT2/e;->i:I

    .line 430
    add-int/2addr v1, v3

    .line 431
    .line 432
    iput v1, v6, LT2/e;->i:I

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :cond_1b
    move/from16 v21, v6

    .line 436
    .line 437
    iget-object v1, v0, LT2/b;->i:[LT2/e;

    .line 438
    array-length v2, v1

    .line 439
    .line 440
    move/from16 v4, v21

    .line 441
    .line 442
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 443
    .line 444
    aget-object v5, v1, v4

    .line 445
    .line 446
    iget-object v6, v5, LT2/e;->k:[J

    .line 447
    .line 448
    iget v7, v5, LT2/e;->j:I

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 452
    move-result-object v6

    .line 453
    .line 454
    iput-object v6, v5, LT2/e;->k:[J

    .line 455
    .line 456
    iget-object v6, v5, LT2/e;->l:[I

    .line 457
    .line 458
    iget v7, v5, LT2/e;->j:I

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 462
    move-result-object v6

    .line 463
    .line 464
    iput-object v6, v5, LT2/e;->l:[I

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    goto :goto_c

    .line 468
    .line 469
    :cond_1c
    iput-boolean v3, v0, LT2/b;->p:Z

    .line 470
    .line 471
    iget-object v1, v0, LT2/b;->f:LR2/o;

    .line 472
    .line 473
    new-instance v2, LR2/q;

    .line 474
    .line 475
    iget-wide v3, v0, LT2/b;->h:J

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v0, v3, v4, v13}, LR2/q;-><init>(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v2}, LR2/o;->m(LR2/z;)V

    .line 482
    const/4 v1, 0x6

    .line 483
    .line 484
    iput v1, v0, LT2/b;->e:I

    .line 485
    .line 486
    iget-wide v1, v0, LT2/b;->m:J

    .line 487
    .line 488
    iput-wide v1, v0, LT2/b;->j:J

    .line 489
    return v21

    .line 490
    .line 491
    :pswitch_2
    move/from16 v21, v6

    .line 492
    .line 493
    iget-object v2, v7, Lt2/m;->a:[B

    .line 494
    .line 495
    move/from16 v4, v21

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v2, v4, v15}, LR2/n;->readFully([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v4}, Lt2/m;->F(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 505
    move-result v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 509
    move-result v3

    .line 510
    .line 511
    .line 512
    const v5, 0x31786469

    .line 513
    .line 514
    if-ne v2, v5, :cond_1d

    .line 515
    const/4 v1, 0x5

    .line 516
    .line 517
    iput v1, v0, LT2/b;->e:I

    .line 518
    .line 519
    iput v3, v0, LT2/b;->o:I

    .line 520
    return v4

    .line 521
    .line 522
    .line 523
    :cond_1d
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 524
    move-result-wide v1

    .line 525
    int-to-long v5, v3

    .line 526
    add-long/2addr v1, v5

    .line 527
    .line 528
    iput-wide v1, v0, LT2/b;->j:J

    .line 529
    return v4

    .line 530
    :pswitch_3
    move v4, v6

    .line 531
    .line 532
    iget-wide v8, v0, LT2/b;->m:J

    .line 533
    .line 534
    cmp-long v6, v8, v18

    .line 535
    .line 536
    if-eqz v6, :cond_1e

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 540
    move-result-wide v8

    .line 541
    .line 542
    iget-wide v2, v0, LT2/b;->m:J

    .line 543
    .line 544
    cmp-long v8, v8, v2

    .line 545
    .line 546
    if-eqz v8, :cond_1e

    .line 547
    .line 548
    iput-wide v2, v0, LT2/b;->j:J

    .line 549
    return v4

    .line 550
    .line 551
    :cond_1e
    iget-object v2, v7, Lt2/m;->a:[B

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v2, v4, v5}, LR2/n;->z([BII)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, LR2/n;->r()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v4}, Lt2/m;->F(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 567
    move-result v2

    .line 568
    .line 569
    iput v2, v10, LP2/j;->b:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 573
    move-result v2

    .line 574
    .line 575
    iput v2, v10, LP2/j;->c:I

    .line 576
    .line 577
    iput v4, v10, LP2/j;->d:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 581
    move-result v2

    .line 582
    .line 583
    iget v3, v10, LP2/j;->b:I

    .line 584
    .line 585
    .line 586
    const v7, 0x46464952

    .line 587
    .line 588
    if-ne v3, v7, :cond_1f

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v5}, LR2/n;->s(I)V

    .line 592
    return v4

    .line 593
    .line 594
    :cond_1f
    if-ne v3, v14, :cond_20

    .line 595
    .line 596
    if-eq v2, v12, :cond_21

    .line 597
    :cond_20
    const/4 v4, 0x0

    .line 598
    goto :goto_d

    .line 599
    .line 600
    .line 601
    :cond_21
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 602
    move-result-wide v2

    .line 603
    .line 604
    iput-wide v2, v0, LT2/b;->m:J

    .line 605
    .line 606
    iget v4, v10, LP2/j;->c:I

    .line 607
    int-to-long v4, v4

    .line 608
    add-long/2addr v2, v4

    .line 609
    .line 610
    add-long v2, v2, v16

    .line 611
    .line 612
    iput-wide v2, v0, LT2/b;->n:J

    .line 613
    .line 614
    iget-boolean v2, v0, LT2/b;->p:Z

    .line 615
    .line 616
    if-nez v2, :cond_23

    .line 617
    .line 618
    iget-object v2, v0, LT2/b;->g:LT2/c;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget v2, v2, LT2/c;->b:I

    .line 624
    and-int/2addr v2, v11

    .line 625
    .line 626
    if-ne v2, v11, :cond_22

    .line 627
    const/4 v2, 0x4

    .line 628
    .line 629
    iput v2, v0, LT2/b;->e:I

    .line 630
    .line 631
    iget-wide v1, v0, LT2/b;->n:J

    .line 632
    .line 633
    iput-wide v1, v0, LT2/b;->j:J

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    return v21

    .line 637
    .line 638
    :cond_22
    iget-object v2, v0, LT2/b;->f:LR2/o;

    .line 639
    .line 640
    new-instance v3, LR2/q;

    .line 641
    .line 642
    iget-wide v4, v0, LT2/b;->h:J

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v4, v5}, LR2/q;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v3}, LR2/o;->m(LR2/z;)V

    .line 649
    const/4 v6, 0x1

    .line 650
    .line 651
    iput-boolean v6, v0, LT2/b;->p:Z

    .line 652
    .line 653
    .line 654
    :cond_23
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 655
    move-result-wide v1

    .line 656
    .line 657
    const-wide/16 v3, 0xc

    .line 658
    add-long/2addr v1, v3

    .line 659
    .line 660
    iput-wide v1, v0, LT2/b;->j:J

    .line 661
    const/4 v1, 0x6

    .line 662
    .line 663
    iput v1, v0, LT2/b;->e:I

    .line 664
    const/4 v4, 0x0

    .line 665
    return v4

    .line 666
    .line 667
    .line 668
    :goto_d
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 669
    move-result-wide v1

    .line 670
    .line 671
    iget v3, v10, LP2/j;->c:I

    .line 672
    int-to-long v5, v3

    .line 673
    add-long/2addr v1, v5

    .line 674
    .line 675
    add-long v1, v1, v16

    .line 676
    .line 677
    iput-wide v1, v0, LT2/b;->j:J

    .line 678
    return v4

    .line 679
    :pswitch_4
    move v4, v6

    .line 680
    .line 681
    iget v3, v0, LT2/b;->l:I

    .line 682
    const/4 v2, 0x4

    .line 683
    sub-int/2addr v3, v2

    .line 684
    .line 685
    new-instance v2, Lt2/m;

    .line 686
    .line 687
    .line 688
    invoke-direct {v2, v3}, Lt2/m;-><init>(I)V

    .line 689
    .line 690
    iget-object v5, v2, Lt2/m;->a:[B

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v5, v4, v3}, LR2/n;->readFully([BII)V

    .line 694
    .line 695
    .line 696
    const v1, 0x6c726468

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, LT2/f;->c(ILt2/m;)LT2/f;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    iget v3, v2, LT2/f;->b:I

    .line 703
    .line 704
    if-ne v3, v1, :cond_2e

    .line 705
    .line 706
    const-class v1, LT2/c;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, LT2/f;->b(Ljava/lang/Class;)LT2/a;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, LT2/c;

    .line 713
    .line 714
    if-eqz v1, :cond_2d

    .line 715
    .line 716
    iput-object v1, v0, LT2/b;->g:LT2/c;

    .line 717
    .line 718
    iget v3, v1, LT2/c;->c:I

    .line 719
    int-to-long v3, v3

    .line 720
    .line 721
    iget v1, v1, LT2/c;->a:I

    .line 722
    int-to-long v7, v1

    .line 723
    mul-long/2addr v3, v7

    .line 724
    .line 725
    iput-wide v3, v0, LT2/b;->h:J

    .line 726
    .line 727
    new-instance v1, Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    iget-object v2, v2, LT2/f;->a:Lp7/H;

    .line 733
    const/4 v4, 0x0

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v4}, Lp7/H;->o(I)Lp7/E;

    .line 737
    move-result-object v2

    .line 738
    const/4 v15, 0x0

    .line 739
    .line 740
    .line 741
    :cond_24
    :goto_e
    invoke-virtual {v2}, Lp7/E;->hasNext()Z

    .line 742
    move-result v3

    .line 743
    .line 744
    if-eqz v3, :cond_2c

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lp7/E;->next()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    check-cast v3, LT2/a;

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, LT2/a;->a()I

    .line 754
    move-result v4

    .line 755
    .line 756
    .line 757
    const v5, 0x6c727473

    .line 758
    .line 759
    if-ne v4, v5, :cond_24

    .line 760
    .line 761
    check-cast v3, LT2/f;

    .line 762
    .line 763
    add-int/lit8 v4, v15, 0x1

    .line 764
    .line 765
    const-class v5, LT2/d;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v5}, LT2/f;->b(Ljava/lang/Class;)LT2/a;

    .line 769
    move-result-object v5

    .line 770
    .line 771
    check-cast v5, LT2/d;

    .line 772
    .line 773
    const-class v7, LT2/g;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v7}, LT2/f;->b(Ljava/lang/Class;)LT2/a;

    .line 777
    move-result-object v7

    .line 778
    .line 779
    check-cast v7, LT2/g;

    .line 780
    .line 781
    const/4 v8, 0x0

    sget-object v8, Lz9/innL/vTisoEqmwXP;->JMoOWOAOdRgFFIQ:Ljava/lang/String;

    .line 782
    .line 783
    if-nez v5, :cond_26

    .line 784
    .line 785
    const-string v3, "Missing Stream Header"

    .line 786
    .line 787
    .line 788
    invoke-static {v8, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_25
    :goto_f
    const/4 v14, 0x0

    .line 790
    goto :goto_10

    .line 791
    .line 792
    :cond_26
    if-nez v7, :cond_27

    .line 793
    .line 794
    const-string v3, "Missing Stream Format"

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    goto :goto_f

    .line 799
    .line 800
    :cond_27
    iget v8, v5, LT2/d;->d:I

    .line 801
    int-to-long v8, v8

    .line 802
    .line 803
    iget v10, v5, LT2/d;->b:I

    .line 804
    int-to-long v10, v10

    .line 805
    .line 806
    .line 807
    const-wide/32 v16, 0xf4240

    .line 808
    .line 809
    mul-long v24, v10, v16

    .line 810
    .line 811
    iget v10, v5, LT2/d;->c:I

    .line 812
    int-to-long v10, v10

    .line 813
    .line 814
    sget v12, Lt2/t;->a:I

    .line 815
    .line 816
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 817
    .line 818
    move-wide/from16 v22, v8

    .line 819
    .line 820
    move-wide/from16 v26, v10

    .line 821
    .line 822
    .line 823
    invoke-static/range {v22 .. v28}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 824
    move-result-wide v17

    .line 825
    .line 826
    iget-object v7, v7, LT2/g;->a:Lq2/p;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lq2/p;->a()Lq2/o;

    .line 830
    move-result-object v8

    .line 831
    .line 832
    .line 833
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 834
    move-result-object v9

    .line 835
    .line 836
    iput-object v9, v8, Lq2/o;->a:Ljava/lang/String;

    .line 837
    .line 838
    iget v9, v5, LT2/d;->e:I

    .line 839
    .line 840
    if-eqz v9, :cond_28

    .line 841
    .line 842
    iput v9, v8, Lq2/o;->m:I

    .line 843
    .line 844
    :cond_28
    const-class v9, LT2/h;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v9}, LT2/f;->b(Ljava/lang/Class;)LT2/a;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    check-cast v3, LT2/h;

    .line 851
    .line 852
    if-eqz v3, :cond_29

    .line 853
    .line 854
    iget-object v3, v3, LT2/h;->a:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v3, v8, Lq2/o;->b:Ljava/lang/String;

    .line 857
    .line 858
    :cond_29
    iget-object v3, v7, Lq2/p;->m:Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Lq2/D;->g(Ljava/lang/String;)I

    .line 862
    move-result v3

    .line 863
    const/4 v6, 0x1

    .line 864
    .line 865
    if-eq v3, v6, :cond_2a

    .line 866
    .line 867
    if-ne v3, v13, :cond_25

    .line 868
    .line 869
    :cond_2a
    iget-object v7, v0, LT2/b;->f:LR2/o;

    .line 870
    .line 871
    .line 872
    invoke-interface {v7, v15, v3}, LR2/o;->u(II)LR2/F;

    .line 873
    move-result-object v7

    .line 874
    .line 875
    new-instance v9, Lq2/p;

    .line 876
    .line 877
    .line 878
    invoke-direct {v9, v8}, Lq2/p;-><init>(Lq2/o;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v7, v9}, LR2/F;->a(Lq2/p;)V

    .line 882
    .line 883
    new-instance v14, LT2/e;

    .line 884
    .line 885
    iget v5, v5, LT2/d;->d:I

    .line 886
    .line 887
    move/from16 v16, v3

    .line 888
    .line 889
    move/from16 v19, v5

    .line 890
    .line 891
    move-object/from16 v20, v7

    .line 892
    .line 893
    .line 894
    invoke-direct/range {v14 .. v20}, LT2/e;-><init>(IIJILR2/F;)V

    .line 895
    .line 896
    move-wide/from16 v7, v17

    .line 897
    .line 898
    iput-wide v7, v0, LT2/b;->h:J

    .line 899
    .line 900
    :goto_10
    if-eqz v14, :cond_2b

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_2b
    move v15, v4

    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    :cond_2c
    const/4 v4, 0x0

    .line 908
    .line 909
    new-array v2, v4, [LT2/e;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    check-cast v1, [LT2/e;

    .line 916
    .line 917
    iput-object v1, v0, LT2/b;->i:[LT2/e;

    .line 918
    .line 919
    iget-object v1, v0, LT2/b;->f:LR2/o;

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, LR2/o;->o()V

    .line 923
    .line 924
    move/from16 v1, p2

    .line 925
    .line 926
    iput v1, v0, LT2/b;->e:I

    .line 927
    return v4

    .line 928
    .line 929
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 930
    const/4 v2, 0x0

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :cond_2e
    const/4 v2, 0x0

    .line 937
    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v4, "Unexpected header list type "

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 954
    move-result-object v1

    .line 955
    throw v1

    .line 956
    .line 957
    :pswitch_5
    iget-object v2, v7, Lt2/m;->a:[B

    .line 958
    const/4 v4, 0x0

    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v2, v4, v5}, LR2/n;->readFully([BII)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v4}, Lt2/m;->F(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 971
    move-result v1

    .line 972
    .line 973
    iput v1, v10, LP2/j;->b:I

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 977
    move-result v1

    .line 978
    .line 979
    iput v1, v10, LP2/j;->c:I

    .line 980
    .line 981
    iput v4, v10, LP2/j;->d:I

    .line 982
    .line 983
    iget v1, v10, LP2/j;->b:I

    .line 984
    .line 985
    if-ne v1, v14, :cond_30

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, Lt2/m;->i()I

    .line 989
    move-result v1

    .line 990
    .line 991
    iput v1, v10, LP2/j;->d:I

    .line 992
    .line 993
    .line 994
    const v2, 0x6c726468

    .line 995
    .line 996
    if-ne v1, v2, :cond_2f

    .line 997
    .line 998
    iget v1, v10, LP2/j;->c:I

    .line 999
    .line 1000
    iput v1, v0, LT2/b;->l:I

    .line 1001
    .line 1002
    iput v13, v0, LT2/b;->e:I

    .line 1003
    return v4

    .line 1004
    .line 1005
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v2, "hdrl expected, found: "

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    iget v2, v10, LP2/j;->d:I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    const/4 v2, 0x0

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1024
    move-result-object v1

    .line 1025
    throw v1

    .line 1026
    :cond_30
    const/4 v2, 0x0

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v3, "LIST expected, found: "

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    iget v3, v10, LP2/j;->b:I

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1046
    move-result-object v1

    .line 1047
    throw v1

    .line 1048
    :pswitch_6
    move-object v2, v4

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p1}, LT2/b;->g(LR2/n;)Z

    .line 1052
    move-result v3

    .line 1053
    .line 1054
    if-eqz v3, :cond_31

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1, v5}, LR2/n;->s(I)V

    .line 1058
    const/4 v6, 0x1

    .line 1059
    .line 1060
    iput v6, v0, LT2/b;->e:I

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    return v21

    .line 1064
    .line 1065
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    nop

    .line 1071
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
