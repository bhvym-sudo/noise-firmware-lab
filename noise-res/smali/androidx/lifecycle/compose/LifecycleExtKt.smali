.class public final Landroidx/lifecycle/compose/LifecycleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final currentStateAsState(Landroidx/lifecycle/Lifecycle;LT/l;I)LT/V0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LT/l;",
            "I)",
            "LT/V0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Lnc/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, LT/p;

    .line 10
    .line 11
    sget-object v0, LOb/i;->a:LOb/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v4, LT/k;->a:LT/S;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, LT/R0;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, v3}, LT/R0;-><init>(LOb/h;Lnc/X;LOb/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, LYb/e;

    .line 42
    .line 43
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, LT/X;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-ne v5, v4, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v5, LT/N0;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v3}, LT/N0;-><init>(LYb/e;LT/X;LOb/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v5, LYb/e;

    .line 79
    .line 80
    invoke-static {p0, v0, v5, p1}, LT/b;->f(Ljava/lang/Object;Ljava/lang/Object;LYb/e;LT/p;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
