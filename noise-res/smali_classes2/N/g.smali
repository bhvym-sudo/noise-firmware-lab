.class public final LN/g;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;
.implements LF0/o;
.implements LF0/z0;


# instance fields
.field public N:Ljava/lang/String;

.field public O:LQ0/K;

.field public P:LU0/i;

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:Ln0/p;

.field public V:Ljava/util/HashMap;

.field public W:LN/d;

.field public X:LN/f;

.field public Y:LN/e;


# virtual methods
.method public final D(LF0/L;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LN/g;->Y:LN/e;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LN/e;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LN/e;->d:LN/d;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, LN/g;->E0()LN/d;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_3
    iget-object v1, v0, LN/d;->j:LQ0/a;

    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object p1, p1, LF0/L;->a:Lp0/b;

    .line 33
    .line 34
    iget-object p1, p1, Lp0/b;->b:Lo3/n;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo3/n;->l()Ln0/m;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-boolean p1, v0, LN/d;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v3, v0, LN/d;->l:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v5, v3, v0

    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ln0/m;->g()V

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v2 .. v7}, Ln0/m;->p(FFFFI)V

    .line 68
    .line 69
    :cond_4
    :try_start_0
    iget-object v0, p0, LN/g;->O:LQ0/K;

    .line 70
    .line 71
    iget-object v0, v0, LQ0/K;->a:LQ0/C;

    .line 72
    .line 73
    iget-object v3, v0, LQ0/C;->m:Lb1/l;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    sget-object v3, Lb1/l;->b:Lb1/l;

    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :goto_1
    iget-object v3, v0, LQ0/C;->n:Ln0/F;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Ln0/F;->d:Ln0/F;

    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    .line 90
    iget-object v3, v0, LQ0/C;->o:Lp0/d;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lp0/g;->b:Lp0/g;

    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    .line 97
    iget-object v0, v0, LQ0/C;->a:Lb1/p;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lb1/p;->c()Ln0/D;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, LN/g;->O:LQ0/K;

    .line 106
    .line 107
    iget-object v0, v0, LQ0/K;->a:LQ0/C;

    .line 108
    .line 109
    iget-object v0, v0, LQ0/C;->a:Lb1/p;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lb1/p;->a()F

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v7}, LQ0/a;->g(Ln0/m;Ln0/D;FLn0/F;Lb1/l;Lp0/d;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, LN/g;->U:Ln0/p;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ln0/p;->c()J

    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_9
    sget-wide v3, Ln0/o;->g:J

    .line 129
    .line 130
    :goto_2
    const-wide/16 v8, 0x10

    .line 131
    .line 132
    cmp-long v0, v3, v8

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, LN/g;->O:LQ0/K;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LQ0/K;->b()J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    cmp-long v0, v3, v8

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, LN/g;->O:LQ0/K;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LQ0/K;->b()J

    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_b
    sget-wide v3, Ln0/o;->b:J

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {v1 .. v7}, LQ0/a;->f(Ln0/m;JLn0/F;Lb1/l;Lp0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :goto_4
    if-eqz p1, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ln0/m;->s()V

    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    .line 165
    :goto_6
    if-eqz p1, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ln0/m;->s()V

    .line 169
    :cond_d
    throw v0

    .line 170
    .line 171
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->QmpABg:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, LN/g;->W:LN/d;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, ", textSubstitution="

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v0, p0, LN/g;->Y:LN/e;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v0, 0x29

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LC/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 204
    .line 205
    new-instance p1, LE7/m;

    .line 206
    const/4 v0, 0x1

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, LE7/m;-><init>(I)V

    .line 210
    throw p1
.end method

.method public final E0()LN/d;
    .locals 9

    .line 1
    iget-object v0, p0, LN/g;->W:LN/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LN/d;

    .line 6
    .line 7
    iget-object v2, p0, LN/g;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LN/g;->O:LQ0/K;

    .line 10
    .line 11
    iget-object v4, p0, LN/g;->P:LU0/i;

    .line 12
    .line 13
    iget v5, p0, LN/g;->Q:I

    .line 14
    .line 15
    iget-boolean v6, p0, LN/g;->R:Z

    .line 16
    .line 17
    iget v7, p0, LN/g;->S:I

    .line 18
    .line 19
    iget v8, p0, LN/g;->T:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LN/d;-><init>(Ljava/lang/String;LQ0/K;LU0/i;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LN/g;->W:LN/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LN/g;->W:LN/d;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final N(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LN/g;->Y:LN/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, LN/e;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LN/e;->d:LN/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LN/g;->E0()LN/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LN/d;->c(Lc1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LN/d;->d(Lc1/m;)LQ0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LQ0/t;->e()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LK/U;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN/g;->Y:LN/e;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, LN/e;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LN/e;->d:LN/d;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, LN/g;->E0()LN/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, LN/d;->c(Lc1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, LN/d;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v3}, LN/d;->e(LN/d;JLc1/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide/from16 v6, p3

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, LN/d;->j:LQ0/a;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x3

    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    :goto_2
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    iget-object v14, v2, LN/d;->n:LQ0/t;

    .line 63
    .line 64
    if-nez v14, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v14}, LQ0/t;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object v14, v2, LN/d;->o:Lc1/m;

    .line 75
    .line 76
    if-eq v3, v14, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-wide v14, v2, LN/d;->p:J

    .line 80
    .line 81
    invoke-static {v6, v7, v14, v15}, Lc1/a;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    const-wide p3, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v6, v7}, Lc1/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-wide p3, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iget-wide v11, v2, LN/d;->p:J

    .line 103
    .line 104
    invoke-static {v11, v12}, Lc1/a;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v14, v11, :cond_9

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_9
    invoke-static {v6, v7}, Lc1/a;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-wide v14, v2, LN/d;->p:J

    .line 117
    .line 118
    invoke-static {v14, v15}, Lc1/a;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v11, v12, :cond_a

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_a
    invoke-static {v6, v7}, Lc1/a;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-virtual {v4}, LQ0/a;->b()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    cmpg-float v11, v11, v12

    .line 136
    .line 137
    if-ltz v11, :cond_10

    .line 138
    .line 139
    iget-object v4, v4, LQ0/a;->d:LR0/j;

    .line 140
    .line 141
    iget-boolean v4, v4, LR0/j;->d:Z

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_3
    iget-wide v3, v2, LN/d;->p:J

    .line 147
    .line 148
    invoke-static {v6, v7, v3, v4}, Lc1/a;->b(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_f

    .line 153
    .line 154
    iget-object v3, v2, LN/d;->j:LQ0/a;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, LQ0/a;->a:LY0/c;

    .line 160
    .line 161
    iget-object v4, v4, LY0/c;->H:LR0/f;

    .line 162
    .line 163
    invoke-virtual {v4}, LR0/f;->c()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3}, LQ0/a;->d()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, LK/U;->l(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v3}, LQ0/a;->b()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, LK/U;->l(F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-long v14, v4

    .line 188
    shl-long/2addr v14, v13

    .line 189
    int-to-long v11, v11

    .line 190
    and-long v11, v11, p3

    .line 191
    .line 192
    or-long/2addr v11, v14

    .line 193
    invoke-static {v6, v7, v11, v12}, Lc1/b;->d(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    iput-wide v11, v2, LN/d;->l:J

    .line 198
    .line 199
    iget v4, v2, LN/d;->d:I

    .line 200
    .line 201
    if-ne v4, v10, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    shr-long v14, v11, v13

    .line 205
    .line 206
    long-to-int v4, v14

    .line 207
    int-to-float v4, v4

    .line 208
    invoke-virtual {v3}, LQ0/a;->d()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    cmpg-float v4, v4, v10

    .line 213
    .line 214
    if-ltz v4, :cond_e

    .line 215
    .line 216
    and-long v10, v11, p3

    .line 217
    .line 218
    long-to-int v4, v10

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-virtual {v3}, LQ0/a;->b()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    cmpg-float v3, v4, v3

    .line 225
    .line 226
    if-gez v3, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    :goto_4
    move v3, v8

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    :goto_5
    move v3, v5

    .line 232
    :goto_6
    iput-boolean v3, v2, LN/d;->k:Z

    .line 233
    .line 234
    iput-wide v6, v2, LN/d;->p:J

    .line 235
    .line 236
    :cond_f
    move v3, v8

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, LN/d;->d(Lc1/m;)LQ0/t;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-boolean v4, v2, LN/d;->e:Z

    .line 244
    .line 245
    iget v11, v2, LN/d;->d:I

    .line 246
    .line 247
    invoke-interface {v3}, LQ0/t;->e()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v6, v7, v4, v11, v12}, Lm6/e;->s(JZIF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    iget-boolean v4, v2, LN/d;->e:Z

    .line 256
    .line 257
    iget v11, v2, LN/d;->d:I

    .line 258
    .line 259
    iget v12, v2, LN/d;->f:I

    .line 260
    .line 261
    if-nez v4, :cond_13

    .line 262
    .line 263
    if-ne v11, v9, :cond_11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    const/4 v4, 0x4

    .line 267
    if-ne v11, v4, :cond_12

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    const/4 v4, 0x5

    .line 271
    if-ne v11, v4, :cond_13

    .line 272
    .line 273
    :goto_8
    move/from16 v16, v5

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    if-ge v12, v5, :cond_14

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_14
    move/from16 v16, v12

    .line 280
    .line 281
    :goto_9
    new-instance v14, LQ0/a;

    .line 282
    .line 283
    move-object v15, v3

    .line 284
    check-cast v15, LY0/c;

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    invoke-direct/range {v14 .. v19}, LQ0/a;-><init>(LY0/c;IIJ)V

    .line 289
    .line 290
    .line 291
    iput-wide v6, v2, LN/d;->p:J

    .line 292
    .line 293
    invoke-virtual {v14}, LQ0/a;->d()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, LK/U;->l(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v14}, LQ0/a;->b()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, LK/U;->l(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-long v11, v3

    .line 310
    shl-long/2addr v11, v13

    .line 311
    int-to-long v3, v4

    .line 312
    and-long v3, v3, p3

    .line 313
    .line 314
    or-long/2addr v3, v11

    .line 315
    invoke-static {v6, v7, v3, v4}, Lc1/b;->d(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iput-wide v3, v2, LN/d;->l:J

    .line 320
    .line 321
    iget v6, v2, LN/d;->d:I

    .line 322
    .line 323
    if-ne v6, v10, :cond_15

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    shr-long v6, v3, v13

    .line 327
    .line 328
    long-to-int v6, v6

    .line 329
    int-to-float v6, v6

    .line 330
    invoke-virtual {v14}, LQ0/a;->d()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    cmpg-float v6, v6, v7

    .line 335
    .line 336
    if-ltz v6, :cond_17

    .line 337
    .line 338
    and-long v3, v3, p3

    .line 339
    .line 340
    long-to-int v3, v3

    .line 341
    int-to-float v3, v3

    .line 342
    invoke-virtual {v14}, LQ0/a;->b()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    cmpg-float v3, v3, v4

    .line 347
    .line 348
    if-gez v3, :cond_16

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_16
    :goto_a
    move v3, v8

    .line 352
    goto :goto_c

    .line 353
    :cond_17
    :goto_b
    move v3, v5

    .line 354
    :goto_c
    iput-boolean v3, v2, LN/d;->k:Z

    .line 355
    .line 356
    iput-object v14, v2, LN/d;->j:LQ0/a;

    .line 357
    .line 358
    move v3, v5

    .line 359
    :goto_d
    iget-object v4, v2, LN/d;->n:LQ0/t;

    .line 360
    .line 361
    if-eqz v4, :cond_18

    .line 362
    .line 363
    invoke-interface {v4}, LQ0/t;->a()Z

    .line 364
    .line 365
    .line 366
    :cond_18
    iget-object v4, v2, LN/d;->j:LQ0/a;

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v4, LQ0/a;->d:LR0/j;

    .line 372
    .line 373
    iget-wide v6, v2, LN/d;->l:J

    .line 374
    .line 375
    if-eqz v3, :cond_1a

    .line 376
    .line 377
    invoke-static {v0, v9}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, LF0/k0;->S0()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, LN/g;->V:Ljava/util/HashMap;

    .line 385
    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    new-instance v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, LN/g;->V:Ljava/util/HashMap;

    .line 394
    .line 395
    :cond_19
    sget-object v3, LD0/c;->a:LD0/l;

    .line 396
    .line 397
    invoke-virtual {v4, v8}, LR0/j;->d(I)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v3, LD0/c;->b:LD0/l;

    .line 413
    .line 414
    iget v8, v4, LR0/j;->g:I

    .line 415
    .line 416
    sub-int/2addr v8, v5

    .line 417
    invoke-virtual {v4, v8}, LR0/j;->d(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_1a
    shr-long v2, v6, v13

    .line 433
    .line 434
    long-to-int v2, v2

    .line 435
    and-long v3, v6, p3

    .line 436
    .line 437
    long-to-int v3, v3

    .line 438
    invoke-static {v2, v2, v3, v3}, Lp4/s;->w(IIII)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    move-object/from16 v6, p2

    .line 443
    .line 444
    invoke-interface {v6, v4, v5}, LD0/G;->y(J)LD0/S;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v5, v0, LN/g;->V:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, LD/x;

    .line 454
    .line 455
    const/4 v7, 0x7

    .line 456
    invoke-direct {v6, v4, v7}, LD/x;-><init>(LD0/S;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v2, v3, v5, v6}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1
.end method

.method public final f0(LF0/Q;LD0/G;I)I
    .locals 1

    .line 1
    iget-object p2, p0, LN/g;->Y:LN/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, LN/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LN/e;->d:LN/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LN/g;->E0()LN/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LN/d;->c(Lc1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, LN/d;->a(ILc1/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final i(LF0/Q;LD0/G;I)I
    .locals 1

    .line 1
    iget-object p2, p0, LN/g;->Y:LN/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, LN/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LN/e;->d:LN/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LN/g;->E0()LN/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LN/d;->c(Lc1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, LN/d;->a(ILc1/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final i0(LN0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN/g;->X:LN/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LN/f;-><init>(LN/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN/g;->X:LN/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LQ0/g;

    .line 14
    .line 15
    iget-object v2, p0, LN/g;->N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LQ0/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LN0/r;->a:[Lfc/j;

    .line 21
    .line 22
    sget-object v2, LN0/p;->y:LN0/s;

    .line 23
    .line 24
    invoke-static {v1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LN/g;->Y:LN/e;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, LN/e;->c:Z

    .line 36
    .line 37
    sget-object v3, LN0/p;->A:LN0/s;

    .line 38
    .line 39
    sget-object v4, LN0/r;->a:[Lfc/j;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LQ0/g;

    .line 53
    .line 54
    iget-object v1, v1, LN/e;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LQ0/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LN0/p;->z:LN0/s;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, LN/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LN/f;-><init>(LN/g;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LN0/h;->k:LN0/s;

    .line 75
    .line 76
    new-instance v3, LN0/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LN/f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, LN/f;-><init>(LN/g;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LN0/h;->l:LN0/s;

    .line 92
    .line 93
    new-instance v3, LN0/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LHa/o0;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LN0/h;->m:LN0/s;

    .line 109
    .line 110
    new-instance v3, LN0/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LN0/r;->c(LN0/i;LYb/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LN/g;->Y:LN/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, LN/e;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LN/e;->d:LN/d;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LN/g;->E0()LN/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LN/d;->c(Lc1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LN/d;->d(Lc1/m;)LQ0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LQ0/t;->d()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LK/U;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
