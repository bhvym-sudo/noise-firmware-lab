.class public final synthetic LUa/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/d2;->a:I

    iput-object p1, p0, LUa/d2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUa/d2;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    iget-object v9, v0, LUa/d2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lkb/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LP9/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpa/d;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lpa/d;->r(LP9/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v8

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "getRoot(...)"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Laa/T1;

    .line 61
    .line 62
    iget-object v1, v1, Laa/T1;->m:Laa/g0;

    .line 63
    .line 64
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Laa/T1;

    .line 79
    .line 80
    iget-object v1, v1, Laa/T1;->m:Laa/g0;

    .line 81
    .line 82
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v8

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lkb/l;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/Hilt_SettingsFragmentV2;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v8

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAi()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v2, v5

    .line 137
    :goto_1
    if-ne v2, v5, :cond_4

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v2, v6

    .line 142
    :goto_2
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getShop()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v1, v5

    .line 162
    :goto_3
    if-ne v1, v5, :cond_6

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v1, v6

    .line 167
    :goto_4
    iget-object v3, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Laa/T1;

    .line 173
    .line 174
    iget-object v3, v3, Laa/T1;->l:Laa/Y2;

    .line 175
    .line 176
    iget-object v3, v3, Laa/Y2;->e:Landroid/view/View;

    .line 177
    .line 178
    check-cast v3, Landroid/widget/ImageButton;

    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    move v1, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v1, v4

    .line 187
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Laa/T1;

    .line 196
    .line 197
    iget-object v1, v1, Laa/T1;->l:Laa/Y2;

    .line 198
    .line 199
    iget-object v1, v1, Laa/Y2;->f:Landroid/view/View;

    .line 200
    .line 201
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v3, 0x4

    .line 208
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Laa/T1;

    .line 217
    .line 218
    iget-object v1, v1, Laa/T1;->l:Laa/Y2;

    .line 219
    .line 220
    iget-object v1, v1, Laa/Y2;->c:Landroid/view/View;

    .line 221
    .line 222
    check-cast v1, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    move v6, v4

    .line 227
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-boolean v1, v1, LUa/B2;->k:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-static {v9}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f0a0565

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v5}, LC3/F;->e(IZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x7f0a02b3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v5}, LC3/F;->e(IZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v2, v7}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-object v8

    .line 264
    :pswitch_3
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lkb/l;

    .line 267
    .line 268
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->v()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-boolean v5, v1, LUa/B2;->k:Z

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 297
    .line 298
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 299
    .line 300
    new-instance v5, LUa/v2;

    .line 301
    .line 302
    invoke-direct {v5, v1, v7}, LUa/v2;-><init>(LUa/B2;LOb/c;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, v7, v5, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 306
    .line 307
    .line 308
    :cond_b
    return-object v8

    .line 309
    :pswitch_4
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LI9/f;

    .line 312
    .line 313
    instance-of v2, v1, LI9/a;

    .line 314
    .line 315
    const v4, 0x7f1402e2

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lpa/d;

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lpa/d;->k(Z)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v9, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->M:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iput-boolean v6, v9, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->M:Z

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v9, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    instance-of v2, v1, LI9/b;

    .line 351
    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    instance-of v2, v1, LI9/c;

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    instance-of v2, v1, LI9/e;

    .line 359
    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    instance-of v1, v1, LI9/d;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    :cond_d
    invoke-virtual {v9}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lpa/d;

    .line 371
    .line 372
    invoke-virtual {v1, v6}, Lpa/d;->k(Z)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, v9, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->M:Z

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iput-boolean v6, v9, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->M:Z

    .line 380
    .line 381
    invoke-virtual {v9}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v9, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_7
    return-object v8

    .line 396
    :pswitch_5
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, LG9/S;

    .line 399
    .line 400
    instance-of v3, v1, LG9/r;

    .line 401
    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    check-cast v1, LG9/r;

    .line 405
    .line 406
    iget-object v1, v1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 407
    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_f

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-ne v3, v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_11

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v2, :cond_13

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_12

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v2, :cond_13

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_13
    :goto_8
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, LUa/B2;->d:LX9/b;

    .line 481
    .line 482
    check-cast v2, LY9/U;

    .line 483
    .line 484
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :cond_14
    invoke-virtual {v9}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    if-eqz v7, :cond_16

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_15

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_15
    iget-object v2, v2, LUa/B2;->e:LQ9/a;

    .line 511
    .line 512
    check-cast v2, LR9/b;

    .line 513
    .line 514
    invoke-virtual {v2, v1, v7}, LR9/b;->q(Lcom/noise/audio/common/model/BatteryData;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_16
    :goto_9
    return-object v8

    .line 518
    :pswitch_6
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lkb/l;

    .line 521
    .line 522
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 527
    .line 528
    if-eqz v1, :cond_20

    .line 529
    .line 530
    invoke-virtual {v9, v1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->w(Lcom/noise/audio/data/model/response/VersionCheckResponse;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    const v1, 0x7f0a00c2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v1, v7}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_17
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v2, "toLowerCase(...)"

    .line 566
    .line 567
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    const v2, 0x7f0a00c3

    .line 571
    .line 572
    .line 573
    const v3, 0x7f0a00c1

    .line 574
    .line 575
    .line 576
    const-string v4, "versionResponse"

    .line 577
    .line 578
    if-eqz v7, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const v10, -0x3ffd0262

    .line 585
    .line 586
    .line 587
    if-eq v5, v10, :cond_1c

    .line 588
    .line 589
    const v10, 0x7046b07

    .line 590
    .line 591
    .line 592
    if-eq v5, v10, :cond_1a

    .line 593
    .line 594
    const v10, 0x2241b0c8

    .line 595
    .line 596
    .line 597
    if-eq v5, v10, :cond_19

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_19
    const-string v5, "force_upgrade"

    .line 601
    .line 602
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_1b

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1a
    const-string v5, "soft_upgrade"

    .line 610
    .line 611
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_1b

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_1b
    new-instance v2, LJb/k;

    .line 619
    .line 620
    invoke-direct {v2, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    filled-new-array {v2}, [LJb/k;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v9, v3, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1c
    const-string v5, "no_upgrade"

    .line 636
    .line 637
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1d

    .line 642
    .line 643
    new-instance v3, LJb/k;

    .line 644
    .line 645
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v3}, [LJb/k;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v9, v2, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1d
    :goto_a
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-eqz v5, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    :cond_1e
    const/16 v5, 0xe4

    .line 671
    .line 672
    if-le v6, v5, :cond_1f

    .line 673
    .line 674
    new-instance v2, LJb/k;

    .line 675
    .line 676
    invoke-direct {v2, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v2}, [LJb/k;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v9, v3, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1f
    new-instance v3, LJb/k;

    .line 692
    .line 693
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    filled-new-array {v3}, [LJb/k;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v9, v2, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_b
    return-object v8

    .line 708
    :pswitch_7
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lkb/l;

    .line 711
    .line 712
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LUa/o2;

    .line 717
    .line 718
    if-eqz v1, :cond_2c

    .line 719
    .line 720
    instance-of v2, v1, LUa/m2;

    .line 721
    .line 722
    const-string v3, "serialNo"

    .line 723
    .line 724
    if-eqz v2, :cond_21

    .line 725
    .line 726
    check-cast v1, LUa/m2;

    .line 727
    .line 728
    iget-object v1, v1, LUa/m2;->a:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v2, LJb/k;

    .line 731
    .line 732
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    filled-new-array {v2}, [LJb/k;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v2, 0x7f0a0750

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v2, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_21
    instance-of v2, v1, LUa/l2;

    .line 752
    .line 753
    if-eqz v2, :cond_22

    .line 754
    .line 755
    const v1, 0x7f0a074f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v1, v7}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_22
    instance-of v2, v1, LUa/n2;

    .line 764
    .line 765
    if-eqz v2, :cond_2b

    .line 766
    .line 767
    check-cast v1, LUa/n2;

    .line 768
    .line 769
    iget-object v2, v1, LUa/n2;->a:Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getSerial_number()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v5, ""

    .line 776
    .line 777
    if-nez v4, :cond_23

    .line 778
    .line 779
    move-object v4, v5

    .line 780
    :cond_23
    new-instance v10, LJb/k;

    .line 781
    .line 782
    invoke-direct {v10, v3, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, LUa/n2;->b:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v11, LJb/k;

    .line 788
    .line 789
    const-string v4, "name"

    .line 790
    .line 791
    invoke-direct {v11, v4, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v1, LUa/n2;->c:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v12, LJb/k;

    .line 797
    .line 798
    const-string v3, "email"

    .line 799
    .line 800
    invoke-direct {v12, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_title()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-nez v1, :cond_24

    .line 808
    .line 809
    move-object v1, v5

    .line 810
    :cond_24
    new-instance v13, LJb/k;

    .line 811
    .line 812
    const-string v3, "warrantyTitle"

    .line 813
    .line 814
    invoke-direct {v13, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_subtitle()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-nez v1, :cond_25

    .line 822
    .line 823
    move-object v1, v5

    .line 824
    :cond_25
    new-instance v14, LJb/k;

    .line 825
    .line 826
    const-string v3, "warrantySubtitle"

    .line 827
    .line 828
    invoke-direct {v14, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getRegistered_date()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_26

    .line 836
    .line 837
    move-object v1, v5

    .line 838
    :cond_26
    new-instance v15, LJb/k;

    .line 839
    .line 840
    const-string v3, "registeredDate"

    .line 841
    .line 842
    invoke-direct {v15, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_status()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-nez v1, :cond_27

    .line 850
    .line 851
    move-object v1, v5

    .line 852
    :cond_27
    new-instance v3, LJb/k;

    .line 853
    .line 854
    const-string v4, "warrantyStatus"

    .line 855
    .line 856
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_channel()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-nez v1, :cond_28

    .line 864
    .line 865
    move-object v1, v5

    .line 866
    :cond_28
    new-instance v4, LJb/k;

    .line 867
    .line 868
    const-string v6, "purchaseChannel"

    .line 869
    .line 870
    invoke-direct {v4, v6, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_date()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-nez v1, :cond_29

    .line 878
    .line 879
    move-object v1, v5

    .line 880
    :cond_29
    new-instance v6, LJb/k;

    .line 881
    .line 882
    const-string v7, "purchaseDate"

    .line 883
    .line 884
    invoke-direct {v6, v7, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getInvoice_url()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-nez v1, :cond_2a

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_2a
    move-object v5, v1

    .line 895
    :goto_c
    new-instance v1, LJb/k;

    .line 896
    .line 897
    const-string v2, "invoiceUrl"

    .line 898
    .line 899
    invoke-direct {v1, v2, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v19, v1

    .line 903
    .line 904
    move-object/from16 v16, v3

    .line 905
    .line 906
    move-object/from16 v17, v4

    .line 907
    .line 908
    move-object/from16 v18, v6

    .line 909
    .line 910
    filled-new-array/range {v10 .. v19}, [LJb/k;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v2, 0x7f0a008c

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, v2, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_2b
    new-instance v1, LE7/m;

    .line 926
    .line 927
    invoke-direct {v1, v6}, LE7/m;-><init>(Z)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_2c
    :goto_d
    return-object v8

    .line 932
    :pswitch_8
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 935
    .line 936
    if-nez v1, :cond_2d

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_2d
    sget-object v2, LUa/g2;->a:[I

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    aget v2, v2, v1

    .line 946
    .line 947
    :goto_e
    if-eq v2, v5, :cond_2f

    .line 948
    .line 949
    if-eq v2, v4, :cond_2e

    .line 950
    .line 951
    const/4 v1, 0x3

    .line 952
    if-eq v2, v1, :cond_2e

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_2e
    const v1, 0x7f1405af

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const v3, 0x7f06005e

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v9, v2, v1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->x(ILjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_2f
    const v1, 0x7f14059e

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v2, "#1E8D29"

    .line 991
    .line 992
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v9, v2, v1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->x(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :goto_f
    return-object v8

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
