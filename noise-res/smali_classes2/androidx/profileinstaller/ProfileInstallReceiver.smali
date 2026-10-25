.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic SDK_INT$001()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static synthetic createDeviceProtectedStorageContext$024(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createDeviceProtectedStorageContext$026(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic delete$016(Ljava/io/File;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$003(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$006(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$014(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$018(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$020(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$023(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationContext$007(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCacheDir$025(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCodeCacheDir$027(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$004(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$021(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFilesDir$011(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFilesDir$015(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageInfo$010(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageManager$009(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageName$008(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$005(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$022(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$012(Lk8/c;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lk8/c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k$013(Lk8/c;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lk8/c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k$028(Lk8/c;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lk8/c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k$029(Lk8/c;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lk8/c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k$030(Lk8/c;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lk8/c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setResultCode$017(Landroid/content/BroadcastReceiver;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public static synthetic setResultCode$019(Landroid/content/BroadcastReceiver;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "rU54geN2vc0JzqNb"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
