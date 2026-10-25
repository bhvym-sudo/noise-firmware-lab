.class public final Lcom/noise/audio/service/NotificationListenerService;
.super Lca/m;
.source "SourceFile"


# static fields
.field public static volatile U:Z


# instance fields
.field public volatile F:J

.field public G:Lea/i;

.field public H:Landroid/media/session/MediaSessionManager;

.field public I:Landroid/media/session/MediaController;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/graphics/Bitmap;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public final P:LB2/j;

.field public final Q:Lca/p;

.field public final R:Lca/r;

.field public final S:Lpc/c;

.field public T:Lkc/A0;

.field public d:Lcom/noise/audio/data/model/MusicMode;

.field public volatile e:Z

.field public volatile f:Landroid/media/session/PlaybackState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lca/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->J:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->K:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LB2/j;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->P:LB2/j;

    .line 17
    .line 18
    new-instance v0, Lca/p;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lca/p;-><init>(Lcom/noise/audio/service/NotificationListenerService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->Q:Lca/p;

    .line 24
    .line 25
    new-instance v0, Lca/r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lca/r;-><init>(Lcom/noise/audio/service/NotificationListenerService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->R:Lca/r;

    .line 31
    .line 32
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 33
    .line 34
    invoke-static {}, Lkc/C;->c()Lkc/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LOb/a;->plus(LOb/h;)LOb/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->S:Lpc/c;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/noise/audio/service/NotificationListenerService;Landroid/media/session/PlaybackState;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/noise/audio/service/NotificationListenerService;->M:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    move v5, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v0

    .line 24
    :goto_1
    const-string p1, "NotificationListenerService"

    .line 25
    .line 26
    if-eq v5, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v5, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v2, 0x3

    .line 39
    if-eq v5, v2, :cond_3

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_2
    move v8, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    sget-object v0, Lcom/noise/audio/data/model/MusicMode;->Companion:Lcom/noise/audio/data/model/MusicMode$Companion;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/noise/audio/service/NotificationListenerService;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    iget-object v6, p0, Lcom/noise/audio/service/NotificationListenerService;->L:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/noise/audio/data/model/MusicMode$Companion;->createMusicMode(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/noise/audio/data/model/MusicMode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 64
    .line 65
    sget-object v2, LL9/e;->e:LL9/e;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "syncMusicData \u2192 "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " | state: "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " | status: "

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/noise/audio/service/NotificationListenerService;->G:Lea/i;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const-string p1, "musicMode"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lea/i;->z:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance p1, Lkb/l;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string p0, "sessionManager"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_4
    sget-object p0, LL9/e;->e:LL9/e;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p0, "syncMusicData skipped: invalid state or buffering without metadata"

    .line 136
    .line 137
    invoke-static {p1, p0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "register session listener"

    .line 7
    .line 8
    new-instance v1, Lca/o;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lca/o;-><init>(Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/service/NotificationListenerService;->f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJb/A;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, LL9/e;->e:LL9/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Failed to register session listener: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "NotificationListenerService"

    .line 46
    .line 47
    invoke-static {v1, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->J:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->K:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->L:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->M:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/noise/audio/service/NotificationListenerService;->F:J

    .line 15
    .line 16
    return-void
.end method

.method public final e()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/noise/audio/service/NotificationListenerService;->F:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v4, v6

    .line 25
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    long-to-float v6, v6

    .line 30
    long-to-float v4, v4

    .line 31
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v4

    .line 36
    add-float/2addr v0, v6

    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    int-to-float v5, v4

    .line 40
    mul-float/2addr v0, v5

    .line 41
    long-to-float v2, v2

    .line 42
    div-float/2addr v0, v2

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v0, v1, v4}, Lk6/a;->i(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, LAc/m;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, LAc/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lgc/g;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/os/DeadSystemException;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->h()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->d()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 48
    .line 49
    sget-object v0, LL9/e;->e:LL9/e;

    .line 50
    .line 51
    const-string v1, " skipped: Android system service is unavailable"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "NotificationListenerService"

    .line 61
    .line 62
    invoke-static {v0, p1}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    throw p2
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "query active sessions"

    .line 2
    .line 3
    new-instance v1, Lca/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lca/o;-><init>(Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/service/NotificationListenerService;->f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, LL9/e;->e:LL9/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Unable to get active sessions: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "NotificationListenerService"

    .line 41
    .line 42
    invoke-static {v1, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/NotificationListenerService;->l(Landroid/media/session/MediaController;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "NotificationListenerService"

    .line 7
    .line 8
    const-string v1, "stopProgressUpdates"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->T:Lkc/A0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->T:Lkc/A0;

    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noise/audio/data/model/MusicMode;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/noise/audio/data/model/MusicMode;->getArtist()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v3, v1

    .line 27
    :goto_1
    if-nez v3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v2, v3

    .line 31
    :goto_2
    sget-object v3, LL9/e;->e:LL9/e;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "syncPauseMusicData \u2192 "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " by "

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "NotificationListenerService"

    .line 59
    .line 60
    invoke-static {v3, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/noise/audio/data/model/MusicMode;->Companion:Lcom/noise/audio/data/model/MusicMode$Companion;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-virtual/range {v7 .. v14}, Lcom/noise/audio/data/model/MusicMode$Companion;->createMusicMode(Ljava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/noise/audio/data/model/MusicMode;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->G:Lea/i;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v1, "musicMode"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lea/i;->z:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v1, Lkb/l;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v0, "sessionManager"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->O:Z

    .line 16
    .line 17
    new-instance v0, Lca/o;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lca/o;-><init>(Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc2/q;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/media/session/MediaController;)V
    .locals 2

    .line 1
    new-instance v0, Lca/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lca/q;-><init>(Landroid/media/session/MediaController;Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "unregister media controller"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/noise/audio/service/NotificationListenerService;->f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, LL9/e;->e:LL9/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "NotificationListenerService"

    .line 18
    .line 19
    const-string v0, "Callback unregistered"

    .line 20
    .line 21
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/media/session/MediaController;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/noise/audio/service/NotificationListenerService;->k(Landroid/media/session/MediaController;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->d()V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-object p1, p0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 53
    .line 54
    :try_start_0
    const-string v0, "register media controller"

    .line 55
    .line 56
    new-instance v1, Lca/q;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, p0, v2}, Lca/q;-><init>(Landroid/media/session/MediaController;Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/service/NotificationListenerService;->f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LJb/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, LL9/e;->e:LL9/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "seed cached playback state failed: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "NotificationListenerService"

    .line 94
    .line 95
    invoke-static {v0, p1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lca/m;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_session"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->H:Landroid/media/session/MediaSessionManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->g()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkb/n;->c:Lkb/n;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp2/b;->a(Landroid/content/ContextWrapper;)Lp2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->P:LB2/j;

    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "MUSIC_STATE_BROADCAST_RECEIVER"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lp2/b;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    new-instance v4, Lp2/a;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Lp2/a;-><init>(Landroid/content/IntentFilter;LB2/j;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lp2/b;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lp2/b;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v1, v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v0, Lp2/b;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lp2/b;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    monitor-exit v3

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lkb/n;->c:Lkb/n;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lp2/b;->a(Landroid/content/ContextWrapper;)Lp2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/noise/audio/service/NotificationListenerService;->P:LB2/j;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp2/b;->c(LB2/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const-string v1, "Failed to remove session listener: "

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/noise/audio/service/NotificationListenerService;->N:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    const-string v2, "remove session listener"

    .line 29
    .line 30
    new-instance v3, Lca/o;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lca/o;-><init>(Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/noise/audio/service/NotificationListenerService;->f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LJb/A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->N:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v2

    .line 48
    :try_start_2
    sget-object v3, LL9/e;->e:LL9/e;

    .line 49
    .line 50
    const-string v4, "NotificationListenerService"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->S:Lpc/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/NotificationListenerService;->k(Landroid/media/session/MediaController;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->d()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/noise/audio/service/NotificationListenerService;->d:Lcom/noise/audio/data/model/MusicMode;

    .line 97
    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    iput-boolean v0, p0, Lcom/noise/audio/service/NotificationListenerService;->N:Z

    .line 103
    .line 104
    throw v1
.end method

.method public final onListenerConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 6
    .line 7
    sget-object v0, LL9/e;->e:LL9/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "NotificationListenerService"

    .line 13
    .line 14
    const-string v1, "NotificationListener connected"

    .line 15
    .line 16
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 6
    .line 7
    sget-object v0, LL9/e;->e:LL9/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "NotificationListenerService"

    .line 13
    .line 14
    const-string v1, "NotificationListener disconnected"

    .line 15
    .line 16
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const p3, 0x270002

    .line 16
    .line 17
    .line 18
    if-eq p2, p3, :cond_2

    .line 19
    .line 20
    const p3, 0x4b8cc42

    .line 21
    .line 22
    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "START"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string p2, "STOP"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    sget-object p1, LL9/e;->e:LL9/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "NotificationListenerService"

    .line 57
    .line 58
    const-string p2, "Invalid or missing intent action"

    .line 59
    .line 60
    invoke-static {p1, p2}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/service/NotificationListenerService;->j()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
