.class public final synthetic LNa/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/P;->a:I

    iput-object p1, p0, LNa/P;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LNa/P;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LNa/P;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->w()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 14
    .line 15
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, LNa/P;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "unknown"

    .line 38
    .line 39
    :cond_0
    new-instance v2, LJb/k;

    .line 40
    .line 41
    const-string v3, "device_name"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [LJb/k;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "device_pairing_failed_help_click"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->w()V

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->X:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "PairingFailedBottomSheetV2"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    instance-of v3, v2, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    check-cast v2, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    :cond_2
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    check-cast v2, Laa/q1;

    .line 112
    .line 113
    iget-object v2, v2, Laa/q1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    const/4 v3, 0x4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    new-instance v2, Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    const-string v3, "fromPairing"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/4 v3, 0x0

    sget-object v3, Lm7/UdUi/aYRgmOVgHa;->fCNhGn:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a007e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1
    iget-object v0, p0, LNa/P;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    const-string v1, "unknown"

    .line 170
    .line 171
    :cond_3
    new-instance v2, LJb/k;

    .line 172
    .line 173
    const-string v3, "device_name"

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [LJb/k;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v2, "device_pairing_failed_retry_click"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->w()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    move-result-wide v1

    .line 197
    .line 198
    iput-wide v1, v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Y:J

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v1, v1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    sget-object v2, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->G()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->H()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->F()V

    .line 219
    .line 220
    goto/16 :goto_0

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
