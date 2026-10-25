.class public final synthetic Lxa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s0;
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/a0;->a:I

    iput-object p1, p0, Lxa/a0;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxa/a0;->a:I

    .line 2
    .line 3
    const-string v1, "START -> AudioConnectionBridge"

    .line 4
    .line 5
    const-string v2, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 6
    .line 7
    const-class v3, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 8
    .line 9
    const-string v4, "STOP -> AudioConnectionBridge"

    .line 10
    .line 11
    const-string v5, "action"

    .line 12
    .line 13
    const-string v6, "connectionService"

    .line 14
    .line 15
    const-string v7, "requireContext(...)"

    .line 16
    .line 17
    iget-object v8, p0, Lxa/a0;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "perms"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v0, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 101
    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    sget-object v0, LL9/e;->e:LL9/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, LL9/e;->e:LL9/e;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 135
    .line 136
    invoke-static {p1}, Lw7/b;->G(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Lea/i;->g()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q:Le/c;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :pswitch_0
    check-cast p1, Le/a;

    .line 163
    .line 164
    const-string v0, "result"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p1, p1, Le/a;->a:I

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 185
    .line 186
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 190
    .line 191
    if-ne v0, v5, :cond_5

    .line 192
    .line 193
    sget-object v0, LL9/e;->e:LL9/e;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 202
    .line 203
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v0, LL9/e;->e:LL9/e;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 224
    .line 225
    invoke-static {p1}, Lw7/b;->G(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 233
    .line 234
    invoke-virtual {p1}, Lea/i;->g()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "refresh"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxa/a0;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 16
    .line 17
    check-cast p2, LY9/U;

    .line 18
    .line 19
    invoke-virtual {p2}, LY9/U;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-boolean p2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Laa/e1;

    .line 69
    .line 70
    iget-object v0, v0, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/noise/audio/common/model/AudioDevice;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
