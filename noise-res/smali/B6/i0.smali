.class public final LB6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LB6/j0;


# direct methods
.method public constructor <init>(LB6/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB6/i0;->b:LB6/j0;

    .line 8
    .line 9
    iput-object p2, p0, LB6/i0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB6/i0;->b:LB6/j0;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/N2;->a:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, LB6/j0;->b:LB6/u0;

    .line 29
    .line 30
    iget-object p2, p2, LB6/u0;->f:LB6/W;

    .line 31
    .line 32
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 36
    .line 37
    const-string v0, "Install Referrer Service implementation was not found"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p1, LB6/j0;->b:LB6/u0;

    .line 46
    .line 47
    iget-object v0, p2, LB6/u0;->f:LB6/W;

    .line 48
    .line 49
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 53
    .line 54
    const-string v2, "Install Referrer Service connected"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, LB6/u0;->F:LB6/r0;

    .line 60
    .line 61
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lu7/L;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p0}, Lu7/L;-><init>(LB6/i0;Lcom/google/android/gms/internal/measurement/O2;LB6/i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object p1, p1, LB6/j0;->b:LB6/u0;

    .line 74
    .line 75
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 76
    .line 77
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LB6/W;->I:LB6/U;

    .line 81
    .line 82
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p1, LB6/j0;->b:LB6/u0;

    .line 89
    .line 90
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 91
    .line 92
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LB6/W;->I:LB6/U;

    .line 96
    .line 97
    const-string p2, "Install Referrer connection returned with null binder"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LB6/U;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB6/i0;->b:LB6/j0;

    .line 2
    .line 3
    iget-object p1, p1, LB6/j0;->b:LB6/u0;

    .line 4
    .line 5
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 6
    .line 7
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LB6/W;->N:LB6/U;

    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
