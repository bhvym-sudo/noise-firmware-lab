.class public final Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;


# instance fields
.field public final a:LBc/q;


# direct methods
.method public constructor <init>(LBc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/K;->a:LBc/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx/o0;)Lx/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/K;->f(Lx/o0;)Lx/v0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lx/o0;)Lx/s0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx/K;->f(Lx/o0;)Lx/v0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lx/o0;)Lx/v0;
    .locals 20

    .line 1
    new-instance v0, Lu/u;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lx/K;->a:LBc/q;

    .line 6
    .line 7
    iget-object v3, v2, LBc/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu/v;

    .line 10
    .line 11
    iget v4, v3, Lu/k;->e:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lu/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lu/v;

    .line 19
    .line 20
    iget v5, v3, Lu/k;->e:I

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lu/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lu/k;->b:[I

    .line 26
    .line 27
    iget-object v6, v3, Lu/k;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lu/k;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v7, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget v9, v5, v16

    .line 80
    .line 81
    aget-object v16, v6, v16

    .line 82
    .line 83
    move/from16 v18, v14

    .line 84
    .line 85
    move-object/from16 v14, v16

    .line 86
    .line 87
    check-cast v14, Lx/J;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lu/u;->a(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lx/u0;

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object/from16 v19, v6

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    iget-object v6, v5, Lx/o0;->a:LYb/c;

    .line 101
    .line 102
    iget-object v5, v14, Lx/J;->a:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-interface {v6, v5}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lx/r;

    .line 109
    .line 110
    iget-object v6, v14, Lx/J;->b:Lx/y;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6}, Lx/u0;-><init>(Lx/r;Lx/y;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v1}, Lu/v;->h(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move/from16 v18, v14

    .line 124
    .line 125
    :goto_2
    shr-long v11, v11, v18

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    move/from16 v14, v18

    .line 134
    .line 135
    move-object/from16 v6, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move v1, v14

    .line 143
    if-ne v13, v1, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object/from16 v16, v5

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    :goto_3
    if-eq v10, v8, :cond_2

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_4
    invoke-virtual {v3, v1}, Lu/k;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    iget v5, v0, Lu/u;->b:I

    .line 170
    .line 171
    if-ltz v5, :cond_5

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    add-int/2addr v5, v6

    .line 175
    invoke-virtual {v0, v5}, Lu/u;->b(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lu/u;->a:[I

    .line 179
    .line 180
    iget v7, v0, Lu/u;->b:I

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-static {v6, v1, v7, v5, v5}, LKb/l;->f0(III[I[I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    aput v1, v5, v1

    .line 188
    .line 189
    iget v1, v0, Lu/u;->b:I

    .line 190
    .line 191
    add-int/2addr v1, v6

    .line 192
    iput v1, v0, Lu/u;->b:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 196
    .line 197
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_5
    iget v1, v2, LBc/q;->b:I

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lu/k;->a(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget v1, v2, LBc/q;->b:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lu/u;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget v1, v0, Lu/u;->b:I

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget-object v3, v0, Lu/u;->a:[I

    .line 221
    .line 222
    const-string v5, "<this>"

    .line 223
    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 229
    .line 230
    .line 231
    :goto_6
    new-instance v1, Lx/v0;

    .line 232
    .line 233
    iget v2, v2, LBc/q;->b:I

    .line 234
    .line 235
    sget-object v3, Lx/z;->d:Lt8/b;

    .line 236
    .line 237
    invoke-direct {v1, v0, v4, v2, v3}, Lx/v0;-><init>(Lu/u;Lu/v;ILx/y;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method
