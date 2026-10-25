.class public final synthetic LQa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LQa/d;->a:I

    iput-object p1, p0, LQa/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LQa/d;->d:Ljava/lang/Object;

    iput p2, p0, LQa/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, LQa/d;->a:I

    .line 2
    .line 3
    iget v1, p0, LQa/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LQa/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQa/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxa/x0;

    .line 13
    .line 14
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lxa/C0;->t(Lcom/noise/audio/data/model/HomeOverView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v3, Lxa/C0;->u:Lxa/X;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lxa/v;->a:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v3, v3, Lxa/x0;->y:Laa/a3;

    .line 33
    .line 34
    iget-object v3, v3, Laa/a3;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lxa/v;->g(Lcom/noise/audio/data/model/HomeOverView;Z)Lxa/V;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v3, Lxa/v0;

    .line 53
    .line 54
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lxa/C0;->t(Lcom/noise/audio/data/model/HomeOverView;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v3, Lxa/C0;->u:Lxa/X;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lxa/v;->a:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v3, v3, Lxa/v0;->y:Laa/a3;

    .line 73
    .line 74
    iget-object v3, v3, Laa/a3;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Lxa/v;->g(Lcom/noise/audio/data/model/HomeOverView;Z)Lxa/V;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v2, v1}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :pswitch_1
    check-cast v3, LZ8/d;

    .line 93
    .line 94
    check-cast v2, LZ8/a;

    .line 95
    .line 96
    iget-object p1, v3, LZ8/d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v0, v3, LZ8/d;->f:I

    .line 104
    .line 105
    iput v1, v3, LZ8/d;->f:I

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LM3/W;->e(I)V

    .line 108
    .line 109
    .line 110
    iget v0, v3, LZ8/d;->f:I

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LM3/W;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;->j(LZ8/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast v3, LUa/d;

    .line 120
    .line 121
    check-cast v2, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 122
    .line 123
    iget-object v0, v3, LUa/e;->u:LYb/f;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, p1, v2, v1}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :pswitch_3
    check-cast v3, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 139
    .line 140
    check-cast v2, LUa/c;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, v2, LUa/e;->u:LYb/f;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, p1, v3, v1}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void

    .line 168
    :pswitch_4
    check-cast v3, LUa/b;

    .line 169
    .line 170
    check-cast v2, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 171
    .line 172
    iget-object v0, v3, LUa/f;->u:LUa/F0;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, p1, v2, v1}, LUa/F0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :pswitch_5
    check-cast v3, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 188
    .line 189
    check-cast v2, LUa/a;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v0, v2, LUa/f;->u:LUa/F0;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v3, v1}, LUa/F0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    return-void

    .line 217
    :pswitch_6
    check-cast v3, LQa/f;

    .line 218
    .line 219
    check-cast v2, Lcom/noise/audio/data/model/ChannelRewards;

    .line 220
    .line 221
    iget-object p1, v3, LQa/f;->d:La6/i;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, La6/i;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->Q:LJb/p;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, LPa/k;->g:I

    .line 237
    .line 238
    const/4 v4, -0x1

    .line 239
    if-eq v3, v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LQa/f;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v4, v4, LPa/k;->g:I

    .line 252
    .line 253
    iget-object v5, v3, LQa/f;->e:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/noise/audio/data/model/ChannelRewards;

    .line 260
    .line 261
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lcom/noise/audio/data/model/ChannelRewards;->setSelected(Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, LM3/W;->e(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput v1, v3, LPa/k;->g:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v2, v1, LPa/k;->h:Lcom/noise/audio/data/model/ChannelRewards;

    .line 280
    .line 281
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LQa/f;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget p1, p1, LPa/k;->g:I

    .line 292
    .line 293
    iget-object v1, v0, LQa/f;->e:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/noise/audio/data/model/ChannelRewards;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/noise/audio/data/model/ChannelRewards;->setSelected(Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, LM3/W;->e(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
