.class public final Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final a:Lx4/e;

.field public b:Ljava/lang/String;

.field public c:LR2/F;

.field public d:Lx3/q;

.field public e:Z

.field public final f:[Z

.field public final g:LM3/H;

.field public final h:LM3/H;

.field public final i:LM3/H;

.field public final j:LM3/H;

.field public final k:LM3/H;

.field public l:J

.field public m:J

.field public final n:Lt2/m;


# direct methods
.method public constructor <init>(Lx4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/r;->a:Lx4/e;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lx3/r;->f:[Z

    .line 10
    .line 11
    new-instance p1, LM3/H;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LM3/H;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx3/r;->g:LM3/H;

    .line 19
    .line 20
    new-instance p1, LM3/H;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LM3/H;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx3/r;->h:LM3/H;

    .line 28
    .line 29
    new-instance p1, LM3/H;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LM3/H;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx3/r;->i:LM3/H;

    .line 37
    .line 38
    new-instance p1, LM3/H;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LM3/H;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx3/r;->j:LM3/H;

    .line 46
    .line 47
    new-instance p1, LM3/H;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LM3/H;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx3/r;->k:LM3/H;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lx3/r;->m:J

    .line 62
    .line 63
    new-instance p1, Lt2/m;

    .line 64
    .line 65
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx3/r;->n:Lt2/m;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/r;->d:Lx3/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx3/q;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lx3/q;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lx3/q;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lx3/q;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lx3/q;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lx3/r;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lx3/r;->g:LM3/H;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LM3/H;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx3/r;->h:LM3/H;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LM3/H;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx3/r;->i:LM3/H;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LM3/H;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lx3/r;->j:LM3/H;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LM3/H;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx3/r;->k:LM3/H;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LM3/H;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx3/r;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lx3/r;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lx3/r;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lu2/h;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx3/r;->g:LM3/H;

    .line 18
    .line 19
    invoke-virtual {v0}, LM3/H;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx3/r;->h:LM3/H;

    .line 23
    .line 24
    invoke-virtual {v0}, LM3/H;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx3/r;->i:LM3/H;

    .line 28
    .line 29
    invoke-virtual {v0}, LM3/H;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx3/r;->j:LM3/H;

    .line 33
    .line 34
    invoke-virtual {v0}, LM3/H;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx3/r;->k:LM3/H;

    .line 38
    .line 39
    invoke-virtual {v0}, LM3/H;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx3/r;->d:Lx3/q;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lx3/q;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lx3/q;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lx3/q;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lx3/q;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lx3/q;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Lt2/m;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx3/r;->c:LR2/F;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lt2/t;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_16

    .line 17
    .line 18
    iget v2, v1, Lt2/m;->b:I

    .line 19
    .line 20
    iget v3, v1, Lt2/m;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lt2/m;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lx3/r;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lx3/r;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lx3/r;->c:LR2/F;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v1, v6, v7}, LR2/F;->d(Lt2/m;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v3, :cond_15

    .line 45
    .line 46
    iget-object v5, v0, Lx3/r;->f:[Z

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lu2/h;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lx3/r;->a([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v5}, Lx3/r;->a([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v2, v3, v5

    .line 74
    .line 75
    iget-wide v11, v0, Lx3/r;->l:J

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v7

    .line 84
    :goto_2
    iget-wide v13, v0, Lx3/r;->m:J

    .line 85
    .line 86
    iget-object v10, v0, Lx3/r;->a:Lx4/e;

    .line 87
    .line 88
    iget-object v10, v10, Lx4/e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [LR2/F;

    .line 91
    .line 92
    iget-object v15, v0, Lx3/r;->d:Lx3/q;

    .line 93
    .line 94
    iget-boolean v9, v0, Lx3/r;->e:Z

    .line 95
    .line 96
    iget-boolean v7, v15, Lx3/q;->j:Z

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    iget-boolean v7, v15, Lx3/q;->g:Z

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-boolean v7, v15, Lx3/q;->c:Z

    .line 105
    .line 106
    iput-boolean v7, v15, Lx3/q;->m:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iput-boolean v7, v15, Lx3/q;->j:Z

    .line 110
    .line 111
    :cond_3
    move v7, v3

    .line 112
    move-object v9, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-boolean v7, v15, Lx3/q;->h:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    iget-boolean v7, v15, Lx3/q;->g:Z

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    :cond_5
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-boolean v7, v15, Lx3/q;->i:Z

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    move v7, v3

    .line 129
    move-object v9, v4

    .line 130
    iget-wide v3, v15, Lx3/q;->b:J

    .line 131
    .line 132
    sub-long v3, v11, v3

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    add-int/2addr v3, v2

    .line 136
    invoke-virtual {v15, v3}, Lx3/q;->a(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v7, v3

    .line 141
    move-object v9, v4

    .line 142
    :goto_3
    iget-wide v3, v15, Lx3/q;->b:J

    .line 143
    .line 144
    iput-wide v3, v15, Lx3/q;->k:J

    .line 145
    .line 146
    iget-wide v3, v15, Lx3/q;->e:J

    .line 147
    .line 148
    iput-wide v3, v15, Lx3/q;->l:J

    .line 149
    .line 150
    iget-boolean v3, v15, Lx3/q;->c:Z

    .line 151
    .line 152
    iput-boolean v3, v15, Lx3/q;->m:Z

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    iput-boolean v3, v15, Lx3/q;->i:Z

    .line 156
    .line 157
    :goto_4
    iget-boolean v3, v0, Lx3/r;->e:Z

    .line 158
    .line 159
    iget-object v4, v0, Lx3/r;->g:LM3/H;

    .line 160
    .line 161
    iget-object v15, v0, Lx3/r;->h:LM3/H;

    .line 162
    .line 163
    iget-object v1, v0, Lx3/r;->i:LM3/H;

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v5}, LM3/H;->e(I)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v5}, LM3/H;->e(I)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, LM3/H;->e(I)Z

    .line 174
    .line 175
    .line 176
    iget-boolean v3, v4, LM3/H;->d:Z

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-boolean v3, v15, LM3/H;->d:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-boolean v3, v1, LM3/H;->d:Z

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v0, Lx3/r;->c:LR2/F;

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    iget-object v6, v0, Lx3/r;->b:Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    iget v7, v4, LM3/H;->e:I

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    iget v9, v15, LM3/H;->e:I

    .line 201
    .line 202
    add-int/2addr v9, v7

    .line 203
    move/from16 v19, v9

    .line 204
    .line 205
    iget v9, v1, LM3/H;->e:I

    .line 206
    .line 207
    add-int v9, v19, v9

    .line 208
    .line 209
    new-array v9, v9, [B

    .line 210
    .line 211
    move/from16 v19, v2

    .line 212
    .line 213
    iget-object v2, v4, LM3/H;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, [B

    .line 216
    .line 217
    move/from16 v20, v8

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static {v2, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v15, LM3/H;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, [B

    .line 226
    .line 227
    iget v7, v4, LM3/H;->e:I

    .line 228
    .line 229
    move-wide/from16 v21, v11

    .line 230
    .line 231
    iget v11, v15, LM3/H;->e:I

    .line 232
    .line 233
    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, LM3/H;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, [B

    .line 239
    .line 240
    iget v7, v4, LM3/H;->e:I

    .line 241
    .line 242
    iget v11, v15, LM3/H;->e:I

    .line 243
    .line 244
    add-int/2addr v7, v11

    .line 245
    iget v11, v1, LM3/H;->e:I

    .line 246
    .line 247
    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v15, LM3/H;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, [B

    .line 253
    .line 254
    iget v7, v15, LM3/H;->e:I

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    invoke-static {v2, v8, v7}, Lu2/h;->c([BII)Lu2/e;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v7, v2, Lu2/e;->a:I

    .line 262
    .line 263
    iget-boolean v8, v2, Lu2/e;->b:Z

    .line 264
    .line 265
    iget v11, v2, Lu2/e;->c:I

    .line 266
    .line 267
    iget v12, v2, Lu2/e;->d:I

    .line 268
    .line 269
    move/from16 v23, v7

    .line 270
    .line 271
    iget-object v7, v2, Lu2/e;->g:[I

    .line 272
    .line 273
    move-object/from16 v27, v7

    .line 274
    .line 275
    iget v7, v2, Lu2/e;->h:I

    .line 276
    .line 277
    move/from16 v28, v7

    .line 278
    .line 279
    move/from16 v24, v8

    .line 280
    .line 281
    move/from16 v25, v11

    .line 282
    .line 283
    move/from16 v26, v12

    .line 284
    .line 285
    invoke-static/range {v23 .. v28}, Lt2/b;->c(IZII[II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Lq2/o;

    .line 290
    .line 291
    invoke-direct {v8}, Lq2/o;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v6, v8, Lq2/o;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "video/hevc"

    .line 297
    .line 298
    invoke-static {v6}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v8, Lq2/o;->l:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v7, v8, Lq2/o;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget v6, v2, Lu2/e;->i:I

    .line 307
    .line 308
    iput v6, v8, Lq2/o;->r:I

    .line 309
    .line 310
    iget v6, v2, Lu2/e;->j:I

    .line 311
    .line 312
    iput v6, v8, Lq2/o;->s:I

    .line 313
    .line 314
    iget v6, v2, Lu2/e;->m:I

    .line 315
    .line 316
    iget v7, v2, Lu2/e;->n:I

    .line 317
    .line 318
    iget v11, v2, Lu2/e;->o:I

    .line 319
    .line 320
    iget v12, v2, Lu2/e;->e:I

    .line 321
    .line 322
    add-int/lit8 v27, v12, 0x8

    .line 323
    .line 324
    iget v12, v2, Lu2/e;->f:I

    .line 325
    .line 326
    add-int/lit8 v28, v12, 0x8

    .line 327
    .line 328
    new-instance v23, Lq2/h;

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    move/from16 v24, v6

    .line 333
    .line 334
    move/from16 v25, v7

    .line 335
    .line 336
    move/from16 v26, v11

    .line 337
    .line 338
    invoke-direct/range {v23 .. v29}, Lq2/h;-><init>(IIIII[B)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v23

    .line 342
    .line 343
    iput-object v6, v8, Lq2/o;->y:Lq2/h;

    .line 344
    .line 345
    iget v6, v2, Lu2/e;->k:F

    .line 346
    .line 347
    iput v6, v8, Lq2/o;->v:F

    .line 348
    .line 349
    iget v2, v2, Lu2/e;->l:I

    .line 350
    .line 351
    iput v2, v8, Lq2/o;->n:I

    .line 352
    .line 353
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v8, Lq2/o;->o:Ljava/util/List;

    .line 358
    .line 359
    new-instance v2, Lq2/p;

    .line 360
    .line 361
    invoke-direct {v2, v8}, Lq2/p;-><init>(Lq2/o;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v2}, LR2/F;->a(Lq2/p;)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    iput-boolean v3, v0, Lx3/r;->e:Z

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move/from16 v19, v2

    .line 372
    .line 373
    move/from16 v16, v6

    .line 374
    .line 375
    move/from16 v17, v7

    .line 376
    .line 377
    move/from16 v20, v8

    .line 378
    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    move-wide/from16 v21, v11

    .line 382
    .line 383
    :goto_5
    iget-object v2, v0, Lx3/r;->j:LM3/H;

    .line 384
    .line 385
    invoke-virtual {v2, v5}, LM3/H;->e(I)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v6, 0x5

    .line 390
    iget-object v7, v0, Lx3/r;->n:Lt2/m;

    .line 391
    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    iget-object v3, v2, LM3/H;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, [B

    .line 397
    .line 398
    iget v8, v2, LM3/H;->e:I

    .line 399
    .line 400
    invoke-static {v3, v8}, Lu2/h;->f([BI)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v8, v2, LM3/H;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, [B

    .line 407
    .line 408
    invoke-virtual {v7, v8, v3}, Lt2/m;->D([BI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v6}, Lt2/m;->G(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v13, v14, v7, v10}, LR2/b;->d(JLt2/m;[LR2/F;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    iget-object v3, v0, Lx3/r;->k:LM3/H;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, LM3/H;->e(I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    iget-object v5, v3, LM3/H;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, [B

    .line 428
    .line 429
    iget v8, v3, LM3/H;->e:I

    .line 430
    .line 431
    invoke-static {v5, v8}, Lu2/h;->f([BI)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget-object v8, v3, LM3/H;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, [B

    .line 438
    .line 439
    invoke-virtual {v7, v8, v5}, Lt2/m;->D([BI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v6}, Lt2/m;->G(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v14, v7, v10}, LR2/b;->d(JLt2/m;[LR2/F;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-wide v5, v0, Lx3/r;->m:J

    .line 449
    .line 450
    iget-object v7, v0, Lx3/r;->d:Lx3/q;

    .line 451
    .line 452
    iget-boolean v8, v0, Lx3/r;->e:Z

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    iput-boolean v9, v7, Lx3/q;->g:Z

    .line 456
    .line 457
    iput-boolean v9, v7, Lx3/q;->h:Z

    .line 458
    .line 459
    iput-wide v5, v7, Lx3/q;->e:J

    .line 460
    .line 461
    iput v9, v7, Lx3/q;->d:I

    .line 462
    .line 463
    move-wide/from16 v11, v21

    .line 464
    .line 465
    iput-wide v11, v7, Lx3/q;->b:J

    .line 466
    .line 467
    const/16 v5, 0x20

    .line 468
    .line 469
    move/from16 v6, v20

    .line 470
    .line 471
    if-lt v6, v5, :cond_a

    .line 472
    .line 473
    const/16 v9, 0x28

    .line 474
    .line 475
    if-ne v6, v9, :cond_b

    .line 476
    .line 477
    :cond_a
    const/4 v8, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_b
    iget-boolean v9, v7, Lx3/q;->i:Z

    .line 480
    .line 481
    if-eqz v9, :cond_d

    .line 482
    .line 483
    iget-boolean v9, v7, Lx3/q;->j:Z

    .line 484
    .line 485
    if-nez v9, :cond_d

    .line 486
    .line 487
    if-eqz v8, :cond_c

    .line 488
    .line 489
    move/from16 v8, v19

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Lx3/q;->a(I)V

    .line 492
    .line 493
    .line 494
    :cond_c
    const/4 v8, 0x0

    .line 495
    iput-boolean v8, v7, Lx3/q;->i:Z

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    const/4 v8, 0x0

    .line 499
    :goto_6
    if-gt v5, v6, :cond_e

    .line 500
    .line 501
    const/16 v5, 0x23

    .line 502
    .line 503
    if-le v6, v5, :cond_f

    .line 504
    .line 505
    :cond_e
    const/16 v5, 0x27

    .line 506
    .line 507
    if-ne v6, v5, :cond_10

    .line 508
    .line 509
    :cond_f
    iget-boolean v5, v7, Lx3/q;->j:Z

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    xor-int/2addr v5, v9

    .line 513
    iput-boolean v5, v7, Lx3/q;->h:Z

    .line 514
    .line 515
    iput-boolean v9, v7, Lx3/q;->j:Z

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 519
    :goto_8
    const/16 v5, 0x10

    .line 520
    .line 521
    if-lt v6, v5, :cond_11

    .line 522
    .line 523
    const/16 v5, 0x15

    .line 524
    .line 525
    if-gt v6, v5, :cond_11

    .line 526
    .line 527
    move v5, v9

    .line 528
    goto :goto_9

    .line 529
    :cond_11
    move v5, v8

    .line 530
    :goto_9
    iput-boolean v5, v7, Lx3/q;->c:Z

    .line 531
    .line 532
    if-nez v5, :cond_13

    .line 533
    .line 534
    const/16 v5, 0x9

    .line 535
    .line 536
    if-gt v6, v5, :cond_12

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_12
    move v9, v8

    .line 540
    :cond_13
    :goto_a
    iput-boolean v9, v7, Lx3/q;->f:Z

    .line 541
    .line 542
    iget-boolean v5, v0, Lx3/r;->e:Z

    .line 543
    .line 544
    if-nez v5, :cond_14

    .line 545
    .line 546
    invoke-virtual {v4, v6}, LM3/H;->h(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v6}, LM3/H;->h(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v6}, LM3/H;->h(I)V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-virtual {v2, v6}, LM3/H;->h(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v6}, LM3/H;->h(I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    move v7, v8

    .line 564
    move/from16 v2, v16

    .line 565
    .line 566
    move/from16 v3, v17

    .line 567
    .line 568
    move-object/from16 v4, v18

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_15
    move-object/from16 v1, p1

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_16
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/r;->c:LR2/F;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt2/t;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx3/r;->d:Lx3/q;

    .line 11
    .line 12
    iget-wide v0, p0, Lx3/r;->l:J

    .line 13
    .line 14
    iget-boolean v2, p1, Lx3/q;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p1, Lx3/q;->m:Z

    .line 17
    .line 18
    iget-wide v2, p1, Lx3/q;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {p1, v2}, Lx3/q;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lx3/q;->b:J

    .line 27
    .line 28
    iput-wide v2, p1, Lx3/q;->k:J

    .line 29
    .line 30
    iput-wide v0, p1, Lx3/q;->b:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lx3/q;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Lx3/q;->i:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/r;->m:J

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
    iput-object v0, p0, Lx3/r;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lx3/r;->c:LR2/F;

    .line 22
    .line 23
    new-instance v1, Lx3/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx3/q;-><init>(LR2/F;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx3/r;->d:Lx3/q;

    .line 29
    .line 30
    iget-object v0, p0, Lx3/r;->a:Lx4/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx4/e;->l(LR2/o;Lx3/E;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
