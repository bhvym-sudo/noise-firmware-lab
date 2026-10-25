.class public final synthetic Lxa/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/Y;->a:I

    iput-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lxa/Y;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 14
    .line 15
    new-instance v1, LJb/k;

    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    const-string v3, "next"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [LJb/k;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "home_music_player_next_click"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "MUSIC_STATE_BROADCAST_RECEIVER"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "MUSIC_STATE_BROADCAST_RECEIVER_STATE"

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lp2/b;->a(Landroid/content/ContextWrapper;)Lp2/b;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp2/b;->b(Landroid/content/Intent;)Z

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_0
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lkb/l;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lkb/l;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LJb/k;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LJb/k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    .line 98
    :goto_0
    if-nez v0, :cond_1

    .line 99
    const/4 v0, -0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    sget-object v1, Lxa/E0;->a:[I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v0

    .line 107
    .line 108
    aget v0, v1, v0

    .line 109
    :goto_1
    const/4 v1, 0x4

    .line 110
    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-eq v0, v1, :cond_2

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    if-eq v0, v1, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->gIbUhEpGDlQcddg:Ljava/lang/String;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    const-string v0, "Left"

    .line 125
    .line 126
    :goto_2
    new-instance v1, Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;-><init>()V

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    const-string v3, "arg_side"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string v0, "BudNotDetected"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_1
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->C()V

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_2
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-ne v0, v2, :cond_3

    .line 177
    move v1, v2

    .line 178
    .line 179
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    sget-object v1, LL9/e;->e:LL9/e;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "GHOSTP_MODE "

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r(Z)V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_3
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    const-string v0, "home_music_control_allow_click"

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    const-string v0, "requireActivity(...)"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v0, Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    .line 241
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    const/high16 v1, 0x10000000

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    const/high16 v1, 0x800000

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_4
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    const-string v0, "settings_forget_device_click"

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0a0073

    .line 283
    const/4 v1, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 287
    return-void

    .line 288
    .line 289
    .line 290
    :pswitch_5
    const p1, 0x7f0a0565

    .line 291
    const/4 v0, 0x0

    .line 292
    .line 293
    iget-object v1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_6
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    const-string v0, "home_shop_click"

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 320
    .line 321
    iget-object v0, v0, Lea/i;->c:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    const-string v0, "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop"

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    const-string v1, "requireContext(...)"

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    return-void

    .line 339
    .line 340
    :pswitch_7
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 353
    const/4 v1, -0x1

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    move v0, v1

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_5
    sget-object v2, Lcom/noise/audio/ui/home/fragment/b;->b:[I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v0

    .line 364
    .line 365
    aget v0, v2, v0

    .line 366
    :goto_3
    const/4 v2, 0x1

    .line 367
    .line 368
    if-eq v0, v2, :cond_a

    .line 369
    const/4 v2, 0x2

    .line 370
    .line 371
    if-eq v0, v2, :cond_6

    .line 372
    goto :goto_4

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 379
    .line 380
    check-cast v0, LY9/U;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-nez v0, :cond_7

    .line 387
    goto :goto_4

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 391
    move-result v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    if-eqz v3, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    const-string v0, ""

    .line 410
    .line 411
    :cond_9
    new-instance v3, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 415
    .line 416
    new-instance v4, Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    const-string v5, "device_id"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    const-string v2, "color_id"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    .line 431
    const-string v1, "mac_address"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    const-string v0, "download_failed"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :cond_a
    new-instance v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    const-string v1, "downloading_assets"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 462
    :goto_4
    return-void

    .line 463
    .line 464
    :pswitch_8
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->B()V

    .line 468
    return-void

    .line 469
    .line 470
    :pswitch_9
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->B()V

    .line 474
    return-void

    .line 475
    .line 476
    :pswitch_a
    iget-object p1, p0, Lxa/Y;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v2, 0x1

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-ne v0, v2, :cond_b

    .line 493
    move v1, v2

    .line 494
    .line 495
    :cond_b
    xor-int/lit8 v0, v1, 0x1

    .line 496
    .line 497
    sget-object v1, LL9/e;->e:LL9/e;

    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v3, "GHOSTP_MODE "

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r(Z)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
