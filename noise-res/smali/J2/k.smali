.class public final LJ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a0;


# instance fields
.field public final a:LJ2/a0;

.field public final b:Lp7/H;


# direct methods
.method public constructor <init>(LJ2/a0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/k;->a:LJ2/a0;

    .line 5
    .line 6
    invoke-static {p2}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LJ2/k;->b:Lp7/H;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/a0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/a0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/a0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(Lz2/G;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/a0;->s(Lz2/G;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ2/a0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
