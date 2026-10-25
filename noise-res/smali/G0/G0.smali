.class public final LG0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/r;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/G0;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lu/C;

    invoke-direct {p1}, Lu/C;-><init>()V

    iput-object p1, p0, LG0/G0;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Lz0/h;

    invoke-direct {p1}, Lz0/h;-><init>()V

    iput-object p1, p0, LG0/G0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Lu/y;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lu/y;-><init>(I)V

    iput-object p1, p0, LG0/G0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LG0/G0;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ln0/x;->a()[F

    move-result-object p1

    iput-object p1, p0, LG0/G0;->g:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ln0/x;->a()[F

    move-result-object p1

    iput-object p1, p0, LG0/G0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LG0/G0;->c:Z

    .line 6
    iput-boolean p1, p0, LG0/G0;->d:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LG0/G0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lz0/h;

    .line 8
    .line 9
    iget-object v4, v0, LG0/G0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lu/y;

    .line 12
    .line 13
    invoke-virtual {v4}, Lu/y;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v10, v3

    .line 22
    move v9, v6

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v5, :cond_7

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Lg0/o;

    .line 33
    .line 34
    iget-boolean v13, v12, Lg0/o;->M:Z

    .line 35
    .line 36
    if-eqz v13, :cond_6

    .line 37
    .line 38
    new-instance v13, LF0/I;

    .line 39
    .line 40
    const/16 v14, 0x1c

    .line 41
    .line 42
    invoke-direct {v13, v14, v0, v12}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v13, v12, Lg0/o;->L:LF0/I;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object v13, v10, Lz0/h;->a:LV/e;

    .line 50
    .line 51
    iget-object v14, v13, LV/e;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v13, v13, LV/e;->c:I

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_1
    if-ge v15, v13, :cond_1

    .line 57
    .line 58
    aget-object v16, v14, v15

    .line 59
    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    check-cast v7, Lz0/g;

    .line 63
    .line 64
    iget-object v7, v7, Lz0/g;->c:Lg0/o;

    .line 65
    .line 66
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_2
    move-object/from16 v7, v16

    .line 79
    .line 80
    check-cast v7, Lz0/g;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iput-boolean v6, v7, Lz0/g;->i:Z

    .line 85
    .line 86
    iget-object v10, v7, Lz0/g;->d:LA0/b;

    .line 87
    .line 88
    invoke-virtual {v10, v1, v2}, LA0/b;->a(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lu/y;->d(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    new-instance v10, Lu/C;

    .line 98
    .line 99
    invoke-direct {v10}, Lu/C;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10, v1, v2}, Lu/y;->f(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v10, Lu/C;

    .line 106
    .line 107
    invoke-virtual {v10, v7}, Lu/C;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object v10, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    :cond_4
    new-instance v7, Lz0/g;

    .line 114
    .line 115
    invoke-direct {v7, v12}, Lz0/g;-><init>(Lg0/o;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v7, Lz0/g;->d:LA0/b;

    .line 119
    .line 120
    invoke-virtual {v12, v1, v2}, LA0/b;->a(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Lu/y;->d(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    new-instance v12, Lu/C;

    .line 130
    .line 131
    invoke-direct {v12}, Lu/C;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v12, v1, v2}, Lu/y;->f(Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v12, Lu/C;

    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lu/C;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v10, Lz0/h;->a:LV/e;

    .line 143
    .line 144
    invoke-virtual {v10, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-eqz p4, :cond_c

    .line 152
    .line 153
    iget-object v1, v4, Lu/y;->b:[J

    .line 154
    .line 155
    iget-object v2, v4, Lu/y;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v4, Lu/y;->a:[J

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    add-int/lit8 v5, v5, -0x2

    .line 161
    .line 162
    if-ltz v5, :cond_c

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_5
    aget-wide v7, v4, v6

    .line 166
    .line 167
    not-long v9, v7

    .line 168
    const/4 v11, 0x7

    .line 169
    shl-long/2addr v9, v11

    .line 170
    and-long/2addr v9, v7

    .line 171
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v9, v11

    .line 177
    cmp-long v9, v9, v11

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    sub-int v9, v6, v5

    .line 182
    .line 183
    not-int v9, v9

    .line 184
    ushr-int/lit8 v9, v9, 0x1f

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_6
    if-ge v11, v9, :cond_a

    .line 192
    .line 193
    const-wide/16 v12, 0xff

    .line 194
    .line 195
    and-long/2addr v12, v7

    .line 196
    const-wide/16 v14, 0x80

    .line 197
    .line 198
    cmp-long v12, v12, v14

    .line 199
    .line 200
    if-gez v12, :cond_8

    .line 201
    .line 202
    shl-int/lit8 v12, v6, 0x3

    .line 203
    .line 204
    add-int/2addr v12, v11

    .line 205
    aget-wide v13, v1, v12

    .line 206
    .line 207
    aget-object v12, v2, v12

    .line 208
    .line 209
    check-cast v12, Lu/C;

    .line 210
    .line 211
    iget-object v15, v3, Lz0/h;->a:LV/e;

    .line 212
    .line 213
    move/from16 p1, v10

    .line 214
    .line 215
    iget-object v10, v15, LV/e;->a:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v15, v15, LV/e;->c:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v15, :cond_9

    .line 221
    .line 222
    aget-object v16, v10, v0

    .line 223
    .line 224
    move/from16 p2, v0

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    check-cast v0, Lz0/g;

    .line 229
    .line 230
    invoke-virtual {v0, v13, v14, v12}, Lz0/g;->f(JLu/C;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p2, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move/from16 p1, v10

    .line 237
    .line 238
    :cond_9
    shr-long v7, v7, p1

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move/from16 v10, p1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move v0, v10

    .line 248
    if-ne v9, v0, :cond_c

    .line 249
    .line 250
    :cond_b
    if-eq v6, v5, :cond_c

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, LG0/G0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, LG0/G0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, LG0/U;->g([F[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, LG0/G0;->c:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LG0/G0;->b:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, LG0/G0;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public c(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, LG0/G0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, LG0/G0;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LG0/G0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LG0/G0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LG0/G0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ln0/D;->q(Landroid/graphics/Matrix;[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LG0/G0;->a:Z

    .line 35
    .line 36
    invoke-static {v0}, Ln0/D;->n([F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, LG0/G0;->d:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public d(Lg5/p;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, LG0/G0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/C;

    .line 4
    .line 5
    iget-object v1, p0, LG0/G0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz0/h;

    .line 8
    .line 9
    iget-object v2, p1, Lg5/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu/q;

    .line 12
    .line 13
    iget-object v3, p0, LG0/G0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LD0/r;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, p1, p2}, Lz0/h;->a(Lu/q;LD0/r;Lg5/p;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lz0/h;->a:LV/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LG0/G0;->a:Z

    .line 29
    .line 30
    iget-object v5, v3, LV/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, v3, LV/e;->c:I

    .line 33
    .line 34
    move v7, v4

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    aget-object v9, v5, v7

    .line 39
    .line 40
    check-cast v9, Lz0/g;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2}, Lz0/g;->e(Lg5/p;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v8, v2

    .line 54
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, v3, LV/e;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v3, v3, LV/e;->c:I

    .line 60
    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    :goto_3
    if-ge v5, v3, :cond_6

    .line 64
    .line 65
    aget-object v7, p2, v5

    .line 66
    .line 67
    check-cast v7, Lz0/g;

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Lz0/g;->d(Lg5/p;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    move v6, v2

    .line 81
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1, p1}, Lz0/h;->b(Lg5/p;)V

    .line 85
    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v2, v4

    .line 93
    :cond_8
    :goto_6
    iput-boolean v4, p0, LG0/G0;->a:Z

    .line 94
    .line 95
    iget-boolean p1, p0, LG0/G0;->d:Z

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iput-boolean v4, p0, LG0/G0;->d:Z

    .line 100
    .line 101
    iget p1, v0, Lu/C;->b:I

    .line 102
    .line 103
    move p2, v4

    .line 104
    :goto_7
    if-ge p2, p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lu/C;->e(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lg0/o;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, LG0/G0;->g(Lg0/o;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v0}, Lu/C;->c()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-boolean p1, p0, LG0/G0;->b:Z

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iput-boolean v4, p0, LG0/G0;->b:Z

    .line 126
    .line 127
    invoke-virtual {p0}, LG0/G0;->f()V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-boolean p1, p0, LG0/G0;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iput-boolean v4, p0, LG0/G0;->c:Z

    .line 135
    .line 136
    iget-object p1, v1, Lz0/h;->a:LV/e;

    .line 137
    .line 138
    invoke-virtual {p1}, LV/e;->g()V

    .line 139
    .line 140
    .line 141
    :cond_c
    return v2
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/G0;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LG0/G0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/G0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/h;

    .line 4
    .line 5
    iget-boolean v1, p0, LG0/G0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, LG0/G0;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lz0/h;->a:LV/e;

    .line 14
    .line 15
    iget-object v3, v1, LV/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, LV/e;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v3, v4

    .line 23
    .line 24
    check-cast v5, Lz0/g;

    .line 25
    .line 26
    invoke-virtual {v5}, Lz0/g;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, LG0/G0;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, LG0/G0;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Lz0/h;->a:LV/e;

    .line 40
    .line 41
    invoke-virtual {v0}, LV/e;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lg0/o;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG0/G0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG0/G0;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LG0/G0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu/C;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu/C;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LG0/G0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz0/h;

    .line 19
    .line 20
    iget-object v1, v0, Lz0/h;->b:Lu/C;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu/C;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lu/C;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, v1, Lu/C;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lu/C;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lz0/h;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, v0, Lz0/h;->a:LV/e;

    .line 42
    .line 43
    iget v4, v3, LV/e;->c:I

    .line 44
    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, LV/e;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    check-cast v3, Lz0/g;

    .line 52
    .line 53
    iget-object v4, v3, Lz0/g;->c:Lg0/o;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lz0/h;->a:LV/e;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LV/e;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lz0/g;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v3}, Lu/C;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method
