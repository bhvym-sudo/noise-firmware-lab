.class public abstract Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx4/l;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lcom/google/android/gms/common/api/internal/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/u;

.field public final i:Lcom/google/android/gms/common/api/internal/a;

.field public final j:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->c:Lx4/l;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/b;

    .line 47
    .line 48
    iget-object v1, p5, Lcom/google/android/gms/common/api/f;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lx4/l;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/common/api/internal/u;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/g;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->h:Lcom/google/android/gms/common/api/internal/u;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/google/android/gms/common/api/g;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Lcom/google/android/gms/common/api/f;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/internal/a;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p3, p4, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/i;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "ConnectionlessLifecycleHelper"

    .line 105
    .line 106
    const-class p4, Lcom/google/android/gms/common/api/internal/r;

    .line 107
    .line 108
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/j;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/google/android/gms/common/api/internal/r;

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    new-instance p3, Lcom/google/android/gms/common/api/internal/r;

    .line 117
    .line 118
    sget-object p4, Lc6/e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/f;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/r;->e:Lu/f;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/r;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()LU0/f;
    .locals 4

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LU0/f;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, LU0/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lu/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LU0/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LU0/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LU0/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LU0/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILL6/f;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LL6/f;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/F;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/internal/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILL6/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/G;ILcom/google/android/gms/common/api/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
