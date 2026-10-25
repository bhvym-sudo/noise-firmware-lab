.class public final Lp7/D;
.super Lp7/A;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lp7/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lp7/d0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/A;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp7/A;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lp7/A;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp7/H;->i(I[Ljava/lang/Object;)Lp7/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
