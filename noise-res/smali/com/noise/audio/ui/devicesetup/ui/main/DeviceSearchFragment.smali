.class public final Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;
.super Lcom/noise/audio/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/base/BaseFragment<",
        "Laa/J0;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/bluetooth/BluetoothAdapter;

.field public H:Z

.field public final I:LB2/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lta/b;->a:Lta/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/ui/base/BaseFragment;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LFa/e;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lta/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lta/c;-><init>(Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lta/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lta/c;-><init>(Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lta/d;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lta/d;-><init>(Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/K0;->a(Landroidx/fragment/app/I;Lkotlin/jvm/internal/e;LYb/a;LYb/a;LYb/a;)Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, LB2/j;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->I:LB2/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    const-string v0, "BT_DEVICE"

    .line 2
    .line 3
    const-string v1, "initListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/J0;

    .line 14
    .line 15
    iget-object v0, v0, Laa/J0;->c:Lcom/noise/audio/customviews/NoiseDefaultTitleBar;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "Scanning"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/customviews/NoiseDefaultTitleBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.hardware.bluetooth"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x3

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkb/r;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    new-instance v0, Landroidx/fragment/app/f0;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lta/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lta/a;-><init>(Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "registerForActivityResult(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Lcom/noise/audio/ui/devicesetup/BTPermissionActivity;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Laa/J0;

    .line 110
    .line 111
    iget-object v0, v0, Laa/J0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 112
    .line 113
    new-instance v1, Lsa/a;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->I:LB2/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->H:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const-string v0, "checkBTEnable"

    .line 2
    .line 3
    const-string v1, "BT_DEVICE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v3, Landroid/bluetooth/BluetoothManager;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iput-object v2, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/f0;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lta/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lta/a;-><init>(Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "registerForActivityResult(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "Blue tooth is already enabled"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->t(Landroid/bluetooth/BluetoothAdapter;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final t(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BT_DEVICE"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "starting Discovery"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 32
    .line 33
    .line 34
    const-string p1, "started Discovery"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->H:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->I:LB2/j;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->H:Z

    .line 61
    .line 62
    const-string p1, "registerReceiver"

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string p1, "Permission issue"

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method
