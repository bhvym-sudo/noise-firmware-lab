.class public final Landroidx/lifecycle/compose/DropUnlessLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LYb/a;)LJb/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast$lambda$2$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LYb/a;)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static final dropUnlessResumed(Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)LYb/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/a;",
            "LT/l;",
            "II)",
            "LYb/a;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p4, p2

    .line 10
    check-cast p4, LT/p;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    shl-int/lit8 p0, p3, 0x3

    .line 22
    .line 23
    and-int/lit8 p3, p0, 0x70

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x380

    .line 28
    .line 29
    or-int v4, p3, p0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)LYb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final dropUnlessStarted(Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)LYb/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/a;",
            "LT/l;",
            "II)",
            "LYb/a;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p4, p2

    .line 10
    check-cast p4, LT/p;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    shl-int/lit8 p0, p3, 0x3

    .line 22
    .line 23
    and-int/lit8 p3, p0, 0x70

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x380

    .line 28
    .line 29
    or-int v4, p3, p0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)LYb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)LYb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/a;",
            "LT/l;",
            "II)",
            "LYb/a;"
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    .line 8
    move-result-object p1

    .line 9
    move-object p5, p3

    .line 10
    .line 11
    check-cast p5, LT/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    :cond_0
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-eq p0, p5, :cond_9

    .line 22
    .line 23
    check-cast p3, LT/p;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 27
    move-result p5

    .line 28
    .line 29
    and-int/lit8 v0, p4, 0xe

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-le v0, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, LT/p;->e(I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    or-int/2addr p5, v0

    .line 55
    .line 56
    and-int/lit16 v0, p4, 0x380

    .line 57
    .line 58
    xor-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    if-le v0, v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    and-int/lit16 p4, p4, 0x180

    .line 71
    .line 72
    if-ne p4, v3, :cond_6

    .line 73
    :cond_5
    move v1, v2

    .line 74
    .line 75
    :cond_6
    or-int p4, p5, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    if-nez p4, :cond_7

    .line 82
    .line 83
    sget-object p4, LT/k;->a:LT/S;

    .line 84
    .line 85
    if-ne p5, p4, :cond_8

    .line 86
    .line 87
    :cond_7
    new-instance p5, Landroidx/lifecycle/compose/a;

    .line 88
    const/4 p4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p5, p1, p0, p2, p4}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_8
    check-cast p5, LYb/a;

    .line 97
    return-object p5

    .line 98
    .line 99
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const/4 p1, 0x0

    sget-object p1, Ll7/RroQ/MsIOTFBP;->XVLPB:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method private static final dropUnlessStateIsAtLeast$lambda$2$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LYb/a;)LJb/A;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LJb/A;->a:LJb/A;

    .line 19
    .line 20
    return-object p0
.end method
