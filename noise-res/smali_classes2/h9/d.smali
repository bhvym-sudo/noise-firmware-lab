.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;


# instance fields
.field public F:Ljava/lang/Thread;

.field public final G:Lh9/c;

.field public H:Lh9/d;

.field public I:Lj9/b;

.field public J:Landroid/bluetooth/BluetoothGatt;

.field public K:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public L:Lz9/a;

.field public M:[B

.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public c:LA9/a;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/d;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lh9/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lh9/c;-><init>(Lh9/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh9/d;->G:Lh9/c;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lh9/d;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p2, p2, 0x10

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getDevice(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lh9/d;->l(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "enableCharacteristicNotificationaaa: --------"

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lh9/d;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string p1, "enableCharacteristicNotificationaaa000: --------"

    .line 76
    .line 77
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    const-string p2, "gattDescriptor.ENABLE fail: --------"

    .line 89
    .line 90
    invoke-static {p2}, Lh9/d;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 p2, 0xbb8

    .line 94
    .line 95
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    const-string p1, "enableCharacteristicNotificationaaa11111: --------"

    .line 113
    .line 114
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "BleConnector"

    .line 12
    .line 13
    invoke-static {v0, p0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LA9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LA9/a;)V
    .locals 1

    .line 1
    const-string v0, "disconnect: -------"

    .line 2
    .line 3
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh9/d;->g(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lh9/d;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lh9/d;->g(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lh9/d;->l(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x1f4

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    :goto_0
    iget-boolean v5, p0, Lh9/d;->e:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long v5, v1, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "write: prior write not confirmed within "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "ms, forcing slot"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lh9/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :try_start_1
    iget-object v7, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw v1
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "close: ----"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "BES_BLE_OTA_AUTO_TEST"

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p0, Lh9/d;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, p1, v1}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Lh9/d;->I:Lj9/b;

    .line 60
    .line 61
    iput-object v0, p0, Lh9/d;->L:Lz9/a;

    .line 62
    .line 63
    iput-object v0, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 64
    .line 65
    iput-object v0, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    .line 67
    iput-object v0, p0, Lh9/d;->c:LA9/a;

    .line 68
    .line 69
    iput-object v0, p0, Lh9/d;->M:[B

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-object v0, p0, Lh9/d;->I:Lj9/b;

    .line 73
    .line 74
    iput-object v0, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 75
    .line 76
    iput-object v0, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 77
    .line 78
    return-void
.end method

.method public final f(LA9/a;Lz9/a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "connect: ------------- connect 229"

    .line 4
    .line 5
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lh9/d;->c:LA9/a;

    .line 13
    .line 14
    new-instance v0, Lr8/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lr8/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lh9/d;->c:LA9/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "device_address "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh9/d;->g(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "device_address current_active device "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 68
    .line 69
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 70
    .line 71
    iget-object v2, p0, Lh9/d;->G:Lh9/c;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v4, p0, Lh9/d;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    .line 78
    const-string p1, "startConnect connect_1"

    .line 79
    .line 80
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, v4, v3, v2, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "BES_USE_NORMAL_CONNECT"

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v4, p1, v1}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v5, "BES_USE_PHY_2M"

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const-string p1, "startConnect connect_7"

    .line 128
    .line 129
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "startConnect: ------useNormalConnect-NO_MASK"

    .line 133
    .line 134
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    if-lt p1, v5, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lh9/d;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 149
    .line 150
    invoke-static {p1}, Lh0/g;->x(Landroid/bluetooth/BluetoothAdapter;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const-string p1, "startConnect: ------PHY_LE_2M_MASK"

    .line 159
    .line 160
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v2}, Lh0/g;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lh9/c;)Landroid/bluetooth/BluetoothGatt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lh0/g;->o(Landroid/bluetooth/BluetoothGatt;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string p1, "startConnect connect_9"

    .line 172
    .line 173
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "startConnect: -------PHY_LE_1M_MASK"

    .line 177
    .line 178
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    invoke-virtual {v0, v4, v3, v2, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    iput-object p1, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 187
    .line 188
    iput-object p2, p0, Lh9/d;->L:Lz9/a;

    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(LA9/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 5
    .line 6
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LA9/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, LA9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lh9/d;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final h(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 3

    .line 1
    const-string v0, "serviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, Lj9/b;->b:Ljava/util/UUID;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p1, Lj9/b;->c:Ljava/util/UUID;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v1, p1, Lj9/b;->d:Ljava/util/UUID;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lh9/d;->g(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh9/d;->I:Lj9/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lh9/d;->j(Lj9/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    iget-object v2, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-boolean v2, v0, Lj9/b;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lh9/d;->M:[B

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :goto_0
    if-eqz v1, :cond_7

    .line 59
    .line 60
    :cond_4
    iget-object v1, p1, Lj9/b;->b:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lj9/b;->b:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p1, Lj9/b;->c:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lj9/b;->c:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lj9/b;->d:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, v0, Lj9/b;->d:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    iget-boolean p1, v0, Lj9/b;->f:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_NOTOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_NO_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    :goto_1
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 131
    .line 132
    return-object p1
.end method

.method public final i(Lj9/b;)Lh9/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/d;->H:Lh9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lh9/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lh9/d;->H:Lh9/d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-object p0, p0, Lh9/d;->H:Lh9/d;

    .line 14
    .line 15
    iput-object v1, p0, Lh9/d;->I:Lj9/b;

    .line 16
    .line 17
    iput-object v1, p0, Lh9/d;->L:Lz9/a;

    .line 18
    .line 19
    iput-object v1, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    iput-object v1, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    .line 23
    iput-object v1, p0, Lh9/d;->c:LA9/a;

    .line 24
    .line 25
    iput-object v1, p0, Lh9/d;->M:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lh9/d;->H:Lh9/d;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lh9/d;->j(Lj9/b;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 52
    .line 53
    iput-object v0, p0, Lh9/d;->c:LA9/a;

    .line 54
    .line 55
    iput-object p1, p0, Lh9/d;->I:Lj9/b;

    .line 56
    .line 57
    iput-object v1, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 58
    .line 59
    iput-object v1, p0, Lh9/d;->L:Lz9/a;

    .line 60
    .line 61
    iput-object v1, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    .line 63
    iput-object v1, p0, Lh9/d;->M:[B

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-object p1, p0, Lh9/d;->I:Lj9/b;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lh9/d;->H:Lh9/d;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final j(Lj9/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/d;->c:LA9/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 10
    .line 11
    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LA9/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, LA9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 33
    .line 34
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LA9/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LA9/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    return v2
.end method

.method public final l(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lmb/ALuN/jEOTwwnJhcjv;->otEthSPV:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lh9/d;->L:Lz9/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lr8/m;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lr8/m;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lh9/d;->c:LA9/a;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    move-object v3, v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "dsagjhgajgjjhgj onConnectionStateChanged "

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lh9/d;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lh9/d;->c:LA9/a;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    .line 66
    :goto_0
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x29a

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    const/16 v2, 0x1bc

    .line 72
    .line 73
    :goto_1
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lz9/a;->c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V

    .line 77
    .line 78
    :cond_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lh9/d;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 82
    :cond_6
    return-void
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 8

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx4/f;->j0([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "write: command ------"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "write: address ------"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LF9/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lcom/noise/audio/common/debug/BesCommandLogger$Direction;->TX:Lcom/noise/audio/common/debug/BesCommandLogger$Direction;

    .line 51
    .line 52
    iget-object v0, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object v2, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lh9/d;->d()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    const/4 v3, 0x1

    .line 79
    :try_start_0
    iput-boolean v3, p0, Lh9/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    monitor-exit p2

    .line 82
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    move v4, v2

    .line 87
    :goto_1
    if-nez p2, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    if-ge v4, v5, :cond_2

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "write: retry "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " address---------"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "-----"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lh9/d;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lh9/d;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p2

    .line 137
    :try_start_1
    iput-boolean v3, p0, Lh9/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit p2

    .line 140
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p2

    .line 147
    throw p1

    .line 148
    :cond_2
    if-nez p2, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_2
    iput-boolean v2, p0, Lh9/d;->e:Z

    .line 154
    .line 155
    iget-object v1, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "write: address---------"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "-----"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return p2

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    monitor-exit p2

    .line 197
    throw p1

    .line 198
    :cond_4
    return v2
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lx4/f;->j0([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "write: command------"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh9/d;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LF9/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/noise/audio/common/debug/BesCommandLogger$Direction;->TX:Lcom/noise/audio/common/debug/BesCommandLogger$Direction;

    .line 25
    .line 26
    iget-object v0, p0, Lh9/d;->J:Landroid/bluetooth/BluetoothGatt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iget-object v2, p0, Lh9/d;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh9/d;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iput-boolean v3, p0, Lh9/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    monitor-exit p2

    .line 59
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    iput-boolean v2, p0, Lh9/d;->e:Z

    .line 69
    .line 70
    iget-object v1, p0, Lh9/d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "write: address---------"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "-----"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lh9/d;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p2

    .line 112
    throw p1

    .line 113
    :cond_3
    return v2
.end method
