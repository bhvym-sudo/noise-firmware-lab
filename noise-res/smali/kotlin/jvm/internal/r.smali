.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lfc/i;


# virtual methods
.method public final computeReflected()Lfc/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->c()Lfc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfc/i;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
