.class public final synthetic LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LLa/a;->a:I

    iput-object p1, p0, LLa/a;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLa/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LLa/a;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LLa/a;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LLa/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v0, v2, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->S:LYb/a;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->U:Le/c;

    .line 51
    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, LLa/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LLa/a;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, LLa/g;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v0, v2, v4}, LLa/g;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v2, v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, LLa/g;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, v0, v2, v4}, LLa/g;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->H()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    new-instance v0, LLa/a;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    iget-object v2, p0, LLa/a;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LLa/a;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x1f

    .line 125
    .line 126
    if-lt v1, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 133
    .line 134
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, LLa/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iput-object v0, v2, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->S:LYb/a;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->U:Le/c;

    .line 159
    .line 160
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v0}, LLa/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    iget-object v0, p0, LLa/a;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->H()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    iget-object v0, p0, LLa/a;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->F()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
