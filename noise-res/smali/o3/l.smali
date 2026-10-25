.class public interface abstract Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b([BII)Lo3/d;
    .locals 6

    .line 1
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lc8/b;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lo3/k;->c:Lo3/k;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lo3/l;->c([BIILo3/k;Lt2/d;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo3/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp7/D;->g()Lp7/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lo3/b;-><init>(Lp7/d0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public abstract c([BIILo3/k;Lt2/d;)V
.end method

.method public abstract i()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
