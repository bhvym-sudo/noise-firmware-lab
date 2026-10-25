.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:Lo3/l;

.field public final b:Lq2/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt2/m;

.field public e:[B

.field public f:LR2/F;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lo3/l;Lq2/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/h;->a:Lo3/l;

    .line 5
    .line 6
    sget-object v0, Lt2/t;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lo3/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lt2/m;

    .line 11
    .line 12
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo3/h;->d:Lt2/m;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq2/p;->a()Lq2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v1}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lq2/o;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lq2/p;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lq2/o;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lo3/l;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lq2/o;->F:I

    .line 38
    .line 39
    new-instance p1, Lq2/p;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo3/h;->b:Lq2/p;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo3/h;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lo3/h;->h:I

    .line 55
    .line 56
    sget-object p1, Lt2/t;->g:[J

    .line 57
    .line 58
    iput-object p1, p0, Lo3/h;->i:[J

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lo3/h;->j:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo3/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo3/h;->a:Lo3/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lo3/l;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lo3/h;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lo3/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/h;->f:LR2/F;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo3/g;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lo3/h;->d:Lt2/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lt2/m;->D([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo3/h;->f:LR2/F;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v5, v2}, LR2/F;->d(Lt2/m;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo3/h;->f:LR2/F;

    .line 25
    .line 26
    iget-wide v2, p1, Lo3/g;->a:J

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface/range {v1 .. v7}, LR2/F;->b(JIIILR2/E;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(LR2/o;)V
    .locals 7

    .line 1
    iget v0, p0, Lo3/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LR2/o;->u(II)LR2/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo3/h;->f:LR2/F;

    .line 19
    .line 20
    iget-object v3, p0, Lo3/h;->b:Lq2/p;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LR2/F;->a(Lq2/p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LR2/o;->o()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LR2/w;

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    aput-wide v4, v3, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v4, v6, v1

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3, v6}, LR2/w;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LR2/o;->m(LR2/z;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lo3/h;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lo3/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lt2/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lo3/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lo3/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lo3/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lo3/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lo3/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo3/h;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lo3/h;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, LR2/n;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LR2/n;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lp4/s;->q(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, Lo3/h;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Lo3/h;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v1, Lo3/h;->g:I

    .line 57
    .line 58
    iput v5, v1, Lo3/h;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Lo3/h;->h:I

    .line 61
    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lo3/h;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, Lo3/h;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, Lo3/h;->g:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lo3/h;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Lo3/h;->e:[B

    .line 89
    .line 90
    iget v5, v1, Lo3/h;->g:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Lq2/i;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, Lo3/h;->g:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, Lo3/h;->g:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0}, LR2/n;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v1, Lo3/h;->g:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_b

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lo3/h;->j:J

    .line 128
    .line 129
    cmp-long v2, v4, v9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Lo3/k;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v5}, Lo3/k;-><init>(ZJ)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, Lo3/k;->c:Lo3/k;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-object v14, v1, Lo3/h;->a:Lo3/l;

    .line 145
    .line 146
    iget-object v15, v1, Lo3/h;->e:[B

    .line 147
    .line 148
    new-instance v2, Lc8/b;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-direct {v2, v1, v4}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    array-length v4, v15

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    invoke-interface/range {v14 .. v19}, Lo3/l;->c([BIILo3/k;Lt2/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-array v2, v2, [J

    .line 176
    .line 177
    iput-object v2, v1, Lo3/h;->i:[J

    .line 178
    .line 179
    move/from16 v2, p2

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v2, v4, :cond_9

    .line 186
    .line 187
    iget-object v4, v1, Lo3/h;->i:[J

    .line 188
    .line 189
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lo3/g;

    .line 194
    .line 195
    iget-wide v14, v5, Lo3/g;->a:J

    .line 196
    .line 197
    aput-wide v14, v4, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    sget-object v2, Lt2/t;->f:[B

    .line 205
    .line 206
    iput-object v2, v1, Lo3/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    iput v12, v1, Lo3/h;->h:I

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 212
    .line 213
    invoke-static {v0, v2}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    move/from16 p2, v4

    .line 219
    .line 220
    :cond_b
    :goto_7
    iget v2, v1, Lo3/h;->h:I

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    if-ne v2, v4, :cond_f

    .line 224
    .line 225
    invoke-interface {v0}, LR2/n;->getLength()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    cmp-long v2, v4, v7

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, LR2/n;->getLength()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Lp4/s;->q(J)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :cond_c
    invoke-interface {v0, v6}, LR2/n;->n(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v13, :cond_f

    .line 246
    .line 247
    iget-wide v4, v1, Lo3/h;->j:J

    .line 248
    .line 249
    cmp-long v0, v4, v9

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    move/from16 v0, p2

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    iget-object v0, v1, Lo3/h;->i:[J

    .line 257
    .line 258
    invoke-static {v0, v4, v5, v3}, Lt2/t;->d([JJZ)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ge v0, v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lo3/g;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lo3/h;->b(Lo3/g;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    iput v12, v1, Lo3/h;->h:I

    .line 281
    .line 282
    :cond_f
    iget v0, v1, Lo3/h;->h:I

    .line 283
    .line 284
    if-ne v0, v12, :cond_10

    .line 285
    .line 286
    return v13

    .line 287
    :cond_10
    return p2
.end method
