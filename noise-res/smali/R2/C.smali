.class public final LR2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/z;


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(J)LR2/y;
    .locals 4

    .line 1
    new-instance v0, LR2/y;

    .line 2
    .line 3
    new-instance v1, LR2/A;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LR2/A;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LR2/y;-><init>(LR2/A;LR2/A;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
