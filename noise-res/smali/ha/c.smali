.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AIHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/c;->a:I

    iput-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lha/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lha/w;->i:Lea/i;

    .line 13
    .line 14
    iget-object v0, v0, Lea/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lha/g;->a:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    :goto_0
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 72
    .line 73
    check-cast v0, LY9/U;

    .line 74
    .line 75
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_5
    new-instance v3, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "device_id"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "color_id"

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "mac_address"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "download_failed"

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "downloading_assets"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_1
    iget-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->K:Lea/i;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v0, "ai_transcription_click"

    .line 165
    .line 166
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a004c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const-string p1, "sessionManager"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_2
    iget-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v1, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_ON_DEVICE_AI:Lcom/noise/audio/service/workManager/VideoCache;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 210
    .line 211
    :goto_2
    sget-object v1, Lha/g;->a:[I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    aget v0, v1, v0

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    if-eq v0, v1, :cond_10

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    if-eq v0, v1, :cond_c

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    if-eq v0, v1, :cond_a

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    if-ne v0, v1, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance p1, LE7/m;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_3
    iget-object v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->K:Lea/i;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const-string v0, "ai_on_device_click"

    .line 245
    .line 246
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a00a0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const-string p1, "sessionManager"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_c
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 267
    .line 268
    check-cast v0, LY9/U;

    .line 269
    .line 270
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_4

    .line 292
    :cond_e
    const/4 v2, -0x1

    .line 293
    :goto_4
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    :cond_f
    new-instance v3, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 302
    .line 303
    invoke-direct {v3}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "device_id"

    .line 312
    .line 313
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v1, "color_id"

    .line 317
    .line 318
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "mac_address"

    .line 322
    .line 323
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "download_failed"

    .line 334
    .line 335
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    new-instance v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "downloading_assets"

    .line 349
    .line 350
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-void

    .line 354
    :pswitch_3
    iget-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->K:Lea/i;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    const-string v0, "ai_history_click"

    .line 362
    .line 363
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LR9/b;

    .line 371
    .line 372
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LR9/b;

    .line 383
    .line 384
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    const-string v2, "LOGIN_SKIPPED_KEY"

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LR9/b;

    .line 400
    .line 401
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    const-string v2, "NOISE_AI_CONSENT_ACCEPTED"

    .line 404
    .line 405
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    new-instance v0, Lha/e;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, p1, v2}, Lha/e;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->Q:LYb/a;

    .line 418
    .line 419
    const v0, 0x7f0a004b

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const v0, 0x7f0a0199

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    return-void

    .line 433
    :cond_12
    const-string p1, "sessionManager"

    .line 434
    .line 435
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :pswitch_4
    iget-object p1, p0, Lha/c;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 440
    .line 441
    iget-object v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->K:Lea/i;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    const-string v0, "ai_companion_click"

    .line 447
    .line 448
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LR9/b;

    .line 456
    .line 457
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_13

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LR9/b;

    .line 468
    .line 469
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 470
    .line 471
    const-string v2, "LOGIN_SKIPPED_KEY"

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LR9/b;

    .line 485
    .line 486
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    const-string v2, "NOISE_AI_CONSENT_ACCEPTED"

    .line 489
    .line 490
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_13

    .line 495
    .line 496
    new-instance v0, Lha/e;

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-direct {v0, p1, v2}, Lha/e;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->Q:LYb/a;

    .line 503
    .line 504
    const v0, 0x7f0a004b

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/AIHomeFragment;->T:Z

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-boolean v0, p1, Lha/w;->s:Z

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_14
    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p1, Lha/w;->s:Z

    .line 526
    .line 527
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v2, Lha/p;

    .line 532
    .line 533
    invoke-direct {v2, p1, v1}, Lha/p;-><init>(Lha/w;LOb/c;)V

    .line 534
    .line 535
    .line 536
    const/4 p1, 0x3

    .line 537
    invoke-static {v0, v1, v1, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_15
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AIHomeFragment;->x()V

    .line 542
    .line 543
    .line 544
    :goto_7
    return-void

    .line 545
    :cond_16
    const-string p1, "sessionManager"

    .line 546
    .line 547
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
