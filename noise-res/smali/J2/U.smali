.class public final LJ2/U;
.super LJ2/a;
.source "SourceFile"


# instance fields
.field public final h:Lw2/g;

.field public final i:LA2/e;

.field public final j:LE2/j;

.field public final k:LB6/C;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lw2/E;

.field public r:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;Lw2/g;LA2/e;LE2/j;LB6/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/U;->r:Lq2/x;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/U;->h:Lw2/g;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/U;->i:LA2/e;

    .line 9
    .line 10
    iput-object p4, p0, LJ2/U;->j:LE2/j;

    .line 11
    .line 12
    iput-object p5, p0, LJ2/U;->k:LB6/C;

    .line 13
    .line 14
    iput p6, p0, LJ2/U;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LJ2/U;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LJ2/U;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LJ2/B;LN2/e;J)LJ2/z;
    .locals 13

    .line 1
    iget-object v1, p0, LJ2/U;->h:Lw2/g;

    .line 2
    .line 3
    invoke-interface {v1}, Lw2/g;->j()Lw2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LJ2/U;->q:Lw2/E;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lw2/h;->d(Lw2/E;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LJ2/U;->g()Lq2/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lq2/x;->b:Lq2/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, LJ2/Q;

    .line 24
    .line 25
    iget-object v4, v1, Lq2/u;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, LJ2/a;->g:LA2/v;

    .line 28
    .line 29
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LJ2/U;->i:LA2/e;

    .line 33
    .line 34
    iget-object v5, v5, LA2/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LR2/p;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, LX8/d;

    .line 40
    .line 41
    const/16 v7, 0x15

    .line 42
    .line 43
    invoke-direct {v3, v5, v7}, LX8/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LE2/f;

    .line 47
    .line 48
    iget-object v7, p0, LJ2/a;->d:LE2/f;

    .line 49
    .line 50
    iget-object v7, v7, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v7, v9, p1}, LE2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LE2/f;

    .line 57
    .line 58
    iget-object v10, p0, LJ2/a;->c:LE2/f;

    .line 59
    .line 60
    iget-object v10, v10, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v7, v10, v9, p1}, LE2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v1, Lq2/u;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lt2/t;->H(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    move-object v1, v4

    .line 72
    iget-object v4, p0, LJ2/U;->j:LE2/j;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    iget-object v6, p0, LJ2/U;->k:LB6/C;

    .line 76
    .line 77
    iget v10, p0, LJ2/U;->l:I

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object v9, p2

    .line 81
    invoke-direct/range {v0 .. v12}, LJ2/Q;-><init>(Landroid/net/Uri;Lw2/h;LX8/d;LE2/j;LE2/f;LB6/C;LE2/f;LJ2/U;LN2/e;IJ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final declared-synchronized g()Lq2/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ2/U;->r:Lq2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lw2/E;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ2/U;->q:Lw2/E;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ2/a;->g:LA2/v;

    .line 11
    .line 12
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LJ2/U;->j:LE2/j;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LE2/j;->c(Landroid/os/Looper;LA2/v;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LE2/j;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ2/U;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(LJ2/z;)V
    .locals 7

    .line 1
    check-cast p1, LJ2/Q;

    .line 2
    .line 3
    iget-boolean v0, p1, LJ2/Q;->U:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LJ2/Q;->R:[LJ2/X;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LJ2/X;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LJ2/X;->h:Lk8/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LJ2/X;->e:LE2/f;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lk8/c;->K(LE2/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LJ2/X;->h:Lk8/c;

    .line 29
    .line 30
    iput-object v1, v4, LJ2/X;->g:Lq2/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LJ2/Q;->J:LN2/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LN2/n;->c(LN2/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LJ2/Q;->O:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LJ2/Q;->P:LJ2/y;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LJ2/Q;->l0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/U;->j:LE2/j;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lq2/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LJ2/U;->r:Lq2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, LJ2/c0;

    .line 2
    .line 3
    iget-wide v1, p0, LJ2/U;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, LJ2/U;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LJ2/U;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LJ2/U;->g()Lq2/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LJ2/c0;-><init>(JZZLq2/x;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LJ2/U;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LJ2/S;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LJ2/q;-><init>(Lq2/S;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LJ2/a;->l(Lq2/S;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LJ2/U;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LJ2/U;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LJ2/U;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LJ2/U;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LJ2/U;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LJ2/U;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, LJ2/U;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LJ2/U;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LJ2/U;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LJ2/U;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
