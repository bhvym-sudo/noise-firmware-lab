.class public final Lz0/l;
.super Lz0/d;
.source "SourceFile"


# virtual methods
.method public final F0(Lz0/n;)V
    .locals 2

    .line 1
    sget-object v0, LG0/u0;->u:LT/W0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, LG0/u;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lz0/n;->a:Lz0/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lz0/p;->a:Lz0/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LG0/S;->a:LG0/S;

    .line 23
    .line 24
    iget-object v0, v0, LG0/u;->b:LG0/y;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LG0/S;->a(Landroid/view/View;Lz0/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
