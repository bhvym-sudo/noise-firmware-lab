.class public final LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA2/e;

.field public final c:Landroid/os/Handler;

.field public final d:LB2/h;

.field public final e:LB2/j;

.field public final f:LB2/i;

.field public g:LB2/f;

.field public h:LB2/l;

.field public i:Lq2/e;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA2/e;Lq2/e;LB2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB2/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LB2/k;->b:LA2/e;

    .line 11
    .line 12
    iput-object p3, p0, LB2/k;->i:Lq2/e;

    .line 13
    .line 14
    iput-object p4, p0, LB2/k;->h:LB2/l;

    .line 15
    .line 16
    sget p2, Lt2/t;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LB2/k;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Lt2/t;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-lt p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LB2/h;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p4

    .line 51
    :goto_1
    iput-object v0, p0, LB2/k;->d:LB2/h;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    new-instance p2, LB2/j;

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, p4

    .line 64
    :goto_2
    iput-object p2, p0, LB2/k;->e:LB2/j;

    .line 65
    .line 66
    sget-object p2, LB2/f;->c:LB2/f;

    .line 67
    .line 68
    sget-object p2, Lt2/t;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Amazon"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "Xiaomi"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p2, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    .line 90
    .line 91
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p4, LB2/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p4, p0, p3, p1, p2}, LB2/i;-><init>(LB2/k;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p4, p0, LB2/k;->f:LB2/i;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(LB2/f;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, LB2/k;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LB2/k;->g:LB2/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LB2/f;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, LB2/k;->g:LB2/f;

    .line 15
    .line 16
    iget-object v0, p0, LB2/k;->b:LA2/e;

    .line 17
    .line 18
    iget-object v0, v0, LA2/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB2/O;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, v0, LB2/O;->i0:Landroid/os/Looper;

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    sget-object p1, Ll7/RroQ/MsIOTFBP;->eGAwm:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    sget-object v0, Ll7/RroQ/MsIOTFBP;->eGAwm:Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Current looper ("

    .line 59
    .line 60
    const-string v3, ") is not the playback looper ("

    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v3, p1, v4}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, LB2/O;->x:LB2/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, LB2/f;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object p1, v0, LB2/O;->x:LB2/f;

    .line 81
    .line 82
    iget-object p1, v0, LB2/O;->s:LK4/d;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, LK4/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LB2/S;

    .line 89
    .line 90
    iget-object v0, p1, Lz2/d;->a:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p1, Lz2/d;->P:LM2/p;

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, LM2/p;->c:Ljava/lang/Object;

    .line 99
    monitor-enter v0

    .line 100
    .line 101
    :try_start_1
    iget-object p1, p1, LM2/p;->g:LM2/j;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1

    .line 113
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/k;->h:LB2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LB2/l;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, LB2/l;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LB2/l;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, LB2/k;->h:LB2/l;

    .line 25
    .line 26
    iget-object p1, p0, LB2/k;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LB2/k;->i:Lq2/e;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LB2/f;->c(Landroid/content/Context;Lq2/e;LB2/l;)LB2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LB2/k;->a(LB2/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
