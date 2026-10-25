.class public final synthetic LEa/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LEa/b;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEa/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll0/j;

    .line 11
    .line 12
    iget-object v2, v1, Ll0/j;->l:Ll0/t;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Ll0/j;->f:Ll0/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll0/t;->G0()Ll0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ll0/s;->d:Ll0/s;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Ll0/j;->c:LEa/b;

    .line 27
    .line 28
    invoke-virtual {v1}, LEa/b;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, LJb/A;->a:LJb/A;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll0/g;

    .line 37
    .line 38
    iget-object v2, v1, Ll0/g;->d:Lu/H;

    .line 39
    .line 40
    iget-object v3, v1, Ll0/g;->e:Lu/H;

    .line 41
    .line 42
    iget-object v4, v1, Ll0/g;->c:LG0/r;

    .line 43
    .line 44
    invoke-virtual {v4}, LG0/r;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ll0/t;

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v3, Lu/H;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v3, Lu/H;->a:[J

    .line 58
    .line 59
    array-length v15, v14

    .line 60
    add-int/lit8 v15, v15, -0x2

    .line 61
    .line 62
    if-ltz v15, :cond_12

    .line 63
    .line 64
    move v5, v13

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    const-wide/16 v18, 0xff

    .line 68
    .line 69
    :goto_0
    aget-wide v7, v14, v5

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v9, v7

    .line 78
    shl-long/2addr v9, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    and-long v9, v9, v20

    .line 81
    .line 82
    cmp-long v9, v9, v20

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    sub-int v9, v5, v15

    .line 87
    .line 88
    not-int v9, v9

    .line 89
    ushr-int/lit8 v9, v9, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v9, v9, 0x8

    .line 92
    .line 93
    move v10, v13

    .line 94
    :goto_1
    if-ge v10, v9, :cond_3

    .line 95
    .line 96
    and-long v22, v7, v18

    .line 97
    .line 98
    cmp-long v11, v22, v16

    .line 99
    .line 100
    if-gez v11, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v11, v5, 0x3

    .line 103
    .line 104
    add-int/2addr v11, v10

    .line 105
    aget-object v11, v4, v11

    .line 106
    .line 107
    check-cast v11, Ll0/e;

    .line 108
    .line 109
    move/from16 v22, v6

    .line 110
    .line 111
    sget-object v6, Ll0/s;->d:Ll0/s;

    .line 112
    .line 113
    invoke-interface {v11, v6}, Ll0/e;->q(Ll0/s;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v22, v6

    .line 118
    .line 119
    :goto_2
    shr-long/2addr v7, v12

    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    move/from16 v6, v22

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move/from16 v22, v6

    .line 126
    .line 127
    if-ne v9, v12, :cond_12

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move/from16 v22, v6

    .line 131
    .line 132
    :goto_3
    if-eq v5, v15, :cond_12

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-wide/16 v16, 0x80

    .line 138
    .line 139
    const-wide/16 v18, 0xff

    .line 140
    .line 141
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/16 v22, 0x7

    .line 147
    .line 148
    iget-boolean v5, v4, Lg0/o;->M:Z

    .line 149
    .line 150
    if-eqz v5, :cond_12

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lu/H;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Ll0/t;->H0()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4}, Ll0/t;->G0()Ll0/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v4, Lg0/o;->a:Lg0/o;

    .line 166
    .line 167
    iget-boolean v6, v6, Lg0/o;->M:Z

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    const-string v6, "visitAncestors called on an unattached node"

    .line 172
    .line 173
    invoke-static {v6}, LC0/a;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v6, v4, Lg0/o;->a:Lg0/o;

    .line 177
    .line 178
    invoke-static {v4}, LF0/f;->v(LF0/l;)LF0/J;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v7, v13

    .line 183
    :goto_4
    if-eqz v4, :cond_e

    .line 184
    .line 185
    iget-object v8, v4, LF0/J;->e0:LF0/e0;

    .line 186
    .line 187
    iget-object v8, v8, LF0/e0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lg0/o;

    .line 190
    .line 191
    iget v8, v8, Lg0/o;->d:I

    .line 192
    .line 193
    and-int/lit16 v8, v8, 0x1400

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    :goto_5
    if-eqz v6, :cond_c

    .line 198
    .line 199
    iget v8, v6, Lg0/o;->c:I

    .line 200
    .line 201
    and-int/lit16 v9, v8, 0x1400

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    and-int/lit16 v8, v8, 0x400

    .line 206
    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    :cond_8
    instance-of v8, v6, Ll0/e;

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lu/H;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v8, 0x1

    .line 223
    if-gt v7, v8, :cond_a

    .line 224
    .line 225
    move-object v8, v6

    .line 226
    check-cast v8, Ll0/e;

    .line 227
    .line 228
    invoke-interface {v8, v5}, Ll0/e;->q(Ll0/s;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v8, v6

    .line 233
    check-cast v8, Ll0/e;

    .line 234
    .line 235
    sget-object v9, Ll0/s;->b:Ll0/s;

    .line 236
    .line 237
    invoke-interface {v8, v9}, Ll0/e;->q(Ll0/s;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v3, v6}, Lu/H;->l(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    iget-object v6, v6, Lg0/o;->e:Lg0/o;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v4}, LF0/J;->v()LF0/J;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-object v6, v4, LF0/J;->e0:LF0/e0;

    .line 253
    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    iget-object v6, v6, LF0/e0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, LF0/A0;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    const/4 v6, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-object v4, v3, Lu/H;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v5, v3, Lu/H;->a:[J

    .line 266
    .line 267
    array-length v6, v5

    .line 268
    add-int/lit8 v6, v6, -0x2

    .line 269
    .line 270
    if-ltz v6, :cond_12

    .line 271
    .line 272
    move v7, v13

    .line 273
    :goto_8
    aget-wide v8, v5, v7

    .line 274
    .line 275
    not-long v10, v8

    .line 276
    shl-long v10, v10, v22

    .line 277
    .line 278
    and-long/2addr v10, v8

    .line 279
    and-long v10, v10, v20

    .line 280
    .line 281
    cmp-long v10, v10, v20

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    sub-int v10, v7, v6

    .line 286
    .line 287
    not-int v10, v10

    .line 288
    ushr-int/lit8 v10, v10, 0x1f

    .line 289
    .line 290
    rsub-int/lit8 v10, v10, 0x8

    .line 291
    .line 292
    move v11, v13

    .line 293
    :goto_9
    if-ge v11, v10, :cond_10

    .line 294
    .line 295
    and-long v14, v8, v18

    .line 296
    .line 297
    cmp-long v14, v14, v16

    .line 298
    .line 299
    if-gez v14, :cond_f

    .line 300
    .line 301
    shl-int/lit8 v14, v7, 0x3

    .line 302
    .line 303
    add-int/2addr v14, v11

    .line 304
    aget-object v14, v4, v14

    .line 305
    .line 306
    check-cast v14, Ll0/e;

    .line 307
    .line 308
    sget-object v15, Ll0/s;->d:Ll0/s;

    .line 309
    .line 310
    invoke-interface {v14, v15}, Ll0/e;->q(Ll0/s;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    shr-long/2addr v8, v12

    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    if-ne v10, v12, :cond_12

    .line 318
    .line 319
    :cond_11
    if-eq v7, v6, :cond_12

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    iget-object v4, v1, Ll0/g;->b:LEa/b;

    .line 325
    .line 326
    invoke-virtual {v4}, LEa/b;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lu/H;->b()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lu/H;->b()V

    .line 333
    .line 334
    .line 335
    iput-boolean v13, v1, Ll0/g;->f:Z

    .line 336
    .line 337
    sget-object v1, LJb/A;->a:LJb/A;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/noise/audio/ui/about/AboutFragment;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    move v2, v3

    .line 360
    goto :goto_a

    .line 361
    :cond_13
    sget-object v4, Lga/c;->b:[I

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    aget v2, v4, v2

    .line 368
    .line 369
    :goto_a
    const/4 v4, 0x1

    .line 370
    if-eq v2, v4, :cond_18

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    if-eq v2, v4, :cond_14

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    invoke-virtual {v1}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 381
    .line 382
    check-cast v2, LY9/U;

    .line 383
    .line 384
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_15

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_16

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :cond_16
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_17

    .line 410
    .line 411
    const-string v2, ""

    .line 412
    .line 413
    :cond_17
    new-instance v5, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 414
    .line 415
    invoke-direct {v5}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v6, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v7, "device_id"

    .line 424
    .line 425
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v4, "color_id"

    .line 429
    .line 430
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string v3, "mac_address"

    .line 434
    .line 435
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v6}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "download_failed"

    .line 446
    .line 447
    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_18
    new-instance v2, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 452
    .line 453
    invoke-direct {v2}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v3, "downloading_assets"

    .line 461
    .line 462
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    sget-object v1, LJb/A;->a:LJb/A;

    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/noise/audio/ui/about/AboutFragment;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseComposeFragment;->l()V

    .line 473
    .line 474
    .line 475
    sget-object v1, LJb/A;->a:LJb/A;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lc/B;

    .line 481
    .line 482
    invoke-virtual {v1}, Lc/B;->e()V

    .line 483
    .line 484
    .line 485
    sget-object v1, LJb/A;->a:LJb/A;

    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lc/B;

    .line 491
    .line 492
    invoke-virtual {v1}, Lc/B;->e()V

    .line 493
    .line 494
    .line 495
    sget-object v1, LJb/A;->a:LJb/A;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->t()V

    .line 503
    .line 504
    .line 505
    sget-object v1, LJb/A;->a:LJb/A;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 511
    .line 512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v3, 0x21

    .line 515
    .line 516
    if-lt v2, v3, :cond_19

    .line 517
    .line 518
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->s(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_c

    .line 525
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 542
    .line 543
    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 544
    .line 545
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :catch_0
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->t()V

    .line 553
    .line 554
    .line 555
    :goto_d
    sget-object v1, LJb/A;->a:LJb/A;

    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 561
    .line 562
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->s(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 576
    .line 577
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->s(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 591
    .line 592
    const-string v2, "android.permission.CAMERA"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->s(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 606
    .line 607
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v3, 0x1f

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    if-lt v2, v3, :cond_1b

    .line 613
    .line 614
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->s(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1a

    .line 621
    .line 622
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->s(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1a
    const/4 v4, 0x0

    .line 632
    goto :goto_e

    .line 633
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lcom/noise/audio/ui/settings/FaqFragment;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseComposeFragment;->l()V

    .line 646
    .line 647
    .line 648
    sget-object v1, LJb/A;->a:LJb/A;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseComposeFragment;->l()V

    .line 656
    .line 657
    .line 658
    sget-object v1, LJb/A;->a:LJb/A;

    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LN3/z;

    .line 664
    .line 665
    iget-object v2, v1, LN3/z;->a:Lpc/c;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    invoke-static {v2, v3}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, LN3/z;->i()LN3/k;

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, LN3/z;->e:LN3/v;

    .line 677
    .line 678
    if-eqz v1, :cond_1c

    .line 679
    .line 680
    iget-object v1, v1, LN3/v;->f:LP3/b;

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 683
    .line 684
    .line 685
    sget-object v1, LJb/A;->a:LJb/A;

    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_1c
    const-string v1, "connectionManager"

    .line 689
    .line 690
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v3

    .line 694
    :cond_1d
    const-string v1, "coroutineScope"

    .line 695
    .line 696
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v3

    .line 700
    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LL7/d;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    xor-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    return-object v1

    .line 722
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LL7/d;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "<get-threadName>(...)"

    .line 738
    .line 739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v2, "Firebase Blocking Thread #"

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {v1, v2, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LL7/d;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "<get-threadName>(...)"

    .line 770
    .line 771
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v2, "Firebase Background Thread #"

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-static {v1, v2, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LG0/y;

    .line 789
    .line 790
    invoke-virtual {v1}, LG0/y;->x()Lm0/c;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    return-object v1

    .line 795
    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LG0/y;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_20

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1e

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_21

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_1f

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 825
    .line 826
    .line 827
    :cond_1f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_20
    :goto_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 832
    .line 833
    .line 834
    :cond_21
    :goto_10
    sget-object v1, LJb/A;->a:LJb/A;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Landroid/view/View;

    .line 840
    .line 841
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 842
    .line 843
    const/16 v3, 0x1e

    .line 844
    .line 845
    if-lt v2, v3, :cond_22

    .line 846
    .line 847
    invoke-static {v1}, LD1/j0;->e(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    const/16 v3, 0x1d

    .line 851
    .line 852
    if-lt v2, v3, :cond_24

    .line 853
    .line 854
    invoke-static {v1}, LJ0/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-nez v2, :cond_23

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_23
    new-instance v3, LJ0/b;

    .line 862
    .line 863
    invoke-direct {v3, v2, v1}, LJ0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_24
    :goto_11
    const/4 v3, 0x0

    .line 868
    :goto_12
    return-object v3

    .line 869
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lcom/noise/audio/ui/language/AppLanguageFragment;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseComposeFragment;->l()V

    .line 874
    .line 875
    .line 876
    sget-object v1, LJb/A;->a:LJb/A;

    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
