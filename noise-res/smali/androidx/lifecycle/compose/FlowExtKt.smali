.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectAsStateWithLifecycle(Lnc/X;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/X;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LOb/h;",
            "LT/l;",
            "II)",
            "LT/V0;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p3, LOb/i;->a:LOb/i;

    :cond_1
    move-object v4, p3

    .line 10
    invoke-interface {p0}, Lnc/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnc/h;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lnc/X;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/X;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LOb/h;",
            "LT/l;",
            "II)",
            "LT/V0;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p1

    .line 2
    move-object v0, p4

    check-cast v0, LT/p;

    invoke-virtual {v0, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, LOb/i;->a:LOb/i;

    :cond_2
    move-object v4, p3

    .line 5
    invoke-interface {p0}, Lnc/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnc/h;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lnc/h;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/h;",
            "TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LOb/h;",
            "LT/l;",
            "II)",
            "LT/V0;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 18
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 19
    sget-object p4, LOb/i;->a:LOb/i;

    :cond_1
    move-object v3, p4

    .line 20
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    check-cast p5, LT/p;

    invoke-virtual {p5, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit16 p7, p6, 0x1c00

    xor-int/lit16 p7, p7, 0xc00

    const/4 v6, 0x0

    const/16 v0, 0x800

    if-le p7, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    invoke-virtual {p5, p7}, LT/p;->e(I)Z

    move-result p7

    if-nez p7, :cond_3

    :cond_2
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v0, :cond_4

    :cond_3
    const/4 p6, 0x1

    goto :goto_0

    :cond_4
    move p6, v6

    :goto_0
    or-int/2addr p4, p6

    invoke-virtual {p5, v3}, LT/p;->i(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    invoke-virtual {p5, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    .line 21
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    move-result-object p6

    .line 22
    sget-object p7, LT/k;->a:LT/S;

    if-nez p4, :cond_5

    if-ne p6, p7, :cond_6

    .line 23
    :cond_5
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LOb/h;Lnc/h;LOb/c;)V

    .line 24
    invoke-virtual {p5, v0}, LT/p;->c0(Ljava/lang/Object;)V

    move-object p6, v0

    .line 25
    :cond_6
    check-cast p6, LYb/e;

    .line 26
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_7

    .line 27
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object p0

    .line 28
    invoke-virtual {p5, p0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 29
    :cond_7
    check-cast p0, LT/X;

    const/4 p1, 0x4

    .line 30
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p6}, LT/p;->i(Ljava/lang/Object;)Z

    move-result p2

    .line 31
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p7, :cond_9

    .line 32
    :cond_8
    new-instance p3, LT/O0;

    const/4 p2, 0x0

    invoke-direct {p3, p6, p0, p2}, LT/O0;-><init>(LYb/e;LT/X;LOb/c;)V

    .line 33
    invoke-virtual {p5, p3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 34
    :cond_9
    check-cast p3, LYb/e;

    .line 35
    iget-object p2, p5, LT/p;->b:LT/s;

    .line 36
    invoke-virtual {p2}, LT/s;->h()LOb/h;

    move-result-object p2

    .line 37
    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 38
    array-length p4, p1

    move p6, v6

    :goto_1
    if-ge v6, p4, :cond_a

    aget-object v0, p1, v6

    invoke-virtual {p5, v0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 39
    :cond_a
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    move-result-object p1

    if-nez p6, :cond_c

    if-ne p1, p7, :cond_b

    goto :goto_2

    :cond_b
    return-object p0

    .line 40
    :cond_c
    :goto_2
    new-instance p1, LT/P;

    invoke-direct {p1, p2, p3}, LT/P;-><init>(LOb/h;LYb/e;)V

    .line 41
    invoke-virtual {p5, p1}, LT/p;->c0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lnc/h;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/h;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LOb/h;",
            "LT/l;",
            "II)",
            "LT/V0;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p2

    .line 13
    move-object v0, p5

    check-cast v0, LT/p;

    invoke-virtual {v0, p2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 14
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 15
    sget-object p4, LOb/i;->a:LOb/i;

    :cond_2
    move-object v4, p4

    .line 16
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnc/h;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;

    move-result-object p0

    return-object p0
.end method
