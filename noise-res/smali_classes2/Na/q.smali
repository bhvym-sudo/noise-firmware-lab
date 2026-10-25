.class public final synthetic LNa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/q;->a:I

    iput-object p1, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, LNa/q;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lkb/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, LP9/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lpa/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, LNa/s;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    .line 45
    aget p1, v0, p1

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    .line 48
    iget-object v1, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 49
    .line 50
    const-string v2, "mPagerAdapter"

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eq p1, v3, :cond_9

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-eq p1, v4, :cond_5

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->G()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LNa/H;->h()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    check-cast v0, Laa/V0;

    .line 80
    .line 81
    iget-object v0, v0, Laa/V0;->w:Laa/j3;

    .line 82
    .line 83
    iget-object v0, v0, Laa/j3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const-string v2, "getRoot(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0a06a4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string p1, ""

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    :cond_4
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    check-cast p1, Laa/V0;

    .line 118
    .line 119
    iget-object p1, p1, Laa/V0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    const-string v0, "scanContent"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->G()V

    .line 133
    .line 134
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    check-cast p1, Laa/V0;

    .line 140
    .line 141
    iget-object p1, p1, Laa/V0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 145
    .line 146
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    check-cast p1, Laa/V0;

    .line 152
    .line 153
    iget-object p1, p1, Laa/V0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/play/core/common/UX/aybPkRTQ;->bAqtcpjHf:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object p1, p1, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_6
    iget-object p1, v1, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, LNa/i0;->u(Z)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iget p1, p1, LNa/H;->r:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->J(I)V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object p1, p1, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_a
    iget-object p1, v1, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, LNa/i0;->u(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iget p1, p1, LNa/H;->r:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->J(I)V

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_c
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 249
    return-object p1

    .line 250
    .line 251
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    iget-object v0, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 254
    .line 255
    const-string v1, "layoutSignalStrength"

    .line 256
    .line 257
    const-string v2, "getRoot(...)"

    .line 258
    .line 259
    const-string v3, "tvDeviceCount"

    .line 260
    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-object v4, v4, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/util/Collection;

    .line 282
    .line 283
    const-string v5, "rvDevices"

    .line 284
    .line 285
    const-string v6, "imgLogo"

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    move-result v4

    .line 292
    .line 293
    if-eqz v4, :cond_e

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_e
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    check-cast v1, Laa/V0;

    .line 302
    .line 303
    iget-object v1, v1, Laa/V0;->s:Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 310
    .line 311
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    check-cast v1, Laa/V0;

    .line 317
    .line 318
    iget-object v1, v1, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    :goto_4
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    check-cast v4, Laa/V0;

    .line 334
    .line 335
    iget-object v4, v4, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 342
    .line 343
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    check-cast v4, Laa/V0;

    .line 349
    .line 350
    iget-object v4, v4, Laa/V0;->s:Landroid/widget/ImageView;

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 357
    .line 358
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    check-cast v4, Laa/V0;

    .line 364
    .line 365
    iget-object v4, v4, Laa/V0;->I:Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    const v5, 0x7f1404e0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->B()V

    .line 379
    .line 380
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    check-cast v4, Laa/V0;

    .line 386
    .line 387
    iget-object v4, v4, Laa/V0;->E:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 394
    .line 395
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    check-cast v3, Laa/V0;

    .line 401
    .line 402
    iget-object v3, v3, Laa/V0;->F:Landroid/widget/TextView;

    .line 403
    .line 404
    const-string v4, "tvDeviceName"

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 411
    .line 412
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    check-cast v3, Laa/V0;

    .line 418
    .line 419
    iget-object v3, v3, Laa/V0;->G:Landroid/widget/TextView;

    .line 420
    .line 421
    const-string v4, "tvMac"

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 428
    .line 429
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    check-cast v3, Laa/V0;

    .line 435
    .line 436
    iget-object v3, v3, Laa/V0;->C:Laa/R2;

    .line 437
    .line 438
    iget-object v3, v3, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 445
    .line 446
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    check-cast v2, Laa/V0;

    .line 452
    .line 453
    iget-object v2, v2, Laa/V0;->v:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 460
    .line 461
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    iget-object p1, v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 467
    const/4 v2, 0x0

    .line 468
    .line 469
    if-eqz p1, :cond_14

    .line 470
    .line 471
    new-instance v3, LLa/r;

    .line 472
    const/4 v4, 0x1

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, p1, v1, v4}, LLa/r;-><init>(Ll4/f;Ljava/util/ArrayList;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, LM3/b;->e(LM3/b;)LM3/n;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    iget-object v4, p1, LNa/i0;->n:Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v4

    .line 492
    const/4 v5, 0x0

    .line 493
    move v6, v5

    .line 494
    .line 495
    :goto_6
    if-ge v6, v4, :cond_13

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    add-int/lit8 v8, v5, 0x1

    .line 504
    .line 505
    if-ltz v5, :cond_12

    .line 506
    .line 507
    check-cast v7, Lcom/noise/audio/common/model/AudioDevice;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v5}, LNa/i0;->b(I)J

    .line 511
    move-result-wide v9

    .line 512
    .line 513
    const-string v5, "f"

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v9, v10}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    iget-object v9, p1, LNa/i0;->m:Landroidx/fragment/app/m0;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v5}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    instance-of v9, v5, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;

    .line 526
    .line 527
    if-eqz v9, :cond_10

    .line 528
    .line 529
    check-cast v5, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;

    .line 530
    goto :goto_7

    .line 531
    :cond_10
    move-object v5, v2

    .line 532
    .line 533
    :goto_7
    if-eqz v5, :cond_11

    .line 534
    .line 535
    const-string v9, "device"

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    iput-object v7, v5, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->M:Lcom/noise/audio/common/model/AudioDevice;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    if-eqz v9, :cond_11

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v7}, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->u(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 550
    :cond_11
    move v5, v8

    .line 551
    goto :goto_6

    .line 552
    .line 553
    .line 554
    :cond_12
    invoke-static {}, Lx4/f;->g0()V

    .line 555
    throw v2

    .line 556
    .line 557
    :cond_13
    new-instance v1, Lk8/c;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, p1}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, LM3/n;->a(Lk8/c;)V

    .line 564
    .line 565
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 566
    .line 567
    .line 568
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    check-cast p1, Laa/V0;

    .line 571
    .line 572
    iget-object p1, p1, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    iget v1, v1, LNa/H;->r:I

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    iget p1, p1, LNa/H;->r:I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->J(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    iget p1, p1, LNa/H;->r:I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->J(I)V

    .line 600
    goto :goto_9

    .line 601
    .line 602
    :cond_14
    const-string p1, "mPagerAdapter"

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 606
    throw v2

    .line 607
    .line 608
    :cond_15
    :goto_8
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    check-cast p1, Laa/V0;

    .line 614
    .line 615
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 616
    .line 617
    const-string v4, "continueButton"

    .line 618
    .line 619
    .line 620
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 624
    .line 625
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    check-cast p1, Laa/V0;

    .line 631
    .line 632
    iget-object p1, p1, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 633
    .line 634
    const-string v4, "tabLayout"

    .line 635
    .line 636
    .line 637
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 641
    .line 642
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    check-cast p1, Laa/V0;

    .line 648
    .line 649
    iget-object p1, p1, Laa/V0;->E:Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 656
    .line 657
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 658
    .line 659
    .line 660
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    check-cast p1, Laa/V0;

    .line 663
    .line 664
    iget-object p1, p1, Laa/V0;->D:Landroid/widget/TextView;

    .line 665
    .line 666
    const-string v3, "tvCantFindLabel"

    .line 667
    .line 668
    .line 669
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 673
    .line 674
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    check-cast p1, Laa/V0;

    .line 680
    .line 681
    iget-object p1, p1, Laa/V0;->H:Landroid/widget/TextView;

    .line 682
    .line 683
    const-string v3, "tvScanAgainLink"

    .line 684
    .line 685
    .line 686
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 690
    .line 691
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 692
    .line 693
    .line 694
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    check-cast p1, Laa/V0;

    .line 697
    .line 698
    iget-object p1, p1, Laa/V0;->C:Laa/R2;

    .line 699
    .line 700
    iget-object p1, p1, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    .line 703
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 707
    .line 708
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 709
    .line 710
    .line 711
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    check-cast p1, Laa/V0;

    .line 714
    .line 715
    iget-object p1, p1, Laa/V0;->v:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 722
    .line 723
    :goto_9
    sget-object p1, LJb/A;->a:LJb/A;

    .line 724
    return-object p1

    .line 725
    .line 726
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 730
    move-result-object p1

    .line 731
    .line 732
    check-cast p1, Ljava/lang/Boolean;

    .line 733
    .line 734
    if-eqz p1, :cond_1d

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result p1

    .line 739
    .line 740
    if-eqz p1, :cond_1d

    .line 741
    .line 742
    iget-object p1, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->B()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    iget-object v0, v0, LNa/H;->q:Landroidx/lifecycle/MutableLiveData;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 758
    .line 759
    iget-object v1, p1, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 760
    const/4 v2, 0x0

    .line 761
    .line 762
    if-eqz v1, :cond_1c

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceCategory;->getName()Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    goto :goto_a

    .line 770
    :cond_16
    move-object v3, v2

    .line 771
    .line 772
    :goto_a
    if-eqz v0, :cond_17

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceCategory;->getCategoryMessage()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    :cond_17
    iput-object v3, v1, LNa/i0;->p:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v2, v1, LNa/i0;->q:Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 790
    move-result v0

    .line 791
    const/4 v1, 0x0

    .line 792
    const/4 v2, 0x1

    .line 793
    .line 794
    if-nez v0, :cond_18

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 804
    move-result v0

    .line 805
    .line 806
    if-nez v0, :cond_18

    .line 807
    move v0, v2

    .line 808
    goto :goto_b

    .line 809
    :cond_18
    move v0, v1

    .line 810
    .line 811
    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 812
    .line 813
    const/16 v4, 0x1f

    .line 814
    .line 815
    if-lt v3, v4, :cond_19

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 825
    move-result v3

    .line 826
    .line 827
    if-nez v3, :cond_1a

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 837
    move-result v3

    .line 838
    .line 839
    if-nez v3, :cond_1a

    .line 840
    :cond_19
    move v1, v2

    .line 841
    .line 842
    :cond_1a
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    if-eqz v1, :cond_1b

    .line 845
    .line 846
    new-instance v0, LNa/o;

    .line 847
    const/4 v1, 0x0

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, p1, v1}, LNa/o;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->C(LYb/a;)V

    .line 854
    goto :goto_c

    .line 855
    .line 856
    :cond_1b
    new-instance v0, LNa/n;

    .line 857
    const/4 v1, 0x1

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, p1, v1}, LNa/n;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 861
    .line 862
    const-string v1, "BLE_PERM_REQUEST_KEY"

    .line 863
    .line 864
    .line 865
    invoke-static {p1, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 866
    .line 867
    new-instance v0, Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 871
    .line 872
    .line 873
    const v1, 0x7f0a04d6

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 877
    goto :goto_c

    .line 878
    .line 879
    :cond_1c
    const-string p1, "mPagerAdapter"

    .line 880
    .line 881
    .line 882
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 883
    throw v2

    .line 884
    .line 885
    :cond_1d
    :goto_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 886
    return-object p1

    .line 887
    .line 888
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result p1

    .line 893
    .line 894
    iget-object v0, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 895
    .line 896
    const-string v1, "getRoot(...)"

    .line 897
    .line 898
    if-eqz p1, :cond_1e

    .line 899
    .line 900
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 901
    .line 902
    .line 903
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 904
    .line 905
    check-cast p1, Laa/V0;

    .line 906
    .line 907
    iget-object p1, p1, Laa/V0;->y:Laa/g0;

    .line 908
    .line 909
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 910
    .line 911
    .line 912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 916
    goto :goto_d

    .line 917
    .line 918
    :cond_1e
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 919
    .line 920
    .line 921
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 922
    .line 923
    check-cast p1, Laa/V0;

    .line 924
    .line 925
    iget-object p1, p1, Laa/V0;->y:Laa/g0;

    .line 926
    .line 927
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 928
    .line 929
    .line 930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 934
    .line 935
    :goto_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 936
    return-object p1

    .line 937
    .line 938
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 939
    .line 940
    if-eqz p1, :cond_1f

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 944
    move-result-object p1

    .line 945
    .line 946
    check-cast p1, Ljava/lang/String;

    .line 947
    .line 948
    if-eqz p1, :cond_1f

    .line 949
    .line 950
    iget-object v0, p0, LNa/q;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    .line 959
    :cond_1f
    sget-object p1, LJb/A;->a:LJb/A;

    .line 960
    return-object p1

    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
