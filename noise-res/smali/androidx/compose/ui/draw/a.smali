.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/p;LYb/c;)Lg0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LYb/c;)V

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

.method public static final b(Lg0/p;LYb/c;)Lg0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LYb/c;)V

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

.method public static final c(Lg0/p;LYb/c;)Lg0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LYb/c;)V

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

.method public static d(Lg0/p;Ls0/b;FLn0/j;I)Lg0/p;
    .locals 1

    .line 1
    sget-object v0, Lg0/c;->e:Lg0/h;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    new-instance p4, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    .line 11
    invoke-direct {p4, p1, v0, p2, p3}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ls0/b;Lg0/d;FLn0/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p4}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
