.class public final LK7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB2/G;

.field public final c:LB6/P0;

.field public final d:J

.field public e:Lx4/v;

.field public f:Lx4/v;

.field public g:LK7/q;

.field public final h:LK7/A;

.field public final i:LQ7/d;

.field public final j:LG7/a;

.field public final k:LG7/a;

.field public final l:LK7/i;

.field public final m:LH7/b;

.field public final n:Lk8/c;

.field public final o:LL7/e;


# direct methods
.method public constructor <init>(Lw7/f;LK7/A;LH7/b;LB2/G;LG7/a;LG7/a;LQ7/d;LK7/i;Lk8/c;LL7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LK7/v;->b:LB2/G;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lw7/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LK7/v;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LK7/v;->h:LK7/A;

    .line 14
    .line 15
    iput-object p3, p0, LK7/v;->m:LH7/b;

    .line 16
    .line 17
    iput-object p5, p0, LK7/v;->j:LG7/a;

    .line 18
    .line 19
    iput-object p6, p0, LK7/v;->k:LG7/a;

    .line 20
    .line 21
    iput-object p7, p0, LK7/v;->i:LQ7/d;

    .line 22
    .line 23
    iput-object p8, p0, LK7/v;->l:LK7/i;

    .line 24
    .line 25
    iput-object p9, p0, LK7/v;->n:Lk8/c;

    .line 26
    .line 27
    iput-object p10, p0, LK7/v;->o:LL7/e;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LK7/v;->d:J

    .line 34
    .line 35
    new-instance p1, LB6/P0;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2}, LB6/P0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LK7/v;->c:LB6/P0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LJ5/s;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, LL7/e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL7/e;->a()V

    .line 7
    .line 8
    iget-object v0, p0, LK7/v;->e:Lx4/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/v;->m()V

    .line 12
    .line 13
    const-string v0, "FirebaseCrashlytics"

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Initialization marker file was created."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, LK7/v;->j:LG7/a;

    .line 29
    .line 30
    new-instance v3, LK7/s;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0}, LK7/s;-><init>(LK7/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, LG7/a;->r(LK7/s;)V

    .line 37
    .line 38
    iget-object v1, p0, LK7/v;->g:LK7/q;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LK7/q;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LJ5/s;->b()LS7/a;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v1, v1, LS7/a;->b:LB2/m;

    .line 48
    .line 49
    iget-boolean v1, v1, LB2/m;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LK7/v;->g:LK7/q;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, LK7/q;->e(LJ5/s;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    sget-object v1, Lo9/AIO/AVyUI;->dGJMo:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, LK7/v;->g:LK7/q;

    .line 72
    .line 73
    iget-object p1, p1, LJ5/s;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, LK7/q;->i(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LK7/v;->c()V

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    const/4 v1, 0x0

    sget-object v1, LJ6/wFQ/THbgNpGOSIQYsw;->zfUhltRUmYyDfLg:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LK7/v;->c()V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, LK7/v;->c()V

    .line 123
    throw p1
.end method

.method public final b(LJ5/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK7/v;->o:LL7/e;

    .line 2
    .line 3
    iget-object v0, v0, LL7/e;->a:LL7/c;

    .line 4
    .line 5
    iget-object v0, v0, LL7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, LK7/r;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LK7/r;-><init>(LK7/v;LJ5/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, LL7/e;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LK7/v;->e:Lx4/v;

    .line 7
    .line 8
    iget-object v2, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LQ7/d;

    .line 11
    .line 12
    iget-object v1, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
