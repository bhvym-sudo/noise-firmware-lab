.class public final Ln7/z;
.super Ln7/y;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic G:Ln7/y;

.field public final synthetic H:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/z;->H:Ln7/c;

    .line 2
    .line 3
    iput-object p3, p0, Ln7/z;->F:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Ln7/z;->G:Ln7/y;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ln7/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ln7/z;->H:Ln7/c;

    .line 3
    .line 4
    iget-object v0, v0, Ln7/c;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ln7/z;->H:Ln7/c;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/z;->F:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget-object v3, v1, Ln7/c;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lx4/v;

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v1, v2, v6}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    iget-object v1, p0, Ln7/z;->H:Ln7/c;

    .line 32
    .line 33
    iget-object v1, v1, Ln7/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ln7/z;->H:Ln7/c;

    .line 42
    .line 43
    iget-object v1, v1, Ln7/c;->b:Ln7/x;

    .line 44
    .line 45
    const/4 v2, 0x0

    sget-object v2, LGa/dX/Yohhi;->IATnpFiLDe:Ljava/lang/String;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ln7/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Ln7/z;->H:Ln7/c;

    .line 57
    .line 58
    iget-object v2, p0, Ln7/z;->G:Ln7/y;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ln7/c;->b(Ln7/c;Ln7/y;)V

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method
