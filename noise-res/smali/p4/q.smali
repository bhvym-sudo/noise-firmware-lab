.class public final Lp4/q;
.super Lo4/E;
.source "SourceFile"


# static fields
.field public static q:Lp4/q;

.field public static r:Lp4/q;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lo4/b;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lx4/n;

.field public final k:Ljava/util/List;

.field public final l:Lp4/c;

.field public final m:Lq2/H;

.field public n:Z

.field public o:Landroid/content/BroadcastReceiver$PendingResult;

.field public final p:LAb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lp4/q;->q:Lp4/q;

    .line 8
    .line 9
    sput-object v0, Lp4/q;->r:Lp4/q;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp4/q;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/b;Lx4/n;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lp4/c;LAb/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp4/q;->n:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lo4/w;

    .line 18
    .line 19
    iget v2, p2, Lo4/b;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo4/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lo4/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lo4/w;->c:Lo4/w;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Lo4/w;->c:Lo4/w;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lp4/q;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lp4/q;->j:Lx4/n;

    .line 41
    .line 42
    iput-object p4, p0, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lp4/q;->l:Lp4/c;

    .line 45
    .line 46
    iput-object p7, p0, Lp4/q;->p:LAb/a;

    .line 47
    .line 48
    iput-object p2, p0, Lp4/q;->h:Lo4/b;

    .line 49
    .line 50
    iput-object p5, p0, Lp4/q;->k:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Lx4/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p7, Lkc/x;

    .line 55
    .line 56
    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    .line 57
    .line 58
    invoke-static {p7, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    new-instance v1, Lq2/H;

    .line 66
    .line 67
    invoke-direct {v1, p4}, Lq2/H;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lp4/q;->m:Lq2/H;

    .line 71
    .line 72
    iget-object v1, p3, Lx4/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LN3/J;

    .line 75
    .line 76
    sget-object v2, Lp4/g;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lp4/f;

    .line 79
    .line 80
    invoke-direct {v2, v1, p5, p2, p4}, Lp4/f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo4/b;Landroidx/work/impl/WorkDatabase;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, v2}, Lp4/c;->a(Lp4/a;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Ly4/b;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Ly4/b;-><init>(Landroid/content/Context;Lp4/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p5}, Lx4/n;->f(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lp4/l;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ly4/f;->a(Landroid/content/Context;Lo4/b;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 110
    .line 111
    invoke-static {v0, p3}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p4, p2, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 116
    .line 117
    const-string p5, "workspec"

    .line 118
    .line 119
    filled-new-array {p5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    new-instance p6, Lx4/s;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p6, p2, p3, v0}, Lx4/s;-><init>(Lx4/t;LN3/C;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LCa/c;

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    invoke-direct {p2, p6, p3}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4, p5, p2}, Lac/a;->p(LN3/z;[Ljava/lang/String;LYb/c;)LP3/k;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Lp4/j;

    .line 140
    .line 141
    const/4 p4, 0x4

    .line 142
    const/4 p5, 0x0

    .line 143
    invoke-direct {p3, p4, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, LY3/b;

    .line 147
    .line 148
    const/4 p6, 0x2

    .line 149
    invoke-direct {p4, p6, p2, p3}, LY3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, -0x1

    .line 153
    invoke-static {p4, p2}, Lnc/O;->e(Lnc/h;I)Lnc/h;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lnc/O;->h(Lnc/h;)Lnc/h;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lp4/k;

    .line 162
    .line 163
    invoke-direct {p3, p1, p5}, Lp4/k;-><init>(Landroid/content/Context;LOb/c;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lnc/q;

    .line 167
    .line 168
    invoke-direct {p1, p2, p3, p6}, Lnc/q;-><init>(Lnc/h;LYb/e;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lnc/k;

    .line 172
    .line 173
    invoke-direct {p2, p1, p5}, Lnc/k;-><init>(Lnc/q;LOb/c;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    invoke-static {p7, p5, p5, p2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public static R(Landroid/content/Context;)Lp4/q;
    .locals 5

    .line 1
    sget-object v0, Lp4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lp4/q;->q:Lp4/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lp4/q;->r:Lp4/q;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lo4/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lo4/a;

    .line 28
    .line 29
    check-cast v1, Lcom/noise/audio/utils/MyApplication;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LS7/b;

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, LS7/b;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/noise/audio/utils/MyApplication;->d:Li2/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v1, v2, LS7/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lo4/b;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lo4/b;-><init>(LS7/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lp4/q;->T(Landroid/content/Context;Lo4/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p0, "workerFactory"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    return-object v1

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p0
.end method

.method public static T(Landroid/content/Context;Lo4/b;)V
    .locals 3

    .line 1
    sget-object v0, Lp4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp4/q;->q:Lp4/q;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lp4/q;->r:Lp4/q;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lp4/q;->r:Lp4/q;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lp4/s;->r(Landroid/content/Context;Lo4/b;)Lp4/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lp4/q;->r:Lp4/q;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lp4/q;->r:Lp4/q;

    .line 40
    .line 41
    sput-object p0, Lp4/q;->q:Lp4/q;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, p1}, LN3/C;->l(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {p1}, LN3/z;->i()LN3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "workspec"

    .line 27
    .line 28
    const-string v3, "workname"

    .line 29
    .line 30
    const-string v4, "WorkTag"

    .line 31
    .line 32
    const-string v5, "WorkProgress"

    .line 33
    .line 34
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lx4/s;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v2, v4}, Lx4/s;-><init>(Lx4/t;LN3/C;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LN3/k;->b:LN3/a0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LN3/a0;->g([Ljava/lang/String;)LJb/k;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LN3/k;->g:Lx4/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, LN3/r;

    .line 55
    .line 56
    iget-object v2, p1, Lx4/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LN3/z;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v1, v3}, LN3/r;-><init>(LN3/z;Lx4/e;[Ljava/lang/String;Lx4/s;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lx4/q;->y:Lt8/b;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ly4/c;

    .line 76
    .line 77
    iget-object v4, p0, Lp4/q;->j:Lx4/n;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, p1, v2}, Ly4/c;-><init>(Lx4/n;Ljava/lang/Object;Lq/a;Landroidx/lifecycle/MediatorLiveData;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final U()V
    .locals 2

    .line 1
    sget-object v0, Lp4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp4/q;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp4/q;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp4/q;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/q;->h:Lo4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/b;->m:Lo4/x;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lp4/m;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lp4/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LN7/B0;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lp4/m;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1
.end method
