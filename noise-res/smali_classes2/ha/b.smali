.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AIHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/b;->a:I

    iput-object p1, p0, Lha/b;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lha/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    sget-object v8, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    iget-object v9, p0, Lha/b;->b:Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 25
    .line 26
    check-cast v0, Laa/o0;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Laa/o0;->l:Laa/L2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Laa/L2;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, v0, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget-object v9, Lha/g;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    .line 45
    aget p1, v9, p1

    .line 46
    .line 47
    if-eq p1, v6, :cond_4

    .line 48
    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, LE7/m;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v7}, LE7/m;-><init>(Z)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0801b1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0801af

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_5
    :goto_1
    return-object v8

    .line 85
    .line 86
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    sget-object v0, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_ON_DEVICE_AI:Lcom/noise/audio/service/workManager/VideoCache;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 99
    .line 100
    :cond_6
    iget-object v0, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 101
    .line 102
    check-cast v0, Laa/o0;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_7
    iget-object v1, v0, Laa/o0;->j:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v4, v0, Laa/o0;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, v0, Laa/o0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    sget-object v9, Lha/g;->a:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result p1

    .line 118
    .line 119
    aget p1, v9, p1

    .line 120
    .line 121
    const-string v9, "ivMoreOnDeviceAi"

    .line 122
    .line 123
    const/4 v10, 0x0

    sget-object v10, LGa/dX/Yohhi;->luTB:Ljava/lang/String;

    .line 124
    .line 125
    const-string v11, "lottieDownloadingOnDeviceAi"

    .line 126
    .line 127
    if-eq p1, v6, :cond_b

    .line 128
    .line 129
    if-eq p1, v5, :cond_a

    .line 130
    .line 131
    if-eq p1, v3, :cond_9

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_8
    new-instance p1, LE7/m;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v7}, LE7/m;-><init>(Z)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_2
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 197
    :goto_3
    return-object v8

    .line 198
    .line 199
    :pswitch_1
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOnDeviceAi()Lcom/noise/audio/data/model/response/OnDeviceAi;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getVideoUrl()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    :cond_c
    if-eqz v4, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v6, v7

    .line 222
    .line 223
    :cond_e
    :goto_4
    xor-int/lit8 p1, v6, 0x1

    .line 224
    .line 225
    iput-boolean p1, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->S:Z

    .line 226
    .line 227
    iget-object p1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    check-cast p1, Laa/o0;

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    iget-object p1, p1, Laa/o0;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 234
    .line 235
    iget-boolean v0, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->R:Z

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    if-nez v6, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 247
    :cond_10
    :goto_5
    return-object v8

    .line 248
    .line 249
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    const-string v0, "getRoot(...)"

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    iget-object p1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    check-cast p1, Laa/o0;

    .line 265
    .line 266
    iget-object p1, p1, Laa/o0;->m:Laa/g0;

    .line 267
    .line 268
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_11
    iget-object p1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    check-cast p1, Laa/o0;

    .line 283
    .line 284
    iget-object p1, p1, Laa/o0;->m:Laa/g0;

    .line 285
    .line 286
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 293
    :goto_6
    return-object v8

    .line 294
    .line 295
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/Hilt_AIHomeFragment;->getContext()Landroid/content/Context;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    :cond_12
    return-object v8

    .line 314
    .line 315
    :pswitch_4
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 316
    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAi()Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v0

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    move v0, v6

    .line 336
    .line 337
    :goto_7
    if-ne v0, v6, :cond_14

    .line 338
    move v0, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_14
    move v0, v7

    .line 341
    .line 342
    :goto_8
    if-eqz p1, :cond_15

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getShop()Ljava/lang/Integer;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v2

    .line 359
    goto :goto_9

    .line 360
    :cond_15
    move v2, v6

    .line 361
    .line 362
    :goto_9
    if-ne v2, v6, :cond_16

    .line 363
    move v2, v6

    .line 364
    goto :goto_a

    .line 365
    :cond_16
    move v2, v7

    .line 366
    .line 367
    :goto_a
    if-eqz p1, :cond_17

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/HomeFeatures;->getOnDeviceAi()Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    if-eqz v3, :cond_17

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v3

    .line 384
    goto :goto_b

    .line 385
    :cond_17
    move v3, v7

    .line 386
    .line 387
    :goto_b
    if-ne v3, v6, :cond_18

    .line 388
    move v3, v6

    .line 389
    goto :goto_c

    .line 390
    :cond_18
    move v3, v7

    .line 391
    .line 392
    :goto_c
    iput-boolean v3, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->R:Z

    .line 393
    .line 394
    if-eqz p1, :cond_19

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiChat()Ljava/lang/Integer;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    if-eqz v3, :cond_19

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v3

    .line 411
    goto :goto_d

    .line 412
    :cond_19
    move v3, v6

    .line 413
    .line 414
    :goto_d
    if-ne v3, v6, :cond_1a

    .line 415
    move v3, v6

    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    move v3, v7

    .line 418
    .line 419
    :goto_e
    iput-boolean v3, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->T:Z

    .line 420
    .line 421
    if-eqz p1, :cond_1b

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    if-eqz v3, :cond_1b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiAudio()Ljava/lang/Integer;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    if-eqz v3, :cond_1b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v3

    .line 438
    goto :goto_f

    .line 439
    :cond_1b
    move v3, v6

    .line 440
    .line 441
    :goto_f
    if-ne v3, v6, :cond_1c

    .line 442
    move v3, v6

    .line 443
    goto :goto_10

    .line 444
    :cond_1c
    move v3, v7

    .line 445
    .line 446
    :goto_10
    iput-boolean v3, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->U:Z

    .line 447
    .line 448
    if-eqz p1, :cond_1d

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    if-eqz p1, :cond_1d

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiTranscription()Ljava/lang/Integer;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    if-eqz p1, :cond_1d

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result p1

    .line 465
    goto :goto_11

    .line 466
    :cond_1d
    move p1, v6

    .line 467
    .line 468
    :goto_11
    if-ne p1, v6, :cond_1e

    .line 469
    move p1, v6

    .line 470
    goto :goto_12

    .line 471
    :cond_1e
    move p1, v7

    .line 472
    .line 473
    :goto_12
    iput-boolean p1, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->V:Z

    .line 474
    .line 475
    if-nez v0, :cond_1f

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    const v0, 0x7f0a00a5

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0, v6}, LC3/F;->e(IZ)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    const v0, 0x7f0a02b3

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0, v6}, LC3/F;->e(IZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v0, v4}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 499
    .line 500
    :cond_1f
    iget-object p1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    check-cast p1, Laa/o0;

    .line 506
    .line 507
    iget-object p1, p1, Laa/o0;->b:Landroid/widget/ImageButton;

    .line 508
    .line 509
    if-eqz v2, :cond_20

    .line 510
    move v1, v7

    .line 511
    .line 512
    .line 513
    :cond_20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    iget-object p1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 516
    .line 517
    check-cast p1, Laa/o0;

    .line 518
    .line 519
    if-eqz p1, :cond_22

    .line 520
    .line 521
    iget-object p1, p1, Laa/o0;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 522
    .line 523
    iget-boolean v0, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->R:Z

    .line 524
    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    iget-boolean v0, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->S:Z

    .line 528
    .line 529
    if-eqz v0, :cond_21

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 533
    goto :goto_13

    .line 534
    .line 535
    .line 536
    :cond_21
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 537
    .line 538
    :cond_22
    :goto_13
    iget-object p1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 539
    .line 540
    check-cast p1, Laa/o0;

    .line 541
    .line 542
    if-nez p1, :cond_23

    .line 543
    goto :goto_16

    .line 544
    .line 545
    :cond_23
    iget-object v0, p1, Laa/o0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 546
    .line 547
    iget-object v1, p1, Laa/o0;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 548
    .line 549
    iget-object p1, p1, Laa/o0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 550
    .line 551
    iget-boolean v2, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->T:Z

    .line 552
    .line 553
    if-nez v2, :cond_25

    .line 554
    .line 555
    iget-boolean v2, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->U:Z

    .line 556
    .line 557
    if-eqz v2, :cond_24

    .line 558
    goto :goto_14

    .line 559
    .line 560
    .line 561
    :cond_24
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 565
    goto :goto_15

    .line 566
    .line 567
    .line 568
    :cond_25
    :goto_14
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 572
    .line 573
    :goto_15
    iget-boolean p1, v9, Lcom/noise/audio/ui/ai/AIHomeFragment;->V:Z

    .line 574
    .line 575
    if-eqz p1, :cond_26

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 579
    goto :goto_16

    .line 580
    .line 581
    .line 582
    :cond_26
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 583
    :goto_16
    return-object v8

    .line 584
    .line 585
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 586
    .line 587
    if-eqz p1, :cond_2e

    .line 588
    .line 589
    .line 590
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eqz v0, :cond_27

    .line 594
    goto :goto_17

    .line 595
    .line 596
    .line 597
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_2a

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    move-object v2, v1

    .line 610
    .line 611
    check-cast v2, Lo4/D;

    .line 612
    .line 613
    iget v2, v2, Lo4/D;->l:I

    .line 614
    .line 615
    if-eq v2, v5, :cond_29

    .line 616
    .line 617
    if-ne v2, v6, :cond_28

    .line 618
    :cond_29
    move-object v4, v1

    .line 619
    .line 620
    :cond_2a
    check-cast v4, Lo4/D;

    .line 621
    .line 622
    if-nez v4, :cond_2b

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    move-result-object p1

    .line 627
    move-object v4, p1

    .line 628
    .line 629
    check-cast v4, Lo4/D;

    .line 630
    .line 631
    if-nez v4, :cond_2b

    .line 632
    goto :goto_17

    .line 633
    .line 634
    :cond_2b
    iget p1, v4, Lo4/D;->l:I

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, LS/c;->b(I)I

    .line 638
    move-result p1

    .line 639
    .line 640
    if-eqz p1, :cond_2d

    .line 641
    .line 642
    if-eq p1, v6, :cond_2d

    .line 643
    .line 644
    if-eq p1, v5, :cond_2c

    .line 645
    .line 646
    if-eq p1, v3, :cond_2c

    .line 647
    goto :goto_17

    .line 648
    .line 649
    .line 650
    :cond_2c
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 651
    move-result-object p1

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 655
    goto :goto_17

    .line 656
    .line 657
    .line 658
    :cond_2d
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 659
    move-result-object p1

    .line 660
    .line 661
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    const-string v1, "status"

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->e()V

    .line 682
    :cond_2e
    :goto_17
    return-object v8

    .line 683
    .line 684
    :pswitch_6
    check-cast p1, Lkb/l;

    .line 685
    .line 686
    if-eqz p1, :cond_2f

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 690
    move-result-object p1

    .line 691
    .line 692
    check-cast p1, LP9/d;

    .line 693
    .line 694
    if-eqz p1, :cond_2f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    check-cast v0, Lpa/d;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 704
    :cond_2f
    return-object v8

    .line 705
    .line 706
    :pswitch_7
    check-cast p1, Lkb/l;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 710
    move-result-object p1

    .line 711
    .line 712
    check-cast p1, Ljava/lang/Boolean;

    .line 713
    .line 714
    if-eqz p1, :cond_30

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/AIHomeFragment;->y()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 731
    .line 732
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 733
    .line 734
    new-instance v2, Lha/q;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, p1, v4}, Lha/q;-><init>(Lha/w;LOb/c;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v4, v2, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 741
    :cond_30
    return-object v8

    .line 742
    .line 743
    :pswitch_8
    check-cast p1, Lkb/l;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 747
    move-result-object p1

    .line 748
    .line 749
    check-cast p1, Lcom/noise/audio/data/model/ai/AiLimitModel;

    .line 750
    .line 751
    if-eqz p1, :cond_31

    .line 752
    .line 753
    new-instance v0, LJb/k;

    .line 754
    .line 755
    const-string v1, "aiLimitModel"

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    filled-new-array {v0}, [LJb/k;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    .line 765
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 766
    move-result-object p1

    .line 767
    .line 768
    .line 769
    const v0, 0x7f0a00a6

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 773
    :cond_31
    return-object v8

    .line 774
    .line 775
    :pswitch_9
    check-cast p1, Lkb/l;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 779
    move-result-object p1

    .line 780
    .line 781
    check-cast p1, LJb/A;

    .line 782
    .line 783
    if-eqz p1, :cond_32

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/AIHomeFragment;->x()V

    .line 787
    :cond_32
    return-object v8

    .line 788
    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
