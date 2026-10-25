.class public abstract LJ2/i0;
.super LJ2/j;
.source "SourceFile"


# instance fields
.field public final k:LJ2/a;


# direct methods
.method public constructor <init>(LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/i0;->k:LJ2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ2/i0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lq2/S;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/i0;->k:LJ2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/a;->f()Lq2/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lq2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/i0;->k:LJ2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/a;->g()Lq2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/i0;->k:LJ2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lw2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/j;->j:Lw2/E;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lt2/t;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ2/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LJ2/i0;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lq2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/i0;->k:LJ2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/a;->r(Lq2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;LJ2/B;)LJ2/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LJ2/i0;->x(LJ2/B;)LJ2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;LJ2/a;Lq2/S;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LJ2/i0;->y(Lq2/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(LJ2/B;)LJ2/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lq2/S;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ2/i0;->k:LJ2/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LJ2/j;->w(Ljava/lang/Object;LJ2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
