.class public final synthetic LNa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/o;->a:I

    iput-object p1, p0, LNa/o;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNa/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNa/o;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->F()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LNa/o;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, LNa/o;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LNa/o;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LNa/o;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-object v0, v2, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->V:LYb/a;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->X:Le/c;

    .line 59
    .line 60
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, LNa/o;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LNa/o;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v1, Lwb/n;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LNa/H;->f(Lwb/n;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->F()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    new-instance v0, LNa/o;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, LNa/o;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LNa/o;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v3, 0x1f

    .line 106
    .line 107
    if-lt v1, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 114
    .line 115
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, LNa/o;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iput-object v0, v2, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->V:LYb/a;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->X:Le/c;

    .line 140
    .line 141
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, LNa/o;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
