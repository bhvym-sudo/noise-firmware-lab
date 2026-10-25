.class public final LE2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/j;


# virtual methods
.method public final c(Landroid/os/Looper;LA2/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lq2/p;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lq2/p;->q:Lq2/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final e(LE2/f;Lq2/p;)Lk8/c;
    .locals 2

    .line 1
    iget-object p1, p2, Lq2/p;->q:Lq2/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lk8/c;

    .line 8
    .line 9
    new-instance p2, LE2/d;

    .line 10
    .line 11
    new-instance v0, LE2/l;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, LE2/d;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
