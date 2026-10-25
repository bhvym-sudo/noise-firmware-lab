.class public final Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;
.super Lcom/noise/audio/ui/pairing/pair/Hilt_DeviceSetupVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairing/pair/Hilt_DeviceSetupVideoFragment<",
        "Laa/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lz2/y;

.field public L:Lb9/d;

.field public M:Lea/i;

.field public N:LX9/b;

.field public final O:LX8/d;

.field public final P:LHa/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LMa/a;->a:LMa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairing/pair/Hilt_DeviceSetupVideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LMa/c;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->O:LX8/d;

    .line 24
    .line 25
    new-instance v0, LHa/y0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, v1}, LHa/y0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->P:LHa/y0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/K0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/K0;->b:Laa/C2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 13
    .line 14
    new-instance v1, LA3/i;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;

    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;

    .line 10
    .line 11
    const-string p2, "audioSDK"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->O:LX8/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "getAudioDevice(...)"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "bufferForPlaybackMs"

    .line 24
    .line 25
    const/16 v8, 0x400

    .line 26
    .line 27
    const-string v4, "0"

    .line 28
    .line 29
    invoke-static {p1, v8, v3, v4}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 33
    .line 34
    const/16 v9, 0x800

    .line 35
    .line 36
    invoke-static {v5, v9, v3, v4}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "minBufferMs"

    .line 40
    .line 41
    const v6, 0x8000

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6, v8, p1}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v9, v5}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "maxBufferMs"

    .line 51
    .line 52
    const/high16 v7, 0x10000

    .line 53
    .line 54
    invoke-static {p1, v7, v6, v4}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LN2/e;

    .line 58
    .line 59
    invoke-direct {v5}, LN2/e;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lz2/i;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lz2/i;-><init>(LN2/e;IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v5, Lz2/k;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Lz2/k;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iput-boolean v6, v5, Lz2/k;->c:Z

    .line 82
    .line 83
    :try_start_0
    new-instance v7, Lz2/n;

    .line 84
    .line 85
    invoke-direct {v7, p1, v5}, Lz2/n;-><init>(Landroid/content/Context;Lz2/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lz2/n;->b(Lz2/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lz2/n;->a()Lz2/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Laa/K0;

    .line 103
    .line 104
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->K:Lz2/y;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Laa/K0;

    .line 117
    .line 118
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Laa/K0;

    .line 130
    .line 131
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->L:Lb9/d;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, LX8/d;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LMa/c;

    .line 145
    .line 146
    invoke-virtual {p1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lb9/d;->g(Lcom/noise/audio/common/model/AudioDevice;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v4, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Laa/K0;

    .line 167
    .line 168
    iget-object v4, v4, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    check-cast v4, LUc/c;

    .line 177
    .line 178
    invoke-virtual {v4, p1}, LUc/c;->F(Lq2/x;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Laa/K0;

    .line 187
    .line 188
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    check-cast p1, Lz2/y;

    .line 197
    .line 198
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Laa/K0;

    .line 207
    .line 208
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    check-cast p1, Lz2/y;

    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lz2/y;->k0(Z)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Laa/K0;

    .line 227
    .line 228
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    new-instance v4, LMa/b;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v4, p0, v5}, LMa/b;-><init>(Lcom/noise/audio/ui/base/BaseFragment;I)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lz2/y;

    .line 243
    .line 244
    iget-object p1, p1, Lz2/y;->L:Lt2/j;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :catch_0
    const p1, 0x7f0a074e

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_0
    invoke-virtual {v0}, LX8/d;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LMa/c;

    .line 265
    .line 266
    invoke-virtual {p1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v4, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v4, Laa/K0;

    .line 276
    .line 277
    iget-object v4, v4, Laa/K0;->c:Laa/C2;

    .line 278
    .line 279
    iget-object v5, v4, Laa/C2;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {v5}, Lpa/q;->e(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, Laa/C2;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    move-object p1, v1

    .line 298
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const v6, 0x7f1403d8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v6, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v4, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 313
    .line 314
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 320
    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Laa/K0;

    .line 325
    .line 326
    iget-object p1, p1, Laa/K0;->b:Laa/C2;

    .line 327
    .line 328
    iget-object v4, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v5, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 335
    .line 336
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lpa/q;->c(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v4, Laa/K0;

    .line 355
    .line 356
    iget-object v4, v4, Laa/K0;->b:Laa/C2;

    .line 357
    .line 358
    iget-object v4, v4, Laa/C2;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 361
    .line 362
    const v6, 0x7f1404fa

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v6, 0x7f0603d4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const v6, 0x7f08046b

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v6}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 401
    .line 402
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_7

    .line 412
    .line 413
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_7

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "getViewLifecycleOwner(...)"

    .line 424
    .line 425
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->P:LHa/y0;

    .line 429
    .line 430
    invoke-virtual {p1, v4, v5}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->L:Lb9/d;

    .line 434
    .line 435
    if-eqz p1, :cond_b

    .line 436
    .line 437
    invoke-virtual {v0}, LX8/d;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, LMa/c;

    .line 442
    .line 443
    invoke-virtual {p1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lb9/d;->h(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object p2, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->M:Lea/i;

    .line 455
    .line 456
    const-string v0, "sessionManager"

    .line 457
    .line 458
    if-eqz p2, :cond_a

    .line 459
    .line 460
    sget-object v2, LG9/b;->e:LG9/b;

    .line 461
    .line 462
    invoke-virtual {p2, v2}, Lea/i;->h(LG9/n;)V

    .line 463
    .line 464
    .line 465
    if-eqz p1, :cond_9

    .line 466
    .line 467
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->M:Lea/i;

    .line 468
    .line 469
    if-eqz p1, :cond_8

    .line 470
    .line 471
    new-instance p2, LJ9/z;

    .line 472
    .line 473
    invoke-direct {p2, v3}, LJ9/z;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lea/i;->i(LJ9/A;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_9
    :goto_2
    return-void

    .line 485
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->M:Lea/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LCa/c;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LCa/g;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, LCa/g;-><init>(ILYb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "sessionManager"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
