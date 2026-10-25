.class public final LB6/r0;
.super LB6/D0;
.source "SourceFile"


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final F:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final G:LB6/o0;

.field public final H:LB6/o0;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/util/concurrent/Semaphore;

.field public d:LB6/q0;

.field public e:LB6/q0;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB6/r0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LB6/u0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LB6/D0;-><init>(LB6/u0;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LB6/r0;->I:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, LB6/r0;->J:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LB6/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, LB6/r0;->F:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    new-instance p1, LB6/o0;

    .line 35
    .line 36
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/UX/aybPkRTQ;->YyDnDXmTIOSFm:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, LB6/o0;-><init>(LB6/r0;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, LB6/r0;->G:LB6/o0;

    .line 42
    .line 43
    new-instance p1, LB6/o0;

    .line 44
    .line 45
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, LB6/o0;-><init>(LB6/r0;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object p1, p0, LB6/r0;->H:LB6/o0;

    .line 51
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/r0;->d:LB6/q0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/r0;->e:LB6/q0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/r0;->d:LB6/q0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call not expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/r0;->d:LB6/q0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final O(Ljava/util/concurrent/Callable;)LB6/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LB6/p0;-><init>(LB6/r0;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LB6/r0;->d:LB6/q0;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LB6/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB6/u0;

    .line 29
    .line 30
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 31
    .line 32
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LB6/W;->I:LB6/U;

    .line 36
    .line 37
    const-string v1, "Callable skipped the worker queue."

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, LB6/r0;->U(LB6/p0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final P(Ljava/util/concurrent/Callable;)LB6/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/p0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LB6/p0;-><init>(LB6/r0;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LB6/r0;->d:LB6/q0;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LB6/r0;->U(LB6/p0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LB6/p0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LB6/p0;-><init>(LB6/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LB6/r0;->U(LB6/p0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LB6/u0;

    .line 7
    .line 8
    iget-object v1, v1, LB6/u0;->F:LB6/r0;

    .line 9
    .line 10
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, LB6/r0;->Q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LUc/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LB6/u0;

    .line 29
    .line 30
    iget-object p2, p2, LB6/u0;->f:LB6/W;

    .line 31
    .line 32
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 36
    .line 37
    const-string p3, "Timed out waiting for "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, LB6/U;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    iget-object p2, p0, LUc/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LB6/u0;

    .line 52
    .line 53
    iget-object p2, p2, LB6/u0;->f:LB6/W;

    .line 54
    .line 55
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x18

    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, LB6/U;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p2
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/p0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, LB6/p0;-><init>(LB6/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LB6/r0;->U(LB6/p0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/D0;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task exception on network thread"

    .line 5
    .line 6
    new-instance v1, LB6/p0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, LB6/p0;-><init>(LB6/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB6/r0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, LB6/r0;->F:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LB6/r0;->e:LB6/q0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LB6/q0;

    .line 25
    .line 26
    const-string v2, "Measurement Network"

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, LB6/q0;-><init>(LB6/r0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LB6/r0;->e:LB6/q0;

    .line 32
    .line 33
    iget-object v0, p0, LB6/r0;->H:LB6/o0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LB6/r0;->e:LB6/q0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, v1, LB6/q0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v1

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v0
.end method

.method public final U(LB6/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/r0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB6/r0;->d:LB6/q0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LB6/q0;

    .line 14
    .line 15
    const-string v2, "Measurement Worker"

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v1}, LB6/q0;-><init>(LB6/r0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LB6/r0;->d:LB6/q0;

    .line 21
    .line 22
    iget-object v1, p0, LB6/r0;->G:LB6/o0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB6/r0;->d:LB6/q0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p1, LB6/q0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1
.end method
