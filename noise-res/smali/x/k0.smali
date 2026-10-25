.class public final Lx/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/q;

.field public final b:Lx/k0;

.field public final c:Ljava/lang/String;

.field public final d:LT/g0;

.field public final e:LT/g0;

.field public final f:LT/e0;

.field public final g:LT/e0;

.field public final h:LT/g0;

.field public final i:Le0/p;

.field public final j:Le0/p;

.field public final k:LT/g0;


# direct methods
.method public constructor <init>(LM/q;Lx/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k0;->a:LM/q;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k0;->b:Lx/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/k0;->d:LT/g0;

    .line 19
    .line 20
    new-instance p1, Lx/f0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p2, p3}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/k0;->e:LT/g0;

    .line 38
    .line 39
    new-instance p1, LT/e0;

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, LT/e0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx/k0;->f:LT/e0;

    .line 47
    .line 48
    new-instance p1, LT/e0;

    .line 49
    .line 50
    const-wide/high16 p2, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, LT/e0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/k0;->g:LT/e0;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lx/k0;->h:LT/g0;

    .line 64
    .line 65
    new-instance p2, Le0/p;

    .line 66
    .line 67
    invoke-direct {p2}, Le0/p;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lx/k0;->i:Le0/p;

    .line 71
    .line 72
    new-instance p2, Le0/p;

    .line 73
    .line 74
    invoke-direct {p2}, Le0/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lx/k0;->j:Le0/p;

    .line 78
    .line 79
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx/k0;->k:LT/g0;

    .line 84
    .line 85
    new-instance p1, Lw/e;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lw/e;-><init>(Lx/k0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LT/b;->l(LYb/a;)LT/C;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT/l;I)V
    .locals 10

    .line 1
    check-cast p2, LT/p;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v1}, LT/p;->K(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/k0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_d

    .line 75
    .line 76
    const v1, 0x6ca5bd33

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, LT/p;->S(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lx/k0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lx/k0;->g:LT/e0;

    .line 96
    .line 97
    iget-object v3, v1, LT/e0;->b:LT/I0;

    .line 98
    .line 99
    invoke-static {v3, v1}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LT/I0;

    .line 104
    .line 105
    iget-wide v6, v1, LT/I0;->c:J

    .line 106
    .line 107
    const-wide/high16 v8, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, v6, v8

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_5
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lx/k0;->h:LT/g0;

    .line 119
    .line 120
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const v0, 0x6cbc3a7b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v5}, LT/p;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    :goto_6
    const v1, 0x6ca944ae

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, LT/p;->S(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, LT/k;->a:LT/S;

    .line 154
    .line 155
    if-ne v1, v3, :cond_9

    .line 156
    .line 157
    invoke-static {p2}, LT/b;->j(LT/l;)Lkc/A;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v1, Lkc/A;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 171
    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v4, v5

    .line 176
    :goto_7
    or-int v0, v6, v4

    .line 177
    .line 178
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    if-ne v2, v3, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v2, Lp4/E;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-direct {v2, v0, v1, p0}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v2, LYb/c;

    .line 196
    .line 197
    invoke-static {v1, p0, v2, p2}, LT/b;->d(Ljava/lang/Object;Ljava/lang/Object;LYb/c;LT/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v5}, LT/p;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {p2, v5}, LT/p;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const v0, 0x6cbc613b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, LT/p;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    invoke-virtual {p2}, LT/p;->N()V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual {p2}, LT/p;->r()LT/q0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    new-instance v0, LG/s;

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    invoke-direct {v0, p0, p3, v1, p1}, LG/s;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, LT/q0;->d:LYb/e;

    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lx/k0;->i:Le0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Le0/p;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lx/g0;

    .line 18
    .line 19
    iget-object v6, v6, Lx/g0;->I:LT/e0;

    .line 20
    .line 21
    iget-object v7, v6, LT/e0;->b:LT/I0;

    .line 22
    .line 23
    invoke-static {v7, v6}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LT/I0;

    .line 28
    .line 29
    iget-wide v6, v6, LT/I0;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lx/k0;->j:Le0/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Le0/p;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Le0/p;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lx/k0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lx/k0;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->a:LM/q;

    .line 2
    .line 3
    iget-object v0, v0, LM/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/k0;->i:Le0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/g0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lx/k0;->j:Le0/p;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lx/k0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx/k0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k0;->b:Lx/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/k0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/k0;->f:LT/e0;

    .line 11
    .line 12
    iget-object v1, v0, LT/e0;->b:LT/I0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT/I0;

    .line 19
    .line 20
    iget-wide v0, v0, LT/I0;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final f()Lx/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->e:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k0;->k:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/k0;->a:LM/q;

    .line 2
    .line 3
    iget-object v1, v0, LM/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lx/k0;->g:LT/e0;

    .line 8
    .line 9
    iget-object v3, v2, LT/e0;->b:LT/I0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LT/I0;

    .line 16
    .line 17
    iget-wide v3, v3, LT/I0;->c:J

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, LT/e0;->v(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LM/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT/g0;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/k0;->h:LT/g0;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx/k0;->i:Le0/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Le0/p;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ge v4, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Le0/p;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lx/g0;

    .line 78
    .line 79
    iget-object v6, v5, Lx/g0;->e:LT/g0;

    .line 80
    .line 81
    iget-object v7, v5, Lx/g0;->e:LT/g0;

    .line 82
    .line 83
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lx/g0;->a()Lx/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lx/c0;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-wide v8, p2

    .line 107
    :goto_2
    invoke-virtual {v5}, Lx/g0;->a()Lx/c0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v8, v9}, Lx/c0;->f(J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v10, v5, Lx/g0;->G:LT/g0;

    .line 116
    .line 117
    invoke-virtual {v10, v6}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lx/g0;->a()Lx/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v8, v9}, Lx/c0;->d(J)Lx/r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v5, Lx/g0;->H:Lx/r;

    .line 129
    .line 130
    invoke-virtual {v5}, Lx/g0;->a()Lx/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5, v8, v9}, Lx/h;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v7}, LT/g0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    move v3, v2

    .line 158
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, p0, Lx/k0;->j:Le0/p;

    .line 162
    .line 163
    invoke-virtual {v0}, Le0/p;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v4, v2

    .line 168
    :goto_3
    if-ge v4, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Le0/p;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lx/k0;

    .line 175
    .line 176
    iget-object v6, v5, Lx/k0;->d:LT/g0;

    .line 177
    .line 178
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lx/k0;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, p1, p2, p3}, Lx/k0;->h(ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v6, v5, Lx/k0;->d:LT/g0;

    .line 196
    .line 197
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lx/k0;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    move v3, v2

    .line 212
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lx/k0;->i()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lx/k0;->g:LT/e0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LT/e0;->v(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/k0;->d:LT/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/k0;->a:LM/q;

    .line 15
    .line 16
    iget-object v2, v1, LM/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LT/g0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/k0;->b:Lx/k0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lx/k0;->f:LT/e0;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LT/e0;->v(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, LM/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LT/g0;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx/k0;->j:Le0/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Le0/p;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Le0/p;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lx/k0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/k0;->i()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lx/k0;->g:LT/e0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LT/e0;->v(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/k0;->a:LM/q;

    .line 9
    .line 10
    iget-object v1, v0, LM/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT/g0;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/k0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lx/k0;->d:LT/g0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LM/q;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LT/g0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/k0;->k:LT/g0;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lx/f0;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lx/k0;->e:LT/g0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lx/k0;->j:Le0/p;

    .line 85
    .line 86
    invoke-virtual {p1}, Le0/p;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Le0/p;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lx/k0;

    .line 99
    .line 100
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lx/k0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lx/k0;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lx/k0;->d:LT/g0;

    .line 116
    .line 117
    invoke-virtual {v4}, LT/g0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lx/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lx/k0;->i:Le0/p;

    .line 128
    .line 129
    invoke-virtual {p1}, Le0/p;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_1
    if-ge v0, p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Le0/p;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lx/g0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lx/g0;->c()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k0;->d:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lx/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx/k0;->e:LT/g0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx/k0;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lx/k0;->a:LM/q;

    .line 46
    .line 47
    iget-object v2, v2, LM/q;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LT/g0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lx/k0;->g:LT/e0;

    .line 58
    .line 59
    iget-object v0, p1, LT/e0;->b:LT/I0;

    .line 60
    .line 61
    invoke-static {v0, p1}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LT/I0;

    .line 66
    .line 67
    iget-wide v0, p1, LT/I0;->c:J

    .line 68
    .line 69
    const-wide/high16 v2, -0x8000000000000000L

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lx/k0;->h:LT/g0;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lx/k0;->i:Le0/p;

    .line 84
    .line 85
    invoke-virtual {p1}, Le0/p;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Le0/p;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx/g0;

    .line 97
    .line 98
    const/high16 v3, -0x40000000    # -2.0f

    .line 99
    .line 100
    iget-object v2, v2, Lx/g0;->f:LT/c0;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LT/c0;->C(F)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/k0;->i:Le0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Le0/p;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lx/g0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
