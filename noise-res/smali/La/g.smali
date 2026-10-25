.class public final LLa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

.field public final synthetic c:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;Landroid/bluetooth/BluetoothAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, LLa/g;->a:I

    iput-object p1, p0, LLa/g;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    iput-object p2, p0, LLa/g;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 1
    iget v0, p0, LLa/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLa/g;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 7
    .line 8
    iget-object v1, p0, LLa/g;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    const-string v2, "proxy"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->t(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LLa/o;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    throw v0

    .line 47
    :catch_2
    :goto_2
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LLa/g;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 49
    .line 50
    iget-object v1, p0, LLa/g;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    const-string v2, "proxy"

    .line 53
    .line 54
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->t(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LLa/o;->h(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :catch_3
    :cond_1
    :goto_3
    :try_start_4
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_4
    :try_start_5
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    .line 87
    .line 88
    :catch_4
    throw v0

    .line 89
    :catch_5
    :goto_5
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget p1, p0, LLa/g;->a:I

    return-void
.end method
