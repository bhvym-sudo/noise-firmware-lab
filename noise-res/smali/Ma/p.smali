.class public final synthetic LMa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa/p;->a:I

    iput-object p1, p0, LMa/p;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LMa/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMa/p;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LMa/s;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->z()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "unknown"

    .line 66
    .line 67
    :cond_3
    new-instance v1, LJb/k;

    .line 68
    .line 69
    const-string v2, "device_name"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [LJb/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "device_pairing_failed_retry_click"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, LMa/n;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LMa/n;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "getAudioDevice(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->v(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, LMa/o;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p1, v2}, LMa/o;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 134
    .line 135
    .line 136
    const-wide/32 v2, 0xea60

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Laa/p1;

    .line 159
    .line 160
    iget-object v0, v0, Laa/p1;->d:Laa/C2;

    .line 161
    .line 162
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laa/A2;

    .line 165
    .line 166
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Laa/p1;

    .line 179
    .line 180
    iget-object v0, v0, Laa/p1;->c:Laa/C2;

    .line 181
    .line 182
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Laa/p1;

    .line 195
    .line 196
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 197
    .line 198
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->A()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :pswitch_0
    iget-object p1, p0, LMa/p;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const-string v0, "unknown"

    .line 230
    .line 231
    :cond_6
    new-instance v1, LJb/k;

    .line 232
    .line 233
    const-string v2, "device_name"

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v1}, [LJb/k;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "device_pairing_failed_help_click"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "fromPairing"

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "pairingAudioDevice"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0a0081

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    iget-object p1, p0, LMa/p;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
