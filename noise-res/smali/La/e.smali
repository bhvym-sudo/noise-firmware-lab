.class public final synthetic LLa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LLa/e;->a:I

    iput-object p1, p0, LLa/e;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLa/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LLa/e;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, LLa/o;->e:Lea/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "nearby_device_found_retry_click"

    .line 20
    .line 21
    invoke-static {v2}, Lea/i;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Laa/T0;

    .line 30
    .line 31
    iget-object v2, v2, Laa/T0;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v3, "tvTroubleShoot"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Laa/T0;

    .line 47
    .line 48
    iget-object v2, v2, Laa/T0;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "tvScanAgain"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LLa/a;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v1, v3}, LLa/a;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->E(LYb/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v1, v0, LLa/e;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Laa/T0;

    .line 80
    .line 81
    iget-object v3, v3, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v2, v2, LLa/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v2}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v5, v4

    .line 107
    :goto_0
    if-eqz v5, :cond_23

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LLa/o;->e:Lea/i;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    const-string v3, "unknown"

    .line 122
    .line 123
    :cond_1
    new-instance v6, LJb/k;

    .line 124
    .line 125
    const-string v7, "device_name"

    .line 126
    .line 127
    invoke-direct {v6, v7, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v6}, [LJb/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "nearby_device_found_select_click"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const-string v3, "connectivity"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_2
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 157
    .line 158
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_22

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_22

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->I()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->v()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_21

    .line 231
    .line 232
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "toUpperCase(...)"

    .line 239
    .line 240
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, LLa/o;->o:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 250
    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_5
    const/16 v40, 0x1

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, -0x1

    .line 316
    .line 317
    invoke-static/range {v5 .. v41}, Lcom/noise/audio/common/model/AudioDevice;->copy$default(Lcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/noise/audio/common/model/AudioDevice;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v4, "target"

    .line 322
    .line 323
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_7

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_6

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setBluetoothName(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_8

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setAddress(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setRssi(I)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceType(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceId(I)V

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v6, 0x0

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_e

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_e
    move v4, v6

    .line 427
    goto :goto_5

    .line 428
    :cond_f
    :goto_4
    move v4, v3

    .line 429
    :goto_5
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setInDuffMode(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_11

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    move v4, v6

    .line 446
    goto :goto_7

    .line 447
    :cond_11
    :goto_6
    move v4, v3

    .line 448
    :goto_7
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/AudioDevice;->setSupportHeadset(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_12

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    move v3, v6

    .line 465
    :cond_13
    :goto_8
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setBind(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lez v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setSdkType(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setColorType(Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_16

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_16
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setLeftAddress(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_19

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_18

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setRightAddress(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_a
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_1a

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1a
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setCurrentMasterBud(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    :goto_b
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setFirmwareCode(Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_1d

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1d
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setFirmwareVersion(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    :goto_c
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-lez v3, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setPersonalName(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_20

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_20

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceInfoDataModel(Ljava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    :cond_20
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_21

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v5, v2}, Lcom/noise/audio/common/model/AudioDevice;->setIgnoredFirmwareVersion(Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    :cond_21
    :goto_d
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v2, "12"

    .line 655
    .line 656
    invoke-virtual {v5, v2}, Lcom/noise/audio/common/model/AudioDevice;->setUserId(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v2, v2, LC3/F;->b:LF3/i;

    .line 664
    .line 665
    invoke-virtual {v2}, LF3/i;->f()LC3/B;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_24

    .line 670
    .line 671
    iget-object v2, v2, LC3/B;->b:LF3/k;

    .line 672
    .line 673
    iget v2, v2, LF3/k;->b:I

    .line 674
    .line 675
    const v3, 0x7f0a0277

    .line 676
    .line 677
    .line 678
    if-ne v2, v3, :cond_24

    .line 679
    .line 680
    new-instance v2, LLa/k;

    .line 681
    .line 682
    invoke-direct {v2, v5}, LLa/k;-><init>(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/base/BaseFragment;->m(LC3/C;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_22
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const v3, 0x7f14040f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v3, "getString(...)"

    .line 701
    .line 702
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_23
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "Something went wrong"

    .line 714
    .line 715
    invoke-static {v1, v2}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_24
    :goto_e
    return-void

    .line 719
    :pswitch_1
    iget-object v1, v0, LLa/e;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->y()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2
    iget-object v1, v0, LLa/e;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, LLa/n;

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-direct {v2, v3, v4}, LQb/i;-><init>(ILOb/c;)V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    invoke-static {v1, v4, v4, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
