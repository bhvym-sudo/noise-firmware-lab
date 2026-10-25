.class public final LO/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lg0/p;

.field public final synthetic d:LO/k;


# direct methods
.method public constructor <init>(JZLg0/p;LO/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/b;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, LO/b;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, LO/b;->c:Lg0/p;

    .line 6
    .line 7
    iput-object p5, p0, LO/b;->d:LO/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, LT/p;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LT/p;->K(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-wide v7, v0, LO/b;->a:J

    .line 40
    .line 41
    cmp-long v2, v7, v2

    .line 42
    .line 43
    sget-object v3, LT/k;->a:LT/S;

    .line 44
    .line 45
    iget-object v4, v0, LO/b;->d:LO/k;

    .line 46
    .line 47
    iget-boolean v9, v0, LO/b;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const v2, -0x31ed2b40    # -6.158541E8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LT/p;->S(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    sget-object v2, LD/b;->b:LD/a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v2, LD/b;->a:LD/a;

    .line 63
    .line 64
    :goto_1
    const/16 v10, 0x20

    .line 65
    .line 66
    shr-long v10, v7, v10

    .line 67
    .line 68
    long-to-int v10, v10

    .line 69
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-wide v10, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v10

    .line 79
    long-to-int v7, v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0xc

    .line 86
    .line 87
    iget-object v11, v0, LO/b;->c:Lg0/p;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/c;->g(Lg0/p;FFFFI)Lg0/p;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lg0/c;->I:Lg0/g;

    .line 95
    .line 96
    invoke-static {v2, v8, v1, v6}, LD/L;->a(LD/e;Lg0/g;LT/l;I)LD/M;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v8, v1, LT/p;->P:I

    .line 101
    .line 102
    invoke-virtual {v1}, LT/p;->m()LT/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v1, v7}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v11, LF0/j;->g:LF0/i;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, LF0/i;->b:LF0/B;

    .line 116
    .line 117
    invoke-virtual {v1}, LT/p;->V()V

    .line 118
    .line 119
    .line 120
    iget-boolean v12, v1, LT/p;->O:Z

    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v11}, LT/p;->l(LYb/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, LT/p;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v11, LF0/i;->e:LF0/h;

    .line 132
    .line 133
    invoke-static {v1, v11, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LF0/i;->d:LF0/h;

    .line 137
    .line 138
    invoke-static {v1, v2, v10}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LF0/i;->f:LF0/h;

    .line 142
    .line 143
    iget-boolean v10, v1, LT/p;->O:Z

    .line 144
    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v8, v1, v8, v2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v2, LF0/i;->c:LF0/h;

    .line 165
    .line 166
    invoke-static {v1, v2, v7}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    if-ne v7, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v7, LO/a;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v7, v4, v2}, LO/a;-><init>(LO/k;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v7, LYb/a;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    sget-object v3, Lg0/m;->a:Lg0/m;

    .line 194
    .line 195
    invoke-static {v2, v1, v7, v3, v9}, Lac/a;->c(ILT/l;LYb/a;Lg0/p;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, LT/p;->p(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, LT/p;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const v2, -0x31defe50

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, LT/p;->S(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    if-ne v5, v3, :cond_9

    .line 222
    .line 223
    :cond_8
    new-instance v5, LO/a;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-direct {v5, v4, v2}, LO/a;-><init>(LO/k;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v5, LYb/a;

    .line 233
    .line 234
    iget-object v2, v0, LO/b;->c:Lg0/p;

    .line 235
    .line 236
    invoke-static {v6, v1, v5, v2, v9}, Lac/a;->c(ILT/l;LYb/a;Lg0/p;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, LT/p;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual {v1}, LT/p;->N()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 247
    .line 248
    return-object v1
.end method
