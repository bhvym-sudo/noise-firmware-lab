.class public abstract Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpa/d;Landroidx/lifecycle/ViewModelProvider$Factory;)Lvb/i;
    .locals 2

    .line 1
    const-class v0, Lvb/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/a;

    .line 8
    .line 9
    check-cast p0, Lkb/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb/b;->a()Lvb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lvb/i;

    .line 16
    .line 17
    iget-object v1, p0, Lvb/c;->a:Lzb/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvb/c;->b:LSc/c;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lvb/i;-><init>(Lzb/b;Landroidx/lifecycle/ViewModelProvider$Factory;LSc/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/I;Landroidx/lifecycle/ViewModelProvider$Factory;)Lvb/i;
    .locals 2

    .line 1
    const-class v0, Lvb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/b;

    .line 8
    .line 9
    check-cast p0, Lkb/e;

    .line 10
    .line 11
    iget-object p0, p0, Lkb/e;->b:Lkb/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkb/b;->a()Lvb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lvb/i;

    .line 18
    .line 19
    iget-object v1, p0, Lvb/c;->a:Lzb/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvb/c;->b:LSc/c;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, Lvb/i;-><init>(Lzb/b;Landroidx/lifecycle/ViewModelProvider$Factory;LSc/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
