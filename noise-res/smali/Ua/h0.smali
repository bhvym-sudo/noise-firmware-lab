.class public final synthetic LUa/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/h0;->a:I

    iput-object p1, p0, LUa/h0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LUa/h0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUa/h0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->Z:LX8/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LX8/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LUa/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, LUa/p0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LJb/k;

    .line 24
    .line 25
    const-string v2, "mac"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [LJb/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0a0292

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->u(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, LUa/h0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->b0:J

    .line 52
    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Laa/B;

    .line 67
    .line 68
    iget-object v2, v2, Laa/B;->c:Laa/g0;

    .line 69
    .line 70
    iget-object v2, v2, LU1/f;->h:Landroid/view/View;

    .line 71
    .line 72
    const-string v3, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->Z:LX8/d;

    .line 81
    .line 82
    invoke-virtual {v2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LUa/p0;

    .line 87
    .line 88
    invoke-virtual {v2}, LUa/p0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "getMac(...)"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v2, v3, LUa/F2;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, LUa/F2;->f:LX9/b;

    .line 108
    .line 109
    check-cast v3, LY9/U;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LY9/U;->b(Ljava/lang/String;)Lcom/noise/audio/common/model/AudioDevice;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v3, LJb/k;

    .line 120
    .line 121
    const-string v4, "refresh"

    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [LJb/k;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "BOTTOM_SHEET_DEVICE_SETTINGS"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v3, v4}, Lpa/g;->c(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, LUa/F2;->e:LQ9/a;

    .line 163
    .line 164
    check-cast v4, LR9/b;

    .line 165
    .line 166
    invoke-virtual {v4}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v3, v2}, Lpa/g;->c(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, LUa/F2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    new-instance v3, Lkb/l;

    .line 179
    .line 180
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v4, Lr8/s;

    .line 190
    .line 191
    invoke-direct {v4}, Lr8/s;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "address"

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v5, v6}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "device_id"

    .line 212
    .line 213
    invoke-virtual {v4, v5, v2}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "platform"

    .line 217
    .line 218
    const-string v5, "android"

    .line 219
    .line 220
    invoke-virtual {v4, v2, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "wearable_type"

    .line 224
    .line 225
    const-string v5, "audio"

    .line 226
    .line 227
    invoke-virtual {v4, v2, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v5, LUa/E2;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v5, v3, v4, v6}, LUa/E2;-><init>(LUa/F2;Lr8/s;LOb/c;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-static {v2, v6, v6, v5, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_0
    iput-wide v0, p1, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->b0:J

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    iget-object p1, p0, LUa/h0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
