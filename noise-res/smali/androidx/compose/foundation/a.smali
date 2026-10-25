.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/p;JLn0/G;)Lg0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLn0/G;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lg0/p;LB/i;Ly/M;ZLjava/lang/String;LN0/f;LYb/a;)Lg0/p;
    .locals 9

    .line 1
    instance-of v0, p2, Ly/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ly/S;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LB/i;Ly/S;ZLjava/lang/String;LN0/f;LYb/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LB/i;Ly/S;ZLjava/lang/String;LN0/f;LYb/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lg0/m;->a:Lg0/m;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/c;->a(Lg0/p;LB/i;Ly/M;)Lg0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LB/i;Ly/S;ZLjava/lang/String;LN0/f;LYb/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Ly/M;ZLjava/lang/String;LN0/f;LYb/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c(Lg0/p;Ljava/lang/String;LYb/a;I)Lg0/p;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p3, Ly/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, p2, p1, v0}, Ly/t;-><init>(LYb/a;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lg0/p;Z)Lg0/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lg0/m;->a:Lg0/m;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lx0/a;->n:I

    .line 6
    .line 7
    sget-wide v2, Lx0/a;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx0/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, Lx0/a;->i:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lx0/a;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, Lx0/a;->m:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lx0/a;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, Lx0/a;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lx0/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static f(Lg0/p;LA/Z0;LA/B0;ZLA/t;LB/i;ZLy/l;)Lg0/p;
    .locals 8

    .line 1
    sget v0, Ly/x;->a:F

    .line 2
    .line 3
    sget-object v0, LA/B0;->a:LA/B0;

    .line 4
    .line 5
    sget-object v1, Lg0/m;->a:Lg0/m;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly/J;->d:Ly/J;

    .line 10
    .line 11
    invoke-static {v1, v0}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly/J;->b:Ly/J;

    .line 17
    .line 18
    invoke-static {v1, v0}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v2, p2

    .line 30
    move v6, p3

    .line 31
    move-object v1, p4

    .line 32
    move-object v4, p5

    .line 33
    move v7, p6

    .line 34
    move-object v5, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
