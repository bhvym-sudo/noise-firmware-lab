.class public final Lz2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/P;

.field public final b:Lq2/Q;

.field public final c:LA2/m;

.field public final d:Lt2/q;

.field public final e:Lc8/b;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lz2/I;

.field public j:Lz2/I;

.field public k:Lz2/I;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA2/m;Lt2/q;Lc8/b;Lz2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/K;->c:LA2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/K;->d:Lt2/q;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/K;->e:Lc8/b;

    .line 9
    .line 10
    new-instance p1, Lq2/P;

    .line 11
    .line 12
    invoke-direct {p1}, Lq2/P;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz2/K;->a:Lq2/P;

    .line 16
    .line 17
    new-instance p1, Lq2/Q;

    .line 18
    .line 19
    invoke-direct {p1}, Lq2/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz2/K;->b:Lq2/Q;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static l(Lq2/S;Ljava/lang/Object;JJLq2/Q;Lq2/P;)LJ2/B;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lq2/P;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lq2/S;->n(ILq2/Q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lq2/P;->g:Lq2/b;

    .line 13
    .line 14
    iget v5, v5, Lq2/b;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lq2/P;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lq2/P;->g:Lq2/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lq2/P;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lq2/P;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lq2/P;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, LJ2/B;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, LJ2/B;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lq2/P;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, LJ2/B;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, LJ2/B;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lz2/I;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lz2/K;->j:Lz2/I;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lz2/I;->l:Lz2/I;

    .line 12
    .line 13
    iput-object v2, p0, Lz2/K;->j:Lz2/I;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lz2/I;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz2/K;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lz2/K;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lz2/K;->k:Lz2/I;

    .line 27
    .line 28
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 29
    .line 30
    iget-object v1, v0, Lz2/I;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lz2/K;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lz2/I;->f:Lz2/J;

    .line 35
    .line 36
    iget-object v0, v0, Lz2/J;->a:LJ2/B;

    .line 37
    .line 38
    iget-wide v0, v0, LJ2/B;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lz2/K;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 43
    .line 44
    iget-object v0, v0, Lz2/I;->l:Lz2/I;

    .line 45
    .line 46
    iput-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz2/K;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lz2/K;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 7
    .line 8
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lz2/I;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lz2/K;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lz2/I;->f:Lz2/J;

    .line 16
    .line 17
    iget-object v1, v1, Lz2/J;->a:LJ2/B;

    .line 18
    .line 19
    iget-wide v1, v1, LJ2/B;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lz2/K;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz2/I;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lz2/I;->l:Lz2/I;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 33
    .line 34
    iput-object v0, p0, Lz2/K;->k:Lz2/I;

    .line 35
    .line 36
    iput-object v0, p0, Lz2/K;->j:Lz2/I;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lz2/K;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lz2/K;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lq2/S;Lz2/I;J)Lz2/J;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lz2/I;->f:Lz2/J;

    .line 8
    .line 9
    iget-wide v2, v9, Lz2/I;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lz2/J;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lz2/J;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v9, Lz2/I;->f:Lz2/J;

    .line 21
    .line 22
    iget-object v12, v2, Lz2/J;->a:LJ2/B;

    .line 23
    .line 24
    iget-wide v13, v2, Lz2/J;->c:J

    .line 25
    .line 26
    iget-object v2, v12, LJ2/B;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Lz2/K;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lz2/K;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Lz2/K;->a:Lq2/P;

    .line 37
    .line 38
    iget-object v4, v0, Lz2/K;->b:Lq2/Q;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lq2/S;->d(ILq2/P;Lq2/Q;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v15, v0, Lz2/K;->a:Lq2/P;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lq2/P;->c:I

    .line 56
    .line 57
    iget-object v3, v15, Lq2/P;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, LJ2/B;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Lz2/K;->b:Lq2/Q;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lq2/Q;->n:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-wide v5, v2

    .line 93
    iget-object v2, v0, Lz2/K;->b:Lq2/Q;

    .line 94
    .line 95
    iget-object v3, v0, Lz2/K;->a:Lq2/P;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v8}, Lq2/S;->j(Lq2/Q;Lq2/P;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v1, v9, Lz2/I;->l:Lz2/I;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, Lz2/I;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Lz2/I;->f:Lz2/J;

    .line 129
    .line 130
    iget-object v1, v1, Lz2/J;->a:LJ2/B;

    .line 131
    .line 132
    iget-wide v1, v1, LJ2/B;->d:J

    .line 133
    .line 134
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v5

    .line 137
    move-wide v5, v9

    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v3}, Lz2/K;->n(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v7, -0x1

    .line 146
    .line 147
    cmp-long v4, v1, v7

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iget-wide v1, v0, Lz2/K;->f:J

    .line 152
    .line 153
    const-wide/16 v7, 0x1

    .line 154
    .line 155
    add-long/2addr v7, v1

    .line 156
    iput-wide v7, v0, Lz2/K;->f:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v2, v3

    .line 160
    move-wide v3, v5

    .line 161
    move-wide v9, v3

    .line 162
    move-wide/from16 v5, p3

    .line 163
    .line 164
    :goto_2
    iget-object v7, v0, Lz2/K;->b:Lq2/Q;

    .line 165
    .line 166
    iget-object v8, v0, Lz2/K;->a:Lq2/P;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-static/range {v1 .. v8}, Lz2/K;->l(Lq2/S;Ljava/lang/Object;JJLq2/Q;Lq2/P;)LJ2/B;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v5, v9, v16

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    cmp-long v5, v13, v16

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v5, v12, LJ2/B;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v15}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lq2/P;->g:Lq2/b;

    .line 189
    .line 190
    iget v5, v5, Lq2/b;->a:I

    .line 191
    .line 192
    iget-object v6, v15, Lq2/P;->g:Lq2/b;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-lez v5, :cond_5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v15, v5}, Lq2/P;->g(I)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    move-wide v5, v3

    .line 204
    move-wide v3, v9

    .line 205
    invoke-virtual/range {v0 .. v6}, Lz2/K;->d(Lq2/S;LJ2/B;JJ)Lz2/J;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_6
    iget-object v9, v8, Lz2/J;->a:LJ2/B;

    .line 211
    .line 212
    iget-object v12, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v9, LJ2/B;->e:I

    .line 215
    .line 216
    move v3, v2

    .line 217
    iget-object v2, v0, Lz2/K;->a:Lq2/P;

    .line 218
    .line 219
    invoke-virtual {v1, v12, v2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, LJ2/B;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v5, -0x1

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget v3, v9, LJ2/B;->b:I

    .line 230
    .line 231
    iget-object v4, v2, Lq2/P;->g:Lq2/b;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lq2/b;->a(I)Lq2/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Lq2/a;->a:I

    .line 238
    .line 239
    if-ne v4, v5, :cond_7

    .line 240
    .line 241
    move-object v13, v0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    iget v5, v9, LJ2/B;->c:I

    .line 244
    .line 245
    iget-object v6, v2, Lq2/P;->g:Lq2/b;

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Lq2/b;->a(I)Lq2/a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v5}, Lq2/a;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v5, v4, :cond_8

    .line 256
    .line 257
    iget-object v2, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move v4, v5

    .line 260
    iget-wide v5, v8, Lz2/J;->c:J

    .line 261
    .line 262
    iget-wide v7, v9, LJ2/B;->d:J

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v8}, Lz2/K;->e(Lq2/S;Ljava/lang/Object;IIJJ)Lz2/J;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v13, v0

    .line 269
    return-object v1

    .line 270
    :cond_8
    move-object v13, v0

    .line 271
    iget-wide v0, v8, Lz2/J;->c:J

    .line 272
    .line 273
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmp-long v3, v0, v3

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    iget v3, v2, Lq2/P;->c:I

    .line 285
    .line 286
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iget-object v1, v13, Lz2/K;->b:Lq2/Q;

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v7}, Lq2/S;->j(Lq2/Q;Lq2/P;IJJ)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v4, v2

    .line 304
    move-object v2, v0

    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    :goto_4
    const/4 v0, 0x0

    .line 308
    return-object v0

    .line 309
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    move-object v4, v2

    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    :goto_5
    iget v3, v9, LJ2/B;->b:I

    .line 322
    .line 323
    invoke-virtual {v2, v12, v4}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Lq2/P;->d(I)J

    .line 327
    .line 328
    .line 329
    iget-object v4, v4, Lq2/P;->g:Lq2/b;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Lq2/b;->a(I)Lq2/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-wide v5, v8, Lz2/J;->c:J

    .line 345
    .line 346
    iget-wide v7, v9, LJ2/B;->d:J

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-object v0, v13

    .line 351
    invoke-virtual/range {v0 .. v8}, Lz2/K;->f(Lq2/S;Ljava/lang/Object;JJJ)Lz2/J;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :cond_b
    move-object v4, v2

    .line 357
    if-eq v3, v5, :cond_c

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lq2/P;->f(I)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v4, v3}, Lq2/P;->e(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v4, v3}, Lq2/P;->g(I)Z

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lq2/P;->g:Lq2/b;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lq2/b;->a(I)Lq2/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v1, v1, Lq2/a;->a:I

    .line 376
    .line 377
    if-eq v0, v1, :cond_d

    .line 378
    .line 379
    iget-object v2, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget v3, v9, LJ2/B;->e:I

    .line 382
    .line 383
    iget-wide v5, v8, Lz2/J;->e:J

    .line 384
    .line 385
    iget-wide v7, v9, LJ2/B;->d:J

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move v4, v0

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v8}, Lz2/K;->e(Lq2/S;Ljava/lang/Object;IIJJ)Lz2/J;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :cond_d
    move-object/from16 v1, p1

    .line 398
    .line 399
    invoke-virtual {v1, v12, v4}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Lq2/P;->d(I)J

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lq2/P;->g:Lq2/b;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lq2/b;->a(I)Lq2/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v2, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-wide v5, v8, Lz2/J;->e:J

    .line 417
    .line 418
    iget-wide v7, v9, LJ2/B;->d:J

    .line 419
    .line 420
    const-wide/16 v3, 0x0

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    invoke-virtual/range {v0 .. v8}, Lz2/K;->f(Lq2/S;Ljava/lang/Object;JJJ)Lz2/J;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1
.end method

.method public final d(Lq2/S;LJ2/B;JJ)Lz2/J;
    .locals 10

    .line 1
    iget-object v0, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/K;->a:Lq2/P;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LJ2/B;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, LJ2/B;->b:I

    .line 17
    .line 18
    iget v5, p2, LJ2/B;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, LJ2/B;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lz2/K;->e(Lq2/S;Ljava/lang/Object;IIJJ)Lz2/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, LJ2/B;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lz2/K;->f(Lq2/S;Ljava/lang/Object;JJJ)Lz2/J;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lq2/S;Ljava/lang/Object;IIJJ)Lz2/J;
    .locals 14

    .line 1
    new-instance v0, LJ2/B;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LJ2/B;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz2/K;->a:Lq2/P;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Lq2/P;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, Lq2/P;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lq2/P;->g:Lq2/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lq2/P;->g(I)Z

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, v8, v1

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    cmp-long p1, v1, v8

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    sub-long v3, v8, v3

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_1
    move-wide v2, v1

    .line 65
    move-object v1, v0

    .line 66
    new-instance v0, Lz2/J;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-wide/from16 v4, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v13}, Lz2/J;-><init>(LJ2/B;JJJJZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(Lq2/S;Ljava/lang/Object;JJJ)Lz2/J;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lz2/K;->a:Lq2/P;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lq2/P;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lq2/P;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v9, v5, Lq2/P;->g:Lq2/b;

    .line 28
    .line 29
    iget v9, v9, Lq2/b;->a:I

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lq2/P;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Lq2/P;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v11, LJ2/B;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v2, v9, v10, v6}, LJ2/B;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, LJ2/B;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v11}, Lz2/K;->i(Lq2/S;LJ2/B;)Z

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-virtual {v0, v1, v11, v8}, Lz2/K;->h(Lq2/S;LJ2/B;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lq2/P;->g(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lq2/P;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v6

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Lq2/P;->d:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Lz2/J;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    invoke-direct/range {v10 .. v23}, Lz2/J;-><init>(LJ2/B;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final g(Lq2/S;Lz2/J;)Lz2/J;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lz2/J;->a:LJ2/B;

    .line 8
    .line 9
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, LJ2/B;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v12, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, LJ2/B;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lz2/K;->i(Lq2/S;LJ2/B;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Lz2/K;->h(Lq2/S;LJ2/B;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, LJ2/B;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lz2/K;->a:Lq2/P;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, Lq2/P;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v15, v9

    .line 63
    :goto_3
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, LJ2/B;->c:I

    .line 70
    .line 71
    invoke-virtual {v8, v4, v1}, Lq2/P;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v15, v9

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v9, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v15, v9

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v9, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v9, v8, Lq2/P;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lq2/P;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Lq2/P;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v1, Lz2/J;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-wide v3, v2, Lz2/J;->b:J

    .line 110
    .line 111
    iget-wide v6, v2, Lz2/J;->c:J

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v2, v5

    .line 115
    move-wide v5, v6

    .line 116
    move-wide v7, v15

    .line 117
    invoke-direct/range {v1 .. v14}, Lz2/J;-><init>(LJ2/B;JJJJZZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final h(Lq2/S;LJ2/B;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lz2/K;->a:Lq2/P;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lq2/P;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lz2/K;->b:Lq2/Q;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lq2/Q;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lz2/K;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lz2/K;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lz2/K;->a:Lq2/P;

    .line 33
    .line 34
    iget-object v3, p0, Lz2/K;->b:Lq2/Q;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lq2/S;->d(ILq2/P;Lq2/Q;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lq2/S;LJ2/B;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LJ2/B;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LJ2/B;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lz2/K;->a:Lq2/P;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lq2/P;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lz2/K;->b:Lq2/Q;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lq2/Q;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz2/K;->i:Lz2/I;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lz2/I;->f:Lz2/J;

    .line 10
    .line 11
    iget-object v2, v2, Lz2/J;->a:LJ2/B;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lz2/I;->l:Lz2/I;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lz2/K;->j:Lz2/I;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lz2/I;->f:Lz2/J;

    .line 26
    .line 27
    iget-object v1, v1, Lz2/J;->a:LJ2/B;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LA3/J;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz2/K;->d:Lt2/q;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lz2/I;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/K;->k:Lz2/I;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lz2/K;->k:Lz2/I;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lz2/I;->l:Lz2/I;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lz2/K;->j:Lz2/I;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 26
    .line 27
    iput-object v0, p0, Lz2/K;->j:Lz2/I;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lz2/I;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lz2/K;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lz2/K;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lz2/K;->k:Lz2/I;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lz2/I;->l:Lz2/I;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lz2/I;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lz2/I;->l:Lz2/I;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz2/I;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lz2/K;->j()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final m(Lq2/S;Ljava/lang/Object;J)LJ2/B;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lz2/K;->a:Lq2/P;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Lq2/P;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lz2/K;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lq2/P;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lz2/K;->n:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Lz2/K;->i:Lz2/I;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Lz2/I;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Lz2/I;->f:Lz2/J;

    .line 48
    .line 49
    iget-object v3, v3, Lz2/J;->a:LJ2/B;

    .line 50
    .line 51
    iget-wide v3, v3, LJ2/B;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Lz2/I;->l:Lz2/I;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lz2/K;->i:Lz2/I;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Lz2/I;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lq2/P;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Lz2/I;->f:Lz2/J;

    .line 78
    .line 79
    iget-object v3, v3, Lz2/J;->a:LJ2/B;

    .line 80
    .line 81
    iget-wide v3, v3, LJ2/B;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lz2/I;->l:Lz2/I;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Lz2/K;->n(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, v7

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide v3, p0, Lz2/K;->f:J

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, Lz2/K;->f:J

    .line 104
    .line 105
    iget-object v7, p0, Lz2/K;->i:Lz2/I;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Lz2/K;->m:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p0, Lz2/K;->n:J

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 114
    .line 115
    .line 116
    iget v7, v2, Lq2/P;->c:I

    .line 117
    .line 118
    iget-object v8, p0, Lz2/K;->b:Lq2/Q;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, Lq2/S;->n(ILq2/Q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v9, v5

    .line 128
    :goto_3
    iget v10, v8, Lq2/Q;->n:I

    .line 129
    .line 130
    if-lt v7, v10, :cond_a

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1, v7, v2, v10}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, Lq2/P;->g:Lq2/b;

    .line 137
    .line 138
    iget v11, v11, Lq2/b;->a:I

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v10, v5

    .line 144
    :goto_4
    or-int/2addr v9, v10

    .line 145
    iget-wide v11, v2, Lq2/P;->d:J

    .line 146
    .line 147
    invoke-virtual {v2, v11, v12}, Lq2/P;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v6, :cond_8

    .line 152
    .line 153
    iget-object v1, v2, Lq2/P;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, Lq2/P;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, Lz2/K;->b:Lq2/Q;

    .line 175
    .line 176
    iget-object v7, p0, Lz2/K;->a:Lq2/P;

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lz2/K;->l(Lq2/S;Ljava/lang/Object;JJLq2/Q;Lq2/P;)LJ2/B;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz2/I;

    .line 17
    .line 18
    iget-object v2, v1, Lz2/I;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lz2/I;->f:Lz2/J;

    .line 27
    .line 28
    iget-object p1, p1, Lz2/J;->a:LJ2/B;

    .line 29
    .line 30
    iget-wide v0, p1, LJ2/B;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final o(Lq2/S;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lz2/I;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lz2/K;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lz2/K;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Lz2/K;->a:Lq2/P;

    .line 19
    .line 20
    iget-object v5, p0, Lz2/K;->b:Lq2/Q;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lq2/S;->d(ILq2/P;Lq2/Q;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lz2/I;->l:Lz2/I;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lz2/I;->f:Lz2/J;

    .line 35
    .line 36
    iget-boolean v4, v4, Lz2/J;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, p1, Lz2/I;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lz2/K;->k(Lz2/I;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, v0, Lz2/I;->f:Lz2/J;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lz2/K;->g(Lq2/S;Lz2/J;)Lz2/J;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lz2/I;->f:Lz2/J;

    .line 71
    .line 72
    xor-int/2addr p1, v1

    .line 73
    return p1
.end method

.method public final p(Lq2/S;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lz2/K;->i:Lz2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lz2/I;->f:Lz2/J;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lz2/K;->g(Lq2/S;Lz2/J;)Lz2/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Lz2/K;->c(Lq2/S;Lz2/I;J)Lz2/J;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lz2/K;->k(Lz2/I;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, Lz2/J;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, Lz2/J;->b:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Lz2/J;->a:LJ2/B;

    .line 39
    .line 40
    iget-object v8, v6, Lz2/J;->a:LJ2/B;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_2
    iget-wide v6, v1, Lz2/J;->e:J

    .line 50
    .line 51
    iget-wide v8, v3, Lz2/J;->c:J

    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Lz2/J;->a(J)Lz2/J;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lz2/I;->f:Lz2/J;

    .line 58
    .line 59
    iget-wide v8, v3, Lz2/J;->e:J

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Lz2/I;->i()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v6, v10

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v3, v0, Lz2/I;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v6

    .line 91
    :goto_3
    iget-object p1, p0, Lz2/K;->j:Lz2/I;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lz2/I;->f:Lz2/J;

    .line 97
    .line 98
    iget-boolean p1, p1, Lz2/J;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    move p1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move p1, v1

    .line 115
    :goto_4
    invoke-virtual {p0, v0}, Lz2/K;->k(Lz2/I;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_5
    iget-object v1, v0, Lz2/I;->l:Lz2/I;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lz2/K;->k(Lz2/I;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_6
    return v2
.end method
