.class public abstract Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lu1/k;->g(Lzc/b;Lva/l;Ljava/lang/Object;)Lvc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lvc/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvc/c;->e()Lxc/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lva/l;->b(Lxc/g;)Lva/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lvc/c;->e()Lxc/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lvc/a;->e()Lxc/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lxc/g;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v3, v5, v4}, Lva/l;->t(Lxc/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lvc/c;->e()Lxc/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v1, v3, v0, p2}, Lva/l;->p(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lva/l;->u(Lxc/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvc/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvc/c;->e()Lxc/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lyc/b;->u(Lxc/g;)Lyc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    invoke-virtual {v0}, Lvc/c;->e()Lxc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1, v5}, Lyc/a;->s(Lxc/g;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_4

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lvc/e;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "unknown class"

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {p0, p1, v4}, Lu1/k;->h(Lzc/b;Lyc/a;Ljava/lang/String;)Lvc/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lvc/c;->e()Lxc/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1, v6, v5, v3, v2}, Lyc/a;->e(Lxc/g;ILvc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lvc/c;->e()Lxc/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v4, v5}, Lyc/a;->p(Lxc/g;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lyc/a;->C(Lxc/g;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    .line 102
    .line 103
    invoke-static {p1, v4}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
