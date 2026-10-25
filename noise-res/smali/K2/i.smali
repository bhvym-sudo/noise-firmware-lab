.class public final LK2/i;
.super LK2/a;
.source "SourceFile"


# instance fields
.field public final N:I

.field public final O:J

.field public final P:LK2/e;

.field public Q:J

.field public volatile R:Z

.field public S:Z


# direct methods
.method public constructor <init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJJJIJLK2/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LK2/a;-><init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LK2/i;->N:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LK2/i;->O:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LK2/i;->P:LK2/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, LK2/i;->N:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LK2/a;->I:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK2/i;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LK2/a;->L:Lx4/e;

    .line 4
    .line 5
    invoke-static {v3}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, LK2/i;->Q:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, LK2/i;->O:J

    .line 19
    .line 20
    iget-object v0, v3, Lx4/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [LJ2/X;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    iget-wide v10, v7, LJ2/X;->E:J

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v4, v7, LJ2/X;->E:J

    .line 37
    .line 38
    iput-boolean v9, v7, LJ2/X;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v1, LK2/i;->P:LK2/e;

    .line 44
    .line 45
    iget-wide v4, v1, LK2/a;->J:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LK2/i;->O:J

    .line 59
    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_1
    iget-wide v10, v1, LK2/a;->K:J

    .line 62
    .line 63
    cmp-long v2, v10, v6

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v6, v1, LK2/i;->O:J

    .line 69
    .line 70
    sub-long v6, v10, v6

    .line 71
    .line 72
    :goto_2
    move-object v2, v0

    .line 73
    check-cast v2, LK2/c;

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, LK2/c;->a(Lx4/e;JJ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_0
    iget-object v0, v1, LK2/d;->b:Lw2/l;

    .line 79
    .line 80
    iget-wide v4, v1, LK2/i;->Q:J

    .line 81
    .line 82
    iget-wide v6, v0, Lw2/l;->g:J

    .line 83
    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    cmp-long v2, v6, v10

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sub-long v10, v6, v4

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0, v4, v5, v10, v11}, Lw2/l;->b(JJ)Lw2/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v10, LR2/j;

    .line 98
    .line 99
    iget-object v11, v1, LK2/d;->H:Lw2/C;

    .line 100
    .line 101
    iget-wide v12, v0, Lw2/l;->f:J

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Lw2/C;->f(Lw2/l;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-direct/range {v10 .. v15}, LR2/j;-><init>(Lq2/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_4
    :try_start_1
    iget-boolean v0, v1, LK2/i;->R:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v1, LK2/i;->P:LK2/e;

    .line 115
    .line 116
    check-cast v0, LK2/c;

    .line 117
    .line 118
    iget-object v0, v0, LK2/c;->a:LR2/m;

    .line 119
    .line 120
    sget-object v2, LK2/c;->J:LG/a;

    .line 121
    .line 122
    invoke-interface {v0, v10, v2}, LR2/m;->j(LR2/n;LG/a;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v9, :cond_6

    .line 127
    .line 128
    move v2, v9

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v8

    .line 131
    :goto_5
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move v0, v9

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v0, v8

    .line 139
    :goto_6
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_9

    .line 144
    :cond_8
    iget-object v0, v1, LK2/d;->d:Lq2/p;

    .line 145
    .line 146
    iget-object v2, v0, Lq2/p;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v0, Lq2/p;->H:I

    .line 149
    .line 150
    iget v0, v0, Lq2/p;->I:I

    .line 151
    .line 152
    invoke-static {v2}, Lq2/D;->j(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    if-gt v4, v9, :cond_a

    .line 160
    .line 161
    if-le v0, v9, :cond_c

    .line 162
    .line 163
    :cond_a
    const/4 v2, -0x1

    .line 164
    if-eq v4, v2, :cond_c

    .line 165
    .line 166
    if-ne v0, v2, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    const/4 v2, 0x4

    .line 170
    invoke-virtual {v3, v2}, Lx4/e;->z(I)LR2/F;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    mul-int/2addr v4, v0

    .line 175
    iget-wide v2, v1, LK2/d;->G:J

    .line 176
    .line 177
    iget-wide v5, v1, LK2/d;->F:J

    .line 178
    .line 179
    sub-long/2addr v2, v5

    .line 180
    int-to-long v5, v4

    .line 181
    div-long/2addr v2, v5

    .line 182
    move v0, v9

    .line 183
    :goto_7
    if-ge v0, v4, :cond_c

    .line 184
    .line 185
    int-to-long v5, v0

    .line 186
    mul-long v12, v5, v2

    .line 187
    .line 188
    new-instance v5, Lt2/m;

    .line 189
    .line 190
    invoke-direct {v5}, Lt2/m;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v5, v8, v8}, LR2/F;->d(Lt2/m;II)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-interface/range {v11 .. v17}, LR2/F;->b(JIIILR2/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_8
    :try_start_2
    iget-wide v2, v10, LR2/j;->d:J

    .line 209
    .line 210
    iget-object v0, v1, LK2/d;->b:Lw2/l;

    .line 211
    .line 212
    iget-wide v4, v0, Lw2/l;->f:J

    .line 213
    .line 214
    sub-long/2addr v2, v4

    .line 215
    iput-wide v2, v1, LK2/i;->Q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    iget-object v0, v1, LK2/d;->H:Lw2/C;

    .line 218
    .line 219
    invoke-static {v0}, Lu6/j;->c(Lw2/h;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v1, LK2/i;->R:Z

    .line 223
    .line 224
    xor-int/2addr v0, v9

    .line 225
    iput-boolean v0, v1, LK2/i;->S:Z

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_a

    .line 230
    :goto_9
    :try_start_3
    iget-wide v2, v10, LR2/j;->d:J

    .line 231
    .line 232
    iget-object v4, v1, LK2/d;->b:Lw2/l;

    .line 233
    .line 234
    iget-wide v4, v4, Lw2/l;->f:J

    .line 235
    .line 236
    sub-long/2addr v2, v4

    .line 237
    iput-wide v2, v1, LK2/i;->Q:J

    .line 238
    .line 239
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :goto_a
    iget-object v2, v1, LK2/d;->H:Lw2/C;

    .line 241
    .line 242
    invoke-static {v2}, Lu6/j;->c(Lw2/h;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK2/i;->R:Z

    .line 3
    .line 4
    return-void
.end method
