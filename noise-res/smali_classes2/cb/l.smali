.class public final synthetic Lcb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/l;->a:I

    iput-object p1, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcb/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 8
    .line 9
    iget-object p1, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 12
    .line 13
    check-cast v0, Laa/X1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Laa/X1;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, v0, Laa/X1;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v3, v0, Laa/X1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iget-object v4, v0, Laa/X1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, v0, Laa/X1;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/noise/audio/ui/spatial/a;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    .line 56
    aget p1, v0, p1

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance p1, LE7/m;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 106
    .line 107
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_0
    check-cast p1, LI9/f;

    .line 111
    .line 112
    instance-of v0, p1, LI9/b;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    instance-of v0, p1, LI9/c;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    instance-of v0, p1, LI9/a;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p1, LI9/e;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    instance-of p1, p1, LI9/d;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 136
    .line 137
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_1
    check-cast p1, LG9/S;

    .line 141
    .line 142
    instance-of v0, p1, LG9/o;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p1, LG9/o;

    .line 147
    .line 148
    iget-object p1, p1, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->f:Lba/k0;

    .line 162
    .line 163
    new-instance v2, LJ9/f;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p1}, LJ9/f;-><init>(Lcom/noise/audio/common/model/ANCState;)V

    .line 167
    const/4 v3, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lba/k0;->f(LJ9/A;Le9/k;)Z

    .line 171
    .line 172
    sget-object v1, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 173
    .line 174
    if-eq p1, v1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 178
    .line 179
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 180
    return-object p1

    .line 181
    .line 182
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p1

    .line 190
    .line 191
    iget-object v0, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    new-instance v1, Lz2/n;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lz2/n;->a()Lz2/y;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iput-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    check-cast v1, Laa/X1;

    .line 218
    .line 219
    iget-object v1, v1, Laa/X1;->m:Landroidx/media3/ui/PlayerView;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 225
    .line 226
    iget-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    new-instance v2, Lcb/n;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcb/n;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;)V

    .line 234
    .line 235
    iget-object v1, v1, Lz2/y;->L:Lt2/j;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "android.resource://"

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const/4 v1, 0x0

    sget-object v1, LG9/cE/PcStye;->hvDA:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iget-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, LUc/c;->F(Lq2/x;)V

    .line 284
    .line 285
    :cond_a
    iget-object p1, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 291
    .line 292
    :cond_b
    iget-object p1, v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    const/4 v0, 0x1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lz2/y;->k0(Z)V

    .line 299
    .line 300
    :cond_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 301
    return-object p1

    .line 302
    .line 303
    :pswitch_3
    check-cast p1, LG9/S;

    .line 304
    .line 305
    instance-of v0, p1, LG9/H;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    check-cast p1, LG9/H;

    .line 310
    .line 311
    iget p1, p1, LG9/H;->a:I

    .line 312
    .line 313
    iget-object v0, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->u(I)V

    .line 317
    .line 318
    :cond_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 319
    return-object p1

    .line 320
    .line 321
    :pswitch_4
    check-cast p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    iget-object v0, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 329
    .line 330
    check-cast v0, Laa/X1;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    iget-object v0, v0, Laa/X1;->g:Laa/L2;

    .line 335
    .line 336
    if-nez v0, :cond_e

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :cond_e
    iget-object v1, v0, Laa/L2;->c:Landroid/widget/ImageView;

    .line 340
    .line 341
    iget-object v0, v0, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    sget-object v2, Lcom/noise/audio/ui/spatial/a;->a:[I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result p1

    .line 348
    .line 349
    aget p1, v2, p1

    .line 350
    const/4 v2, 0x1

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    if-eq p1, v2, :cond_12

    .line 354
    const/4 v2, 0x2

    .line 355
    .line 356
    if-eq p1, v2, :cond_11

    .line 357
    const/4 v1, 0x3

    .line 358
    .line 359
    if-eq p1, v1, :cond_10

    .line 360
    const/4 v1, 0x4

    .line 361
    .line 362
    if-ne p1, v1, :cond_f

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_f
    new-instance p1, LE7/m;

    .line 366
    const/4 v0, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 370
    throw p1

    .line 371
    .line 372
    :cond_10
    :goto_2
    const/16 p1, 0x8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    goto :goto_3

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const p1, 0x7f0801b1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    goto :goto_3

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    const p1, 0x7f0801af

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    .line 397
    :cond_13
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 398
    return-object p1

    .line 399
    .line 400
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    if-eqz p1, :cond_1c

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    goto :goto_5

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v1

    .line 418
    const/4 v2, 0x1

    .line 419
    const/4 v3, 0x2

    .line 420
    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    move-object v4, v1

    .line 427
    .line 428
    check-cast v4, Lo4/D;

    .line 429
    .line 430
    iget v4, v4, Lo4/D;->l:I

    .line 431
    .line 432
    if-eq v4, v3, :cond_17

    .line 433
    .line 434
    if-ne v4, v2, :cond_15

    .line 435
    goto :goto_4

    .line 436
    :cond_16
    const/4 v1, 0x0

    .line 437
    .line 438
    :cond_17
    :goto_4
    check-cast v1, Lo4/D;

    .line 439
    .line 440
    if-nez v1, :cond_18

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    move-object v1, p1

    .line 446
    .line 447
    check-cast v1, Lo4/D;

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    goto :goto_5

    .line 451
    .line 452
    :cond_18
    iget p1, v1, Lo4/D;->l:I

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, LS/c;->b(I)I

    .line 456
    move-result p1

    .line 457
    .line 458
    iget-object v0, p0, Lcb/l;->b:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 459
    .line 460
    if-eqz p1, :cond_1b

    .line 461
    .line 462
    if-eq p1, v2, :cond_1b

    .line 463
    .line 464
    if-eq p1, v3, :cond_1a

    .line 465
    const/4 v1, 0x3

    .line 466
    .line 467
    if-eq p1, v1, :cond_19

    .line 468
    goto :goto_5

    .line 469
    .line 470
    .line 471
    :cond_19
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d()V

    .line 476
    goto :goto_5

    .line 477
    .line 478
    .line 479
    :cond_1a
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d()V

    .line 484
    goto :goto_5

    .line 485
    .line 486
    .line 487
    :cond_1b
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    sget-object v1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    const-string v2, "status"

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->e()V

    .line 511
    .line 512
    :cond_1c
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 513
    return-object p1

    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
