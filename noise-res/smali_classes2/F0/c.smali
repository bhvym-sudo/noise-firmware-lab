.class public final LF0/c;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;
.implements LF0/o;
.implements LF0/z0;
.implements LF0/x0;
.implements LE0/e;
.implements LE0/f;
.implements LF0/v0;
.implements LF0/x;
.implements LF0/p;
.implements Ll0/e;
.implements Ll0/n;
.implements Ll0/p;
.implements LF0/t0;
.implements Lk0/a;


# instance fields
.field public N:Lg0/n;

.field public O:LE0/a;

.field public P:Ljava/util/HashSet;


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-static {p0}, LF0/f;->l(LF0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(LF0/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly/P;

    .line 9
    .line 10
    iget-object v0, v0, Ly/P;->a:Ly/N;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ly/N;->a(LF0/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/w;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/w;->d:Lo3/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 11
    .line 12
    iget v1, p0, Lg0/o;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, LE0/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, LF0/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LF0/b;-><init>(LF0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LG0/y;

    .line 33
    .line 34
    iget-object v2, v2, LG0/y;->T0:Lu/C;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lu/C;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Lu/C;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    instance-of v1, v0, LD/B;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LD/B;

    .line 52
    .line 53
    iget-object v2, p0, LF0/c;->O:LE0/a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, LD/V;->a:LE0/g;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LE0/a;->m(LE0/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput-object v1, v2, LE0/a;->f:LD/B;

    .line 69
    .line 70
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LG0/y;

    .line 75
    .line 76
    invoke-virtual {v1}, LG0/y;->getModifierLocalManager()LE0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, LE0/d;->b:LV/e;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, LV/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LE0/d;->c:LV/e;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LE0/d;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, LE0/a;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LE0/a;->f:LD/B;

    .line 100
    .line 101
    iput-object v2, p0, LF0/c;->O:LE0/a;

    .line 102
    .line 103
    invoke-static {p0}, LF0/f;->d(LF0/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LG0/y;

    .line 114
    .line 115
    invoke-virtual {v2}, LG0/y;->getModifierLocalManager()LE0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, LD/V;->a:LE0/g;

    .line 123
    .line 124
    iget-object v3, v2, LE0/d;->b:LV/e;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, LV/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LE0/d;->c:LV/e;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LE0/d;->a()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget v1, p0, Lg0/o;->c:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-static {p0, v2}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LF0/k0;->S0()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget v1, p0, Lg0/o;->c:I

    .line 154
    .line 155
    and-int/2addr v1, v2

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, LF0/f;->d(LF0/c;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lg0/o;->G:LF0/k0;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, LF0/A;

    .line 171
    .line 172
    invoke-virtual {v3, p0}, LF0/A;->k1(LF0/y;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LF0/k0;->e0:LF0/r0;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, LF0/r0;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 183
    .line 184
    invoke-static {p0, v2}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, LF0/k0;->S0()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, LF0/J;->E()V

    .line 196
    .line 197
    .line 198
    :cond_7
    instance-of p1, v0, LF/w;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    move-object p1, v0

    .line 203
    check-cast p1, LF/w;

    .line 204
    .line 205
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, LF/w;->a:LF/z;

    .line 210
    .line 211
    iput-object v1, p1, LF/z;->j:LF0/J;

    .line 212
    .line 213
    :cond_8
    iget p1, p0, Lg0/o;->c:I

    .line 214
    .line 215
    and-int/lit16 p1, p1, 0x100

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    instance-of p1, v0, LG/e;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {p0}, LF0/f;->d(LF0/c;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, LF0/J;->E()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget p1, p0, Lg0/o;->c:I

    .line 237
    .line 238
    and-int/lit8 v1, p1, 0x10

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    instance-of v1, v0, Lz0/w;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    check-cast v0, Lz0/w;

    .line 247
    .line 248
    iget-object v0, v0, Lz0/w;->d:Lo3/n;

    .line 249
    .line 250
    iget-object v1, p0, Lg0/o;->G:LF0/k0;

    .line 251
    .line 252
    iput-object v1, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_a
    and-int/lit8 p1, p1, 0x8

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LG0/y;

    .line 263
    .line 264
    invoke-virtual {p1}, LG0/y;->B()V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 11
    .line 12
    iget v1, p0, Lg0/o;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, LD/B;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LG0/y;

    .line 27
    .line 28
    invoke-virtual {v1}, LG0/y;->getModifierLocalManager()LE0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, LD/B;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, LD/V;->a:LE0/g;

    .line 39
    .line 40
    iget-object v3, v1, LE0/d;->d:LV/e;

    .line 41
    .line 42
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LE0/d;->e:LV/e;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LE0/d;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v1, v0, LE0/c;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, LE0/c;

    .line 62
    .line 63
    sget-object v1, LF0/f;->a:LF0/d;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LE0/c;->e(LE0/f;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lg0/o;->c:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LG0/y;

    .line 79
    .line 80
    invoke-virtual {v0}, LG0/y;->B()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF0/c;->P:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LG0/y;

    .line 15
    .line 16
    invoke-virtual {v0}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LF0/e;->b:LF0/e;

    .line 21
    .line 22
    new-instance v2, LF0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, LF0/b;-><init>(LF0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final M()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/c;->O:LE0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LE0/b;->f:LE0/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N(LF0/Q;LD0/G;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    new-instance v1, LD0/j;

    .line 11
    .line 12
    sget-object v2, LD0/K;->b:LD0/K;

    .line 13
    .line 14
    sget-object v3, LD0/L;->a:LD0/L;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LD0/j;-><init>(LD0/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Lc1/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, LD0/q;

    .line 27
    .line 28
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, LD0/q;-><init>(LD0/m;Lc1/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, LD0/t;->d(LD0/J;LD0/G;J)LD0/I;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LD0/I;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final O(Ll0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final Q(Lz0/i;Lz0/j;J)V
    .locals 6

    .line 1
    iget-object p3, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lz0/w;

    .line 9
    .line 10
    iget-object p3, p3, Lz0/w;->d:Lo3/n;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, Lz0/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, Lo3/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz0/w;

    .line 20
    .line 21
    iget-boolean v1, v0, Lz0/w;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lz0/q;

    .line 38
    .line 39
    invoke-static {v4}, Lz0/p;->a(Lz0/q;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lz0/p;->c(Lz0/q;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 58
    :goto_2
    iget-object v3, p3, Lo3/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lz0/u;

    .line 61
    .line 62
    sget-object v4, Lz0/u;->c:Lz0/u;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v3, Lz0/j;->a:Lz0/j;

    .line 67
    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lo3/n;->j(Lz0/i;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v3, Lz0/j;->c:Lz0/j;

    .line 76
    .line 77
    if-ne p2, v3, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lo3/n;->j(Lz0/i;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lz0/j;->c:Lz0/j;

    .line 85
    .line 86
    if-ne p2, p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move p2, v2

    .line 93
    :goto_3
    if-ge p2, p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lz0/q;

    .line 100
    .line 101
    invoke-static {v1}, Lz0/p;->c(Lz0/q;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, Lz0/u;->a:Lz0/u;

    .line 112
    .line 113
    iput-object p1, p3, Lo3/n;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v2, v0, Lz0/w;->c:Z

    .line 116
    .line 117
    :cond_7
    :goto_4
    return-void
.end method

.method public final a()Lc1/c;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(LE0/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LF0/c;->P:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/o;->a:Lg0/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lg0/o;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg0/o;->a:Lg0/o;

    .line 18
    .line 19
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 20
    .line 21
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, LF0/J;->e0:LF0/e0;

    .line 28
    .line 29
    iget-object v2, v2, LF0/e0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg0/o;

    .line 32
    .line 33
    iget v2, v2, Lg0/o;->d:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v2, v0, Lg0/o;->c:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_8

    .line 51
    .line 52
    instance-of v5, v2, LE0/e;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v2, LE0/e;

    .line 57
    .line 58
    invoke-interface {v2}, LE0/e;->M()Lac/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, Lac/a;->m(LE0/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, LE0/e;->M()Lac/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lac/a;->u(LE0/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget v5, v2, Lg0/o;->c:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    instance-of v5, v2, LF0/m;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, LF0/m;

    .line 89
    .line 90
    iget-object v5, v5, LF0/m;->O:Lg0/o;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    const/4 v7, 0x1

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v8, v5, Lg0/o;->c:I

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v4, LV/e;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Lg0/o;

    .line 115
    .line 116
    invoke-direct {v4, v7}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_4
    invoke-virtual {v4, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v5, v5, Lg0/o;->f:Lg0/o;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v4}, LF0/f;->f(LV/e;)Lg0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, LF0/J;->e0:LF0/e0;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, LF0/e0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LF0/A0;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    iget-object p1, p1, LE0/g;->a:Lkotlin/jvm/internal/m;

    .line 162
    .line 163
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    instance-of v0, v0, Lz0/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/c;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LD0/t;->d(LD0/J;LD0/G;J)LD0/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/w;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/w;->d:Lo3/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LD0/S;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx4/f;->m0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f0(LF0/Q;LD0/G;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    new-instance v1, LD0/j;

    .line 11
    .line 12
    sget-object v2, LD0/K;->a:LD0/K;

    .line 13
    .line 14
    sget-object v3, LD0/L;->b:LD0/L;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LD0/j;-><init>(LD0/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Lc1/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, LD0/q;

    .line 28
    .line 29
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, LD0/q;-><init>(LD0/m;Lc1/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, LD0/t;->d(LD0/J;LD0/G;J)LD0/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LD0/I;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final g0(LF0/k0;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LF0/c;->N:Lg0/n;

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, Lm7/UdUi/aYRgmOVgHa;->ikvGT:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast p1, LG/e;

    .line 10
    .line 11
    iget-boolean v0, p1, LG/e;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p1, LG/e;->a:Z

    .line 17
    .line 18
    iget-object v0, p1, LG/e;->b:Lkc/m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LJb/A;->a:LJb/A;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p1, LG/e;->b:Lkc/m;

    .line 29
    :cond_1
    return-void
.end method

.method public final getLayoutDirection()Lc1/m;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/J;->Y:Lc1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(LF0/Q;LD0/G;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    new-instance v1, LD0/j;

    .line 11
    .line 12
    sget-object v2, LD0/K;->b:LD0/K;

    .line 13
    .line 14
    sget-object v3, LD0/L;->b:LD0/L;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LD0/j;-><init>(LD0/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Lc1/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, LD0/q;

    .line 28
    .line 29
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, LD0/q;-><init>(LD0/m;Lc1/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, LD0/t;->d(LD0/J;LD0/G;J)LD0/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LD0/I;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final i0(LN0/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF0/c;->N:Lg0/n;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LN0/j;

    .line 13
    .line 14
    invoke-interface {v2}, LN0/j;->f()LN0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LN0/i;->a:Lu/G;

    .line 24
    .line 25
    iget-boolean v4, v2, LN0/i;->c:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-boolean v5, v1, LN0/i;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v2, LN0/i;->d:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v5, v1, LN0/i;->d:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, LN0/i;->a:Lu/G;

    .line 39
    .line 40
    iget-object v2, v1, Lu/G;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Lu/G;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lu/G;->a:[J

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    if-ltz v5, :cond_8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    aget-wide v8, v1, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v10, :cond_6

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_5

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v14, v2, v13

    .line 93
    .line 94
    aget-object v13, v4, v13

    .line 95
    .line 96
    check-cast v14, LN0/s;

    .line 97
    .line 98
    invoke-virtual {v3, v14}, Lu/G;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v14, v13}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v15, v13, LN0/a;

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 117
    .line 118
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v15, LN0/a;

    .line 122
    .line 123
    new-instance v6, LN0/a;

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    iget-object v11, v15, LN0/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    move-object v11, v13

    .line 132
    check-cast v11, LN0/a;

    .line 133
    .line 134
    iget-object v11, v11, LN0/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v15, v15, LN0/a;->b:LJb/e;

    .line 137
    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    check-cast v13, LN0/a;

    .line 141
    .line 142
    iget-object v15, v13, LN0/a;->b:LJb/e;

    .line 143
    .line 144
    :cond_4
    invoke-direct {v6, v11, v15}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14, v6}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 152
    .line 153
    :goto_3
    shr-long v8, v8, v16

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v6, v11

    .line 161
    if-ne v10, v6, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v7, v5, :cond_8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p0(LD0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ll0/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LF0/Q;LD0/G;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    new-instance v1, LD0/j;

    .line 11
    .line 12
    sget-object v2, LD0/K;->a:LD0/K;

    .line 13
    .line 14
    sget-object v3, LD0/L;->a:LD0/L;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LD0/j;-><init>(LD0/G;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Lc1/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, LD0/q;

    .line 27
    .line 28
    invoke-interface {p1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, LD0/q;-><init>(LD0/m;Lc1/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, LD0/t;->d(LD0/J;LD0/G;J)LD0/I;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LD0/I;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, LF0/c;->N:Lg0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/w;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/w;->d:Lo3/n;

    .line 11
    .line 12
    iget-object v1, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz0/u;

    .line 15
    .line 16
    iget-object v2, v0, Lo3/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz0/w;

    .line 19
    .line 20
    sget-object v3, Lz0/u;->b:Lz0/u;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v1, Lz0/v;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, Lz0/v;-><init>(Lz0/w;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    move-wide v6, v4

    .line 39
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lz0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lz0/u;->a:Lz0/u;

    .line 54
    .line 55
    iput-object v1, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v2, Lz0/w;->c:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LF0/c;->E0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/c;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
