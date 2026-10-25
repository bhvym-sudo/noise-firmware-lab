.class public final synthetic Lcb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/k;->a:I

    iput-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lcb/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "spatial_audio_head_tracking_click"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->f()V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->u(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 39
    .line 40
    new-instance v1, LJ9/u;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, LJ9/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lea/i;->i(LJ9/A;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_0
    iget-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "spatial_audio_off_click"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->f()V

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->u(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 81
    .line 82
    new-instance v1, LJ9/u;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, LJ9/u;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lea/i;->i(LJ9/A;)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_1
    iget-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 104
    const/4 v1, -0x1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    sget-object v2, Lcom/noise/audio/ui/spatial/a;->a:[I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v0

    .line 115
    .line 116
    aget v0, v2, v0

    .line 117
    :goto_0
    const/4 v2, 0x1

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    const/4 v2, 0x2

    .line 121
    .line 122
    if-eq v0, v2, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    const-string v0, "spatial_audio_experience_demo_click"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a0581

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->h:LX9/b;

    .line 151
    .line 152
    check-cast v0, LY9/U;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    :cond_4
    new-instance v3, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 187
    .line 188
    new-instance v4, Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/play/core/common/UX/aybPkRTQ;->WDOiqd:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    const-string v2, "color_id"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    const-string v1, "mac_address"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v0, "download_failed"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_5
    new-instance v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    const-string v1, "downloading_assets"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 234
    :goto_1
    return-void

    .line 235
    .line 236
    :pswitch_2
    iget-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_3
    iget-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    const-string v0, "spatial_audio_fixed_click"

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->f()V

    .line 264
    const/4 v0, 0x2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->u(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 274
    .line 275
    new-instance v1, LJ9/u;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0}, LJ9/u;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lea/i;->i(LJ9/A;)V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_4
    iget-object p1, p0, Lcb/k;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 297
    const/4 v1, -0x1

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    move v0, v1

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :cond_6
    sget-object v2, Lcom/noise/audio/ui/spatial/a;->a:[I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v0

    .line 308
    .line 309
    aget v0, v2, v0

    .line 310
    :goto_2
    const/4 v2, 0x1

    .line 311
    .line 312
    if-eq v0, v2, :cond_b

    .line 313
    const/4 v2, 0x2

    .line 314
    .line 315
    if-eq v0, v2, :cond_7

    .line 316
    goto :goto_3

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->h:LX9/b;

    .line 323
    .line 324
    check-cast v0, LY9/U;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    goto :goto_3

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 335
    move-result v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v1

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    const-string v0, ""

    .line 354
    .line 355
    :cond_a
    new-instance v3, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 359
    .line 360
    new-instance v4, Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/play/core/common/UX/aybPkRTQ;->WDOiqd:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    const-string v2, "color_id"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    const-string v1, "mac_address"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    const-string v0, "download_failed"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_b
    new-instance v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    const-string v1, "downloading_assets"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 406
    :goto_3
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
