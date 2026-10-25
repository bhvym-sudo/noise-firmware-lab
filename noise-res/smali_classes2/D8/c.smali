.class public final LD8/c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD8/a;


# direct methods
.method public constructor <init>(LD8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD8/c;->a:LD8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LD8/c;->a:LD8/a;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, LD8/a;->b(LD8/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 4

    .line 3
    iget-object v0, p0, LD8/c;->a:LD8/a;

    iget-object v1, v0, LD8/a;->w:LC8/s;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, LL7/a;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, p3, v3}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LG0/b;->n(LV8/a;)V

    .line 6
    invoke-static {v0, p1, p2, p3}, LD8/a;->b(LD8/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LD8/c;->a:LD8/a;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, LD8/a;->c(LD8/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, LD8/c;->a:LD8/a;

    iget-object v1, v0, LD8/a;->w:LC8/s;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, LU8/f;

    invoke-direct {v2, p1, p2, p3, p4}, LU8/f;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-virtual {v1, v2}, LG0/b;->n(LV8/a;)V

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, LD8/a;->c(LD8/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LD8/c;->a:LD8/a;

    .line 38
    .line 39
    iget-object v4, v3, LD8/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, v3, LD8/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v7, v5, v6}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, LY8/b;->a([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v6, ", service = "

    .line 67
    .line 68
    const-string v7, ", characteristic = "

    .line 69
    .line 70
    const-string v8, ">>> device = "

    .line 71
    .line 72
    invoke-static {v8, v5, v6, v0, v7}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", status = "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",\n data : ["

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "]."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "onCharacteristicWrite"

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LD8/a;->w:LC8/s;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LU8/c;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, p2, p3, v2}, LU8/c;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LD8/c;->a:LD8/a;

    .line 15
    .line 16
    iget-object v2, v1, LD8/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LD8/a;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "device: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", status = "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", newState = "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "onConnectionStateChange"

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LD8/a;->w:LC8/s;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, LU8/a;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p1, p2, p3, v3}, LU8/a;-><init>(Landroid/bluetooth/BluetoothGatt;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LG0/b;->n(LV8/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "handleBleConnection"

    .line 83
    .line 84
    invoke-virtual {v1, p2, p1}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, p1}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LD8/c;->a:LD8/a;

    .line 2
    iget-object v0, v0, LD8/a;->w:LC8/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LU8/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, LU8/b;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;II)V

    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 2

    .line 5
    iget-object v0, p0, LD8/c;->a:LD8/a;

    .line 6
    iget-object v0, v0, LD8/a;->w:LC8/s;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LU8/f;

    invoke-direct {v1, p1, p2, p3, p4}, LU8/f;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, LD8/c;->a:LD8/a;

    .line 27
    .line 28
    iget-object v2, v1, LD8/a;->w:LC8/s;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v3, LU8/b;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, p2, p3, v4}, LU8/b;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LG0/b;->n(LV8/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    move-object p1, p2

    .line 62
    .line 63
    :goto_0
    iget-object v2, v1, LD8/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "device: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/4 v0, 0x0

    sget-object v0, LB8/GP/DKlQhnY;->OVsDyhKHaArCfxY:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, ", characteristicUuid: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, ", status = "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p1, "."

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "onDescriptorWrite"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p2, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p1, v1, LD8/a;->x:Ljava/util/LinkedList;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    .line 1
    iget-object v0, p0, LD8/c;->a:LD8/a;

    .line 2
    .line 3
    iget-object v1, v0, LD8/a;->w:LC8/s;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, p2, -0x3

    .line 19
    .line 20
    iget-object v4, v0, LD8/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "device : "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LD8/a;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, ", real mtu = "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ", status = "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "onMtuChanged"

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, LU8/a;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p1, p2, p3, v5}, LU8/a;-><init>(Landroid/bluetooth/BluetoothGatt;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, LG0/b;->n(LV8/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, LD8/a;->f:Landroid/os/Handler;

    .line 74
    .line 75
    const/16 p2, 0x3003

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, LD8/a;->r(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, LU8/a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0, v3, p3, p2}, LU8/a;-><init>(Landroid/bluetooth/BluetoothGatt;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, LG0/b;->n(LV8/a;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 7

    .line 1
    iget-object v0, p0, LD8/c;->a:LD8/a;

    .line 2
    .line 3
    iget-object v1, v0, LD8/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v2, ", rxPhy = "

    .line 8
    .line 9
    const-string v3, ", status = "

    .line 10
    .line 11
    const-string v4, "txPhy = "

    .line 12
    .line 13
    invoke-static {p2, p3, v4, v2, v3}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "onPhyRead"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LD8/a;->w:LC8/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LU8/e;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    invoke-direct/range {v1 .. v6}, LU8/e;-><init>(Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 7

    .line 1
    iget-object v0, p0, LD8/c;->a:LD8/a;

    .line 2
    .line 3
    iget-object v1, v0, LD8/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v2, ", rxPhy = "

    .line 8
    .line 9
    const-string v3, ", status = "

    .line 10
    .line 11
    const-string v4, "txPhy = "

    .line 12
    .line 13
    invoke-static {p2, p3, v4, v2, v3}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "onPhyUpdate"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LD8/a;->w:LC8/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LU8/e;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    invoke-direct/range {v1 .. v6}, LU8/e;-><init>(Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/16 v3, 0x3002

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LD8/c;->a:LD8/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, LD8/a;->r(I)V

    .line 30
    .line 31
    iget-object v3, v5, LD8/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, LY8/a;->a:[C

    .line 34
    .line 35
    if-eqz v2, :cond_1a

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v7}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v10, "\n[[====\tBluetooth["

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "], status["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "]\t====]]\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    if-eqz v9, :cond_19

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    move-result v10

    .line 93
    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v12, "[[====\tService Size: ["

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_19

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    check-cast v10, Landroid/bluetooth/BluetoothGattService;

    .line 129
    .line 130
    if-nez v10, :cond_4

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v13, "[[====\tService: ["

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 172
    move-result v11

    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v13, "[[[[====\tCharacteristics Size: ["

    .line 177
    .line 178
    .line 179
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v11, "]\t====]]]]\n"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    check-cast v11, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 211
    .line 212
    if-nez v11, :cond_6

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 225
    move-result v13

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v7}, LY8/a;->a(II)Z

    .line 234
    move-result v15

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    const/4 v15, 0x0

    sget-object v15, Lcom/google/firebase/analytics/XG/BgpZKleYb;->hSk:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    const/4 v15, 0x2

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 246
    move-result v15

    .line 247
    .line 248
    const-string v7, ", "

    .line 249
    .line 250
    if-eqz v15, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 254
    move-result v15

    .line 255
    .line 256
    if-lez v15, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    :cond_8
    const-string v15, "READ"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_9
    const/4 v15, 0x4

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 269
    move-result v15

    .line 270
    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 275
    move-result v15

    .line 276
    .line 277
    if-lez v15, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    :cond_a
    const-string v15, "WRITE NO RESPONSE"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    :cond_b
    const/16 v15, 0x8

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 291
    move-result v15

    .line 292
    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 297
    move-result v15

    .line 298
    .line 299
    if-lez v15, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    :cond_c
    const-string v15, "WRITE"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    :cond_d
    const/16 v15, 0x10

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 313
    move-result v15

    .line 314
    .line 315
    if-eqz v15, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 319
    move-result v15

    .line 320
    .line 321
    if-lez v15, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    :cond_e
    const-string v15, "NOTIFY"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    :cond_f
    const/16 v15, 0x20

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 335
    move-result v15

    .line 336
    .line 337
    if-eqz v15, :cond_11

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 341
    move-result v15

    .line 342
    .line 343
    if-lez v15, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    :cond_10
    const-string v15, "INDICATE"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    :cond_11
    const/16 v15, 0x40

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 357
    move-result v15

    .line 358
    .line 359
    if-eqz v15, :cond_13

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 363
    move-result v15

    .line 364
    .line 365
    if-lez v15, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    :cond_12
    const-string v15, "SIGNED WRITE"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    :cond_13
    const/16 v15, 0x80

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v15}, LY8/a;->a(II)Z

    .line 379
    move-result v13

    .line 380
    .line 381
    if-eqz v13, :cond_15

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 385
    move-result v13

    .line 386
    .line 387
    if-lez v13, :cond_14

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    :cond_14
    const-string v7, "EXTENDED PROPS"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 402
    .line 403
    const-string v13, "], "

    .line 404
    .line 405
    const-string v14, "\t====]]]]\n"

    .line 406
    .line 407
    const-string v15, "[[[[====\tCharacteristic: ["

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v12, v13, v7, v14}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    if-nez v7, :cond_17

    .line 421
    :cond_16
    const/4 v7, 0x1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    .line 426
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 427
    move-result v11

    .line 428
    .line 429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v13, "[[[[[[====\tDescriptors Size: ["

    .line 432
    .line 433
    .line 434
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v11, "]\t====]]]]]]\n"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    .line 456
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v12

    .line 458
    .line 459
    if-eqz v12, :cond_16

    .line 460
    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    check-cast v12, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 466
    .line 467
    if-nez v12, :cond_18

    .line 468
    goto :goto_2

    .line 469
    .line 470
    .line 471
    :cond_18
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    .line 475
    invoke-static {v13}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 476
    move-result-object v13

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 480
    move-result-object v12

    .line 481
    .line 482
    .line 483
    invoke-static {v12}, LY8/b;->a([B)Ljava/lang/String;

    .line 484
    move-result-object v12

    .line 485
    .line 486
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 487
    .line 488
    const-string v14, "[[[[[[====\tDescriptor: ["

    .line 489
    .line 490
    const-string v15, "], value : ["

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v13, v15, v12, v11}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    goto :goto_2

    .line 499
    .line 500
    .line 501
    :cond_19
    invoke-static {v3, v2, v7}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v7, "[[====\tBluetooth["

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "] Services show End\t====]]"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    const-string v3, "printBleGattServices"

    .line 533
    .line 534
    const-string v6, "BluetoothUtil"

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v3, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    :cond_1a
    :goto_3
    iget-object v2, v5, LD8/a;->w:LC8/s;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    new-instance v3, LU8/d;

    .line 545
    const/4 v6, 0x0

    .line 546
    .line 547
    .line 548
    invoke-direct {v3, v0, v1, v6}, LU8/d;-><init>(Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, LG0/b;->n(LV8/a;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    if-eqz v1, :cond_1c

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    if-nez v1, :cond_1b

    .line 564
    goto :goto_4

    .line 565
    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 572
    :cond_1c
    :goto_4
    return-void
.end method
