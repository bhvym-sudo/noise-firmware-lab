.class public final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/w;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/E;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/E;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lcom/google/android/gms/common/api/internal/q;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lcom/google/android/gms/common/api/internal/q;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->h(Lcom/google/android/gms/common/api/internal/s;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/G;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/G;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/E;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/q;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/api/internal/E;->c:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/s;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 21
    .line 22
    iget-boolean p1, p1, LB6/g0;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 35
    .line 36
    iget-boolean p1, p1, LB6/g0;->a:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/s;)[Lc6/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 23
    .line 24
    iget-object p1, p1, LB6/g0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lc6/d;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 34
    .line 35
    iget-object p1, p1, LB6/g0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lc6/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/common/api/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/internal/A;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/A;->b:LSc/c;

    .line 25
    .line 26
    iget-object v0, v0, LSc/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LF/t;

    .line 29
    .line 30
    iget-object v0, v0, LF/t;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/X4;

    .line 38
    .line 39
    sget p1, Lcom/google/android/gms/internal/measurement/V4;->k:I

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 42
    .line 43
    iget-object p1, p1, LB6/g0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LG7/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, LG7/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p1, LG7/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/common/api/internal/A;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    iget-object v0, v0, LB6/g0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LF/t;

    .line 72
    .line 73
    iget-object v0, v0, LF/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LU0/f;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LU0/f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/common/api/internal/A;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/A;->a:LB6/g0;

    .line 85
    .line 86
    iget-object v0, v0, LB6/g0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LG7/b;

    .line 89
    .line 90
    iget-object v0, v0, LG7/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/common/api/internal/A;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
