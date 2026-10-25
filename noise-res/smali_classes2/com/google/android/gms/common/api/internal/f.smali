.class public final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final O:Lcom/google/android/gms/common/api/Status;

.field public static final P:Lcom/google/android/gms/common/api/Status;

.field public static final Q:Ljava/lang/Object;

.field public static R:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field public final F:LM/q;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public J:Lcom/google/android/gms/common/api/internal/r;

.field public final K:Lu/f;

.field public final L:Lu/f;

.field public final M:Lca/g;

.field public volatile N:Z

.field public a:J

.field public b:Z

.field public c:Ld6/p;

.field public d:Lf6/b;

.field public final e:Landroid/content/Context;

.field public final f:Lc6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->O:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->P:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lc6/e;->d:Lc6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/r;

    .line 40
    .line 41
    new-instance v2, Lu/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->K:Lu/f;

    .line 47
    .line 48
    new-instance v2, Lu/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->L:Lu/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/f;->N:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lca/g;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v2, p2, p0, v4}, Lca/g;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lc6/e;

    .line 71
    .line 72
    new-instance p2, LM/q;

    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-direct {p2, v0}, LM/q;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->F:LM/q;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Li6/b;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Li6/b;->f()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const-string p2, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v3, v1

    .line 105
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, Li6/b;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    sget-object p1, Li6/b;->f:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f;->N:Z

    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/b;Lc6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lx4/l;

    .line 4
    .line 5
    iget-object p0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lc6/b;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->R:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ld6/N;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ld6/N;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ld6/N;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ld6/N;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lc6/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->R:Lcom/google/android/gms/common/api/internal/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->R:Lcom/google/android/gms/common/api/internal/f;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->J:Lcom/google/android/gms/common/api/internal/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->K:Lu/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->K:Lu/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->e:Lu/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld6/n;->e()Ld6/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ld6/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld6/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Ld6/o;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->F:LM/q;

    .line 21
    .line 22
    iget-object v0, v0, LM/q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lc6/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lc6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lk6/a;->x(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lc6/b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lc6/b;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lc6/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lt6/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lc6/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/internal/s;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/s;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->L:Lu/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/g;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld6/n;->e()Ld6/n;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Ld6/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ld6/o;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Ld6/o;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Ld6/o;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    instance-of v4, v2, Ld6/e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Ld6/e;

    .line 46
    .line 47
    iget-object v4, v2, Ld6/e;->U:Ld6/J;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ld6/e;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/s;Ld6/e;I)Ld6/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/s;->o:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/s;->o:I

    .line 67
    .line 68
    iget-boolean v0, p3, Ld6/g;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/x;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, LA1/n;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v0, p3, v2}, LA1/n;-><init>(Landroid/os/Handler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    :cond_7
    return-void
.end method

.method public final h(Lc6/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->c(Lc6/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    sget-object v5, Ld6/q;->b:Ld6/q;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x493e0

    .line 8
    .line 9
    const-string v3, "GoogleApiManager"

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unknown message id: "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v4

    .line 40
    .line 41
    :pswitch_0
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    .line 42
    return v10

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    .line 49
    .line 50
    iget-object v11, p1, Lcom/google/android/gms/common/api/internal/y;->a:Ld6/m;

    .line 51
    .line 52
    iget v12, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Ld6/p;

    .line 61
    .line 62
    .line 63
    filled-new-array {v11}, [Ld6/m;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v12, v0}, Ld6/p;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v1, Lf6/b;

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v4, Lf6/b;->k:Lx4/l;

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lf6/b;->c(Ld6/p;)Lcom/google/android/gms/tasks/Task;

    .line 95
    return v10

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v1, v0, Ld6/p;->b:Ljava/util/List;

    .line 102
    .line 103
    iget v0, v0, Ld6/p;->a:I

    .line 104
    .line 105
    if-ne v0, v12, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->d:I

    .line 114
    .line 115
    if-lt v0, v1, :cond_2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 119
    .line 120
    iget-object v1, v0, Ld6/p;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    iput-object v1, v0, Ld6/p;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Ld6/p;->b:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v1, v0, Ld6/p;->a:I

    .line 145
    .line 146
    if-gtz v1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Lf6/b;

    .line 159
    .line 160
    sget-object v6, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v4, Lf6/b;->k:Lx4/l;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lf6/b;->c(Ld6/p;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 178
    .line 179
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 180
    .line 181
    if-nez v0, :cond_24

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    new-instance v1, Ld6/p;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v12, v0}, Ld6/p;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-wide v1, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    return v10

    .line 207
    .line 208
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 209
    .line 210
    if-eqz p1, :cond_24

    .line 211
    .line 212
    iget v0, p1, Ld6/p;->a:I

    .line 213
    .line 214
    if-gtz v0, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    new-instance v1, Lf6/b;

    .line 227
    .line 228
    sget-object v6, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v4, Lf6/b;->k:Lx4/l;

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 237
    .line 238
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lf6/b;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lf6/b;->c(Ld6/p;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/f;->c:Ld6/p;

    .line 246
    return v10

    .line 247
    .line 248
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_24

    .line 259
    .line 260
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->m:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s;->a:Ljava/util/LinkedList;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_24

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 286
    .line 287
    const/16 v1, 0x10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->b:Lc6/d;

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 298
    move-result v2

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/common/api/internal/G;

    .line 318
    .line 319
    instance-of v6, v5, Lcom/google/android/gms/common/api/internal/w;

    .line 320
    .line 321
    if-eqz v6, :cond_c

    .line 322
    move-object v6, v5

    .line 323
    .line 324
    check-cast v6, Lcom/google/android/gms/common/api/internal/w;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/w;->g(Lcom/google/android/gms/common/api/internal/s;)[Lc6/d;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    array-length v7, v6

    .line 332
    move v8, v4

    .line 333
    .line 334
    :goto_3
    if-ge v8, v7, :cond_c

    .line 335
    .line 336
    aget-object v9, v6, v8

    .line 337
    .line 338
    .line 339
    invoke-static {v9, p1}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    if-ltz v8, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 351
    goto :goto_3

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v0

    .line 356
    .line 357
    :goto_4
    if-ge v4, v0, :cond_24

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    check-cast v2, Lcom/google/android/gms/common/api/internal/G;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    new-instance v5, Lcom/google/android/gms/common/api/n;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/n;-><init>(Lc6/d;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/internal/G;->b(Ljava/lang/Exception;)V

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    .line 382
    .line 383
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_24

    .line 390
    .line 391
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->m:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-nez p1, :cond_f

    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_f
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/s;->l:Z

    .line 410
    .line 411
    if-nez p1, :cond_24

    .line 412
    .line 413
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 417
    move-result p1

    .line 418
    .line 419
    if-nez p1, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->n()V

    .line 423
    return v10

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->h()V

    .line 427
    return v10

    .line 428
    .line 429
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lu2/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    .line 436
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_24

    .line 443
    .line 444
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 451
    .line 452
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ld6/B;->d(Landroid/os/Handler;)V

    .line 458
    .line 459
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/q;

    .line 476
    .line 477
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/q;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 483
    move-result v2

    .line 484
    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-nez v1, :cond_11

    .line 496
    goto :goto_5

    .line 497
    .line 498
    :cond_11
    const-string p1, "Timing out service connection."

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 502
    return v10

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->k()V

    .line 506
    :cond_13
    return v10

    .line 507
    .line 508
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eqz v0, :cond_24

    .line 515
    .line 516
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 523
    .line 524
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 525
    .line 526
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Ld6/B;->d(Landroid/os/Handler;)V

    .line 530
    .line 531
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/s;->l:Z

    .line 532
    .line 533
    if-eqz v1, :cond_24

    .line 534
    .line 535
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 536
    .line 537
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 540
    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    const/16 v1, 0xb

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    const/16 v1, 0x9

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 552
    .line 553
    iput-boolean v4, p1, Lcom/google/android/gms/common/api/internal/s;->l:Z

    .line 554
    .line 555
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f;->f:Lc6/e;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 558
    .line 559
    sget v2, Lc6/f;->a:I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0, v2}, Lc6/f;->c(Landroid/content/Context;I)I

    .line 563
    move-result v0

    .line 564
    .line 565
    const/16 v1, 0x12

    .line 566
    .line 567
    if-ne v0, v1, :cond_15

    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 570
    .line 571
    const/16 v1, 0x15

    .line 572
    .line 573
    const/4 v2, 0x0

    sget-object v2, Lf0/kODG/bvzlCGKkIwz;->LhXFrAHk:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 577
    goto :goto_6

    .line 578
    .line 579
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 580
    .line 581
    const/16 v1, 0x16

    .line 582
    .line 583
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/s;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 592
    .line 593
    const-string v0, "Timing out connection while resuming."

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 597
    return v10

    .line 598
    .line 599
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->L:Lu/f;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    new-instance v0, Lu/a;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p1}, Lu/a;-><init>(Lu/f;)V

    .line 608
    .line 609
    .line 610
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 611
    move-result v1

    .line 612
    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lu/a;->next()Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 626
    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/s;->r()V

    .line 631
    goto :goto_7

    .line 632
    .line 633
    .line 634
    :cond_17
    invoke-virtual {p1}, Lu/f;->clear()V

    .line 635
    return v10

    .line 636
    .line 637
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    .line 643
    if-eqz v0, :cond_24

    .line 644
    .line 645
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 652
    .line 653
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Ld6/B;->d(Landroid/os/Handler;)V

    .line 659
    .line 660
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/s;->l:Z

    .line 661
    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->n()V

    .line 666
    return v10

    .line 667
    .line 668
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lcom/google/android/gms/common/api/g;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/internal/s;

    .line 674
    return v10

    .line 675
    .line 676
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    instance-of v0, v0, Landroid/app/Application;

    .line 683
    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    check-cast p1, Landroid/app/Application;

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->b(Landroid/app/Application;)V

    .line 694
    .line 695
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 696
    .line 697
    new-instance v0, LD7/m;

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, p0, v10}, LD7/m;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/c;)V

    .line 704
    .line 705
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 711
    move-result v3

    .line 712
    .line 713
    if-nez v3, :cond_1c

    .line 714
    .line 715
    sget-object v3, Li6/b;->i:Ljava/lang/Boolean;

    .line 716
    .line 717
    if-nez v3, :cond_1a

    .line 718
    .line 719
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 720
    .line 721
    const/16 v5, 0x1c

    .line 722
    .line 723
    if-lt v3, v5, :cond_18

    .line 724
    .line 725
    .line 726
    invoke-static {}, Li6/c;->g()Z

    .line 727
    move-result v3

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    move-result-object v3

    .line 732
    goto :goto_8

    .line 733
    .line 734
    :cond_18
    :try_start_0
    const-class v3, Landroid/os/Process;

    .line 735
    .line 736
    const-string v5, "isIsolated"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    new-array v4, v4, [Ljava/lang/Object;

    .line 747
    .line 748
    const-string v5, "expected a non-null reference"

    .line 749
    .line 750
    if-eqz v3, :cond_19

    .line 751
    .line 752
    check-cast v3, Ljava/lang/Boolean;

    .line 753
    goto :goto_8

    .line 754
    .line 755
    :cond_19
    new-instance v3, LE7/m;

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v4}, Lu6/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    .line 761
    const/16 v5, 0xe

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v4, v5}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 765
    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    .line 767
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 768
    .line 769
    :goto_8
    sput-object v3, Li6/b;->i:Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    move-result v3

    .line 774
    .line 775
    if-nez v3, :cond_1b

    .line 776
    .line 777
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 778
    .line 779
    .line 780
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 787
    move-result p1

    .line 788
    .line 789
    if-nez p1, :cond_1c

    .line 790
    .line 791
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 792
    .line 793
    const/16 v3, 0x64

    .line 794
    .line 795
    if-le p1, v3, :cond_1c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 799
    goto :goto_9

    .line 800
    :cond_1b
    move p1, v10

    .line 801
    goto :goto_a

    .line 802
    .line 803
    .line 804
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 805
    move-result p1

    .line 806
    .line 807
    :goto_a
    if-nez p1, :cond_24

    .line 808
    .line 809
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    .line 810
    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 814
    .line 815
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lc6/b;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    .line 828
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v2

    .line 830
    .line 831
    if-eqz v2, :cond_1e

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    check-cast v2, Lcom/google/android/gms/common/api/internal/s;

    .line 838
    .line 839
    iget v4, v2, Lcom/google/android/gms/common/api/internal/s;->j:I

    .line 840
    .line 841
    if-ne v4, v0, :cond_1d

    .line 842
    goto :goto_b

    .line 843
    :cond_1e
    move-object v2, v9

    .line 844
    .line 845
    :goto_b
    if-eqz v2, :cond_20

    .line 846
    .line 847
    iget v0, p1, Lc6/b;->b:I

    .line 848
    .line 849
    const/16 v1, 0xd

    .line 850
    .line 851
    if-ne v0, v1, :cond_1f

    .line 852
    .line 853
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 854
    .line 855
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lc6/e;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    sget v3, Lc6/g;->e:I

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, Lc6/b;->C(I)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    iget-object p1, p1, Lc6/b;->d:Ljava/lang/String;

    .line 867
    .line 868
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 869
    .line 870
    const-string v4, ": "

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v0, v4, p1}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object p1

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/s;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 881
    return v10

    .line 882
    .line 883
    :cond_1f
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 884
    .line 885
    .line 886
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/b;Lc6/b;)Lcom/google/android/gms/common/api/Status;

    .line 887
    move-result-object p1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/s;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 891
    return v10

    .line 892
    .line 893
    :cond_20
    const-string p1, "Could not find API instance "

    .line 894
    .line 895
    const-string v1, " while trying to fail enqueued calls."

    .line 896
    .line 897
    .line 898
    invoke-static {p1, v0, v1}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    new-instance v0, Ljava/lang/Exception;

    .line 902
    .line 903
    .line 904
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 908
    return v10

    .line 909
    .line 910
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    .line 913
    .line 914
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/g;

    .line 915
    .line 916
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/G;

    .line 917
    .line 918
    iget-object v0, v0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 925
    .line 926
    if-nez v0, :cond_21

    .line 927
    .line 928
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/g;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/internal/s;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 938
    move-result v2

    .line 939
    .line 940
    if-eqz v2, :cond_22

    .line 941
    .line 942
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 946
    move-result v2

    .line 947
    .line 948
    iget p1, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    .line 949
    .line 950
    if-eq v2, p1, :cond_22

    .line 951
    .line 952
    sget-object p1, Lcom/google/android/gms/common/api/internal/f;->O:Lcom/google/android/gms/common/api/Status;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->r()V

    .line 959
    return v10

    .line 960
    .line 961
    .line 962
    :cond_22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->o(Lcom/google/android/gms/common/api/internal/G;)V

    .line 963
    return v10

    .line 964
    .line 965
    .line 966
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 967
    move-result-object p1

    .line 968
    .line 969
    .line 970
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 971
    move-result-object p1

    .line 972
    .line 973
    .line 974
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v0

    .line 976
    .line 977
    if-eqz v0, :cond_24

    .line 978
    .line 979
    .line 980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 984
    .line 985
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 986
    .line 987
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Ld6/B;->d(Landroid/os/Handler;)V

    .line 991
    .line 992
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/s;->n:Lc6/b;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->n()V

    .line 996
    goto :goto_c

    .line 997
    .line 998
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    invoke-static {p1}, Lu2/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1002
    move-result-object p1

    .line 1003
    throw p1

    .line 1004
    .line 1005
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result p1

    .line 1012
    .line 1013
    if-eq v10, p1, :cond_23

    .line 1014
    goto :goto_d

    .line 1015
    .line 1016
    :cond_23
    const-wide/16 v1, 0x2710

    .line 1017
    .line 1018
    :goto_d
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    .line 1019
    .line 1020
    const/16 p1, 0xc

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    .line 1034
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    move-result v1

    .line 1036
    .line 1037
    if-eqz v1, :cond_24

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    move-result-object v1

    .line 1042
    .line 1043
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1053
    goto :goto_e

    .line 1054
    :cond_24
    :goto_f
    return v10

    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
