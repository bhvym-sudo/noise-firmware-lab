.class public final synthetic LNa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/l;->a:I

    iput-object p1, p0, LNa/l;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LNa/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNa/l;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LNa/l;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, LNa/l;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, LNa/l;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->A()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, LNa/l;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Laa/V0;

    .line 43
    .line 44
    iget-object v2, v2, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v3, v0, LNa/i0;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LNa/i0;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "fromPairing"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a0067

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Laa/V0;

    .line 91
    .line 92
    iget-object v2, v2, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 114
    .line 115
    :cond_1
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LNa/H;->e:Lea/i;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const-string v2, "unknown"

    .line 130
    .line 131
    :cond_2
    new-instance v3, LJb/k;

    .line 132
    .line 133
    const-string v4, "device_name"

    .line 134
    .line 135
    invoke-direct {v3, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3}, [LJb/k;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v0, "nearby_device_found_select_click"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getManualUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v1, LJb/k;

    .line 174
    .line 175
    const-string v2, "pdfUrl"

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v1}, [LJb/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f0a0068

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "User manual not available"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->t(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->t(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Something went wrong"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :cond_8
    const-string p1, "mPagerAdapter"

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
