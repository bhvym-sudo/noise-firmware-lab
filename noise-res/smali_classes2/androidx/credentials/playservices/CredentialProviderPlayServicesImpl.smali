.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# static fields
.field public static final Companion:LN1/b;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lc6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lc6/e;->d:Lc6/e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lc6/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lc6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/f;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final onClearCredential$lambda$0(LYb/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "PlayServicesImpl"

    .line 8
    .line 9
    const-string v1, "Clearing restore credential failed"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v1, LB2/t;

    .line 20
    .line 21
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, p3, Lcom/google/android/gms/common/api/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p3, Lcom/google/android/gms/common/api/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/d;->getStatusCode()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    const v1, 0x9d09

    .line 41
    .line 42
    if-ne p3, v1, :cond_0

    .line 43
    .line 44
    new-instance p3, LB2/t;

    .line 45
    .line 46
    const/4 v1, 0x0

    sget-object v1, LQ2/TI/fslmYzCFFU;->dcS:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v1, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    iput-object p3, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    .line 55
    .line 56
    new-instance v1, LA/k;

    .line 57
    const/4 v2, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v0, v2}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, LN1/b;->b(Landroid/os/CancellationSignal;LYb/a;)V

    .line 67
    return-void
.end method

.method private static final onClearCredential$lambda$2(LYb/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    .line 7
    .line 8
    new-instance v0, LA/k;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p4, p2, p3, v1}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LN1/b;->b(Landroid/os/CancellationSignal;LYb/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lc6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v1, Lc6/b;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2, v2}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v1, "PlayServicesImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onClearCredential(LI1/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LI1/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onCreateCredential(Landroid/content/Context;LI1/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI1/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LI1/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;LI1/m;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI1/m;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LI1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LI1/m;->a:Ljava/util/List;

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LN1/b;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/a;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/a;

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, LP1/c;

    invoke-direct {v0, p1}, LP1/c;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, v0, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 10
    iput-object p5, v0, LP1/c;->e:LI1/g;

    .line 11
    iput-object p4, v0, LP1/c;->f:Ljava/util/concurrent/Executor;

    .line 12
    sget-object p4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LN1/b;->a(Landroid/os/CancellationSignal;)Z

    move-result p4

    if-eqz p4, :cond_4

    :goto_3
    return-void

    .line 13
    :cond_4
    new-instance v2, LY5/d;

    const/4 p4, 0x0

    invoke-direct {v2, p4}, LY5/d;-><init>(Z)V

    .line 14
    invoke-static {}, LY5/a;->C()LR8/a;

    move-result-object p5

    .line 15
    iput-boolean p4, p5, LR8/a;->b:Z

    .line 16
    invoke-virtual {p5}, LR8/a;->a()LY5/a;

    move-result-object p5

    .line 17
    new-instance v7, LY5/c;

    const/4 v1, 0x0

    invoke-direct {v7, p4, v1, v1}, LY5/c;-><init>(Z[BLjava/lang/String;)V

    .line 18
    new-instance v8, LY5/b;

    invoke-direct {v8, v1, p4}, LY5/b;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "getPackageManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v1, v3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p5

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LE6/a;

    .line 23
    instance-of v1, p5, LE6/a;

    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, LY5/a;->C()LR8/a;

    move-result-object v1

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-boolean p4, v1, LR8/a;->d:Z

    .line 27
    iget-object p5, p5, LE6/a;->d:Ljava/lang/String;

    .line 28
    invoke-static {p5}, Ld6/B;->e(Ljava/lang/String;)V

    iput-object p5, v1, LR8/a;->c:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 29
    iput-boolean p5, v1, LR8/a;->b:Z

    .line 30
    invoke-virtual {v1}, LR8/a;->a()LY5/a;

    move-result-object v3

    goto :goto_4

    .line 31
    :cond_6
    new-instance v1, LY5/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LY5/e;-><init>(LY5/d;LY5/a;Ljava/lang/String;ZILY5/c;LY5/b;Z)V

    .line 32
    new-instance p2, Landroid/content/Intent;

    const-class p5, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p2, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string p5, "REQUEST_TYPE"

    invoke-virtual {p2, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p5, "resultReceiver"

    iget-object v1, v0, LP1/c;->h:LP1/b;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p5, "TYPE"

    const-string v2, "BEGIN_SIGN_IN"

    invoke-virtual {p2, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p5, "ACTIVITY_REQUEST_CODE"

    sget v2, LO1/b;->c:I

    invoke-virtual {p2, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p5

    const-string v2, "obtain(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p5, p4}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ResultReceiver;

    .line 41
    invoke-virtual {p5}, Landroid/os/Parcel;->recycle()V

    .line 42
    const-string p5, "RESULT_RECEIVER"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p4, 0x10000

    .line 43
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    new-instance p1, LHa/o0;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LI1/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V
    .locals 0

    .line 1
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingGetCredentialHandle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, LD0/wgAr/rozYBCa;->yDEcwauuUjpTCp:Ljava/lang/String;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareCredential(LI1/m;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Lc6/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lc6/e;

    .line 7
    .line 8
    return-void
.end method
