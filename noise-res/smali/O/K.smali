.class public final LO/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO/U;


# direct methods
.method public synthetic constructor <init>(LO/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/K;->a:I

    iput-object p1, p0, LO/K;->b:LO/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LO/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO/K;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LO/K;->b:LO/U;

    .line 11
    .line 12
    iget-object v1, v0, LO/U;->r:LT/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LO/U;->s:LT/g0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iget v0, p0, LO/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO/K;->b:LO/U;

    .line 7
    .line 8
    iget-object v0, v1, LO/U;->r:LT/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, LO/U;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LK/L;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, LK/L;->c:LK/L;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, LO/U;->t:I

    .line 33
    .line 34
    invoke-virtual {v1}, LO/U;->l()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LO/U;->d:LK/X;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LK/X;->d()LK/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LK/z0;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LO/U;->k()LV0/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LV0/s;->a:LQ0/g;

    .line 60
    .line 61
    iget-object v0, v0, LQ0/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v3}, LO/U;->f(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LO/U;->k()LV0/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-wide v2, LQ0/J;->b:J

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v0, v5, v2, v3, v4}, LV0/s;->a(LV0/s;LQ0/g;JI)LV0/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, LO/o;->e:LHa/K;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    move-wide v3, p1

    .line 92
    invoke-static/range {v1 .. v8}, LO/U;->a(LO/U;LV0/s;JZZLHa/K;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    move-wide v9, v3

    .line 97
    move-object v4, v1

    .line 98
    move-wide v0, v9

    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    shr-long/2addr p1, v2

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v4, LO/U;->p:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v4, v1

    .line 111
    move-wide v0, p1

    .line 112
    iget-object p1, v4, LO/U;->d:LK/X;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, LK/X;->d()LK/z0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0, v1}, LK/z0;->b(ZJ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v4, LO/U;->b:LA2/s;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LA2/s;->d(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, LV0/s;->a:LQ0/g;

    .line 136
    .line 137
    invoke-static {p1, p1}, Lp5/b;->d(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {p2, v5, v6}, LO/U;->c(LQ0/g;J)LV0/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, v3}, LO/U;->f(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v4, LO/U;->k:Lv0/a;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-interface {p2}, Lv0/a;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p2, v4, LO/U;->c:LYb/c;

    .line 156
    .line 157
    invoke-interface {p2, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    sget-object p1, LK/M;->a:LK/M;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, LO/U;->o(LK/M;)V

    .line 163
    .line 164
    .line 165
    iput-wide v0, v4, LO/U;->o:J

    .line 166
    .line 167
    new-instance p1, Lm0/b;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v4, LO/U;->s:LT/g0;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 p1, 0x0

    .line 178
    .line 179
    iput-wide p1, v4, LO/U;->q:J

    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :pswitch_0
    const/4 p1, 0x1

    .line 183
    iget-object p2, p0, LO/K;->b:LO/U;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, LO/U;->j(Z)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, LO/z;->a(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object p1, p2, LO/U;->d:LK/X;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, LK/X;->d()LK/z0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {p1, v0, v1}, LK/z0;->e(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p2, LO/U;->o:J

    .line 209
    .line 210
    new-instance p1, Lm0/b;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, LO/U;->s:LT/g0;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    iput-wide v0, p2, LO/U;->q:J

    .line 223
    .line 224
    sget-object p1, LK/L;->a:LK/L;

    .line 225
    .line 226
    iget-object v0, p2, LO/U;->r:LT/g0;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    invoke-virtual {p2, p1}, LO/U;->q(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LO/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LO/K;->b:LO/U;

    .line 8
    .line 9
    iget-object v1, v0, LO/U;->r:LT/g0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LO/U;->s:LT/g0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LO/K;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, LO/K;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, LO/o;->e:LHa/K;

    .line 12
    .line 13
    iget-object v5, v0, LO/K;->b:LO/U;

    .line 14
    .line 15
    invoke-virtual {v5}, LO/U;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, LO/U;->k()LV0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LV0/s;->a:LQ0/g;

    .line 26
    .line 27
    iget-object v3, v3, LQ0/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, LO/U;->q:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Lm0/b;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v5, LO/U;->q:J

    .line 44
    .line 45
    iget-object v1, v5, LO/U;->d:LK/X;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, LK/X;->d()LK/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-wide v6, v5, LO/U;->o:J

    .line 57
    .line 58
    iget-wide v8, v5, LO/U;->q:J

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Lm0/b;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v3, Lm0/b;

    .line 65
    .line 66
    invoke-direct {v3, v6, v7}, Lm0/b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, LO/U;->s:LT/g0;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, LO/U;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, LO/U;->g()Lm0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, Lm0/b;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, LK/z0;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, LO/U;->b:LA2/s;

    .line 94
    .line 95
    iget-wide v6, v5, LO/U;->o:J

    .line 96
    .line 97
    invoke-virtual {v1, v4, v6, v7}, LK/z0;->b(ZJ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3, v6}, LA2/s;->d(I)I

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, LO/U;->b:LA2/s;

    .line 105
    .line 106
    invoke-virtual {v5}, LO/U;->g()Lm0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v7, v7, Lm0/b;->a:J

    .line 114
    .line 115
    invoke-virtual {v1, v4, v7, v8}, LK/z0;->b(ZJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3, v1}, LA2/s;->d(I)I

    .line 120
    .line 121
    .line 122
    if-ne v6, v1, :cond_1

    .line 123
    .line 124
    sget-object v11, LO/o;->d:LHa/K;

    .line 125
    .line 126
    :cond_1
    move-object/from16 v18, v11

    .line 127
    .line 128
    invoke-virtual {v5}, LO/U;->k()LV0/s;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, LO/U;->g()Lm0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-wide v14, v1, Lm0/b;->a:J

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    invoke-static/range {v12 .. v19}, LO/U;->a(LO/U;LV0/s;JZZLHa/K;Z)J

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, v5, LO/U;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-wide v3, v5, LO/U;->o:J

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, LK/z0;->b(ZJ)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_0
    invoke-virtual {v5}, LO/U;->g()Lm0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, v4, Lm0/b;->a:J

    .line 175
    .line 176
    invoke-virtual {v1, v2, v6, v7}, LK/z0;->b(ZJ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v4, v5, LO/U;->p:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    if-ne v3, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v5}, LO/U;->k()LV0/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, LO/U;->g()Lm0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-wide v7, v1, Lm0/b;->a:J

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v5 .. v12}, LO/U;->a(LO/U;LV0/s;JZZLHa/K;Z)J

    .line 204
    .line 205
    .line 206
    :goto_1
    sget v1, LQ0/J;->c:I

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v5, v2}, LO/U;->q(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void

    .line 212
    :pswitch_0
    iget-object v3, v0, LO/K;->b:LO/U;

    .line 213
    .line 214
    iget-wide v5, v3, LO/U;->q:J

    .line 215
    .line 216
    invoke-static {v5, v6, v1, v2}, Lm0/b;->f(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, v3, LO/U;->q:J

    .line 221
    .line 222
    iget-object v1, v3, LO/U;->d:LK/X;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, LK/X;->d()LK/z0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-wide v5, v3, LO/U;->o:J

    .line 233
    .line 234
    iget-wide v7, v3, LO/U;->q:J

    .line 235
    .line 236
    invoke-static {v5, v6, v7, v8}, Lm0/b;->f(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    new-instance v2, Lm0/b;

    .line 241
    .line 242
    invoke-direct {v2, v5, v6}, Lm0/b;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, LO/U;->s:LT/g0;

    .line 246
    .line 247
    invoke-virtual {v5, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, LO/U;->b:LA2/s;

    .line 251
    .line 252
    invoke-virtual {v3}, LO/U;->g()Lm0/b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v5, Lm0/b;->a:J

    .line 260
    .line 261
    invoke-virtual {v1, v4, v5, v6}, LK/z0;->b(ZJ)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2, v1}, LA2/s;->d(I)I

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v1}, Lp5/b;->d(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {v3}, LO/U;->k()LV0/s;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v4, v4, LV0/s;->b:J

    .line 277
    .line 278
    invoke-static {v1, v2, v4, v5}, LQ0/J;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    iget-object v4, v3, LO/U;->d:LK/X;

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    iget-object v4, v4, LK/X;->q:LT/g0;

    .line 290
    .line 291
    invoke-virtual {v4}, LT/g0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v4, v3, LO/U;->k:Lv0/a;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-interface {v4}, Lv0/a;->a()V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_3
    iget-object v4, v3, LO/U;->c:LYb/c;

    .line 312
    .line 313
    invoke-virtual {v3}, LO/U;->k()LV0/s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, LV0/s;->a:LQ0/g;

    .line 318
    .line 319
    invoke-static {v3, v1, v2}, LO/U;->c(LQ0/g;J)LV0/s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v4, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_4
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, LO/K;->b:LO/U;

    .line 2
    .line 3
    iget-object v1, v0, LO/U;->r:LT/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LO/U;->s:LT/g0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LO/U;->q(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LO/U;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, LO/U;->k()LV0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, LV0/s;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, LQ0/J;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, LK/M;->c:LK/M;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LK/M;->b:LK/M;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, LO/U;->o(LK/M;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LO/U;->d:LK/X;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp4/s;->G(LO/U;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    iget-object v3, v3, LK/X;->m:LT/g0;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, LO/U;->d:LK/X;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, Lp4/s;->G(LO/U;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    iget-object v3, v3, LK/X;->n:LT/g0;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, LO/U;->d:LK/X;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v1}, Lp4/s;->G(LO/U;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v1, v4

    .line 106
    :goto_5
    iget-object v0, v3, LK/X;->o:LT/g0;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LO/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO/K;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
