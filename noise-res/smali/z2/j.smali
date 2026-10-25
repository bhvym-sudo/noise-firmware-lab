.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/H;


# instance fields
.field public final a:LB6/e0;

.field public final b:Lz2/D;

.field public c:Lz2/d;

.field public d:Lz2/H;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lz2/D;Lt2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/j;->b:Lz2/D;

    .line 5
    .line 6
    new-instance p1, LB6/e0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LB6/e0;-><init>(Lt2/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz2/j;->a:LB6/e0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lz2/j;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz2/j;->a:LB6/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, LB6/e0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz2/j;->d:Lz2/H;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lz2/H;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz2/j;->a:LB6/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz2/j;->d:Lz2/H;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lz2/H;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()Lq2/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/j;->d:Lz2/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz2/H;->c()Lq2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lz2/j;->a:LB6/e0;

    .line 11
    .line 12
    iget-object v0, v0, LB6/e0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq2/G;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lq2/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/j;->d:Lz2/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz2/H;->e(Lq2/G;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz2/j;->d:Lz2/H;

    .line 9
    .line 10
    invoke-interface {p1}, Lz2/H;->c()Lq2/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lz2/j;->a:LB6/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LB6/e0;->e(Lq2/G;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
