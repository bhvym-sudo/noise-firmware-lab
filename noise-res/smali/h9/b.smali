.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/f;

.field public final b:Lh9/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9/f;Lh9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh9/b;->a:Lh9/f;

    .line 5
    .line 6
    iput-object p3, p0, Lh9/b;->b:Lh9/d;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh9/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Landroid/bluetooth/BluetoothDevice;)[B
    .locals 3

    .line 1
    const-string v0, "deviceProtocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh9/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lh9/b;->a:Lh9/f;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lh9/f;->k(Landroid/bluetooth/BluetoothDevice;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lh9/b;->b:Lh9/d;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lh9/d;->M:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, p1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final b(Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Lj9/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lh9/b;->a:Lh9/f;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p1, Lh9/f;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p2, p1}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lh9/b;->b:Lh9/d;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lh9/d;->L:Lz9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lh9/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lh9/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    :try_start_1
    new-instance p2, LE7/m;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, LE7/m;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lh9/b;->a:Lh9/f;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p4, p3}, Lh9/f;->q(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p1

    .line 48
    return p2

    .line 49
    :cond_2
    :try_start_2
    iget-object p2, p0, Lh9/b;->b:Lh9/d;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4, p3}, Lh9/d;->m(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 59
    .line 60
    .line 61
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p1

    .line 63
    return p2

    .line 64
    :goto_0
    monitor-exit p1

    .line 65
    throw p2
.end method
