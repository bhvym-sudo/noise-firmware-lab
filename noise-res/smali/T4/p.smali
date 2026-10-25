.class public final LT4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# static fields
.field public static final V:LT4/m;


# instance fields
.field public final F:LW4/d;

.field public final G:LW4/d;

.field public final H:LW4/d;

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public J:LT4/r;

.field public K:Z

.field public L:Z

.field public M:LT4/A;

.field public N:I

.field public O:Z

.field public P:LT4/v;

.field public Q:Z

.field public R:LT4/t;

.field public S:LT4/h;

.field public volatile T:Z

.field public U:Z

.field public final a:LT4/o;

.field public final b:Lo5/d;

.field public final c:LT4/s;

.field public final d:LC1/c;

.field public final e:LT4/m;

.field public final f:LT4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT4/p;->V:LT4/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LW4/d;LW4/d;LW4/d;LW4/d;LT4/k;LT4/k;Lo3/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LT4/o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, LT4/o;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LT4/p;->a:LT4/o;

    .line 16
    .line 17
    new-instance p3, Lo5/d;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LT4/p;->b:Lo5/d;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LT4/p;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, LT4/p;->F:LW4/d;

    .line 32
    .line 33
    iput-object p2, p0, LT4/p;->G:LW4/d;

    .line 34
    .line 35
    iput-object p4, p0, LT4/p;->H:LW4/d;

    .line 36
    .line 37
    iput-object p5, p0, LT4/p;->f:LT4/q;

    .line 38
    .line 39
    iput-object p6, p0, LT4/p;->c:LT4/s;

    .line 40
    .line 41
    iput-object p7, p0, LT4/p;->d:LC1/c;

    .line 42
    .line 43
    sget-object p1, LT4/p;->V:LT4/m;

    .line 44
    .line 45
    iput-object p1, p0, LT4/p;->e:LT4/m;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj5/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT4/p;->b:Lo5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT4/p;->a:LT4/o;

    .line 8
    .line 9
    iget-object v0, v0, LT4/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LT4/n;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LT4/n;-><init>(Lj5/f;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LT4/p;->O:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LT4/p;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LT4/l;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, LT4/l;-><init>(LT4/p;Lj5/f;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, LT4/p;->Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LT4/p;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LT4/l;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, LT4/l;-><init>(LT4/p;Lj5/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, LT4/p;->T:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ln5/f;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LT4/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LT4/p;->T:Z

    .line 10
    .line 11
    iget-object v1, p0, LT4/p;->S:LT4/h;

    .line 12
    .line 13
    iput-boolean v0, v1, LT4/h;->Z:Z

    .line 14
    .line 15
    iget-object v0, v1, LT4/h;->X:LT4/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LT4/f;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LT4/p;->f:LT4/q;

    .line 23
    .line 24
    iget-object v1, p0, LT4/p;->J:LT4/r;

    .line 25
    .line 26
    check-cast v0, LT4/k;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, LT4/k;->a:LT4/x;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LT4/x;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT4/p;->b:Lo5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo5/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LT4/p;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ln5/f;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LT4/p;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ln5/f;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LT4/p;->R:LT4/t;

    .line 35
    .line 36
    invoke-virtual {p0}, LT4/p;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LT4/t;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final d()Lo5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/p;->b:Lo5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LT4/p;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ln5/f;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT4/p;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LT4/p;->R:LT4/t;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LT4/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT4/p;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LT4/p;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LT4/p;->T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT4/p;->J:LT4/r;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LT4/p;->a:LT4/o;

    .line 7
    .line 8
    iget-object v0, v0, LT4/o;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LT4/p;->J:LT4/r;

    .line 15
    .line 16
    iput-object v0, p0, LT4/p;->R:LT4/t;

    .line 17
    .line 18
    iput-object v0, p0, LT4/p;->M:LT4/A;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LT4/p;->Q:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LT4/p;->T:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LT4/p;->O:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LT4/p;->U:Z

    .line 28
    .line 29
    iget-object v2, p0, LT4/p;->S:LT4/h;

    .line 30
    .line 31
    iget-object v3, v2, LT4/h;->F:LB2/m;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_1
    iput-boolean v4, v3, LB2/m;->a:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LB2/m;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LT4/h;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, LT4/p;->S:LT4/h;

    .line 48
    .line 49
    iput-object v0, p0, LT4/p;->P:LT4/v;

    .line 50
    .line 51
    iput v1, p0, LT4/p;->N:I

    .line 52
    .line 53
    iget-object v0, p0, LT4/p;->d:LC1/c;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LC1/c;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Lj5/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT4/p;->b:Lo5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT4/p;->a:LT4/o;

    .line 8
    .line 9
    iget-object v0, v0, LT4/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LT4/n;

    .line 12
    .line 13
    sget-object v2, Ln5/f;->b:Lh/m;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LT4/n;-><init>(Lj5/f;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LT4/p;->a:LT4/o;

    .line 22
    .line 23
    iget-object p1, p1, LT4/o;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LT4/p;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LT4/p;->O:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, LT4/p;->Q:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LT4/p;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LT4/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
