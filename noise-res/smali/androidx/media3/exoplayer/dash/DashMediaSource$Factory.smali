.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/A;


# instance fields
.field public final a:Lu9/f;

.field public final b:Lw2/g;

.field public final c:LE2/c;

.field public final d:LB6/C;

.field public final e:LB6/C;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lw2/g;)V
    .locals 3

    .line 1
    new-instance v0, Lu9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu9/f;-><init>(Lw2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu9/f;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lw2/g;

    .line 12
    .line 13
    new-instance p1, LE2/c;

    .line 14
    .line 15
    invoke-direct {p1}, LE2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LE2/c;

    .line 19
    .line 20
    new-instance p1, LB6/C;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {p1, v1}, LB6/C;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LB6/C;

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 32
    .line 33
    const-wide/32 v1, 0x4c4b40

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 37
    .line 38
    new-instance p1, LB6/C;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {p1, v1}, LB6/C;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LB6/C;

    .line 46
    .line 47
    iget-object p1, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LA/O0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, LA/O0;->a:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu9/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA/O0;

    .line 6
    .line 7
    iput-boolean p1, v0, LA/O0;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lq2/x;)LJ2/a;
    .locals 12

    .line 1
    iget-object v0, p1, Lq2/x;->b:Lq2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/e;

    .line 7
    .line 8
    invoke-direct {v0}, LD2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lq2/x;->b:Lq2/u;

    .line 12
    .line 13
    iget-object v2, v2, Lq2/u;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LB6/P0;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v2}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v0, LC2/i;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LE2/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LE2/c;->c(Lq2/x;)LE2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lw2/g;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu9/f;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LB6/C;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LB6/C;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, LC2/i;-><init>(Lq2/x;Lw2/g;LN2/p;Lu9/f;LB6/C;LE2/j;LB6/C;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Lg7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lu9/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA/O0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LA/O0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
