.class public final LE0/a;
.super Lac/a;
.source "SourceFile"


# instance fields
.field public f:LD/B;


# virtual methods
.method public final m(LE0/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->f:LD/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/V;->a:LE0/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final u(LE0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->f:LD/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/V;->a:LE0/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, LC0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, LE0/a;->f:LD/B;

    .line 17
    .line 18
    iget-object p1, p1, LD/B;->c:LT/g0;

    .line 19
    .line 20
    invoke-virtual {p1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LD/S;

    .line 25
    .line 26
    return-object p1
.end method
