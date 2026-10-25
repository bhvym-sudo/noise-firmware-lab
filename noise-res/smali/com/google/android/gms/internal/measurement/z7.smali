.class public abstract Lcom/google/android/gms/internal/measurement/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcom/google/android/gms/internal/measurement/e0;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:LG0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 3
    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 5
    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 7
    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 9
    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lp7/K;->j(I[Ljava/lang/Object;)Lp7/K;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lp7/j0;->I:Lp7/j0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->b:Lcom/google/android/gms/internal/measurement/e0;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->c:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, LG0/e0;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, LG0/e0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->d:LG0/e0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/N7;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->c()Lcom/google/android/gms/internal/measurement/M7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/M7;->b:Lcom/google/android/gms/internal/measurement/N7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/F7;->F:Lcom/google/android/gms/internal/measurement/F7;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/D7;->F:LB2/t;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/A7;->c:Lcom/google/android/gms/internal/measurement/A7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A7;->b()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t7;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp7/K;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/C7;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/C7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/D7;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/D7;->F:LB2/t;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/M7;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/M7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/N7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M7;->b:Lcom/google/android/gms/internal/measurement/N7;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, LN4/h;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/K6;->a:Lcom/google/android/gms/internal/measurement/J6;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/z7;->b:Lcom/google/android/gms/internal/measurement/e0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "tiktok_systrace"

    .line 34
    .line 35
    const-string v2, "false"

    .line 36
    .line 37
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/L6;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v3, "SystemProperties"

    .line 54
    .line 55
    const-string v4, "get error"

    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v1, "true"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/M7;->a:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/M7;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t7;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 80
    .line 81
    if-ne v1, p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->l(Lcom/google/android/gms/internal/measurement/N7;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t7;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g5;->l(Lcom/google/android/gms/internal/measurement/N7;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g5;->n(Lcom/google/android/gms/internal/measurement/N7;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->j(Lcom/google/android/gms/internal/measurement/N7;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g5;->h(Lcom/google/android/gms/internal/measurement/N7;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    if-eq v0, p1, :cond_7

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M7;->b:Lcom/google/android/gms/internal/measurement/N7;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/M7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->d:LG0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/M7;

    .line 8
    .line 9
    return-object v0
.end method
