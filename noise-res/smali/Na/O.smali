.class public final synthetic LNa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/O;->a:I

    iput-object p1, p0, LNa/O;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LNa/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNa/O;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->W:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Y:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getAudioDevice(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->x(Lcom/noise/audio/common/model/AudioDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LNa/O;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    iget-object v2, v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->R:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, LL9/e;->e:LL9/e;

    .line 70
    .line 71
    const-string v3, "Try again timer"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 90
    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const-string v1, "Try again timer:Failed"

    .line 94
    .line 95
    invoke-static {v2, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :cond_4
    :goto_1
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, LNa/O;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 136
    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->u()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    :cond_7
    :goto_2
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, LNa/O;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Laa/q1;

    .line 176
    .line 177
    iget-object v1, v1, Laa/q1;->h:Landroid/widget/TextView;

    .line 178
    .line 179
    const v2, 0x7f1402a7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Laa/q1;

    .line 195
    .line 196
    iget-object v1, v1, Laa/q1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 197
    .line 198
    const v2, 0x7f1402a8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 206
    .line 207
    .line 208
    :catch_3
    :cond_9
    :goto_3
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, LNa/O;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
