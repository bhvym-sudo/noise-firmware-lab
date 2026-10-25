.class public final Ly/k0;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;
.implements LF0/z0;


# instance fields
.field public N:Ly/n0;

.field public O:Z


# virtual methods
.method public final N(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/k0;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly/k0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA/B0;->a:LA/B0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LA/B0;->b:LA/B0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lva/m;->c(JLA/B0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ly/k0;->O:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lc1/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ly/k0;->O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lc1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lc1/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, LD0/G;->y(J)LD0/S;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, LD0/S;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lc1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, LD0/S;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lc1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, LD0/S;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, LD0/S;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ly/k0;->O:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ly/k0;->N:Ly/n0;

    .line 79
    .line 80
    iget-object v2, v1, Ly/n0;->d:LT/d0;

    .line 81
    .line 82
    iget-object v1, v1, Ly/n0;->a:LT/d0;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LT/d0;->C(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Le0/q;->c()Le0/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Le0/h;->e()LYb/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Le0/q;->d(Le0/h;)Le0/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, LT/d0;->v()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LT/d0;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ly/k0;->N:Ly/n0;

    .line 120
    .line 121
    iget-boolean v2, p0, Ly/k0;->O:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ly/n0;->b:LT/d0;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LT/d0;->C(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LT/p0;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, p0, v0, v2, p2}, LT/p0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, LKb/t;->a:LKb/t;

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p2, v1}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :goto_6
    invoke-static {v2, v4, v3}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final f0(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/k0;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LD0/G;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/k0;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LD0/G;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i0(LN0/i;)V
    .locals 5

    .line 1
    sget-object v0, LN0/r;->a:[Lfc/j;

    .line 2
    .line 3
    sget-object v0, LN0/p;->m:LN0/s;

    .line 4
    .line 5
    sget-object v1, LN0/r;->a:[Lfc/j;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LN0/g;

    .line 16
    .line 17
    new-instance v2, Ly/j0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Ly/j0;-><init>(Ly/k0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ly/j0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Ly/j0;-><init>(Ly/k0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LN0/g;-><init>(LYb/a;LYb/a;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Ly/k0;->O:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LN0/p;->t:LN0/s;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, LN0/p;->s:LN0/s;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/k0;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
