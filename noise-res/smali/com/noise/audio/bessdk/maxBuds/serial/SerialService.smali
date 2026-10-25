.class public final Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lv9/a;
.implements Lyb/b;


# instance fields
.field public final F:Ljava/util/ArrayDeque;

.field public final G:Lv9/d;

.field public H:Lv9/h;

.field public I:Lt9/f;

.field public J:Z

.field public volatile a:Lwb/l;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lv9/f;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->d:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lv9/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lv9/f;-><init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->e:Lv9/f;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    new-instance v0, Lv9/d;

    .line 47
    .line 48
    sget-object v1, Lv9/e;->c:Lv9/e;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lv9/d;-><init>(Lv9/e;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final N([B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 14
    .line 15
    iget-object v1, v1, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->G:Lv9/d;

    .line 25
    .line 26
    iget-object v2, v2, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lv9/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lv9/b;-><init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lv9/d;

    .line 69
    .line 70
    iget-object v0, v0, Lv9/d;->a:Lv9/e;

    .line 71
    .line 72
    sget-object v1, Lv9/e;->c:Lv9/e;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance v1, Lv9/d;

    .line 79
    .line 80
    sget-object v2, Lv9/e;->c:Lv9/e;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lv9/d;-><init>(Lv9/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lv9/d;

    .line 95
    .line 96
    iget-object v0, v0, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lv9/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lv9/c;-><init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v1, Lv9/d;

    .line 27
    .line 28
    sget-object v2, Lv9/e;->b:Lv9/e;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lv9/d;->a:Lv9/e;

    .line 34
    .line 35
    iput-object p1, v1, Lv9/d;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->a:Lwb/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->a:Lwb/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwb/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwb/l;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->a:Lwb/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->a:Lwb/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwb/l;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->H:Lv9/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lv9/h;->d:Lv9/a;

    .line 10
    .line 11
    iget-object v2, v0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iput-object v1, v0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v0, Lv9/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v0, Lv9/h;->c:LB2/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    iput-object v1, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->H:Lv9/h;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lv9/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lv9/c;-><init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v1, Lv9/d;

    .line 27
    .line 28
    sget-object v2, Lv9/e;->d:Lv9/e;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lv9/d;->a:Lv9/e;

    .line 34
    .line 35
    iput-object p1, v1, Lv9/d;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->e:Lv9/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv9/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lv9/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lv9/b;-><init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v1, Lv9/d;

    .line 27
    .line 28
    sget-object v2, Lv9/e;->a:Lv9/e;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lv9/d;-><init>(Lv9/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method
