.class public final Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;->g:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(LOb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lda/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda/d;

    .line 7
    .line 8
    iget v1, v0, Lda/d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lda/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda/d;

    .line 21
    .line 22
    check-cast p1, LQb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lda/d;-><init>(Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;LQb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lda/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v2, v0, Lda/d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lda/d;->a:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

    .line 54
    .line 55
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lda/d;->a:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

    .line 63
    .line 64
    iput v4, v0, Lda/d;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Lo4/n;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v0, Lda/d;->a:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

    .line 78
    .line 79
    iput v3, v0, Lda/d;->d:I

    .line 80
    .line 81
    iget-object v3, v2, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 82
    .line 83
    iget-object v4, v3, Landroidx/work/WorkerParameters;->h:Ly4/m;

    .line 84
    .line 85
    iget-object v2, v2, Lo4/v;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 88
    .line 89
    iget-object v5, v4, Ly4/m;->a:Lx4/n;

    .line 90
    .line 91
    iget-object v5, v5, Lx4/n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LN3/J;

    .line 94
    .line 95
    new-instance v6, Ly4/l;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3, p1, v2}, Ly4/l;-><init>(Ly4/m;Ljava/util/UUID;Lo4/n;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "<this>"

    .line 101
    .line 102
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LL7/a;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    const-string v3, "setForegroundAsync"

    .line 110
    .line 111
    invoke-direct {p1, v5, v3, v6, v2}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La/a;->C(Lh1/j;)Lh1/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lac/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;LQb/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 126
    .line 127
    :goto_2
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_6
    :goto_4
    sget-object p1, LL9/e;->e:LL9/e;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p1, "RescueServiceInBgWorker inside rescue bg worker"

    .line 136
    .line 137
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_5
    new-instance p1, Lo4/t;

    .line 149
    .line 150
    invoke-direct {p1}, Lo4/t;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lo4/v;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LRc/O;->o()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc8/h;->B()Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc8/h;->p(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "notification"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {v1, v0}, LRc/O;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lr1/k;

    .line 36
    .line 37
    const-string v1, "worker_channel"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Noise Audio"

    .line 43
    .line 44
    invoke-static {v1}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v1, "Please wait while we connect the device..."

    .line 51
    .line 52
    invoke-static {v1}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const v1, 0x1080024

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lr1/k;->o:Landroid/app/Notification;

    .line 62
    .line 63
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iput v1, v0, Lr1/k;->h:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Lr1/k;->c(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lr1/k;->c(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lr1/k;->a()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "build(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lo4/n;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3, v0, v1}, Lo4/n;-><init>(ILandroid/app/Notification;I)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "RescueServiceInBgWorker"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LL9/e;->e:LL9/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "Skipping connection start; app is in background"

    .line 31
    .line 32
    invoke-static {v1, v0}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "Starting connection from worker (app foreground)"

    .line 42
    .line 43
    invoke-static {v1, v0}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lw7/b;->G(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
