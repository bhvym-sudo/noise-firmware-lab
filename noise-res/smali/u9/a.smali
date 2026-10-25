.class public abstract Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Landroid/bluetooth/BluetoothDevice;)[B
    .locals 2

    .line 1
    sget-object v0, Lu9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lu9/f;->s(Landroid/bluetooth/BluetoothDevice;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Lu9/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    sget-object v0, Lu9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lu9/f;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p2, p0}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lu9/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3, p2}, Lu9/f;->H(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
