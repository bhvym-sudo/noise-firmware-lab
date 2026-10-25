.class public abstract Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls0/b;Lg0/p;Lg0/d;LD0/M;FLT/l;II)V
    .locals 8

    .line 1
    check-cast p5, LT/p;

    .line 2
    .line 3
    const v0, 0x441d0e20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p6

    .line 20
    and-int/lit8 v2, p7, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    and-int/lit16 v3, p6, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    :cond_3
    :goto_2
    const v3, 0x1b6c00

    .line 44
    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    const v3, 0x92493

    .line 48
    .line 49
    .line 50
    and-int/2addr v3, v0

    .line 51
    const v4, 0x92492

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v5

    .line 61
    :goto_3
    and-int/2addr v0, v6

    .line 62
    invoke-virtual {p5, v0, v3}, LT/p;->K(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget-object p2, Lg0/m;->a:Lg0/m;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_5
    sget-object p3, Lg0/c;->e:Lg0/h;

    .line 74
    .line 75
    const p4, 0x3e060ca1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p4}, LT/p;->S(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v5}, LT/p;->p(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, LN7/B0;->v(Lg0/p;)Lg0/p;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/high16 p4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p2, p0, p4, v0, v1}, Landroidx/compose/ui/draw/a;->d(Lg0/p;Ls0/b;FLn0/j;I)Lg0/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget v0, p5, LT/p;->P:I

    .line 100
    .line 101
    invoke-static {p5, p2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p5}, LT/p;->m()LT/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LF0/j;->g:LF0/i;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, LF0/i;->b:LF0/B;

    .line 115
    .line 116
    invoke-virtual {p5}, LT/p;->V()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, p5, LT/p;->O:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p5, v2}, LT/p;->l(LYb/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p5}, LT/p;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v2, LF0/i;->e:LF0/h;

    .line 131
    .line 132
    sget-object v3, Ly/K;->a:Ly/K;

    .line 133
    .line 134
    invoke-static {p5, v2, v3}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LF0/i;->d:LF0/h;

    .line 138
    .line 139
    invoke-static {p5, v2, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LF0/i;->c:LF0/h;

    .line 143
    .line 144
    invoke-static {p5, v1, p2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, LF0/i;->f:LF0/h;

    .line 148
    .line 149
    iget-boolean v1, p5, LT/p;->O:Z

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v0, p5, v0, p2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p5, v6}, LT/p;->p(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p2, LD0/i;->a:LD0/M;

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    move-object v3, p3

    .line 177
    :goto_5
    move-object v2, p1

    .line 178
    move v5, p4

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {p5}, LT/p;->N()V

    .line 181
    .line 182
    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    invoke-virtual {p5}, LT/p;->r()LT/q0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    new-instance v0, Ly/L;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move v6, p6

    .line 196
    move v7, p7

    .line 197
    invoke-direct/range {v0 .. v7}, Ly/L;-><init>(Ls0/b;Lg0/p;Lg0/d;LD0/M;FII)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, LT/q0;->d:LYb/e;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final b(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final c(Lx4/q;)Lx4/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/j;

    .line 7
    .line 8
    iget-object v1, p0, Lx4/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lx4/q;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lx4/j;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lu3/g;[Ljava/lang/String;Ljava/util/Map;)Lu3/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu3/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lu3/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lu3/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lu3/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lu3/g;->a(Lu3/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lu3/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lu3/g;->a(Lu3/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lu3/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lu3/g;->a(Lu3/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method
