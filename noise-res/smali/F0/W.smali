.class public final LF0/W;
.super LD0/S;
.source "SourceFile"

# interfaces
.implements LD0/G;
.implements LF0/a;
.implements LF0/c0;


# instance fields
.field public F:Z

.field public G:I

.field public H:I

.field public I:LF0/G;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lc1/a;

.field public N:J

.field public O:LYb/c;

.field public P:LF0/T;

.field public final Q:LF0/K;

.field public final R:LV/e;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/Object;

.field public W:Z

.field public final f:LF0/N;


# direct methods
.method public constructor <init>(LF0/N;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/W;->f:LF0/N;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LF0/W;->G:I

    .line 10
    .line 11
    iput v0, p0, LF0/W;->H:I

    .line 12
    .line 13
    sget-object v0, LF0/G;->c:LF0/G;

    .line 14
    .line 15
    iput-object v0, p0, LF0/W;->I:LF0/G;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LF0/W;->N:J

    .line 20
    .line 21
    sget-object v0, LF0/T;->c:LF0/T;

    .line 22
    .line 23
    iput-object v0, p0, LF0/W;->P:LF0/T;

    .line 24
    .line 25
    new-instance v0, LF0/K;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LF0/K;-><init>(LF0/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF0/W;->Q:LF0/K;

    .line 32
    .line 33
    new-instance v0, LV/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [LF0/W;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LF0/W;->R:LV/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LF0/W;->S:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LF0/W;->U:Z

    .line 48
    .line 49
    iget-object p1, p1, LF0/N;->p:LF0/a0;

    .line 50
    .line 51
    iget-object p1, p1, LF0/a0;->Q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, LF0/W;->V:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/W;->V:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF0/k0;->J0()LF0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LF0/Q;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, LF0/Q;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/W;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, LF0/W;->Q:LF0/K;

    .line 5
    .line 6
    invoke-virtual {v1}, LF0/K;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LF0/W;->f:LF0/N;

    .line 10
    .line 11
    iget-boolean v3, v2, LF0/N;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, LF0/N;->a:LF0/J;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, LF0/J;->z()LV/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, LV/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, LV/e;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, LF0/J;

    .line 32
    .line 33
    iget-object v9, v8, LF0/J;->f0:LF0/N;

    .line 34
    .line 35
    iget-boolean v10, v9, LF0/N;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, LF0/J;->t()LF0/G;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, LF0/G;->a:LF0/G;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, LF0/N;->q:LF0/W;

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, LF0/N;->q:LF0/W;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, LF0/W;->M:Lc1/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lc1/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, LF0/W;->u0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, LF0/J;->U(LF0/J;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, LF0/W;->g()LF0/u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, LF0/u;->l0:LF0/t;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, LF0/N;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, LF0/W;->J:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, LF0/Q;->G:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, LF0/N;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, LF0/N;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, LF0/N;->d:LF0/E;

    .line 106
    .line 107
    sget-object v7, LF0/E;->d:LF0/E;

    .line 108
    .line 109
    iput-object v7, v2, LF0/N;->d:LF0/E;

    .line 110
    .line 111
    invoke-static {v4}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, LF0/N;->g(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, LG0/y;

    .line 119
    .line 120
    invoke-virtual {v7}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LF0/I;

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-direct {v8, v9, p0, v3}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, LF0/J;->G:LF0/J;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v7, LF0/u0;->h:LF0/e;

    .line 138
    .line 139
    invoke-virtual {v7, v4, v9, v8}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v7, LF0/u0;->e:LF0/e;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v9, v8}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v6, v2, LF0/N;->d:LF0/E;

    .line 149
    .line 150
    iget-boolean v4, v2, LF0/N;->m:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-boolean v3, v3, LF0/Q;->G:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, LF0/W;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v5, v2, LF0/N;->g:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v1, LF0/K;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v0, v1, LF0/K;->e:Z

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, v1, LF0/K;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, LF0/K;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, LF0/K;->g()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v5, p0, LF0/W;->T:Z

    .line 183
    .line 184
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF0/W;->P:LF0/T;

    .line 2
    .line 3
    sget-object v1, LF0/T;->c:LF0/T;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, LF0/J;->U(LF0/J;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/W;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LD0/G;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Y(LD0/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LF0/J;->f0:LF0/N;

    .line 13
    .line 14
    iget-object v1, v1, LF0/N;->d:LF0/E;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LF0/E;->b:LF0/E;

    .line 19
    .line 20
    iget-object v4, p0, LF0/W;->Q:LF0/K;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, LF0/K;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 29
    .line 30
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, LF0/J;->f0:LF0/N;

    .line 37
    .line 38
    iget-object v2, v1, LF0/N;->d:LF0/E;

    .line 39
    .line 40
    :cond_2
    sget-object v1, LF0/E;->d:LF0/E;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, LF0/K;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, LF0/W;->J:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LF0/Q;->Y(LD0/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LF0/W;->J:Z

    .line 65
    .line 66
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/W;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LD0/G;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d()LF0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/W;->Q:LF0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LA/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/J;->z()LV/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, LV/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, LF0/J;

    .line 19
    .line 20
    iget-object v3, v3, LF0/J;->f0:LF0/N;

    .line 21
    .line 22
    iget-object v3, v3, LF0/N;->q:LF0/W;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f0(JFLYb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LF0/W;->t0(JLYb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()LF0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    iget-object v0, v0, LF0/J;->e0:LF0/e0;

    .line 6
    .line 7
    iget-object v0, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0/u;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()LF0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/J;->v()LF0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LF0/N;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, LF0/N;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, LF0/T;->c:LF0/T;

    .line 17
    .line 18
    iput-object p1, p0, LF0/W;->P:LF0/T;

    .line 19
    .line 20
    iget-object p1, v0, LF0/N;->a:LF0/J;

    .line 21
    .line 22
    invoke-virtual {p1}, LF0/J;->z()LV/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LV/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, LV/e;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, LF0/J;

    .line 36
    .line 37
    iget-object v2, v2, LF0/J;->f0:LF0/N;

    .line 38
    .line 39
    iget-object v2, v2, LF0/N;->q:LF0/W;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, LF0/W;->k0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/W;->P:LF0/T;

    .line 2
    .line 3
    iget-object v1, p0, LF0/W;->f:LF0/N;

    .line 4
    .line 5
    iget-boolean v2, v1, LF0/N;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, LF0/N;->a:LF0/J;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LF0/T;->b:LF0/T;

    .line 12
    .line 13
    iput-object v2, p0, LF0/W;->P:LF0/T;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LF0/T;->a:LF0/T;

    .line 17
    .line 18
    iput-object v2, p0, LF0/W;->P:LF0/T;

    .line 19
    .line 20
    :goto_0
    sget-object v2, LF0/T;->a:LF0/T;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LF0/N;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v1, v0}, LF0/J;->U(LF0/J;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, LF0/J;->z()LV/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, LV/e;->c:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    check-cast v3, LF0/J;

    .line 47
    .line 48
    iget-object v4, v3, LF0/J;->f0:LF0/N;

    .line 49
    .line 50
    iget-object v4, v4, LF0/N;->q:LF0/W;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v5, v4, LF0/W;->H:I

    .line 55
    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LF0/W;->n0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LF0/J;->X(LF0/J;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget v1, v0, LF0/N;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LF0/J;->z()LV/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LV/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, LF0/J;

    .line 24
    .line 25
    iget-object v5, v4, LF0/J;->f0:LF0/N;

    .line 26
    .line 27
    iget-boolean v6, v5, LF0/N;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, LF0/N;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, LF0/N;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LF0/J;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, LF0/N;->q:LF0/W;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LF0/W;->o0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, LF0/J;->U(LF0/J;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/J;->v()LF0/J;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LF0/J;->b0:LF0/G;

    .line 19
    .line 20
    sget-object v3, LF0/G;->c:LF0/G;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, LF0/J;->f0:LF0/N;

    .line 25
    .line 26
    iget-object v2, v2, LF0/N;->d:LF0/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LF0/J;->b0:LF0/G;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LF0/G;->b:LF0/G;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, LF0/G;->a:LF0/G;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, LF0/J;->b0:LF0/G;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LF0/J;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/W;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, LF0/W;->f:LF0/N;

    .line 5
    .line 6
    iget-object v2, v1, LF0/N;->a:LF0/J;

    .line 7
    .line 8
    invoke-virtual {v2}, LF0/J;->v()LF0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LF0/W;->P:LF0/T;

    .line 13
    .line 14
    sget-object v4, LF0/T;->a:LF0/T;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, LF0/N;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, LF0/T;->b:LF0/T;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, LF0/N;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LF0/W;->n0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LF0/W;->F:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, LF0/J;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, LF0/J;->f0:LF0/N;

    .line 46
    .line 47
    iget-boolean v2, p0, LF0/W;->F:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, LF0/N;->d:LF0/E;

    .line 52
    .line 53
    sget-object v3, LF0/E;->c:LF0/E;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, LF0/E;->d:LF0/E;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, LF0/W;->H:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, LC0/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, LF0/N;->h:I

    .line 75
    .line 76
    iput v2, p0, LF0/W;->H:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, LF0/N;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, LF0/W;->H:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, LF0/W;->H()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t0(JLYb/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    iget-object v2, v0, LF0/N;->a:LF0/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LF0/J;->f0:LF0/N;

    .line 14
    .line 15
    iget-object v1, v1, LF0/N;->d:LF0/E;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v3, LF0/E;->d:LF0/E;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v4, v0, LF0/N;->c:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v2, LF0/J;->o0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "place is called on a deactivated node"

    .line 31
    .line 32
    invoke-static {v1}, LC0/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v3, v0, LF0/N;->d:LF0/E;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, LF0/W;->K:Z

    .line 39
    .line 40
    iput-boolean v4, p0, LF0/W;->W:Z

    .line 41
    .line 42
    iget-wide v5, p0, LF0/W;->N:J

    .line 43
    .line 44
    invoke-static {p1, p2, v5, v6}, Lc1/j;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, v0, LF0/N;->n:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v0, LF0/N;->m:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, v0, LF0/N;->f:Z

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, LF0/W;->o0()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v3, v0, LF0/N;->f:Z

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, LF0/W;->M()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LF0/k0;->J0()LF0/S;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, LD0/S;->e:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, Lc1/j;->c(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, LF0/S;->B0(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LF0/W;->s0()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0, v4}, LF0/N;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LF0/W;->Q:LF0/K;

    .line 105
    .line 106
    iput-boolean v4, v3, LF0/K;->g:Z

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LG0/y;

    .line 110
    .line 111
    invoke-virtual {v3}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LF0/V;

    .line 116
    .line 117
    invoke-direct {v4, p0, v1, p1, p2}, LF0/V;-><init>(LF0/W;LF0/s0;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LF0/J;->G:LF0/J;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v3, LF0/u0;->g:LF0/e;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v4}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v1, v3, LF0/u0;->f:LF0/e;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v4}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-wide p1, p0, LF0/W;->N:J

    .line 139
    .line 140
    iput-object p3, p0, LF0/W;->O:LYb/c;

    .line 141
    .line 142
    sget-object p1, LF0/E;->e:LF0/E;

    .line 143
    .line 144
    iput-object p1, v0, LF0/N;->d:LF0/E;

    .line 145
    .line 146
    return-void
.end method

.method public final u0(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LF0/W;->f:LF0/N;

    .line 6
    .line 7
    iget-object v4, v3, LF0/N;->a:LF0/J;

    .line 8
    .line 9
    iget-object v5, v3, LF0/N;->a:LF0/J;

    .line 10
    .line 11
    iget-boolean v4, v4, LF0/J;->o0:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v4}, LC0/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5}, LF0/J;->v()LF0/J;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, v5, LF0/J;->d0:Z

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, LF0/J;->d0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v4, v7

    .line 40
    :goto_1
    iput-boolean v4, v5, LF0/J;->d0:Z

    .line 41
    .line 42
    iget-object v4, v5, LF0/J;->f0:LF0/N;

    .line 43
    .line 44
    iget-boolean v4, v4, LF0/N;->e:Z

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    iget-object v4, v0, LF0/W;->M:Lc1/a;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v9, v4, Lc1/a;->a:J

    .line 55
    .line 56
    invoke-static {v9, v10, v1, v2}, Lc1/a;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v1, v5, LF0/J;->M:LF0/s0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast v1, LG0/y;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v7}, LG0/y;->k(LF0/J;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v5}, LF0/J;->Y()V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_6
    :goto_3
    new-instance v4, Lc1/a;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Lc1/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, LF0/W;->M:Lc1/a;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p2}, LD0/S;->i0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LF0/W;->Q:LF0/K;

    .line 87
    .line 88
    iput-boolean v8, v4, LF0/K;->f:Z

    .line 89
    .line 90
    invoke-virtual {v5}, LF0/J;->z()LV/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, LV/e;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, v4, LV/e;->c:I

    .line 97
    .line 98
    move v6, v8

    .line 99
    :goto_4
    if-ge v6, v4, :cond_7

    .line 100
    .line 101
    aget-object v9, v5, v6

    .line 102
    .line 103
    check-cast v9, LF0/J;

    .line 104
    .line 105
    iget-object v9, v9, LF0/J;->f0:LF0/N;

    .line 106
    .line 107
    iget-object v9, v9, LF0/N;->q:LF0/W;

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v9, LF0/W;->Q:LF0/K;

    .line 113
    .line 114
    iput-boolean v8, v9, LF0/K;->c:Z

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-boolean v4, v0, LF0/W;->L:Z

    .line 120
    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v9, 0x20

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-wide v10, v0, LD0/S;->c:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/high16 v4, -0x80000000

    .line 134
    .line 135
    int-to-long v10, v4

    .line 136
    shl-long v12, v10, v9

    .line 137
    .line 138
    and-long/2addr v10, v5

    .line 139
    or-long/2addr v10, v12

    .line 140
    :goto_5
    iput-boolean v7, v0, LF0/W;->L:Z

    .line 141
    .line 142
    invoke-virtual {v3}, LF0/N;->a()LF0/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LF0/k0;->J0()LF0/S;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    move v12, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v12, v8

    .line 155
    :goto_6
    if-nez v12, :cond_a

    .line 156
    .line 157
    const-string v12, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 158
    .line 159
    invoke-static {v12}, LC0/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v3, v3, LF0/N;->q:LF0/W;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    sget-object v12, LF0/E;->b:LF0/E;

    .line 167
    .line 168
    iget-object v13, v3, LF0/W;->f:LF0/N;

    .line 169
    .line 170
    iput-object v12, v13, LF0/N;->d:LF0/E;

    .line 171
    .line 172
    iget-object v12, v13, LF0/N;->p:LF0/a0;

    .line 173
    .line 174
    iget-object v14, v13, LF0/N;->a:LF0/J;

    .line 175
    .line 176
    iput-boolean v8, v13, LF0/N;->e:Z

    .line 177
    .line 178
    invoke-static {v14}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, LG0/y;

    .line 183
    .line 184
    invoke-virtual {v15}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-wide/from16 v16, v5

    .line 189
    .line 190
    new-instance v5, LF0/U;

    .line 191
    .line 192
    invoke-direct {v5, v3, v1, v2}, LF0/U;-><init>(LF0/W;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, v14, LF0/J;->G:LF0/J;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v15, LF0/u0;->b:LF0/e;

    .line 203
    .line 204
    invoke-virtual {v15, v14, v1, v5}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    iget-object v1, v15, LF0/u0;->c:LF0/e;

    .line 209
    .line 210
    invoke-virtual {v15, v14, v1, v5}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iput-boolean v7, v13, LF0/N;->f:Z

    .line 214
    .line 215
    iput-boolean v7, v13, LF0/N;->g:Z

    .line 216
    .line 217
    invoke-static {v14}, LF0/f;->q(LF0/J;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iput-boolean v7, v12, LF0/a0;->U:Z

    .line 224
    .line 225
    iput-boolean v7, v12, LF0/a0;->V:Z

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    iput-boolean v7, v12, LF0/a0;->T:Z

    .line 229
    .line 230
    :goto_8
    sget-object v1, LF0/E;->e:LF0/E;

    .line 231
    .line 232
    iput-object v1, v13, LF0/N;->d:LF0/E;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move-wide/from16 v16, v5

    .line 236
    .line 237
    :goto_9
    iget v1, v4, LD0/S;->a:I

    .line 238
    .line 239
    iget v2, v4, LD0/S;->b:I

    .line 240
    .line 241
    int-to-long v5, v1

    .line 242
    shl-long/2addr v5, v9

    .line 243
    int-to-long v1, v2

    .line 244
    and-long v1, v1, v16

    .line 245
    .line 246
    or-long/2addr v1, v5

    .line 247
    invoke-virtual {v0, v1, v2}, LD0/S;->g0(J)V

    .line 248
    .line 249
    .line 250
    shr-long v1, v10, v9

    .line 251
    .line 252
    long-to-int v1, v1

    .line 253
    iget v2, v4, LD0/S;->a:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_f

    .line 256
    .line 257
    and-long v1, v10, v16

    .line 258
    .line 259
    long-to-int v1, v1

    .line 260
    iget v2, v4, LD0/S;->b:I

    .line 261
    .line 262
    if-eq v1, v2, :cond_e

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    return v8

    .line 266
    :cond_f
    :goto_a
    return v7
.end method

.method public final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/W;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LD0/G;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/W;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LD0/G;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final y(J)LD0/S;
    .locals 5

    .line 1
    iget-object v0, p0, LF0/W;->f:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LF0/J;->f0:LF0/N;

    .line 13
    .line 14
    iget-object v1, v1, LF0/N;->d:LF0/E;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LF0/E;->b:LF0/E;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 23
    .line 24
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LF0/J;->f0:LF0/N;

    .line 31
    .line 32
    iget-object v2, v1, LF0/N;->d:LF0/E;

    .line 33
    .line 34
    :cond_1
    sget-object v1, LF0/E;->d:LF0/E;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, LF0/N;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, LF0/N;->a:LF0/J;

    .line 42
    .line 43
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, LF0/J;->f0:LF0/N;

    .line 50
    .line 51
    iget-object v3, p0, LF0/W;->I:LF0/G;

    .line 52
    .line 53
    sget-object v4, LF0/G;->c:LF0/G;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, LF0/J;->d0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, LC0/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, LF0/N;->d:LF0/E;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LF0/N;->d:LF0/E;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, LF0/G;->b:LF0/G;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, LF0/G;->a:LF0/G;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, LF0/W;->I:LF0/G;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, LF0/G;->c:LF0/G;

    .line 116
    .line 117
    iput-object v1, p0, LF0/W;->I:LF0/G;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, LF0/N;->a:LF0/J;

    .line 120
    .line 121
    iget-object v1, v0, LF0/J;->b0:LF0/G;

    .line 122
    .line 123
    sget-object v2, LF0/G;->c:LF0/G;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, LF0/J;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, LF0/W;->u0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
