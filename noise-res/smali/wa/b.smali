.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa/b;->a:I

    iput-object p1, p0, Lwa/b;->b:Lcom/noise/audio/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwa/b;->a:I

    .line 4
    .line 5
    const v2, 0x7f0a00c9

    .line 6
    .line 7
    .line 8
    const-string v3, "PENDING_TOUCH_GESTURE_RESET"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const v5, 0x7f0a0565

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0a00a5

    .line 15
    .line 16
    .line 17
    const v7, 0x7f0a02b3

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    sget-object v11, LJb/A;->a:LJb/A;

    .line 24
    .line 25
    iget-object v12, v0, Lwa/b;->b:Lcom/noise/audio/ui/home/HomeActivity;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lkb/l;

    .line 33
    .line 34
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 45
    .line 46
    const v3, 0x7f0a0280

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LC3/F;->b:LF3/i;

    .line 52
    .line 53
    invoke-virtual {v2}, LF3/i;->f()LC3/B;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LC3/B;->b:LF3/k;

    .line 60
    .line 61
    iget v2, v2, LF3/k;->b:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lwa/r;->e:Lea/i;

    .line 71
    .line 72
    iget-boolean v2, v2, Lea/i;->e:Z

    .line 73
    .line 74
    const-string v4, "otaData"

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lwa/r;->e:Lea/i;

    .line 83
    .line 84
    iput-boolean v10, v1, Lea/i;->e:Z

    .line 85
    .line 86
    iget-object v1, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 95
    .line 96
    new-instance v5, LJb/k;

    .line 97
    .line 98
    invoke-direct {v5, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v5}, [LJb/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v3, v2}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 114
    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    iget-object v1, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 126
    .line 127
    new-instance v5, LJb/k;

    .line 128
    .line 129
    invoke-direct {v5, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v5}, [LJb/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v3, v2}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-object v11

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 147
    .line 148
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAi()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v2, v9

    .line 170
    :goto_1
    if-ne v2, v9, :cond_4

    .line 171
    .line 172
    move v2, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v2, v10

    .line 175
    :goto_2
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getShop()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    iget-object v1, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v1, LC3/F;->b:LF3/i;

    .line 192
    .line 193
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 201
    .line 202
    iget v1, v1, LF3/k;->b:I

    .line 203
    .line 204
    if-eq v1, v7, :cond_8

    .line 205
    .line 206
    if-eq v1, v6, :cond_8

    .line 207
    .line 208
    if-eq v1, v5, :cond_8

    .line 209
    .line 210
    const v3, 0x7f0a0564

    .line 211
    .line 212
    .line 213
    if-ne v1, v3, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v1, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    move v1, v9

    .line 219
    :goto_4
    if-eqz v1, :cond_9

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v9, v10

    .line 225
    :goto_5
    invoke-virtual {v12}, Lpa/d;->l()Li4/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Laa/c;

    .line 230
    .line 231
    iget-object v1, v1, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/16 v10, 0x8

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    return-object v11

    .line 242
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lkb/l;

    .line 245
    .line 246
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 268
    .line 269
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 270
    .line 271
    new-instance v5, Lwa/q;

    .line 272
    .line 273
    invoke-direct {v5, v1, v8}, Lwa/q;-><init>(Lwa/r;LOb/c;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v8, v5, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 277
    .line 278
    .line 279
    :cond_c
    return-object v11

    .line 280
    :pswitch_2
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LG9/S;

    .line 283
    .line 284
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 285
    .line 286
    instance-of v2, v1, LG9/B;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {v12, v10}, Lpa/d;->k(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v1, LG9/B;

    .line 294
    .line 295
    iget-object v1, v1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lez v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lwa/r;->g:LX9/b;

    .line 312
    .line 313
    check-cast v2, LY9/U;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, LY9/U;->h(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lwa/r;->e:Lea/i;

    .line 323
    .line 324
    iget-object v2, v2, Lea/i;->W:Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v2, LXa/v;->l:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersion()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Lwa/r;->e:Lea/i;

    .line 352
    .line 353
    iget-boolean v3, v3, Lea/i;->e:Z

    .line 354
    .line 355
    invoke-virtual {v2, v1, v3}, LXa/v;->f(IZ)V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-object v11

    .line 359
    :pswitch_3
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    xor-int/2addr v1, v9

    .line 370
    invoke-virtual {v12}, Lpa/d;->l()Li4/a;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Laa/c;

    .line 375
    .line 376
    iget-object v2, v2, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->setInteractivityEnabled(Z)V

    .line 379
    .line 380
    .line 381
    return-object v11

    .line 382
    :pswitch_4
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lkb/l;

    .line 385
    .line 386
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 387
    .line 388
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lwa/n;

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    instance-of v2, v1, Lwa/l;

    .line 397
    .line 398
    const-string v3, "serialNo"

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    iget-object v2, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 403
    .line 404
    if-eqz v2, :cond_19

    .line 405
    .line 406
    check-cast v1, Lwa/l;

    .line 407
    .line 408
    iget-object v1, v1, Lwa/l;->a:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v4, LJb/k;

    .line 411
    .line 412
    invoke-direct {v4, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v4}, [LJb/k;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v3, 0x7f0a0750

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_e
    instance-of v2, v1, Lwa/m;

    .line 432
    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    check-cast v1, Lwa/m;

    .line 436
    .line 437
    iget-object v2, v1, Lwa/m;->a:Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 438
    .line 439
    iget-object v4, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 440
    .line 441
    if-eqz v4, :cond_19

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getSerial_number()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, ""

    .line 448
    .line 449
    if-nez v5, :cond_f

    .line 450
    .line 451
    move-object v5, v6

    .line 452
    :cond_f
    new-instance v12, LJb/k;

    .line 453
    .line 454
    invoke-direct {v12, v3, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Lwa/m;->b:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v13, LJb/k;

    .line 460
    .line 461
    const-string v5, "name"

    .line 462
    .line 463
    invoke-direct {v13, v5, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lwa/m;->c:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v14, LJb/k;

    .line 469
    .line 470
    const-string v3, "email"

    .line 471
    .line 472
    invoke-direct {v14, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_title()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_10

    .line 480
    .line 481
    move-object v1, v6

    .line 482
    :cond_10
    new-instance v15, LJb/k;

    .line 483
    .line 484
    const-string v3, "warrantyTitle"

    .line 485
    .line 486
    invoke-direct {v15, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_subtitle()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_11

    .line 494
    .line 495
    move-object v1, v6

    .line 496
    :cond_11
    new-instance v3, LJb/k;

    .line 497
    .line 498
    const-string v5, "warrantySubtitle"

    .line 499
    .line 500
    invoke-direct {v3, v5, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getRegistered_date()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    move-object v1, v6

    .line 510
    :cond_12
    new-instance v5, LJb/k;

    .line 511
    .line 512
    const-string v7, "registeredDate"

    .line 513
    .line 514
    invoke-direct {v5, v7, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_status()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_13

    .line 522
    .line 523
    move-object v1, v6

    .line 524
    :cond_13
    new-instance v7, LJb/k;

    .line 525
    .line 526
    const-string v8, "warrantyStatus"

    .line 527
    .line 528
    invoke-direct {v7, v8, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_channel()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_14

    .line 536
    .line 537
    move-object v1, v6

    .line 538
    :cond_14
    new-instance v8, LJb/k;

    .line 539
    .line 540
    const-string v9, "purchaseChannel"

    .line 541
    .line 542
    invoke-direct {v8, v9, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_date()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    move-object v1, v6

    .line 552
    :cond_15
    new-instance v9, LJb/k;

    .line 553
    .line 554
    const-string v10, "purchaseDate"

    .line 555
    .line 556
    invoke-direct {v9, v10, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getInvoice_url()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_16

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_16
    move-object v6, v1

    .line 567
    :goto_8
    new-instance v1, LJb/k;

    .line 568
    .line 569
    const-string v2, "invoiceUrl"

    .line 570
    .line 571
    invoke-direct {v1, v2, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v21, v1

    .line 575
    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    move-object/from16 v17, v5

    .line 579
    .line 580
    move-object/from16 v18, v7

    .line 581
    .line 582
    move-object/from16 v19, v8

    .line 583
    .line 584
    move-object/from16 v20, v9

    .line 585
    .line 586
    filled-new-array/range {v12 .. v21}, [LJb/k;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, 0x7f0a01ee

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_17
    instance-of v1, v1, Lwa/k;

    .line 602
    .line 603
    if-eqz v1, :cond_18

    .line 604
    .line 605
    iget-object v1, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 606
    .line 607
    if-eqz v1, :cond_19

    .line 608
    .line 609
    const v2, 0x7f0a074f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2, v8}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_18
    new-instance v1, LE7/m;

    .line 617
    .line 618
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_19
    :goto_9
    return-object v11

    .line 623
    :pswitch_5
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 626
    .line 627
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 628
    .line 629
    const-string v2, "item"

    .line 630
    .line 631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lwa/d;->a:[I

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    aget v1, v2, v1

    .line 641
    .line 642
    if-eq v1, v9, :cond_1c

    .line 643
    .line 644
    if-eq v1, v4, :cond_1b

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    if-ne v1, v2, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v1, v1, Lwa/r;->e:Lea/i;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v1, "footer_settings_click"

    .line 659
    .line 660
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v5}, Lcom/noise/audio/ui/home/HomeActivity;->y(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_1a
    new-instance v1, LE7/m;

    .line 668
    .line 669
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_1b
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v1, v1, Lwa/r;->e:Lea/i;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v1, "footer_ai_click"

    .line 683
    .line 684
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v6}, Lcom/noise/audio/ui/home/HomeActivity;->y(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1c
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, Lwa/r;->e:Lea/i;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const-string v1, "footer_home_click"

    .line 701
    .line 702
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v7}, Lcom/noise/audio/ui/home/HomeActivity;->y(I)V

    .line 706
    .line 707
    .line 708
    :goto_a
    return-object v11

    .line 709
    :pswitch_6
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LJ9/W;

    .line 712
    .line 713
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 714
    .line 715
    instance-of v2, v1, LJ9/T;

    .line 716
    .line 717
    if-eqz v2, :cond_1d

    .line 718
    .line 719
    check-cast v1, LJ9/T;

    .line 720
    .line 721
    iget-boolean v1, v1, LJ9/T;->a:Z

    .line 722
    .line 723
    if-eqz v1, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v1, v1, Lwa/r;->f:LQ9/a;

    .line 730
    .line 731
    check-cast v1, LR9/b;

    .line 732
    .line 733
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 734
    .line 735
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 744
    .line 745
    .line 746
    :cond_1d
    return-object v11

    .line 747
    :pswitch_7
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, LI9/f;

    .line 750
    .line 751
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 752
    .line 753
    instance-of v2, v1, LI9/a;

    .line 754
    .line 755
    if-nez v2, :cond_21

    .line 756
    .line 757
    instance-of v2, v1, LI9/c;

    .line 758
    .line 759
    if-nez v2, :cond_21

    .line 760
    .line 761
    instance-of v1, v1, LI9/b;

    .line 762
    .line 763
    if-eqz v1, :cond_21

    .line 764
    .line 765
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v1, LXa/v;->f:LX9/b;

    .line 770
    .line 771
    check-cast v2, LY9/U;

    .line 772
    .line 773
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-nez v2, :cond_1e

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1e
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 781
    .line 782
    iget-object v2, v1, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 783
    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_1f
    iget-wide v1, v1, Lea/i;->d:J

    .line 788
    .line 789
    sget-object v4, LL9/c;->a:Ljava/util/Locale;

    .line 790
    .line 791
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    sub-long/2addr v4, v1

    .line 800
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    const-wide/32 v4, 0xdbba00

    .line 805
    .line 806
    .line 807
    cmp-long v1, v1, v4

    .line 808
    .line 809
    if-ltz v1, :cond_20

    .line 810
    .line 811
    :goto_b
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 816
    .line 817
    iget-boolean v1, v1, Lea/i;->f:Z

    .line 818
    .line 819
    if-nez v1, :cond_20

    .line 820
    .line 821
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 826
    .line 827
    iput-boolean v9, v1, Lea/i;->f:Z

    .line 828
    .line 829
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->w()LXa/v;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 834
    .line 835
    sget-object v2, LG9/b;->e:LG9/b;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lea/i;->h(LG9/n;)V

    .line 838
    .line 839
    .line 840
    :cond_20
    :goto_c
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, Lwa/r;->f:LQ9/a;

    .line 845
    .line 846
    check-cast v1, LR9/b;

    .line 847
    .line 848
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 849
    .line 850
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_21

    .line 855
    .line 856
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v1, v1, Lwa/r;->e:Lea/i;

    .line 861
    .line 862
    new-instance v2, LJ9/c;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lea/i;->i(LJ9/A;)V

    .line 868
    .line 869
    .line 870
    :cond_21
    return-object v11

    .line 871
    :pswitch_8
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 874
    .line 875
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 876
    .line 877
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_22

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_22
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_23

    .line 898
    .line 899
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    const-string v2, "toLowerCase(...)"

    .line 906
    .line 907
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_23
    const-string v2, "force_upgrade"

    .line 911
    .line 912
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_24

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_24
    const-string v2, "soft_upgrade"

    .line 920
    .line 921
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_26

    .line 926
    .line 927
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v2, v2, Lwa/r;->f:LQ9/a;

    .line 932
    .line 933
    check-cast v2, LR9/b;

    .line 934
    .line 935
    iget-object v2, v2, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 936
    .line 937
    const-string v3, "IGNORE_VERSION_NUMBER"

    .line 938
    .line 939
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-nez v3, :cond_25

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eq v2, v3, :cond_26

    .line 955
    .line 956
    :goto_d
    iget-object v2, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 957
    .line 958
    if-eqz v2, :cond_26

    .line 959
    .line 960
    new-instance v3, Landroid/os/Bundle;

    .line 961
    .line 962
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v4, "versionResponse"

    .line 966
    .line 967
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 968
    .line 969
    .line 970
    const v1, 0x7f0a00c1

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1, v3}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 974
    .line 975
    .line 976
    :cond_26
    return-object v11

    .line 977
    :pswitch_9
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lkb/l;

    .line 980
    .line 981
    sget v3, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 982
    .line 983
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/Boolean;

    .line 988
    .line 989
    if-eqz v1, :cond_27

    .line 990
    .line 991
    iget-object v1, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 992
    .line 993
    if-eqz v1, :cond_27

    .line 994
    .line 995
    iget-object v1, v1, LC3/F;->b:LF3/i;

    .line 996
    .line 997
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_27

    .line 1002
    .line 1003
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 1004
    .line 1005
    iget v1, v1, LF3/k;->b:I

    .line 1006
    .line 1007
    if-ne v1, v2, :cond_27

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v1, v1, Lwa/r;->e:Lea/i;

    .line 1014
    .line 1015
    iget-object v1, v1, Lea/i;->m:Landroidx/lifecycle/MutableLiveData;

    .line 1016
    .line 1017
    new-instance v2, Lkb/l;

    .line 1018
    .line 1019
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_27
    return-object v11

    .line 1028
    :pswitch_a
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lkb/l;

    .line 1031
    .line 1032
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    if-eqz v1, :cond_28

    .line 1041
    .line 1042
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 1043
    .line 1044
    const-class v2, Lcom/noise/audio/ui/permissions/MicPermissionActivity;

    .line 1045
    .line 1046
    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    .line 1051
    .line 1052
    :catch_0
    :cond_28
    return-object v11

    .line 1053
    :pswitch_b
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lkb/l;

    .line 1056
    .line 1057
    sget v3, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    if-eqz v1, :cond_2a

    .line 1066
    .line 1067
    iget-object v1, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 1068
    .line 1069
    if-eqz v1, :cond_29

    .line 1070
    .line 1071
    iget-object v1, v1, LC3/F;->b:LF3/i;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_29

    .line 1078
    .line 1079
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 1080
    .line 1081
    iget v1, v1, LF3/k;->b:I

    .line 1082
    .line 1083
    if-ne v1, v2, :cond_29

    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_29
    invoke-static {}, Lg7/a;->l()LJb/k;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Landroid/os/Bundle;

    .line 1093
    .line 1094
    iget-object v3, v12, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 1095
    .line 1096
    if-eqz v3, :cond_2a

    .line 1097
    .line 1098
    invoke-virtual {v3, v2, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2a
    :goto_e
    return-object v11

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
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
