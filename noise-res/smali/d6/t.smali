.class public final Ld6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/google/android/gms/tasks/TaskCompletionSource;LT1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/t;->a:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ld6/t;->a:Lcom/bumptech/glide/c;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    const-string v3, "Result has already been consumed."

    .line 18
    .line 19
    invoke-static {v3, v1}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "Result is not ready."

    .line 48
    .line 49
    invoke-static {v1, v0}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 56
    .line 57
    xor-int/2addr v1, v2

    .line 58
    const-string v3, "Result has already been consumed."

    .line 59
    .line 60
    invoke-static {v3, v1}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "Result is not ready."

    .line 68
    .line 69
    invoke-static {v3, v1}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/m;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/m;

    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ld6/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    iget-object v0, p0, Ld6/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/common/api/l;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/d;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
