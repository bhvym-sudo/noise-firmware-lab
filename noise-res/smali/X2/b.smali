.class public final LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:Lt2/m;

.field public final b:Lt2/m;

.field public final c:Lt2/m;

.field public final d:Lt2/m;

.field public final e:LX2/c;

.field public f:LR2/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LX2/a;

.field public p:LX2/d;


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
    new-instance v0, Lt2/m;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lt2/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX2/b;->a:Lt2/m;

    .line 11
    .line 12
    new-instance v0, Lt2/m;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt2/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX2/b;->b:Lt2/m;

    .line 20
    .line 21
    new-instance v0, Lt2/m;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lt2/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX2/b;->c:Lt2/m;

    .line 29
    .line 30
    new-instance v0, Lt2/m;

    .line 31
    .line 32
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX2/b;->d:Lt2/m;

    .line 36
    .line 37
    new-instance v0, LX2/c;

    .line 38
    .line 39
    new-instance v1, LR2/l;

    .line 40
    .line 41
    invoke-direct {v1}, LR2/l;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v1, v2}, LUc/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, LX2/c;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, LX2/c;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, LX2/c;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, LX2/b;->e:LX2/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, LX2/b;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LR2/n;)Lt2/m;
    .locals 5

    .line 1
    iget v0, p0, LX2/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LX2/b;->d:Lt2/m;

    .line 4
    .line 5
    iget-object v2, v1, Lt2/m;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lt2/m;->D([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lt2/m;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LX2/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lt2/m;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lt2/m;->a:[B

    .line 33
    .line 34
    iget v2, p0, LX2/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, LR2/n;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(LR2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/b;->f:LR2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LX2/b;->a:Lt2/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/m;->a:[B

    .line 4
    .line 5
    check-cast p1, LR2/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LR2/j;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt2/m;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lt2/m;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LR2/j;->g([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lt2/m;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LR2/j;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LR2/j;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LR2/j;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lt2/m;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LR2/j;->g([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LX2/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LX2/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LX2/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LX2/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LX2/b;->f:LR2/o;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LX2/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_29

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_28

    .line 23
    .line 24
    if-eq v2, v9, :cond_26

    .line 25
    .line 26
    if-ne v2, v6, :cond_25

    .line 27
    .line 28
    iget-boolean v2, v0, LX2/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, LX2/b;->e:LX2/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, LX2/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, LX2/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, LX2/c;->c:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, LX2/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, LX2/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, LX2/b;->o:LX2/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, LX2/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, LX2/b;->f:LR2/o;

    .line 72
    .line 73
    new-instance v3, LR2/q;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, LR2/q;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, LR2/o;->m(LR2/z;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, LX2/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, LX2/b;->o:LX2/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, LX2/b;->b(LR2/n;)Lt2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, LUc/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LR2/F;

    .line 92
    .line 93
    iget-boolean v11, v2, LX2/a;->c:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, LX2/a;->e:I

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    if-ne v14, v15, :cond_4

    .line 110
    .line 111
    shr-int/lit8 v11, v11, 0x2

    .line 112
    .line 113
    and-int/lit8 v11, v11, 0x3

    .line 114
    .line 115
    sget-object v14, LX2/a;->f:[I

    .line 116
    .line 117
    aget v11, v14, v11

    .line 118
    .line 119
    new-instance v14, Lq2/o;

    .line 120
    .line 121
    invoke-direct {v14}, Lq2/o;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v15, "audio/mpeg"

    .line 125
    .line 126
    invoke-static {v15}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iput-object v15, v14, Lq2/o;->l:Ljava/lang/String;

    .line 131
    .line 132
    iput v12, v14, Lq2/o;->z:I

    .line 133
    .line 134
    iput v11, v14, Lq2/o;->A:I

    .line 135
    .line 136
    new-instance v11, Lq2/p;

    .line 137
    .line 138
    invoke-direct {v11, v14}, Lq2/p;-><init>(Lq2/o;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v11}, LR2/F;->a(Lq2/p;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v12, v2, LX2/a;->d:Z

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    const/4 v11, 0x7

    .line 148
    if-eq v14, v11, :cond_7

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    if-ne v14, v15, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v4, 0xa

    .line 156
    .line 157
    if-ne v14, v4, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v1, LJ2/h0;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Audio format not supported: "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v2, v2, LX2/a;->e:I

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, LJ2/h0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    .line 183
    .line 184
    const-string v11, "audio/g711-alaw"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const-string v11, "audio/g711-mlaw"

    .line 188
    .line 189
    :goto_4
    new-instance v14, Lq2/o;

    .line 190
    .line 191
    invoke-direct {v14}, Lq2/o;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v14, Lq2/o;->l:Ljava/lang/String;

    .line 199
    .line 200
    iput v12, v14, Lq2/o;->z:I

    .line 201
    .line 202
    const/16 v11, 0x1f40

    .line 203
    .line 204
    iput v11, v14, Lq2/o;->A:I

    .line 205
    .line 206
    new-instance v11, Lq2/p;

    .line 207
    .line 208
    invoke-direct {v11, v14}, Lq2/p;-><init>(Lq2/o;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v11}, LR2/F;->a(Lq2/p;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v12, v2, LX2/a;->d:Z

    .line 215
    .line 216
    :goto_5
    iput-boolean v12, v2, LX2/a;->c:Z

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v3, v12}, Lt2/m;->G(I)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v4, v2, LUc/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LR2/F;

    .line 225
    .line 226
    iget v11, v2, LX2/a;->e:I

    .line 227
    .line 228
    const/4 v12, 0x2

    .line 229
    const/4 v14, 0x1

    .line 230
    const/4 v15, 0x0

    .line 231
    if-ne v11, v12, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-interface {v4, v3, v11, v15}, LR2/F;->d(Lt2/m;II)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    check-cast v16, LR2/F;

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    move/from16 v20, v11

    .line 253
    .line 254
    invoke-interface/range {v16 .. v22}, LR2/F;->b(JIIILR2/E;)V

    .line 255
    .line 256
    .line 257
    const/16 p2, 0x0

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    iget-boolean v12, v2, LX2/a;->d:Z

    .line 267
    .line 268
    if-nez v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    new-array v12, v11, [B

    .line 275
    .line 276
    invoke-virtual {v3, v12, v15, v11}, Lt2/m;->e([BII)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LR2/H;

    .line 280
    .line 281
    invoke-direct {v3, v12, v11}, LR2/H;-><init>([BI)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v15}, LR2/b;->m(LR2/H;Z)LR2/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v11, Lq2/o;

    .line 289
    .line 290
    invoke-direct {v11}, Lq2/o;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v16, "audio/mp4a-latm"

    .line 294
    .line 295
    const/16 p2, 0x0

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v11, Lq2/o;->l:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v3, LR2/a;->b:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v8, v11, Lq2/o;->i:Ljava/lang/String;

    .line 306
    .line 307
    iget v8, v3, LR2/a;->d:I

    .line 308
    .line 309
    iput v8, v11, Lq2/o;->z:I

    .line 310
    .line 311
    iget v3, v3, LR2/a;->c:I

    .line 312
    .line 313
    iput v3, v11, Lq2/o;->A:I

    .line 314
    .line 315
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v11, Lq2/o;->o:Ljava/util/List;

    .line 320
    .line 321
    new-instance v3, Lq2/p;

    .line 322
    .line 323
    invoke-direct {v3, v11}, Lq2/p;-><init>(Lq2/o;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v3}, LR2/F;->a(Lq2/p;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v14, v2, LX2/a;->d:Z

    .line 330
    .line 331
    :cond_b
    move v14, v15

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    const/16 p2, 0x0

    .line 334
    .line 335
    iget v8, v2, LX2/a;->e:I

    .line 336
    .line 337
    const/16 v12, 0xa

    .line 338
    .line 339
    if-ne v8, v12, :cond_d

    .line 340
    .line 341
    if-ne v11, v14, :cond_b

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface {v4, v3, v8, v15}, LR2/F;->d(Lt2/m;II)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    check-cast v16, LR2/F;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    move/from16 v20, v8

    .line 363
    .line 364
    invoke-interface/range {v16 .. v22}, LR2/F;->b(JIIILR2/E;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    move v2, v7

    .line 368
    move-wide/from16 v19, v9

    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_e
    const/16 p2, 0x0

    .line 373
    .line 374
    if-ne v2, v3, :cond_19

    .line 375
    .line 376
    iget-object v3, v0, LX2/b;->p:LX2/d;

    .line 377
    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    iget-boolean v2, v0, LX2/b;->n:Z

    .line 381
    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    iget-object v2, v0, LX2/b;->f:LR2/o;

    .line 385
    .line 386
    new-instance v3, LR2/q;

    .line 387
    .line 388
    invoke-direct {v3, v9, v10}, LR2/q;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v3}, LR2/o;->m(LR2/z;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v7, v0, LX2/b;->n:Z

    .line 395
    .line 396
    :cond_f
    iget-object v2, v0, LX2/b;->p:LX2/d;

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p1}, LX2/b;->b(LR2/n;)Lt2/m;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    shr-int/lit8 v8, v4, 0x4

    .line 410
    .line 411
    and-int/lit8 v8, v8, 0xf

    .line 412
    .line 413
    and-int/lit8 v4, v4, 0xf

    .line 414
    .line 415
    const/4 v11, 0x7

    .line 416
    if-ne v4, v11, :cond_18

    .line 417
    .line 418
    iput v8, v2, LX2/d;->G:I

    .line 419
    .line 420
    const/4 v4, 0x5

    .line 421
    if-eq v8, v4, :cond_10

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_10
    const/4 v4, 0x0

    .line 426
    :goto_8
    if-eqz v4, :cond_16

    .line 427
    .line 428
    iget-object v4, v2, LX2/d;->c:Lt2/m;

    .line 429
    .line 430
    iget-object v8, v2, LUc/c;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, LR2/F;

    .line 433
    .line 434
    iget-object v11, v2, LX2/d;->d:Lt2/m;

    .line 435
    .line 436
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iget-object v14, v3, Lt2/m;->a:[B

    .line 441
    .line 442
    iget v15, v3, Lt2/m;->b:I

    .line 443
    .line 444
    move-wide/from16 v19, v9

    .line 445
    .line 446
    add-int/lit8 v9, v15, 0x1

    .line 447
    .line 448
    iput v9, v3, Lt2/m;->b:I

    .line 449
    .line 450
    aget-byte v10, v14, v15

    .line 451
    .line 452
    and-int/lit16 v10, v10, 0xff

    .line 453
    .line 454
    shl-int/lit8 v10, v10, 0x18

    .line 455
    .line 456
    shr-int/lit8 v10, v10, 0x8

    .line 457
    .line 458
    add-int/lit8 v5, v15, 0x2

    .line 459
    .line 460
    iput v5, v3, Lt2/m;->b:I

    .line 461
    .line 462
    aget-byte v9, v14, v9

    .line 463
    .line 464
    and-int/lit16 v9, v9, 0xff

    .line 465
    .line 466
    shl-int/lit8 v9, v9, 0x8

    .line 467
    .line 468
    or-int/2addr v9, v10

    .line 469
    add-int/lit8 v15, v15, 0x3

    .line 470
    .line 471
    iput v15, v3, Lt2/m;->b:I

    .line 472
    .line 473
    aget-byte v5, v14, v5

    .line 474
    .line 475
    and-int/lit16 v5, v5, 0xff

    .line 476
    .line 477
    or-int/2addr v5, v9

    .line 478
    int-to-long v9, v5

    .line 479
    const-wide/16 v14, 0x3e8

    .line 480
    .line 481
    mul-long/2addr v9, v14

    .line 482
    add-long v22, v9, v17

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v9, 0x1

    .line 486
    if-nez v12, :cond_11

    .line 487
    .line 488
    iget-boolean v10, v2, LX2/d;->f:Z

    .line 489
    .line 490
    if-nez v10, :cond_11

    .line 491
    .line 492
    new-instance v4, Lt2/m;

    .line 493
    .line 494
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    new-array v10, v10, [B

    .line 499
    .line 500
    invoke-direct {v4, v10}, Lt2/m;-><init>([B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v3, v10, v5, v11}, Lt2/m;->e([BII)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, LR2/c;->a(Lt2/m;)LR2/c;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v4, v3, LR2/c;->b:I

    .line 515
    .line 516
    iput v4, v2, LX2/d;->e:I

    .line 517
    .line 518
    new-instance v4, Lq2/o;

    .line 519
    .line 520
    invoke-direct {v4}, Lq2/o;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v10, "video/avc"

    .line 524
    .line 525
    invoke-static {v10}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iput-object v10, v4, Lq2/o;->l:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v10, v3, LR2/c;->l:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v10, v4, Lq2/o;->i:Ljava/lang/String;

    .line 534
    .line 535
    iget v10, v3, LR2/c;->c:I

    .line 536
    .line 537
    iput v10, v4, Lq2/o;->r:I

    .line 538
    .line 539
    iget v10, v3, LR2/c;->d:I

    .line 540
    .line 541
    iput v10, v4, Lq2/o;->s:I

    .line 542
    .line 543
    iget v10, v3, LR2/c;->k:F

    .line 544
    .line 545
    iput v10, v4, Lq2/o;->v:F

    .line 546
    .line 547
    iget-object v3, v3, LR2/c;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    iput-object v3, v4, Lq2/o;->o:Ljava/util/List;

    .line 550
    .line 551
    new-instance v3, Lq2/p;

    .line 552
    .line 553
    invoke-direct {v3, v4}, Lq2/p;-><init>(Lq2/o;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v8, v3}, LR2/F;->a(Lq2/p;)V

    .line 557
    .line 558
    .line 559
    iput-boolean v9, v2, LX2/d;->f:Z

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_11
    if-ne v12, v9, :cond_15

    .line 563
    .line 564
    iget-boolean v10, v2, LX2/d;->f:Z

    .line 565
    .line 566
    if-eqz v10, :cond_15

    .line 567
    .line 568
    iget v10, v2, LX2/d;->G:I

    .line 569
    .line 570
    if-ne v10, v9, :cond_12

    .line 571
    .line 572
    move/from16 v24, v9

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_12
    move/from16 v24, v5

    .line 576
    .line 577
    :goto_9
    iget-boolean v10, v2, LX2/d;->F:Z

    .line 578
    .line 579
    if-nez v10, :cond_13

    .line 580
    .line 581
    if-nez v24, :cond_13

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_13
    iget-object v10, v11, Lt2/m;->a:[B

    .line 585
    .line 586
    aput-byte v5, v10, v5

    .line 587
    .line 588
    aput-byte v5, v10, v9

    .line 589
    .line 590
    const/4 v12, 0x2

    .line 591
    aput-byte v5, v10, v12

    .line 592
    .line 593
    iget v10, v2, LX2/d;->e:I

    .line 594
    .line 595
    const/4 v12, 0x4

    .line 596
    rsub-int/lit8 v10, v10, 0x4

    .line 597
    .line 598
    move/from16 v25, v5

    .line 599
    .line 600
    :goto_a
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-lez v14, :cond_14

    .line 605
    .line 606
    iget-object v14, v11, Lt2/m;->a:[B

    .line 607
    .line 608
    iget v15, v2, LX2/d;->e:I

    .line 609
    .line 610
    invoke-virtual {v3, v14, v10, v15}, Lt2/m;->e([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v5}, Lt2/m;->F(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Lt2/m;->x()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-virtual {v4, v5}, Lt2/m;->F(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v8, v4, v12, v5}, LR2/F;->d(Lt2/m;II)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v25, v25, 0x4

    .line 627
    .line 628
    invoke-interface {v8, v3, v14, v5}, LR2/F;->d(Lt2/m;II)V

    .line 629
    .line 630
    .line 631
    add-int v25, v25, v14

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_14
    iget-object v3, v2, LUc/c;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v21, v3

    .line 637
    .line 638
    check-cast v21, LR2/F;

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    invoke-interface/range {v21 .. v27}, LR2/F;->b(JIIILR2/E;)V

    .line 645
    .line 646
    .line 647
    iput-boolean v9, v2, LX2/d;->F:Z

    .line 648
    .line 649
    move v5, v9

    .line 650
    :cond_15
    :goto_b
    if-eqz v5, :cond_17

    .line 651
    .line 652
    move v2, v7

    .line 653
    goto :goto_c

    .line 654
    :cond_16
    move-wide/from16 v19, v9

    .line 655
    .line 656
    :cond_17
    move/from16 v2, p2

    .line 657
    .line 658
    :goto_c
    move v14, v2

    .line 659
    :goto_d
    move v2, v7

    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_18
    new-instance v1, LJ2/h0;

    .line 663
    .line 664
    const-string v2, "Video format not supported: "

    .line 665
    .line 666
    invoke-static {v4, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v1, v2}, LJ2/h0;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_19
    move-wide/from16 v19, v9

    .line 675
    .line 676
    const/16 v3, 0x12

    .line 677
    .line 678
    if-ne v2, v3, :cond_22

    .line 679
    .line 680
    iget-boolean v2, v0, LX2/b;->n:Z

    .line 681
    .line 682
    if-nez v2, :cond_22

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p1}, LX2/b;->b(LR2/n;)Lt2/m;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const/4 v4, 0x2

    .line 699
    if-eq v3, v4, :cond_1a

    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_1a
    invoke-static {v2}, LX2/c;->K(Lt2/m;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string v4, "onMetaData"

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_1b

    .line 714
    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_1b
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_1c

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_1c
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/16 v4, 0x8

    .line 730
    .line 731
    if-eq v3, v4, :cond_1d

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_1d
    invoke-static {v2}, LX2/c;->J(Lt2/m;)Ljava/util/HashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "duration"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    instance-of v4, v3, Ljava/lang/Double;

    .line 746
    .line 747
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    if-eqz v4, :cond_1e

    .line 753
    .line 754
    check-cast v3, Ljava/lang/Double;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    const-wide/16 v10, 0x0

    .line 761
    .line 762
    cmpl-double v5, v3, v10

    .line 763
    .line 764
    if-lez v5, :cond_1e

    .line 765
    .line 766
    mul-double/2addr v3, v8

    .line 767
    double-to-long v3, v3

    .line 768
    iput-wide v3, v13, LX2/c;->c:J

    .line 769
    .line 770
    :cond_1e
    const-string v3, "keyframes"

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    instance-of v3, v2, Ljava/util/Map;

    .line 777
    .line 778
    if-eqz v3, :cond_20

    .line 779
    .line 780
    check-cast v2, Ljava/util/Map;

    .line 781
    .line 782
    const-string v3, "filepositions"

    .line 783
    .line 784
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v4, "times"

    .line 789
    .line 790
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    instance-of v4, v3, Ljava/util/List;

    .line 795
    .line 796
    if-eqz v4, :cond_20

    .line 797
    .line 798
    instance-of v4, v2, Ljava/util/List;

    .line 799
    .line 800
    if-eqz v4, :cond_20

    .line 801
    .line 802
    check-cast v3, Ljava/util/List;

    .line 803
    .line 804
    check-cast v2, Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    new-array v5, v4, [J

    .line 811
    .line 812
    iput-object v5, v13, LX2/c;->d:[J

    .line 813
    .line 814
    new-array v5, v4, [J

    .line 815
    .line 816
    iput-object v5, v13, LX2/c;->e:[J

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    move v10, v5

    .line 820
    :goto_e
    if-ge v10, v4, :cond_20

    .line 821
    .line 822
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    instance-of v14, v12, Ljava/lang/Double;

    .line 831
    .line 832
    if-eqz v14, :cond_1f

    .line 833
    .line 834
    instance-of v14, v11, Ljava/lang/Double;

    .line 835
    .line 836
    if-eqz v14, :cond_1f

    .line 837
    .line 838
    iget-object v14, v13, LX2/c;->d:[J

    .line 839
    .line 840
    check-cast v12, Ljava/lang/Double;

    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 843
    .line 844
    .line 845
    move-result-wide v17

    .line 846
    move-wide/from16 v21, v8

    .line 847
    .line 848
    mul-double v8, v17, v21

    .line 849
    .line 850
    double-to-long v8, v8

    .line 851
    aput-wide v8, v14, v10

    .line 852
    .line 853
    iget-object v8, v13, LX2/c;->e:[J

    .line 854
    .line 855
    check-cast v11, Ljava/lang/Double;

    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v11

    .line 861
    aput-wide v11, v8, v10

    .line 862
    .line 863
    add-int/lit8 v10, v10, 0x1

    .line 864
    .line 865
    move-wide/from16 v8, v21

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_1f
    new-array v2, v5, [J

    .line 869
    .line 870
    iput-object v2, v13, LX2/c;->d:[J

    .line 871
    .line 872
    new-array v2, v5, [J

    .line 873
    .line 874
    iput-object v2, v13, LX2/c;->e:[J

    .line 875
    .line 876
    :cond_20
    :goto_f
    iget-wide v2, v13, LX2/c;->c:J

    .line 877
    .line 878
    cmp-long v4, v2, v19

    .line 879
    .line 880
    if-eqz v4, :cond_21

    .line 881
    .line 882
    iget-object v4, v0, LX2/b;->f:LR2/o;

    .line 883
    .line 884
    new-instance v5, LR2/w;

    .line 885
    .line 886
    iget-object v8, v13, LX2/c;->e:[J

    .line 887
    .line 888
    iget-object v9, v13, LX2/c;->d:[J

    .line 889
    .line 890
    invoke-direct {v5, v2, v3, v8, v9}, LR2/w;-><init>(J[J[J)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v4, v5}, LR2/o;->m(LR2/z;)V

    .line 894
    .line 895
    .line 896
    iput-boolean v7, v0, LX2/b;->n:Z

    .line 897
    .line 898
    :cond_21
    move/from16 v14, p2

    .line 899
    .line 900
    goto/16 :goto_d

    .line 901
    .line 902
    :cond_22
    iget v2, v0, LX2/b;->l:I

    .line 903
    .line 904
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 905
    .line 906
    .line 907
    move/from16 v2, p2

    .line 908
    .line 909
    move v14, v2

    .line 910
    :goto_10
    iget-boolean v3, v0, LX2/b;->h:Z

    .line 911
    .line 912
    if-nez v3, :cond_24

    .line 913
    .line 914
    if-eqz v14, :cond_24

    .line 915
    .line 916
    iput-boolean v7, v0, LX2/b;->h:Z

    .line 917
    .line 918
    iget-wide v3, v13, LX2/c;->c:J

    .line 919
    .line 920
    cmp-long v3, v3, v19

    .line 921
    .line 922
    if-nez v3, :cond_23

    .line 923
    .line 924
    iget-wide v3, v0, LX2/b;->m:J

    .line 925
    .line 926
    neg-long v11, v3

    .line 927
    goto :goto_11

    .line 928
    :cond_23
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    :goto_11
    iput-wide v11, v0, LX2/b;->i:J

    .line 931
    .line 932
    :cond_24
    iput v6, v0, LX2/b;->j:I

    .line 933
    .line 934
    const/4 v3, 0x2

    .line 935
    iput v3, v0, LX2/b;->g:I

    .line 936
    .line 937
    if-eqz v2, :cond_0

    .line 938
    .line 939
    return p2

    .line 940
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :cond_26
    const/16 p2, 0x0

    .line 947
    .line 948
    iget-object v2, v0, LX2/b;->c:Lt2/m;

    .line 949
    .line 950
    iget-object v3, v2, Lt2/m;->a:[B

    .line 951
    .line 952
    const/16 v4, 0xb

    .line 953
    .line 954
    move/from16 v5, p2

    .line 955
    .line 956
    invoke-interface {v1, v3, v5, v4, v7}, LR2/n;->a([BIIZ)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_27

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_27
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iput v3, v0, LX2/b;->k:I

    .line 971
    .line 972
    invoke-virtual {v2}, Lt2/m;->w()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    iput v3, v0, LX2/b;->l:I

    .line 977
    .line 978
    invoke-virtual {v2}, Lt2/m;->w()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    int-to-long v3, v3

    .line 983
    iput-wide v3, v0, LX2/b;->m:J

    .line 984
    .line 985
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    shl-int/lit8 v3, v3, 0x18

    .line 990
    .line 991
    int-to-long v3, v3

    .line 992
    iget-wide v7, v0, LX2/b;->m:J

    .line 993
    .line 994
    or-long/2addr v3, v7

    .line 995
    const-wide/16 v7, 0x3e8

    .line 996
    .line 997
    mul-long/2addr v3, v7

    .line 998
    iput-wide v3, v0, LX2/b;->m:J

    .line 999
    .line 1000
    invoke-virtual {v2, v9}, Lt2/m;->G(I)V

    .line 1001
    .line 1002
    .line 1003
    iput v6, v0, LX2/b;->g:I

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_28
    iget v2, v0, LX2/b;->j:I

    .line 1008
    .line 1009
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    iput v5, v0, LX2/b;->j:I

    .line 1014
    .line 1015
    iput v9, v0, LX2/b;->g:I

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_29
    const/4 v5, 0x0

    .line 1020
    iget-object v2, v0, LX2/b;->b:Lt2/m;

    .line 1021
    .line 1022
    iget-object v8, v2, Lt2/m;->a:[B

    .line 1023
    .line 1024
    invoke-interface {v1, v8, v5, v3, v7}, LR2/n;->a([BIIZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-nez v8, :cond_2a

    .line 1029
    .line 1030
    :goto_12
    const/4 v1, -0x1

    .line 1031
    return v1

    .line 1032
    :cond_2a
    invoke-virtual {v2, v5}, Lt2/m;->F(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v6}, Lt2/m;->G(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    and-int/lit8 v8, v6, 0x4

    .line 1043
    .line 1044
    if-eqz v8, :cond_2b

    .line 1045
    .line 1046
    move v8, v7

    .line 1047
    goto :goto_13

    .line 1048
    :cond_2b
    move v8, v5

    .line 1049
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1050
    .line 1051
    if-eqz v6, :cond_2c

    .line 1052
    .line 1053
    move v5, v7

    .line 1054
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1055
    .line 1056
    iget-object v6, v0, LX2/b;->o:LX2/a;

    .line 1057
    .line 1058
    if-nez v6, :cond_2d

    .line 1059
    .line 1060
    new-instance v6, LX2/a;

    .line 1061
    .line 1062
    iget-object v8, v0, LX2/b;->f:LR2/o;

    .line 1063
    .line 1064
    invoke-interface {v8, v4, v7}, LR2/o;->u(II)LR2/F;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    const/4 v7, 0x4

    .line 1069
    invoke-direct {v6, v4, v7}, LUc/c;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v6, v0, LX2/b;->o:LX2/a;

    .line 1073
    .line 1074
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1075
    .line 1076
    iget-object v4, v0, LX2/b;->p:LX2/d;

    .line 1077
    .line 1078
    if-nez v4, :cond_2e

    .line 1079
    .line 1080
    new-instance v4, LX2/d;

    .line 1081
    .line 1082
    iget-object v5, v0, LX2/b;->f:LR2/o;

    .line 1083
    .line 1084
    const/4 v6, 0x2

    .line 1085
    invoke-interface {v5, v3, v6}, LR2/o;->u(II)LR2/F;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-direct {v4, v3}, LX2/d;-><init>(LR2/F;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v4, v0, LX2/b;->p:LX2/d;

    .line 1093
    .line 1094
    :cond_2e
    iget-object v3, v0, LX2/b;->f:LR2/o;

    .line 1095
    .line 1096
    invoke-interface {v3}, LR2/o;->o()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    add-int/lit8 v2, v2, -0x5

    .line 1104
    .line 1105
    iput v2, v0, LX2/b;->j:I

    .line 1106
    .line 1107
    const/4 v3, 0x2

    .line 1108
    iput v3, v0, LX2/b;->g:I

    .line 1109
    .line 1110
    goto/16 :goto_0
.end method
