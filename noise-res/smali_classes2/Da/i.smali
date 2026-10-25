.class public final LDa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/I;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/i;->a:I

    iput-object p1, p0, LDa/i;->b:Landroidx/fragment/app/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LDa/i;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LDa/i;->b:Landroidx/fragment/app/I;

    .line 12
    .line 13
    check-cast p1, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast p1, Laa/G0;

    .line 21
    .line 22
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 23
    .line 24
    const-string v0, "videoView"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/I;

    .line 34
    .line 35
    check-cast v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    const/4 v3, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v2}, LUc/c;->B(IJ)V

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lz2/y;->k0(Z)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    check-cast p1, Laa/l0;

    .line 69
    .line 70
    iget-object p1, p1, Laa/l0;->w:Landroidx/media3/ui/PlayerView;

    .line 71
    .line 72
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->UreX:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    .line 81
    :pswitch_1
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/I;

    .line 82
    .line 83
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eq p1, v1, :cond_a

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v0, p1, Lcb/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v3, Lcom/noise/audio/ui/spatial/WalkthroughState;->STEREO_ONCE:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iput v2, p1, Lcb/j;->l:I

    .line 108
    .line 109
    sget-object p1, Lcom/noise/audio/ui/spatial/WalkthroughState;->HEAD_TRACKING:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    iget v1, p1, Lcb/j;->l:I

    .line 116
    const/4 v3, 0x2

    .line 117
    .line 118
    if-ge v1, v3, :cond_7

    .line 119
    .line 120
    iget-object v0, p1, Lcb/j;->f:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget v0, p1, Lcb/j;->l:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p1, Lcb/j;->l:I

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v3, Lcom/noise/audio/ui/spatial/WalkthroughState;->STEREO:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 141
    .line 142
    if-ne v1, v3, :cond_8

    .line 143
    .line 144
    iput v2, p1, Lcb/j;->l:I

    .line 145
    .line 146
    sget-object p1, Lcom/noise/audio/ui/spatial/WalkthroughState;->HEAD_TRACKING:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    sget-object v3, Lcom/noise/audio/ui/spatial/WalkthroughState;->HEAD_TRACKING:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    iput v2, p1, Lcb/j;->l:I

    .line 161
    .line 162
    sget-object p1, Lcom/noise/audio/ui/spatial/WalkthroughState;->FIXED:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    sget-object v3, Lcom/noise/audio/ui/spatial/WalkthroughState;->FIXED:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    .line 176
    iput v2, p1, Lcb/j;->l:I

    .line 177
    .line 178
    sget-object p1, Lcom/noise/audio/ui/spatial/WalkthroughState;->FINISHED:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_a
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    check-cast p1, Laa/W1;

    .line 190
    .line 191
    iget-object p1, p1, Laa/W1;->n:Landroidx/media3/ui/PlayerView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 195
    :cond_b
    :goto_2
    return-void

    .line 196
    .line 197
    :pswitch_2
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/I;

    .line 198
    .line 199
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;

    .line 200
    const/4 v1, 0x3

    .line 201
    .line 202
    if-eq p1, v1, :cond_e

    .line 203
    const/4 v1, 0x4

    .line 204
    .line 205
    if-eq p1, v1, :cond_c

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_c
    iget-object p1, v0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    const/4 v3, 0x5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, v1, v2}, LUc/c;->B(IJ)V

    .line 217
    .line 218
    :cond_d
    iget-object p1, v0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    const/4 v0, 0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lz2/y;->k0(Z)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_e
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    check-cast p1, Laa/z1;

    .line 233
    .line 234
    iget-object p1, p1, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 238
    :cond_f
    :goto_3
    return-void

    .line 239
    .line 240
    :pswitch_3
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/I;

    .line 241
    .line 242
    check-cast v0, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 243
    const/4 v1, 0x3

    .line 244
    .line 245
    if-eq p1, v1, :cond_12

    .line 246
    const/4 v1, 0x4

    .line 247
    .line 248
    if-eq p1, v1, :cond_10

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_10
    iget-object p1, v0, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->K:Lz2/y;

    .line 252
    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    const/4 v3, 0x5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3, v1, v2}, LUc/c;->B(IJ)V

    .line 260
    .line 261
    :cond_11
    iget-object p1, v0, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->K:Lz2/y;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    const/4 v0, 0x1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lz2/y;->k0(Z)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_12
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    check-cast p1, Laa/F1;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iget-object p1, p1, Laa/F1;->u:Laa/r2;

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    iget-object p1, p1, Laa/r2;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 286
    :cond_13
    :goto_4
    return-void

    .line 287
    .line 288
    :pswitch_4
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/I;

    .line 289
    .line 290
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 291
    const/4 v1, 0x3

    .line 292
    .line 293
    if-ne p1, v1, :cond_14

    .line 294
    .line 295
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    check-cast p1, Laa/D0;

    .line 301
    .line 302
    iget-object p1, p1, Laa/D0;->h:Landroid/widget/ImageView;

    .line 303
    .line 304
    const-string v1, "imvMask"

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 311
    .line 312
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    check-cast p1, Laa/D0;

    .line 318
    .line 319
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 320
    .line 321
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->UreX:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 328
    :cond_14
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
