.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9/a;->a:I

    iput-object p1, p0, Le9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 1
    iget v0, p0, Le9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD8/a;

    .line 9
    .line 10
    iget-object v1, v0, LD8/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "profile : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "onServiceConnected"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 35
    .line 36
    iput-object p2, v0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 43
    .line 44
    iput-object p2, v0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    sget-object p1, LL9/e;->e:LL9/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "BesConnectHandler"

    .line 56
    .line 57
    const-string v0, "HFP \u8fde\u63a5\u6210\u529f\uff0c\u53ef\u5904\u7406\u901a\u8bdd"

    .line 58
    .line 59
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothHeadset"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 68
    .line 69
    iget-object p1, p0, Le9/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    const/4 v0, 0x2

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    sget-object p1, LL9/e;->e:LL9/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "BesConnectHandler"

    .line 86
    .line 87
    const-string v0, "A2DP \u8fde\u63a5\u6210\u529f\uff0c\u53ef\u4f20\u8f93\u97f3\u9891\u6570\u636e"

    .line 88
    .line 89
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 93
    .line 94
    const-class p1, Landroid/bluetooth/BluetoothA2dp;

    .line 95
    .line 96
    const-string v0, "connect"

    .line 97
    .line 98
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Le9/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    :goto_4
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(I)V
    .locals 4

    .line 1
    iget v0, p0, Le9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD8/a;

    .line 9
    .line 10
    iget-object v1, v0, LD8/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "profile : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "onServiceDisconnected"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    iput-object v2, v0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    iput-object v2, v0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget-object p1, LL9/e;->e:LL9/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "BesConnectHandler"

    .line 50
    .line 51
    const-string v0, "HFP \u8fde\u63a5\u5931\u8d25"

    .line 52
    .line 53
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object p1, LL9/e;->e:LL9/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "BesConnectHandler"

    .line 63
    .line 64
    const-string v0, "A2DP \u8fde\u63a5\u5931\u8d25"

    .line 65
    .line 66
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
