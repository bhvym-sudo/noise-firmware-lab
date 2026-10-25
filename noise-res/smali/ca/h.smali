.class public final Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lca/l;

.field public final synthetic d:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Lca/l;Landroid/bluetooth/BluetoothAdapter;I)V
    .locals 0

    .line 1
    iput p4, p0, Lca/h;->a:I

    iput-object p1, p0, Lca/h;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lca/h;->c:Lca/l;

    iput-object p3, p0, Lca/h;->d:Landroid/bluetooth/BluetoothAdapter;

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
    .locals 7

    .line 1
    iget v0, p0, Lca/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/h;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    const-string v1, "HEADSET connect failed: "

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    instance-of p1, p2, Landroid/bluetooth/BluetoothHeadset;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class p1, Landroid/bluetooth/BluetoothHeadset;

    .line 18
    .line 19
    const-string v3, "connect"

    .line 20
    .line 21
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lca/h;->b:Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    check-cast p1, Landroid/bluetooth/BluetoothHeadset;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_2
    :try_start_3
    sget-object v3, LL9/e;->e:LL9/e;

    .line 63
    .line 64
    iget-object v4, p0, Lca/h;->c:Lca/l;

    .line 65
    .line 66
    iget-object v4, v4, Lca/l;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LUc/d;->a:LUc/b;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, LUc/b;->k(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {v0, v2, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    throw p1

    .line 100
    :catch_3
    :cond_1
    :goto_4
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lca/h;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 102
    .line 103
    const-string v1, "A2DP connect reflection failed: "

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne p1, v2, :cond_2

    .line 107
    .line 108
    instance-of p1, p2, Landroid/bluetooth/BluetoothA2dp;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_5
    const-class p1, Landroid/bluetooth/BluetoothA2dp;

    .line 113
    .line 114
    const-string v3, "connect"

    .line 115
    .line 116
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lca/h;->b:Landroid/bluetooth/BluetoothDevice;

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_5
    :try_start_6
    invoke-virtual {v0, v2, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_6

    .line 145
    :catch_4
    move-exception p1

    .line 146
    :try_start_7
    sget-object v3, LL9/e;->e:LL9/e;

    .line 147
    .line 148
    iget-object v4, p0, Lca/h;->c:Lca/l;

    .line 149
    .line 150
    iget-object v4, v4, Lca/l;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LUc/d;->a:LUc/b;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LUc/b;->k(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    :try_start_8
    invoke-virtual {v0, v2, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 181
    .line 182
    .line 183
    :catch_5
    throw p1

    .line 184
    :catch_6
    :cond_2
    :goto_7
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget p1, p0, Lca/h;->a:I

    return-void
.end method
