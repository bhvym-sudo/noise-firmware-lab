.class public final Lu7/H;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:LM/q;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/G;->b:Lu7/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lu7/H;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lu7/H;->a:LM/q;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lu7/H;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lu7/H;->a:LM/q;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LM/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo3/n;

    .line 29
    .line 30
    iget-object v1, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, Lu7/H;->d:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lu7/H;->a:LM/q;

    .line 39
    .line 40
    iget-object v1, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-object p1, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lu7/H;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lo3/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lu7/H;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v0, p0, Lu7/H;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lu7/H;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, Lu7/H;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v2, p0, Lu7/H;->d:Ljava/lang/Thread;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iput-object v2, p0, Lu7/H;->d:Ljava/lang/Thread;

    .line 82
    .line 83
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu7/H;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu7/H;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lu7/H;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lo3/n;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v1, v3}, Lo3/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lo3/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lu7/H;->a:LM/q;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LM/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, p0, Lu7/H;->a:LM/q;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lu7/H;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v2, p0, Lu7/H;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v1, Lo3/n;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lo3/n;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iput-object v2, v1, Lo3/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v1, Lo3/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v2, v1, Lo3/n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iput-object v2, v1, Lo3/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    throw v0
.end method
