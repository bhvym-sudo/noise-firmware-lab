.class public final Ls6/g;
.super Ld6/i;
.source "SourceFile"


# instance fields
.field public final Y:LX5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;LX5/b;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 8

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ld6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA2/l;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx4/v;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, LX5/b;->c:LX5/b;

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0xe

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Lx4/v;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p2, p1, Lx4/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, LX5/b;->c:LX5/b;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p4, LX5/b;->a:Z

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lx4/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p4, LX5/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p1, Lx4/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ls6/e;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lx4/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, LX5/b;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LX5/b;-><init>(Lx4/v;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Ls6/g;->Y:LX5/b;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ls6/h;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Ls6/h;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ls6/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/g;->Y:LX5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "consumer_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v3, v0, LX5/b;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "log_session_id"

    .line 25
    .line 26
    iget-object v0, v0, LX5/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method
