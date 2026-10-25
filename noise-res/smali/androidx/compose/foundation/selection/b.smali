.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/f;LP0/a;LYb/a;Ly/M;Z)Lg0/p;
    .locals 8

    .line 1
    instance-of v0, p3, Ly/S;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Ly/S;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LP0/a;LB/i;Ly/S;ZLN0/f;LYb/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v6, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v7, p2

    .line 22
    move v5, p4

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LP0/a;LB/i;Ly/S;ZLN0/f;LYb/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/a;

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    move v7, v5

    .line 36
    move-object v5, v3

    .line 37
    move-object v4, v2

    .line 38
    move-object v3, v6

    .line 39
    move-object v2, p0

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(LN0/f;LP0/a;LYb/a;Ly/M;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lg0/m;->a:Lg0/m;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
