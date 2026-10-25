.class public final LD/D;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;


# instance fields
.field public N:LD/C;

.field public O:Z


# virtual methods
.method public final N(LF0/Q;LD0/G;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LD/D;->N:LD/C;

    .line 2
    .line 3
    sget-object v0, LD/C;->a:LD/C;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LD0/G;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 3

    .line 1
    iget-object v0, p0, LD/D;->N:LD/C;

    .line 2
    .line 3
    sget-object v1, LD/C;->a:LD/C;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lc1/a;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, LD0/G;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lc1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, LD0/G;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lc1/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lc1/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, LD/D;->O:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lc1/b;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, LD0/G;->y(J)LD0/S;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p2, LD0/S;->a:I

    .line 56
    .line 57
    iget p4, p2, LD0/S;->b:I

    .line 58
    .line 59
    new-instance v0, LD/x;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p2, v1}, LD/x;-><init>(LD0/S;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LKb/t;->a:LKb/t;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    .locals 1

    .line 1
    iget-object p1, p0, LD/D;->N:LD/C;

    .line 2
    .line 3
    sget-object v0, LD/C;->a:LD/C;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LD0/G;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
