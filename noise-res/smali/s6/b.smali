.class public final Ls6/b;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"


# static fields
.field public static final l:Lx4/l;

.field public static final m:Lx4/l;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT1/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LC6/b;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, LC6/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx4/l;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lx4/l;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/b;LT1/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ls6/b;->l:Lx4/l;

    .line 22
    .line 23
    new-instance v0, LT1/a;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LC6/b;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, LC6/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lx4/l;

    .line 37
    .line 38
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lx4/l;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/b;LT1/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ls6/b;->m:Lx4/l;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY5/m;)V
    .locals 6

    .line 7
    sget-object v5, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Ls6/b;->m:Lx4/l;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 9
    invoke-static {}, Ls6/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls6/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LY5/l;)V
    .locals 6

    .line 1
    sget-object v3, Ls6/b;->l:Lx4/l;

    sget-object v5, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 3
    invoke-static {}, Ls6/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls6/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LY5/m;)V
    .locals 6

    .line 4
    sget-object v3, Ls6/b;->m:Lx4/l;

    sget-object v5, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 6
    invoke-static {}, Ls6/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls6/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)LY5/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->i([BLandroid/os/Parcelable$Creator;)Le6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LY5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->i([BLandroid/os/Parcelable$Creator;)Le6/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LY5/j;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/d;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/d;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/d;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/d;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
