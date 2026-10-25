.class public abstract Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/l;


# instance fields
.field public F:LF0/p0;

.field public G:LF0/k0;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:LF0/I;

.field public M:Z

.field public a:Lg0/o;

.field public b:Lpc/c;

.field public c:I

.field public d:I

.field public e:Lg0/o;

.field public f:Lg0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lg0/o;->a:Lg0/o;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lg0/o;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lg0/o;->J:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lg0/o;->J:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lg0/o;->w0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg0/o;->K:Z

    .line 27
    .line 28
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg0/o;->G:LF0/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lg0/o;->K:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lg0/o;->K:Z

    .line 31
    .line 32
    iget-object v0, p0, Lg0/o;->L:LF0/I;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LF0/I;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lg0/o;->x0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C0(Lg0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/o;->a:Lg0/o;

    .line 2
    .line 3
    return-void
.end method

.method public D0(LF0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/o;->G:LF0/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final s0()Lkc/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/o;->b:Lpc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG0/y;

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/y;->getCoroutineContext()LOb/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG0/y;

    .line 20
    .line 21
    invoke-virtual {v1}, LG0/y;->getCoroutineContext()LOb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkc/y;->b:Lkc/y;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkc/h0;

    .line 32
    .line 33
    new-instance v2, Lkc/j0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkc/j0;-><init>(Lkc/h0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lg0/o;->b:Lpc/c;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly/F;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public u0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "node attached multiple times"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg0/o;->G:LF0/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->pvUlEJJUnXqOH:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lg0/o;->M:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lg0/o;->J:Z

    .line 25
    return-void
.end method

.method public v0()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lg0/o;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, Lm6/oWXo/meYOW;->tCkzBoQLY:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lg0/o;->K:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lg0/o;->M:Z

    .line 31
    .line 32
    iget-object v0, p0, Lg0/o;->b:Lpc/c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, LA/f0;

    .line 37
    .line 38
    const-string v2, "The Modifier.Node was detached"

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LA/f0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lg0/o;->b:Lpc/c;

    .line 49
    :cond_3
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg0/o;->y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
