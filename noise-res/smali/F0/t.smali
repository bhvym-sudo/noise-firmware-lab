.class public final LF0/t;
.super LF0/S;
.source "SourceFile"


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LF0/W;->s0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/J;

    .line 16
    .line 17
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 18
    .line 19
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/J;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->f(LD0/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/J;

    .line 16
    .line 17
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 18
    .line 19
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/J;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->j(LD0/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k0(LD0/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LF0/W;->Q:LF0/K;

    .line 13
    .line 14
    iget-boolean v2, v0, LF0/W;->J:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LF0/W;->f:LF0/N;

    .line 20
    .line 21
    iget-object v4, v2, LF0/N;->d:LF0/E;

    .line 22
    .line 23
    sget-object v5, LF0/E;->b:LF0/E;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, LF0/K;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, LF0/K;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, LF0/N;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, LF0/N;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, LF0/K;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, LF0/W;->g()LF0/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LF0/u;->l0:LF0/t;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v3, v2, LF0/Q;->G:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, LF0/W;->H()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LF0/W;->g()LF0/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LF0/u;->l0:LF0/t;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, LF0/Q;->G:Z

    .line 65
    .line 66
    :goto_2
    iget-object v0, v1, LF0/K;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, LF0/S;->P:Lu/B;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Lu/B;->g(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/J;

    .line 16
    .line 17
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 18
    .line 19
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/J;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->e(LD0/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/J;

    .line 16
    .line 17
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 18
    .line 19
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/J;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->a(LD0/m;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final y(J)LD0/S;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/S;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 5
    .line 6
    iget-object v1, v0, LF0/k0;->K:LF0/J;

    .line 7
    .line 8
    invoke-virtual {v1}, LF0/J;->z()LV/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LV/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, LV/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, LF0/J;

    .line 22
    .line 23
    iget-object v4, v4, LF0/J;->f0:LF0/N;

    .line 24
    .line 25
    iget-object v4, v4, LF0/N;->q:LF0/W;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LF0/G;->c:LF0/G;

    .line 31
    .line 32
    iput-object v5, v4, LF0/W;->I:LF0/G;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 38
    .line 39
    iget-object v1, v0, LF0/J;->V:LD0/H;

    .line 40
    .line 41
    invoke-virtual {v0}, LF0/J;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, LD0/H;->b(LD0/J;Ljava/util/List;J)LD0/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, LF0/S;->z0(LF0/S;LD0/I;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
