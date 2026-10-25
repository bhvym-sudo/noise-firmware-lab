.class public final Lw/v;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;


# instance fields
.field public N:Lx/k0;

.field public O:Lx/e0;

.field public P:Lx/e0;

.field public Q:Lw/w;

.field public R:Lw/x;

.field public S:LYb/a;

.field public T:Lw/o;

.field public U:J

.field public V:Lg0/d;

.field public final W:LU0/k;


# direct methods
.method public constructor <init>(Lx/k0;Lx/e0;Lx/e0;Lw/w;Lw/x;LYb/a;Lw/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/v;->N:Lx/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/v;->O:Lx/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/v;->P:Lx/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/v;->Q:Lw/w;

    .line 11
    .line 12
    iput-object p5, p0, Lw/v;->R:Lw/x;

    .line 13
    .line 14
    iput-object p6, p0, Lw/v;->S:LYb/a;

    .line 15
    .line 16
    iput-object p7, p0, Lw/v;->T:Lw/o;

    .line 17
    .line 18
    sget-wide p1, Lw/l;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lw/v;->U:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lc1/b;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, LU0/k;

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw/v;->W:LU0/k;

    .line 36
    .line 37
    new-instance p1, Lw/g;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lw/g;-><init>(Lw/v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E0()Lg0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/v;->N:Lx/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0;->f()Lx/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw/n;->a:Lw/n;

    .line 8
    .line 9
    sget-object v2, Lw/n;->b:Lw/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx/f0;->a(Lw/n;Lw/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw/v;->Q:Lw/w;

    .line 18
    .line 19
    iget-object v0, v0, Lw/w;->a:Lw/C;

    .line 20
    .line 21
    iget-object v0, v0, Lw/C;->a:Lw/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lw/m;->a:Lg0/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lw/v;->R:Lw/x;

    .line 29
    .line 30
    iget-object v0, v0, Lw/x;->a:Lw/C;

    .line 31
    .line 32
    iget-object v0, v0, Lw/C;->a:Lw/m;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lw/m;->a:Lg0/h;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lw/v;->R:Lw/x;

    .line 40
    .line 41
    iget-object v0, v0, Lw/x;->a:Lw/C;

    .line 42
    .line 43
    iget-object v0, v0, Lw/C;->a:Lw/m;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lw/m;->a:Lg0/h;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lw/v;->Q:Lw/w;

    .line 51
    .line 52
    iget-object v0, v0, Lw/w;->a:Lw/C;

    .line 53
    .line 54
    iget-object v0, v0, Lw/C;->a:Lw/m;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lw/m;->a:Lg0/h;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final N(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw/v;->N:Lx/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/k0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lw/v;->N:Lx/k0;

    .line 12
    .line 13
    iget-object v3, v3, Lx/k0;->d:LT/g0;

    .line 14
    .line 15
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lw/v;->V:Lg0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lw/v;->V:Lg0/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lw/v;->E0()Lg0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lg0/c;->a:Lg0/h;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lw/v;->V:Lg0/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, LD0/m;->S()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LKb/t;->a:LKb/t;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, LD0/G;->y(J)LD0/S;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, LD0/S;->a:I

    .line 59
    .line 60
    iget v8, v2, LD0/S;->b:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long v8, v9, v11

    .line 67
    .line 68
    iput-wide v8, v0, Lw/v;->U:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, LD/x;

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    invoke-direct {v6, v2, v7}, LD/x;-><init>(LD0/S;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v3, v6}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v2, v0, Lw/v;->S:LYb/a;

    .line 88
    .line 89
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, Lw/v;->T:Lw/o;

    .line 102
    .line 103
    iget-object v8, v2, Lw/o;->a:Lx/e0;

    .line 104
    .line 105
    iget-object v9, v2, Lw/o;->b:Lx/k0;

    .line 106
    .line 107
    iget-object v10, v2, Lw/o;->c:Lw/w;

    .line 108
    .line 109
    iget-object v2, v2, Lw/o;->d:Lw/x;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    new-instance v13, Lw/p;

    .line 116
    .line 117
    invoke-direct {v13, v10, v2, v12}, Lw/p;-><init>(Lw/w;Lw/x;I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lw/p;

    .line 121
    .line 122
    invoke-direct {v14, v10, v2, v11}, Lw/p;-><init>(Lw/w;Lw/x;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v13, v14}, Lx/e0;->a(LYb/c;LYb/c;)Lx/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v2, v4

    .line 131
    :goto_1
    invoke-virtual {v9}, Lx/k0;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lw/n;->a:Lw/n;

    .line 135
    .line 136
    new-instance v8, LA/j;

    .line 137
    .line 138
    const/16 v9, 0xf

    .line 139
    .line 140
    invoke-direct {v8, v2, v4, v4, v9}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p4}, LD0/G;->y(J)LD0/S;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget v2, v14, LD0/S;->a:I

    .line 148
    .line 149
    iget v9, v14, LD0/S;->b:I

    .line 150
    .line 151
    move-wide v15, v5

    .line 152
    int-to-long v4, v2

    .line 153
    shl-long/2addr v4, v7

    .line 154
    move v2, v7

    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    int-to-long v7, v9

    .line 158
    and-long v6, v7, v15

    .line 159
    .line 160
    or-long/2addr v4, v6

    .line 161
    iget-wide v6, v0, Lw/v;->U:J

    .line 162
    .line 163
    sget-wide v8, Lw/l;->a:J

    .line 164
    .line 165
    invoke-static {v6, v7, v8, v9}, Lc1/l;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    iget-wide v6, v0, Lw/v;->U:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-wide v6, v4

    .line 175
    :goto_2
    iget-object v8, v0, Lw/v;->O:Lx/e0;

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    new-instance v9, Lw/u;

    .line 180
    .line 181
    invoke-direct {v9, v0, v6, v7, v12}, Lw/u;-><init>(Ljava/lang/Object;JI)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v0, Lw/v;->W:LU0/k;

    .line 185
    .line 186
    invoke-virtual {v8, v10, v9}, Lx/e0;->a(LYb/c;LYb/c;)Lx/d0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v8, 0x0

    .line 192
    :goto_3
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Lx/d0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lc1/l;

    .line 199
    .line 200
    iget-wide v4, v4, Lc1/l;->a:J

    .line 201
    .line 202
    :cond_7
    move-wide/from16 v8, p3

    .line 203
    .line 204
    invoke-static {v8, v9, v4, v5}, Lc1/b;->d(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v23

    .line 208
    iget-object v4, v0, Lw/v;->P:Lx/e0;

    .line 209
    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    sget-object v5, Lw/g;->d:Lw/g;

    .line 215
    .line 216
    new-instance v10, Lw/u;

    .line 217
    .line 218
    invoke-direct {v10, v0, v6, v7, v11}, Lw/u;-><init>(Ljava/lang/Object;JI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v10}, Lx/e0;->a(LYb/c;LYb/c;)Lx/d0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lx/d0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lc1/j;

    .line 230
    .line 231
    iget-wide v4, v4, Lc1/j;->a:J

    .line 232
    .line 233
    move-wide/from16 v17, v4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-wide/from16 v17, v8

    .line 237
    .line 238
    :goto_4
    iget-object v4, v0, Lw/v;->V:Lg0/d;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    sget-object v25, Lc1/m;->a:Lc1/m;

    .line 243
    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    move-wide/from16 v21, v6

    .line 247
    .line 248
    invoke-interface/range {v20 .. v25}, Lg0/d;->a(JJLc1/m;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-wide v4, v8

    .line 254
    :goto_5
    invoke-static {v4, v5, v8, v9}, Lc1/j;->c(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    shr-long v6, v23, v2

    .line 259
    .line 260
    long-to-int v2, v6

    .line 261
    and-long v6, v23, v15

    .line 262
    .line 263
    long-to-int v6, v6

    .line 264
    new-instance v13, Lw/t;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-wide v15, v4

    .line 269
    invoke-direct/range {v13 .. v20}, Lw/t;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2, v6, v3, v13}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :cond_a
    move-wide/from16 v8, p3

    .line 278
    .line 279
    invoke-interface/range {p2 .. p4}, LD0/G;->y(J)LD0/S;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v4, v2, LD0/S;->a:I

    .line 284
    .line 285
    iget v5, v2, LD0/S;->b:I

    .line 286
    .line 287
    new-instance v6, LD/x;

    .line 288
    .line 289
    const/16 v7, 0xc

    .line 290
    .line 291
    invoke-direct {v6, v2, v7}, LD/x;-><init>(LD0/S;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v4, v5, v3, v6}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1
.end method

.method public final f0(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0()V
    .locals 2

    .line 1
    sget-wide v0, Lw/l;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lw/v;->U:J

    .line 4
    .line 5
    return-void
.end method
