.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public a:LR2/o;

.field public b:Lm3/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LR2/n;)Z
    .locals 8

    .line 1
    new-instance v0, Lm3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lm3/f;->a(LR2/n;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lm3/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lm3/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lt2/m;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lt2/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lt2/m;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, LR2/n;->z([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lm3/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lm3/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lm3/d;->b:Lm3/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LR2/b;->t(ILt2/m;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lq2/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lm3/j;

    .line 88
    .line 89
    invoke-direct {p1}, Lm3/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm3/d;->b:Lm3/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lm3/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lm3/h;->e(Lt2/m;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lm3/h;

    .line 107
    .line 108
    invoke-direct {p1}, Lm3/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lm3/d;->b:Lm3/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(LR2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/d;->a:LR2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm3/d;->b(LR2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lq2/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/d;->b:Lm3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lm3/i;->a:Lm3/e;

    .line 6
    .line 7
    iget-object v2, v1, Lm3/e;->a:Lm3/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lm3/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lm3/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Lm3/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Lm3/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Lm3/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lm3/e;->b:Lt2/m;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lt2/m;->C(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lm3/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lm3/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lm3/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lm3/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lm3/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lm3/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lm3/i;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lm3/i;->d:Lm3/g;

    .line 59
    .line 60
    sget p4, Lt2/t;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lm3/g;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lm3/i;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm3/d;->a:LR2/o;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm3/d;->b:Lm3/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lm3/d;->b(LR2/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LR2/n;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lm3/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lm3/d;->a:LR2/o;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LR2/o;->u(II)LR2/F;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lm3/d;->a:LR2/o;

    .line 45
    .line 46
    invoke-interface {v5}, LR2/o;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lm3/d;->b:Lm3/i;

    .line 50
    .line 51
    iget-object v6, v0, Lm3/d;->a:LR2/o;

    .line 52
    .line 53
    iput-object v6, v5, Lm3/i;->c:LR2/o;

    .line 54
    .line 55
    iput-object v2, v5, Lm3/i;->b:LR2/F;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lm3/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lm3/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lm3/d;->b:Lm3/i;

    .line 63
    .line 64
    iget-object v2, v8, Lm3/i;->a:Lm3/e;

    .line 65
    .line 66
    iget-object v5, v8, Lm3/i;->b:LR2/F;

    .line 67
    .line 68
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lt2/t;->a:I

    .line 72
    .line 73
    iget v5, v8, Lm3/i;->h:I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Lm3/i;->d:Lm3/g;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lm3/g;->b(LR2/n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, LG/a;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v9

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lm3/i;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Lm3/i;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Lm3/i;->d:Lm3/g;

    .line 128
    .line 129
    invoke-interface {v5}, Lm3/g;->a()LR2/z;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Lm3/i;->c:LR2/o;

    .line 137
    .line 138
    invoke-interface {v11, v5}, LR2/o;->m(LR2/z;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Lm3/i;->l:Z

    .line 142
    .line 143
    :cond_7
    iget-wide v4, v8, Lm3/i;->k:J

    .line 144
    .line 145
    cmp-long v4, v4, v13

    .line 146
    .line 147
    if-gtz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lm3/e;->b(LR2/n;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iput v6, v8, Lm3/i;->h:I

    .line 157
    .line 158
    return v7

    .line 159
    :cond_9
    :goto_1
    iput-wide v13, v8, Lm3/i;->k:J

    .line 160
    .line 161
    iget-object v1, v2, Lm3/e;->b:Lt2/m;

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lm3/i;->b(Lt2/m;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v13

    .line 168
    .line 169
    if-ltz v2, :cond_a

    .line 170
    .line 171
    iget-wide v6, v8, Lm3/i;->g:J

    .line 172
    .line 173
    add-long v11, v6, v4

    .line 174
    .line 175
    iget-wide v13, v8, Lm3/i;->e:J

    .line 176
    .line 177
    cmp-long v2, v11, v13

    .line 178
    .line 179
    if-ltz v2, :cond_a

    .line 180
    .line 181
    const-wide/32 v11, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-long/2addr v6, v11

    .line 185
    iget v2, v8, Lm3/i;->i:I

    .line 186
    .line 187
    int-to-long v11, v2

    .line 188
    div-long v14, v6, v11

    .line 189
    .line 190
    iget-object v2, v8, Lm3/i;->b:LR2/F;

    .line 191
    .line 192
    iget v6, v1, Lt2/m;->c:I

    .line 193
    .line 194
    invoke-interface {v2, v1, v6, v3}, LR2/F;->d(Lt2/m;II)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, Lm3/i;->b:LR2/F;

    .line 198
    .line 199
    iget v1, v1, Lt2/m;->c:I

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    invoke-interface/range {v13 .. v19}, LR2/F;->b(JIIILR2/E;)V

    .line 210
    .line 211
    .line 212
    iput-wide v9, v8, Lm3/i;->e:J

    .line 213
    .line 214
    :cond_a
    iget-wide v1, v8, Lm3/i;->g:J

    .line 215
    .line 216
    add-long/2addr v1, v4

    .line 217
    iput-wide v1, v8, Lm3/i;->g:J

    .line 218
    .line 219
    return v3

    .line 220
    :cond_b
    iget-wide v4, v8, Lm3/i;->f:J

    .line 221
    .line 222
    long-to-int v2, v4

    .line 223
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 224
    .line 225
    .line 226
    iput v11, v8, Lm3/i;->h:I

    .line 227
    .line 228
    return v3

    .line 229
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lm3/e;->b(LR2/n;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v12, v2, Lm3/e;->b:Lt2/m;

    .line 234
    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    iput v6, v8, Lm3/i;->h:I

    .line 238
    .line 239
    return v7

    .line 240
    :cond_d
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    move-wide v15, v9

    .line 245
    iget-wide v9, v8, Lm3/i;->f:J

    .line 246
    .line 247
    sub-long/2addr v13, v9

    .line 248
    iput-wide v13, v8, Lm3/i;->k:J

    .line 249
    .line 250
    iget-object v5, v8, Lm3/i;->j:LM/q;

    .line 251
    .line 252
    invoke-virtual {v8, v12, v9, v10, v5}, Lm3/i;->c(Lt2/m;JLM/q;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    iput-wide v9, v8, Lm3/i;->f:J

    .line 263
    .line 264
    move-wide v9, v15

    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-object v5, v8, Lm3/i;->j:LM/q;

    .line 267
    .line 268
    iget-object v5, v5, LM/q;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lq2/p;

    .line 271
    .line 272
    iget v7, v5, Lq2/p;->B:I

    .line 273
    .line 274
    iput v7, v8, Lm3/i;->i:I

    .line 275
    .line 276
    iget-boolean v7, v8, Lm3/i;->m:Z

    .line 277
    .line 278
    if-nez v7, :cond_f

    .line 279
    .line 280
    iget-object v7, v8, Lm3/i;->b:LR2/F;

    .line 281
    .line 282
    invoke-interface {v7, v5}, LR2/F;->a(Lq2/p;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v8, Lm3/i;->m:Z

    .line 286
    .line 287
    :cond_f
    iget-object v5, v8, Lm3/i;->j:LM/q;

    .line 288
    .line 289
    iget-object v5, v5, LM/q;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LB6/E1;

    .line 292
    .line 293
    if-eqz v5, :cond_10

    .line 294
    .line 295
    iput-object v5, v8, Lm3/i;->d:Lm3/g;

    .line 296
    .line 297
    :goto_3
    move v2, v11

    .line 298
    move-object v1, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v5, v9, v15

    .line 305
    .line 306
    if-nez v5, :cond_11

    .line 307
    .line 308
    new-instance v1, Lh/q;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Lh/q;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v8, Lm3/i;->d:Lm3/g;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iget-object v2, v2, Lm3/e;->a:Lm3/f;

    .line 317
    .line 318
    iget v5, v2, Lm3/f;->a:I

    .line 319
    .line 320
    and-int/lit8 v5, v5, 0x4

    .line 321
    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    move/from16 v17, v4

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    move/from16 v17, v3

    .line 328
    .line 329
    :goto_4
    new-instance v7, Lm3/b;

    .line 330
    .line 331
    iget-wide v9, v8, Lm3/i;->f:J

    .line 332
    .line 333
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    iget v1, v2, Lm3/f;->d:I

    .line 338
    .line 339
    iget v6, v2, Lm3/f;->e:I

    .line 340
    .line 341
    add-int/2addr v1, v6

    .line 342
    int-to-long v13, v1

    .line 343
    iget-wide v1, v2, Lm3/f;->b:J

    .line 344
    .line 345
    move-wide v15, v1

    .line 346
    move v2, v11

    .line 347
    move-object v1, v12

    .line 348
    move-wide v11, v4

    .line 349
    invoke-direct/range {v7 .. v17}, Lm3/b;-><init>(Lm3/i;JJJJZ)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v8, Lm3/i;->d:Lm3/g;

    .line 353
    .line 354
    :goto_5
    iput v2, v8, Lm3/i;->h:I

    .line 355
    .line 356
    iget-object v2, v1, Lt2/m;->a:[B

    .line 357
    .line 358
    array-length v4, v2

    .line 359
    const v5, 0xfe01

    .line 360
    .line 361
    .line 362
    if-ne v4, v5, :cond_13

    .line 363
    .line 364
    return v3

    .line 365
    :cond_13
    iget v4, v1, Lt2/m;->c:I

    .line 366
    .line 367
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v4, v1, Lt2/m;->c:I

    .line 376
    .line 377
    invoke-virtual {v1, v2, v4}, Lt2/m;->D([BI)V

    .line 378
    .line 379
    .line 380
    return v3
.end method
