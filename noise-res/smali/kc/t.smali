.class public final Lkc/t;
.super Lkc/t0;
.source "SourceFile"

# interfaces
.implements Lkc/s;


# virtual methods
.method public final W(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lkc/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkc/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkc/t0;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final await(LOb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkc/t0;->m(LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    return-object p1
.end method
