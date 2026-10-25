.class public abstract LG/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/w;->a:LA1/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LYb/a;Lg0/p;LG/C;LYb/e;LT/l;I)V
    .locals 6

    .line 1
    check-cast p4, LT/p;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, LT/p;->K(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, p4}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(LG/C;Lg0/p;LYb/e;LT/X;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x58c04be3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, LG/w;->c(Lb0/c;LT/l;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, LT/p;->N()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, LG/u;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, LG/u;-><init>(LYb/a;Lg0/p;LG/C;LYb/e;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, LT/q0;->d:LYb/e;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILG/z;Lb0/c;LT/l;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, LT/p;

    .line 14
    .line 15
    const v6, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, LT/p;->T(I)LT/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LT/p;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, LT/p;->K(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, LT/p;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, LT/k;->a:LT/S;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, LG/y;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, LG/y;-><init>(Ljava/lang/Object;LG/z;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, LG/y;

    .line 130
    .line 131
    iput v2, v8, LG/y;->c:I

    .line 132
    .line 133
    iget-object v7, v8, LG/y;->g:LT/g0;

    .line 134
    .line 135
    sget-object v10, LD0/P;->a:LT/z;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LG/y;

    .line 142
    .line 143
    invoke-static {}, Le0/q;->c()Le0/h;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Le0/h;->e()LYb/c;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Le0/q;->d(Le0/h;)Le0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, LT/g0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, LG/y;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, LG/y;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, LG/y;->e:LG/y;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, LG/y;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, LG/y;->a()LG/y;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, LG/y;->e:LG/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, LT/p;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, LT/p;->H()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, LA/H;

    .line 211
    .line 212
    const/16 v7, 0x9

    .line 213
    .line 214
    invoke-direct {v11, v8, v7}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, LYb/c;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, LT/p;->N()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, LT/p;->r()LT/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    new-instance v0, LG/t;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, LG/t;-><init>(Ljava/lang/Object;ILG/z;Lb0/c;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, LT/q0;->d:LYb/e;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final c(Lb0/c;LT/l;I)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LT/p;

    .line 3
    .line 4
    const p1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, LT/p;->T(I)LT/p;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v6

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, LT/p;->K(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Ld0/l;->a:LT/W0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Ld0/j;

    .line 36
    .line 37
    const v0, -0x2f73363d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LT/p;->S(I)V

    .line 41
    .line 42
    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Ld0/g;->e:Lx4/e;

    .line 46
    .line 47
    sget-object v2, Ld0/h;->b:Ld0/h;

    .line 48
    .line 49
    const/16 v4, 0xc00

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static/range {v0 .. v5}, Lm6/e;->D([Ljava/lang/Object;Ld0/m;LYb/a;LT/l;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld0/g;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ld0/j;

    .line 63
    .line 64
    iput-object v1, v0, Ld0/g;->c:Ld0/j;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, LT/p;->p(Z)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LA/a;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v2, v4, v8, v1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ld0/n;->a:Lx4/e;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    new-instance v1, Lx4/e;

    .line 84
    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    sget-object v9, LG/L;->a:LG/L;

    .line 88
    .line 89
    invoke-direct {v1, v5, v9, v2, v6}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, LT/p;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v2, v5

    .line 101
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    sget-object v2, LT/k;->a:LT/S;

    .line 108
    .line 109
    if-ne v5, v2, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v5, LF0/I;

    .line 112
    .line 113
    invoke-direct {v5, v7, v8, v4}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v2, v5

    .line 120
    check-cast v2, LYb/a;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-static/range {v0 .. v5}, Lm6/e;->D([Ljava/lang/Object;Ld0/m;LYb/a;LT/l;II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LG/N;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, LA/N;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {v1, v2, p0, v0}, LA/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x6f1942e8

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x38

    .line 148
    .line 149
    invoke-static {p1, v0, v3, v1}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v3}, LT/p;->N()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3}, LT/p;->r()LT/q0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance v0, LA/W0;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v7}, LA/W0;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, LT/q0;->d:LYb/e;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public static final d(LF/j;Ljava/lang/Object;ILjava/lang/Object;LT/l;I)V
    .locals 6

    .line 1
    check-cast p4, LT/p;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, LT/p;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/2addr v0, v3

    .line 84
    invoke-virtual {p4, v0, v1}, LT/p;->K(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ld0/c;

    .line 92
    .line 93
    new-instance v1, LG/s;

    .line 94
    .line 95
    invoke-direct {v1, p2, p0, p3}, LG/s;-><init>(ILF/j;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Ld0/c;->e(Ljava/lang/Object;Lb0/c;LT/l;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p4}, LT/p;->N()V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    new-instance v0, LG/t;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v5}, LG/t;-><init>(LF/j;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, LT/q0;->d:LYb/e;

    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public static final e(ILV/e;)I
    .locals 5

    .line 1
    iget v0, p1, LV/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, LV/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, LG/i;

    .line 18
    .line 19
    iget v4, v4, LG/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, LG/i;

    .line 31
    .line 32
    iget v3, v3, LG/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(ILF/j;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LF/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LF/j;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LF/j;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, LF/j;->d:Lu9/f;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lu9/f;->u(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method
