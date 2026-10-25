.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:Lt2/m;

.field public final b:LR2/x;

.field public final c:LR2/t;

.field public final d:LR2/v;

.field public final e:LR2/l;

.field public f:LR2/o;

.field public g:LR2/F;

.field public h:LR2/F;

.field public i:I

.field public j:Lq2/C;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lk3/f;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/m;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt2/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3/d;->a:Lt2/m;

    .line 12
    .line 13
    new-instance v0, LR2/x;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3/d;->b:LR2/x;

    .line 19
    .line 20
    new-instance v0, LR2/t;

    .line 21
    .line 22
    invoke-direct {v0}, LR2/t;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk3/d;->c:LR2/t;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lk3/d;->k:J

    .line 33
    .line 34
    new-instance v0, LR2/v;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk3/d;->d:LR2/v;

    .line 41
    .line 42
    new-instance v0, LR2/l;

    .line 43
    .line 44
    invoke-direct {v0}, LR2/l;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk3/d;->e:LR2/l;

    .line 48
    .line 49
    iput-object v0, p0, Lk3/d;->h:LR2/F;

    .line 50
    .line 51
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
    iget-object v0, p0, Lk3/d;->o:Lk3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lk3/f;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LR2/n;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk3/d;->a:Lt2/m;

    .line 29
    .line 30
    iget-object v0, v0, Lt2/m;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LR2/n;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final d(LR2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk3/d;->f:LR2/o;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk3/d;->g:LR2/F;

    .line 10
    .line 11
    iput-object p1, p0, Lk3/d;->h:LR2/F;

    .line 12
    .line 13
    iget-object p1, p0, Lk3/d;->f:LR2/o;

    .line 14
    .line 15
    invoke-interface {p1}, LR2/o;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LR2/n;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, LR2/n;->r()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lk3/d;->d:LR2/v;

    .line 29
    .line 30
    iget-object v3, v3, LR2/v;->a:Lt2/m;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move v7, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Lt2/m;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v8, v5, v9}, LR2/n;->z([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lt2/m;->F(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lt2/m;->w()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v8, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Lt2/m;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lt2/m;->s()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-array v6, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Lt2/m;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6, v9, v8}, LR2/n;->z([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lf3/i;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lf3/i;-><init>(Lf3/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6, v10}, Lf3/i;->b0([BI)Lq2/C;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, LR2/n;->k(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v7, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_3
    invoke-interface {v1}, LR2/n;->r()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, LR2/n;->k(I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lk3/d;->j:Lq2/C;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lk3/d;->c:LR2/t;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, LR2/t;->b(Lq2/C;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v1}, LR2/n;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    long-to-int v3, v6

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v3}, LR2/n;->s(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move v6, v5

    .line 117
    :goto_4
    move v7, v6

    .line 118
    move v8, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v3, v5

    .line 121
    move v6, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lk3/d;->b(LR2/n;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-lez v7, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    iget-object v9, v0, Lk3/d;->a:Lt2/m;

    .line 140
    .line 141
    invoke-virtual {v9, v5}, Lt2/m;->F(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lt2/m;->g()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    int-to-long v11, v6

    .line 151
    const v13, -0x1f400

    .line 152
    .line 153
    .line 154
    and-int/2addr v13, v9

    .line 155
    int-to-long v13, v13

    .line 156
    const-wide/32 v15, -0x1f400

    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v15

    .line 160
    cmp-long v11, v13, v11

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v9}, LR2/b;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, -0x1

    .line 169
    if-ne v11, v12, :cond_d

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 172
    .line 173
    if-ne v8, v2, :cond_b

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    return v5

    .line 178
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 179
    .line 180
    invoke-static {v4, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_b
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {v1}, LR2/n;->r()V

    .line 188
    .line 189
    .line 190
    add-int v7, v3, v6

    .line 191
    .line 192
    invoke-interface {v1, v7}, LR2/n;->k(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-interface {v1, v10}, LR2/n;->s(I)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move v7, v5

    .line 200
    move v8, v6

    .line 201
    move v6, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    if-ne v7, v10, :cond_e

    .line 206
    .line 207
    iget-object v6, v0, Lk3/d;->b:LR2/x;

    .line 208
    .line 209
    invoke-virtual {v6, v9}, LR2/x;->a(I)Z

    .line 210
    .line 211
    .line 212
    move v6, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/4 v9, 0x4

    .line 215
    if-ne v7, v9, :cond_10

    .line 216
    .line 217
    :goto_7
    if-eqz p2, :cond_f

    .line 218
    .line 219
    add-int/2addr v3, v8

    .line 220
    invoke-interface {v1, v3}, LR2/n;->s(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    invoke-interface {v1}, LR2/n;->r()V

    .line 225
    .line 226
    .line 227
    :goto_8
    iput v6, v0, Lk3/d;->i:I

    .line 228
    .line 229
    return v10

    .line 230
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 231
    .line 232
    invoke-interface {v1, v11}, LR2/n;->k(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5
.end method

.method public final g(LR2/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk3/d;->e(LR2/n;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk3/d;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lk3/d;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lk3/d;->l:J

    .line 14
    .line 15
    iput p1, p0, Lk3/d;->n:I

    .line 16
    .line 17
    iput-wide p3, p0, Lk3/d;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lk3/d;->o:Lk3/f;

    .line 20
    .line 21
    instance-of p2, p1, Lk3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lk3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lk3/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lk3/d;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Lk3/d;->e:LR2/l;

    .line 37
    .line 38
    iput-object p1, p0, Lk3/d;->h:LR2/F;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk3/d;->g:LR2/F;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lt2/t;->a:I

    .line 11
    .line 12
    iget v2, v0, Lk3/d;->i:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lk3/d;->b:LR2/x;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lk3/d;->e(LR2/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v6, -0x1

    .line 24
    const/4 v15, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_29

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lk3/d;->o:Lk3/f;

    .line 31
    .line 32
    iget-object v8, v0, Lk3/d;->a:Lt2/m;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    new-instance v2, Lt2/m;

    .line 38
    .line 39
    iget v15, v7, LR2/x;->b:I

    .line 40
    .line 41
    invoke-direct {v2, v15}, Lt2/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v2, Lt2/m;->a:[B

    .line 45
    .line 46
    const-wide/32 v16, 0xf4240

    .line 47
    .line 48
    .line 49
    iget v3, v7, LR2/x;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v15, v6, v3}, LR2/n;->z([BII)V

    .line 52
    .line 53
    .line 54
    iget v3, v7, LR2/x;->a:I

    .line 55
    .line 56
    and-int/2addr v3, v9

    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    const/16 v15, 0x15

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v3, v7, LR2/x;->d:I

    .line 64
    .line 65
    if-eq v3, v9, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    const/16 p2, 0x0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    move v3, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v3, v7, LR2/x;->d:I

    .line 74
    .line 75
    if-eq v3, v9, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    iget v10, v2, Lt2/m;->c:I

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    add-int/lit8 v13, v3, 0x4

    .line 86
    .line 87
    const v14, 0x496e666f

    .line 88
    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v11, 0x56425249

    .line 96
    .line 97
    .line 98
    const v12, 0x58696e67

    .line 99
    .line 100
    .line 101
    if-lt v10, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v12, :cond_6

    .line 111
    .line 112
    if-ne v3, v14, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget v3, v2, Lt2/m;->c:I

    .line 116
    .line 117
    const/16 v10, 0x28

    .line 118
    .line 119
    if-lt v3, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lt2/m;->F(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v11, :cond_5

    .line 129
    .line 130
    move v3, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v3, v6

    .line 133
    :cond_6
    :goto_4
    iget-object v4, v0, Lk3/d;->c:LR2/t;

    .line 134
    .line 135
    const-wide/16 v22, -0x1

    .line 136
    .line 137
    if-eq v3, v14, :cond_10

    .line 138
    .line 139
    if-eq v3, v11, :cond_7

    .line 140
    .line 141
    if-eq v3, v12, :cond_10

    .line 142
    .line 143
    invoke-interface {v1}, LR2/n;->r()V

    .line 144
    .line 145
    .line 146
    :goto_5
    move-object/from16 v35, p2

    .line 147
    .line 148
    goto/16 :goto_1b

    .line 149
    .line 150
    :cond_7
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lt2/m;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-gtz v3, :cond_8

    .line 168
    .line 169
    :goto_6
    move-object/from16 v35, p2

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_8
    iget v15, v7, LR2/x;->c:I

    .line 174
    .line 175
    int-to-long v5, v3

    .line 176
    const/16 v3, 0x7d00

    .line 177
    .line 178
    if-lt v15, v3, :cond_9

    .line 179
    .line 180
    const/16 v3, 0x480

    .line 181
    .line 182
    :goto_7
    move-wide/from16 v33, v11

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const/16 v3, 0x240

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    int-to-long v10, v3

    .line 189
    mul-long v26, v10, v16

    .line 190
    .line 191
    int-to-long v10, v15

    .line 192
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 193
    .line 194
    move-wide/from16 v24, v5

    .line 195
    .line 196
    move-wide/from16 v28, v10

    .line 197
    .line 198
    invoke-static/range {v24 .. v30}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v38

    .line 202
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v10, 0x2

    .line 215
    invoke-virtual {v2, v10}, Lt2/m;->G(I)V

    .line 216
    .line 217
    .line 218
    iget v11, v7, LR2/x;->b:I

    .line 219
    .line 220
    int-to-long v11, v11

    .line 221
    add-long/2addr v11, v13

    .line 222
    new-array v15, v3, [J

    .line 223
    .line 224
    new-array v10, v3, [J

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_9
    if-ge v9, v3, :cond_e

    .line 228
    .line 229
    int-to-long v0, v9

    .line 230
    mul-long v0, v0, v38

    .line 231
    .line 232
    move-wide/from16 v26, v0

    .line 233
    .line 234
    int-to-long v0, v3

    .line 235
    div-long v0, v26, v0

    .line 236
    .line 237
    aput-wide v0, v15, v9

    .line 238
    .line 239
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    aput-wide v0, v10, v9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v6, v0, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v6, v0, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-eq v6, v1, :cond_b

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    if-eq v6, v1, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v2}, Lt2/m;->x()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    invoke-virtual {v2}, Lt2/m;->w()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    invoke-virtual {v2}, Lt2/m;->z()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_a
    int-to-long v0, v1

    .line 279
    move-wide/from16 v26, v0

    .line 280
    .line 281
    int-to-long v0, v5

    .line 282
    mul-long v0, v0, v26

    .line 283
    .line 284
    add-long/2addr v13, v0

    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    cmp-long v0, v33, v22

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    cmp-long v0, v33, v13

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    const-string v0, "VBRI data size mismatch: "

    .line 301
    .line 302
    const-string v1, ", "

    .line 303
    .line 304
    move-wide/from16 v2, v33

    .line 305
    .line 306
    invoke-static {v2, v3, v0, v1}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "VbriSeeker"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    new-instance v35, Lk3/g;

    .line 323
    .line 324
    iget v0, v7, LR2/x;->e:I

    .line 325
    .line 326
    move/from16 v42, v0

    .line 327
    .line 328
    move-object/from16 v37, v10

    .line 329
    .line 330
    move-wide/from16 v40, v13

    .line 331
    .line 332
    move-object/from16 v36, v15

    .line 333
    .line 334
    invoke-direct/range {v35 .. v42}, Lk3/g;-><init>([J[JJJI)V

    .line 335
    .line 336
    .line 337
    :goto_b
    iget v0, v7, LR2/x;->b:I

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-interface {v1, v0}, LR2/n;->s(I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    goto/16 :goto_1b

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int/lit8 v5, v0, 0x1

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2}, Lt2/m;->x()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    const/4 v5, -0x1

    .line 362
    :goto_c
    and-int/lit8 v6, v0, 0x2

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    move-wide/from16 v40, v9

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    move-wide/from16 v40, v22

    .line 374
    .line 375
    :goto_d
    and-int/lit8 v6, v0, 0x4

    .line 376
    .line 377
    const/4 v9, 0x4

    .line 378
    if-ne v6, v9, :cond_14

    .line 379
    .line 380
    const/16 v6, 0x64

    .line 381
    .line 382
    new-array v9, v6, [J

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_e
    if-ge v10, v6, :cond_13

    .line 386
    .line 387
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    int-to-long v13, v11

    .line 392
    aput-wide v13, v9, v10

    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    move-object/from16 v42, v9

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    move-object/from16 v42, p2

    .line 401
    .line 402
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    const/4 v9, 0x4

    .line 407
    invoke-virtual {v2, v9}, Lt2/m;->G(I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v6, 0x18

    .line 415
    .line 416
    if-lt v0, v6, :cond_16

    .line 417
    .line 418
    invoke-virtual {v2, v15}, Lt2/m;->G(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lt2/m;->w()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const v2, 0xfff000

    .line 426
    .line 427
    .line 428
    and-int/2addr v2, v0

    .line 429
    shr-int/lit8 v2, v2, 0xc

    .line 430
    .line 431
    and-int/lit16 v0, v0, 0xfff

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    const/4 v0, -0x1

    .line 435
    const/4 v2, -0x1

    .line 436
    :goto_10
    int-to-long v5, v5

    .line 437
    iget v9, v7, LR2/x;->b:I

    .line 438
    .line 439
    iget v10, v7, LR2/x;->c:I

    .line 440
    .line 441
    iget v11, v7, LR2/x;->e:I

    .line 442
    .line 443
    iget v13, v7, LR2/x;->f:I

    .line 444
    .line 445
    iget v14, v4, LR2/t;->a:I

    .line 446
    .line 447
    const/4 v15, -0x1

    .line 448
    if-eq v14, v15, :cond_17

    .line 449
    .line 450
    iget v14, v4, LR2/t;->b:I

    .line 451
    .line 452
    if-eq v14, v15, :cond_17

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_17
    if-eq v2, v15, :cond_18

    .line 456
    .line 457
    if-eq v0, v15, :cond_18

    .line 458
    .line 459
    iput v2, v4, LR2/t;->a:I

    .line 460
    .line 461
    iput v0, v4, LR2/t;->b:I

    .line 462
    .line 463
    :cond_18
    :goto_11
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 464
    .line 465
    .line 466
    move-result-wide v44

    .line 467
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 468
    .line 469
    .line 470
    move-result-wide v14

    .line 471
    cmp-long v0, v14, v22

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    cmp-long v0, v40, v22

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    move v2, v13

    .line 484
    add-long v12, v44, v40

    .line 485
    .line 486
    cmp-long v14, v14, v12

    .line 487
    .line 488
    if-eqz v14, :cond_1a

    .line 489
    .line 490
    new-instance v14, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v15, "Data size mismatch between stream ("

    .line 493
    .line 494
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, LR2/n;->getLength()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ") and Xing frame ("

    .line 505
    .line 506
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, "), using Xing value."

    .line 513
    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "Mp3Extractor"

    .line 522
    .line 523
    invoke-static {v1, v0}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_19
    move v2, v13

    .line 528
    :cond_1a
    :goto_12
    iget v0, v7, LR2/x;->b:I

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    invoke-interface {v1, v0}, LR2/n;->s(I)V

    .line 533
    .line 534
    .line 535
    const-wide/16 v12, 0x1

    .line 536
    .line 537
    const v15, 0x58696e67

    .line 538
    .line 539
    .line 540
    if-ne v3, v15, :cond_21

    .line 541
    .line 542
    cmp-long v0, v5, v22

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    cmp-long v0, v5, v18

    .line 547
    .line 548
    if-nez v0, :cond_1b

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1b
    int-to-long v2, v2

    .line 552
    mul-long/2addr v5, v2

    .line 553
    sub-long/2addr v5, v12

    .line 554
    invoke-static {v10, v5, v6}, Lt2/t;->M(IJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    move-wide/from16 v47, v2

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1c
    :goto_13
    move-wide/from16 v47, v20

    .line 562
    .line 563
    :goto_14
    cmp-long v0, v47, v20

    .line 564
    .line 565
    if-nez v0, :cond_1e

    .line 566
    .line 567
    :cond_1d
    :goto_15
    move-object/from16 v0, p0

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_1e
    cmp-long v0, v40, v22

    .line 572
    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    if-nez v42, :cond_20

    .line 576
    .line 577
    :cond_1f
    move/from16 v46, v9

    .line 578
    .line 579
    move/from16 v49, v11

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_20
    new-instance v33, Lk3/h;

    .line 583
    .line 584
    move/from16 v36, v9

    .line 585
    .line 586
    move/from16 v39, v11

    .line 587
    .line 588
    move-wide/from16 v34, v44

    .line 589
    .line 590
    move-wide/from16 v37, v47

    .line 591
    .line 592
    invoke-direct/range {v33 .. v42}, Lk3/h;-><init>(JIJIJ[J)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v35, v33

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :goto_16
    new-instance v43, Lk3/h;

    .line 602
    .line 603
    const-wide/16 v50, -0x1

    .line 604
    .line 605
    const/16 v52, 0x0

    .line 606
    .line 607
    invoke-direct/range {v43 .. v52}, Lk3/h;-><init>(JIJIJ[J)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v35, v43

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_21
    move v0, v9

    .line 616
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    cmp-long v3, v5, v22

    .line 621
    .line 622
    if-eqz v3, :cond_23

    .line 623
    .line 624
    cmp-long v3, v5, v18

    .line 625
    .line 626
    if-nez v3, :cond_22

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_22
    int-to-long v2, v2

    .line 630
    mul-long/2addr v2, v5

    .line 631
    sub-long/2addr v2, v12

    .line 632
    invoke-static {v10, v2, v3}, Lt2/t;->M(IJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    move-wide/from16 v37, v2

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_23
    :goto_17
    move-wide/from16 v37, v20

    .line 640
    .line 641
    :goto_18
    cmp-long v2, v37, v20

    .line 642
    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_24
    cmp-long v2, v40, v22

    .line 647
    .line 648
    if-eqz v2, :cond_25

    .line 649
    .line 650
    add-long v14, v44, v40

    .line 651
    .line 652
    int-to-long v2, v0

    .line 653
    sub-long v40, v40, v2

    .line 654
    .line 655
    :goto_19
    move-wide/from16 v47, v14

    .line 656
    .line 657
    move-wide/from16 v33, v40

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_25
    cmp-long v2, v14, v22

    .line 661
    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    sub-long v2, v14, v44

    .line 665
    .line 666
    int-to-long v9, v0

    .line 667
    sub-long v40, v2, v9

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :goto_1a
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 671
    .line 672
    const-wide/32 v35, 0x7a1200

    .line 673
    .line 674
    .line 675
    invoke-static/range {v33 .. v39}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    move-wide/from16 v9, v33

    .line 680
    .line 681
    move-object/from16 v11, v39

    .line 682
    .line 683
    invoke-static {v2, v3}, Lp4/s;->q(J)I

    .line 684
    .line 685
    .line 686
    move-result v51

    .line 687
    invoke-static {v9, v10, v5, v6, v11}, Lm6/e;->p(JJLjava/math/RoundingMode;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    invoke-static {v2, v3}, Lp4/s;->q(J)I

    .line 692
    .line 693
    .line 694
    move-result v52

    .line 695
    new-instance v46, Lk3/a;

    .line 696
    .line 697
    int-to-long v2, v0

    .line 698
    add-long v49, v44, v2

    .line 699
    .line 700
    const/16 v53, 0x0

    .line 701
    .line 702
    invoke-direct/range {v46 .. v53}, Lk3/a;-><init>(JJIIZ)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v35, v46

    .line 708
    .line 709
    :goto_1b
    iget-object v2, v0, Lk3/d;->j:Lq2/C;

    .line 710
    .line 711
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    iget-object v3, v2, Lq2/C;->a:[Lq2/B;

    .line 718
    .line 719
    array-length v9, v3

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_1c
    if-ge v10, v9, :cond_2a

    .line 722
    .line 723
    aget-object v11, v3, v10

    .line 724
    .line 725
    instance-of v12, v11, Lf3/m;

    .line 726
    .line 727
    if-eqz v12, :cond_29

    .line 728
    .line 729
    check-cast v11, Lf3/m;

    .line 730
    .line 731
    if-eqz v2, :cond_27

    .line 732
    .line 733
    iget-object v2, v2, Lq2/C;->a:[Lq2/B;

    .line 734
    .line 735
    array-length v3, v2

    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_1d
    if-ge v9, v3, :cond_27

    .line 738
    .line 739
    aget-object v10, v2, v9

    .line 740
    .line 741
    instance-of v12, v10, Lf3/o;

    .line 742
    .line 743
    if-eqz v12, :cond_26

    .line 744
    .line 745
    check-cast v10, Lf3/o;

    .line 746
    .line 747
    iget-object v12, v10, Lf3/j;->a:Ljava/lang/String;

    .line 748
    .line 749
    const-string v13, "TLEN"

    .line 750
    .line 751
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-eqz v12, :cond_26

    .line 756
    .line 757
    iget-object v2, v10, Lf3/o;->c:Lp7/H;

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    invoke-static {v2, v3}, Lt2/t;->H(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    goto :goto_1e

    .line 775
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_27
    move-wide/from16 v2, v20

    .line 779
    .line 780
    :goto_1e
    iget-object v9, v11, Lf3/m;->e:[I

    .line 781
    .line 782
    array-length v9, v9

    .line 783
    add-int/lit8 v10, v9, 0x1

    .line 784
    .line 785
    new-array v12, v10, [J

    .line 786
    .line 787
    new-array v10, v10, [J

    .line 788
    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    aput-wide v5, v12, v31

    .line 792
    .line 793
    aput-wide v18, v10, v31

    .line 794
    .line 795
    move-wide v13, v5

    .line 796
    const/4 v5, 0x1

    .line 797
    :goto_1f
    if-gt v5, v9, :cond_28

    .line 798
    .line 799
    iget v6, v11, Lf3/m;->c:I

    .line 800
    .line 801
    iget-object v15, v11, Lf3/m;->e:[I

    .line 802
    .line 803
    add-int/lit8 v22, v5, -0x1

    .line 804
    .line 805
    aget v15, v15, v22

    .line 806
    .line 807
    add-int/2addr v6, v15

    .line 808
    move v15, v5

    .line 809
    int-to-long v5, v6

    .line 810
    add-long/2addr v13, v5

    .line 811
    iget v5, v11, Lf3/m;->d:I

    .line 812
    .line 813
    iget-object v6, v11, Lf3/m;->f:[I

    .line 814
    .line 815
    aget v6, v6, v22

    .line 816
    .line 817
    add-int/2addr v5, v6

    .line 818
    int-to-long v5, v5

    .line 819
    add-long v18, v18, v5

    .line 820
    .line 821
    aput-wide v13, v12, v15

    .line 822
    .line 823
    aput-wide v18, v10, v15

    .line 824
    .line 825
    add-int/lit8 v5, v15, 0x1

    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :cond_28
    new-instance v5, Lk3/c;

    .line 829
    .line 830
    invoke-direct {v5, v2, v3, v12, v10}, Lk3/c;-><init>(J[J[J)V

    .line 831
    .line 832
    .line 833
    goto :goto_20

    .line 834
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2a
    move-object/from16 v5, p2

    .line 838
    .line 839
    :goto_20
    iget-boolean v2, v0, Lk3/d;->p:Z

    .line 840
    .line 841
    if-eqz v2, :cond_2b

    .line 842
    .line 843
    new-instance v2, Lk3/e;

    .line 844
    .line 845
    move-wide/from16 v5, v20

    .line 846
    .line 847
    invoke-direct {v2, v5, v6}, LR2/q;-><init>(J)V

    .line 848
    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_2b
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    move-object/from16 v35, v5

    .line 854
    .line 855
    goto :goto_21

    .line 856
    :cond_2c
    if-eqz v35, :cond_2d

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_2d
    move-object/from16 v35, p2

    .line 860
    .line 861
    :goto_21
    if-eqz v35, :cond_2e

    .line 862
    .line 863
    invoke-interface/range {v35 .. v35}, LR2/z;->f()Z

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, v35

    .line 867
    .line 868
    goto :goto_22

    .line 869
    :cond_2e
    iget-object v2, v8, Lt2/m;->a:[B

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v9, 0x4

    .line 873
    invoke-interface {v1, v2, v3, v9}, LR2/n;->z([BII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v3}, Lt2/m;->F(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8}, Lt2/m;->g()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v7, v2}, LR2/x;->a(I)Z

    .line 884
    .line 885
    .line 886
    new-instance v32, Lk3/a;

    .line 887
    .line 888
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 889
    .line 890
    .line 891
    move-result-wide v33

    .line 892
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 893
    .line 894
    .line 895
    move-result-wide v35

    .line 896
    iget v2, v7, LR2/x;->e:I

    .line 897
    .line 898
    iget v3, v7, LR2/x;->b:I

    .line 899
    .line 900
    const/16 v39, 0x0

    .line 901
    .line 902
    move/from16 v37, v2

    .line 903
    .line 904
    move/from16 v38, v3

    .line 905
    .line 906
    invoke-direct/range {v32 .. v39}, Lk3/a;-><init>(JJIIZ)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v2, v32

    .line 910
    .line 911
    :goto_22
    iput-object v2, v0, Lk3/d;->o:Lk3/f;

    .line 912
    .line 913
    iget-object v3, v0, Lk3/d;->f:LR2/o;

    .line 914
    .line 915
    invoke-interface {v3, v2}, LR2/o;->m(LR2/z;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lq2/o;

    .line 919
    .line 920
    invoke-direct {v2}, Lq2/o;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v7, LR2/x;->g:Ljava/io/Serializable;

    .line 924
    .line 925
    check-cast v3, Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v3}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-object v3, v2, Lq2/o;->l:Ljava/lang/String;

    .line 932
    .line 933
    const/16 v3, 0x1000

    .line 934
    .line 935
    iput v3, v2, Lq2/o;->m:I

    .line 936
    .line 937
    iget v3, v7, LR2/x;->d:I

    .line 938
    .line 939
    iput v3, v2, Lq2/o;->z:I

    .line 940
    .line 941
    iget v3, v7, LR2/x;->c:I

    .line 942
    .line 943
    iput v3, v2, Lq2/o;->A:I

    .line 944
    .line 945
    iget v3, v4, LR2/t;->a:I

    .line 946
    .line 947
    iput v3, v2, Lq2/o;->C:I

    .line 948
    .line 949
    iget v3, v4, LR2/t;->b:I

    .line 950
    .line 951
    iput v3, v2, Lq2/o;->D:I

    .line 952
    .line 953
    iget-object v3, v0, Lk3/d;->j:Lq2/C;

    .line 954
    .line 955
    iput-object v3, v2, Lq2/o;->j:Lq2/C;

    .line 956
    .line 957
    iget-object v3, v0, Lk3/d;->o:Lk3/f;

    .line 958
    .line 959
    invoke-interface {v3}, Lk3/f;->l()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const v4, -0x7fffffff

    .line 964
    .line 965
    .line 966
    if-eq v3, v4, :cond_2f

    .line 967
    .line 968
    iget-object v3, v0, Lk3/d;->o:Lk3/f;

    .line 969
    .line 970
    invoke-interface {v3}, Lk3/f;->l()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    iput v3, v2, Lq2/o;->g:I

    .line 975
    .line 976
    :cond_2f
    iget-object v3, v0, Lk3/d;->h:LR2/F;

    .line 977
    .line 978
    new-instance v4, Lq2/p;

    .line 979
    .line 980
    invoke-direct {v4, v2}, Lq2/p;-><init>(Lq2/o;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v3, v4}, LR2/F;->a(Lq2/p;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    iput-wide v2, v0, Lk3/d;->m:J

    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_30
    const/16 p2, 0x0

    .line 994
    .line 995
    const-wide/32 v16, 0xf4240

    .line 996
    .line 997
    .line 998
    const-wide/16 v18, 0x0

    .line 999
    .line 1000
    iget-wide v2, v0, Lk3/d;->m:J

    .line 1001
    .line 1002
    cmp-long v2, v2, v18

    .line 1003
    .line 1004
    if-eqz v2, :cond_31

    .line 1005
    .line 1006
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    iget-wide v4, v0, Lk3/d;->m:J

    .line 1011
    .line 1012
    cmp-long v6, v2, v4

    .line 1013
    .line 1014
    if-gez v6, :cond_31

    .line 1015
    .line 1016
    sub-long/2addr v4, v2

    .line 1017
    long-to-int v2, v4

    .line 1018
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_31
    :goto_23
    iget v2, v0, Lk3/d;->n:I

    .line 1022
    .line 1023
    if-nez v2, :cond_35

    .line 1024
    .line 1025
    invoke-interface {v1}, LR2/n;->r()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p1}, Lk3/d;->b(LR2/n;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_32

    .line 1033
    .line 1034
    goto/16 :goto_28

    .line 1035
    .line 1036
    :cond_32
    const/4 v3, 0x0

    .line 1037
    invoke-virtual {v8, v3}, Lt2/m;->F(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8}, Lt2/m;->g()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    iget v3, v0, Lk3/d;->i:I

    .line 1045
    .line 1046
    int-to-long v3, v3

    .line 1047
    const v5, -0x1f400

    .line 1048
    .line 1049
    .line 1050
    and-int/2addr v5, v2

    .line 1051
    int-to-long v5, v5

    .line 1052
    const-wide/32 v8, -0x1f400

    .line 1053
    .line 1054
    .line 1055
    and-long/2addr v3, v8

    .line 1056
    cmp-long v3, v5, v3

    .line 1057
    .line 1058
    if-nez v3, :cond_37

    .line 1059
    .line 1060
    invoke-static {v2}, LR2/b;->h(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    const/4 v15, -0x1

    .line 1065
    if-ne v3, v15, :cond_33

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    const/4 v3, 0x0

    .line 1069
    goto :goto_24

    .line 1070
    :cond_33
    invoke-virtual {v7, v2}, LR2/x;->a(I)Z

    .line 1071
    .line 1072
    .line 1073
    iget-wide v2, v0, Lk3/d;->k:J

    .line 1074
    .line 1075
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    cmp-long v2, v2, v20

    .line 1081
    .line 1082
    if-nez v2, :cond_34

    .line 1083
    .line 1084
    iget-object v2, v0, Lk3/d;->o:Lk3/f;

    .line 1085
    .line 1086
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-interface {v2, v3, v4}, Lk3/f;->b(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    iput-wide v2, v0, Lk3/d;->k:J

    .line 1095
    .line 1096
    :cond_34
    iget v2, v7, LR2/x;->b:I

    .line 1097
    .line 1098
    iput v2, v0, Lk3/d;->n:I

    .line 1099
    .line 1100
    iget-object v2, v0, Lk3/d;->o:Lk3/f;

    .line 1101
    .line 1102
    instance-of v3, v2, Lk3/b;

    .line 1103
    .line 1104
    if-eqz v3, :cond_35

    .line 1105
    .line 1106
    check-cast v2, Lk3/b;

    .line 1107
    .line 1108
    iget-wide v3, v0, Lk3/d;->l:J

    .line 1109
    .line 1110
    iget v5, v7, LR2/x;->f:I

    .line 1111
    .line 1112
    int-to-long v5, v5

    .line 1113
    add-long/2addr v3, v5

    .line 1114
    iget-wide v5, v0, Lk3/d;->k:J

    .line 1115
    .line 1116
    mul-long v3, v3, v16

    .line 1117
    .line 1118
    iget v8, v7, LR2/x;->c:I

    .line 1119
    .line 1120
    int-to-long v8, v8

    .line 1121
    div-long/2addr v3, v8

    .line 1122
    add-long/2addr v3, v5

    .line 1123
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v4}, Lk3/b;->a(J)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_36

    .line 1131
    .line 1132
    iget-boolean v3, v0, Lk3/d;->q:Z

    .line 1133
    .line 1134
    if-eqz v3, :cond_35

    .line 1135
    .line 1136
    iget-wide v3, v0, Lk3/d;->r:J

    .line 1137
    .line 1138
    invoke-virtual {v2, v3, v4}, Lk3/b;->a(J)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_35

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    iput-boolean v3, v0, Lk3/d;->q:Z

    .line 1146
    .line 1147
    iget-object v2, v0, Lk3/d;->g:LR2/F;

    .line 1148
    .line 1149
    iput-object v2, v0, Lk3/d;->h:LR2/F;

    .line 1150
    .line 1151
    :cond_35
    const/4 v2, 0x1

    .line 1152
    goto :goto_27

    .line 1153
    :cond_36
    throw p2

    .line 1154
    :cond_37
    const/4 v3, 0x0

    .line 1155
    const/4 v2, 0x1

    .line 1156
    :goto_24
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 1157
    .line 1158
    .line 1159
    iput v3, v0, Lk3/d;->i:I

    .line 1160
    .line 1161
    :goto_25
    const/4 v6, 0x0

    .line 1162
    :goto_26
    const/4 v15, -0x1

    .line 1163
    goto :goto_29

    .line 1164
    :goto_27
    iget-object v3, v0, Lk3/d;->h:LR2/F;

    .line 1165
    .line 1166
    iget v4, v0, Lk3/d;->n:I

    .line 1167
    .line 1168
    invoke-interface {v3, v1, v4, v2}, LR2/F;->c(Lq2/i;IZ)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    const/4 v15, -0x1

    .line 1173
    if-ne v1, v15, :cond_38

    .line 1174
    .line 1175
    :goto_28
    const/4 v6, -0x1

    .line 1176
    goto :goto_26

    .line 1177
    :cond_38
    iget v2, v0, Lk3/d;->n:I

    .line 1178
    .line 1179
    sub-int/2addr v2, v1

    .line 1180
    iput v2, v0, Lk3/d;->n:I

    .line 1181
    .line 1182
    if-lez v2, :cond_39

    .line 1183
    .line 1184
    goto :goto_25

    .line 1185
    :cond_39
    iget-object v8, v0, Lk3/d;->h:LR2/F;

    .line 1186
    .line 1187
    iget-wide v1, v0, Lk3/d;->l:J

    .line 1188
    .line 1189
    iget-wide v3, v0, Lk3/d;->k:J

    .line 1190
    .line 1191
    mul-long v1, v1, v16

    .line 1192
    .line 1193
    iget v5, v7, LR2/x;->c:I

    .line 1194
    .line 1195
    int-to-long v5, v5

    .line 1196
    div-long/2addr v1, v5

    .line 1197
    add-long v9, v1, v3

    .line 1198
    .line 1199
    iget v12, v7, LR2/x;->b:I

    .line 1200
    .line 1201
    const/4 v13, 0x0

    .line 1202
    const/4 v14, 0x0

    .line 1203
    const/4 v11, 0x1

    .line 1204
    invoke-interface/range {v8 .. v14}, LR2/F;->b(JIIILR2/E;)V

    .line 1205
    .line 1206
    .line 1207
    iget-wide v1, v0, Lk3/d;->l:J

    .line 1208
    .line 1209
    iget v3, v7, LR2/x;->f:I

    .line 1210
    .line 1211
    int-to-long v3, v3

    .line 1212
    add-long/2addr v1, v3

    .line 1213
    iput-wide v1, v0, Lk3/d;->l:J

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    iput v3, v0, Lk3/d;->n:I

    .line 1217
    .line 1218
    move v6, v3

    .line 1219
    goto :goto_26

    .line 1220
    :goto_29
    if-ne v6, v15, :cond_3a

    .line 1221
    .line 1222
    iget-object v1, v0, Lk3/d;->o:Lk3/f;

    .line 1223
    .line 1224
    instance-of v2, v1, Lk3/b;

    .line 1225
    .line 1226
    if-eqz v2, :cond_3a

    .line 1227
    .line 1228
    iget-wide v2, v0, Lk3/d;->l:J

    .line 1229
    .line 1230
    iget-wide v4, v0, Lk3/d;->k:J

    .line 1231
    .line 1232
    mul-long v2, v2, v16

    .line 1233
    .line 1234
    iget v7, v7, LR2/x;->c:I

    .line 1235
    .line 1236
    int-to-long v7, v7

    .line 1237
    div-long/2addr v2, v7

    .line 1238
    add-long/2addr v2, v4

    .line 1239
    invoke-interface {v1}, LR2/z;->m()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    cmp-long v1, v4, v2

    .line 1244
    .line 1245
    if-eqz v1, :cond_3a

    .line 1246
    .line 1247
    iget-object v1, v0, Lk3/d;->o:Lk3/f;

    .line 1248
    .line 1249
    move-object v2, v1

    .line 1250
    check-cast v2, Lk3/b;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v0, Lk3/d;->f:LR2/o;

    .line 1256
    .line 1257
    invoke-interface {v2, v1}, LR2/o;->m(LR2/z;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_3a
    return v6
.end method
