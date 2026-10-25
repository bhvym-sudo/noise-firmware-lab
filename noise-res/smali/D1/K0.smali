.class public final LD1/K0;
.super LD1/J0;
.source "SourceFile"


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/J0;->K:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LD1/D0;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
