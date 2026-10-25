.class public final synthetic LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX8/b;->a:I

    iput-object p2, p0, LX8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LX8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/E;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    const/16 p3, 0xc

    iput p3, p0, LX8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LX8/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LX8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz2/y;

    .line 10
    .line 11
    iget-object v0, p0, LX8/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LM3/H;

    .line 14
    .line 15
    iget v2, v1, Lz2/y;->h0:I

    .line 16
    .line 17
    iget v3, v0, LM3/H;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lz2/y;->h0:I

    .line 21
    .line 22
    iget-boolean v3, v0, LM3/H;->d:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, v0, LM3/H;->e:I

    .line 28
    .line 29
    iput v3, v1, Lz2/y;->i0:I

    .line 30
    .line 31
    iput-boolean v4, v1, Lz2/y;->j0:Z

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_a

    .line 34
    .line 35
    iget-object v2, v0, LM3/H;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lz2/S;

    .line 38
    .line 39
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 40
    .line 41
    iget-object v3, v1, Lz2/y;->J0:Lz2/S;

    .line 42
    .line 43
    iget-object v3, v3, Lz2/S;->a:Lq2/S;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq2/S;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    iput v3, v1, Lz2/y;->K0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    iput-wide v5, v1, Lz2/y;->L0:J

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lz2/W;

    .line 73
    .line 74
    iget-object v3, v3, Lz2/W;->h:[Lq2/S;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, v1, Lz2/y;->O:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v6, v5

    .line 95
    :goto_0
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 96
    .line 97
    .line 98
    move v6, v5

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_3

    .line 104
    .line 105
    iget-object v7, v1, Lz2/y;->O:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lz2/x;

    .line 112
    .line 113
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lq2/S;

    .line 118
    .line 119
    iput-object v8, v7, Lz2/x;->b:Lq2/S;

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v3, v1, Lz2/y;->j0:Z

    .line 125
    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v3, v0, LM3/H;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lz2/S;

    .line 136
    .line 137
    iget-object v3, v3, Lz2/S;->b:LJ2/B;

    .line 138
    .line 139
    iget-object v8, v1, Lz2/y;->J0:Lz2/S;

    .line 140
    .line 141
    iget-object v8, v8, Lz2/S;->b:LJ2/B;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v0, LM3/H;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lz2/S;

    .line 152
    .line 153
    iget-wide v8, v3, Lz2/S;->d:J

    .line 154
    .line 155
    iget-object v3, v1, Lz2/y;->J0:Lz2/S;

    .line 156
    .line 157
    iget-wide v10, v3, Lz2/S;->s:J

    .line 158
    .line 159
    cmp-long v3, v8, v10

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v4, v5

    .line 165
    :cond_5
    :goto_2
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    iget-object v3, v0, LM3/H;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lz2/S;

    .line 176
    .line 177
    iget-object v3, v3, Lz2/S;->b:LJ2/B;

    .line 178
    .line 179
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v3, v0, LM3/H;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lz2/S;

    .line 189
    .line 190
    iget-object v6, v3, Lz2/S;->b:LJ2/B;

    .line 191
    .line 192
    iget-wide v7, v3, Lz2/S;->d:J

    .line 193
    .line 194
    iget-object v3, v6, LJ2/B;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, v1, Lz2/y;->N:Lq2/P;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v6}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 199
    .line 200
    .line 201
    iget-wide v2, v6, Lq2/P;->e:J

    .line 202
    .line 203
    add-long/2addr v7, v2

    .line 204
    move-wide v6, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_3
    iget-object v2, v0, LM3/H;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lz2/S;

    .line 209
    .line 210
    iget-wide v2, v2, Lz2/S;->d:J

    .line 211
    .line 212
    move-wide v6, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v4, v5

    .line 215
    :cond_9
    :goto_4
    iput-boolean v5, v1, Lz2/y;->j0:Z

    .line 216
    .line 217
    iget-object v0, v0, LM3/H;->f:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lz2/S;

    .line 221
    .line 222
    iget v5, v1, Lz2/y;->i0:I

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-virtual/range {v1 .. v9}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lp4/q;

    .line 234
    .line 235
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "id.toString()"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lu7/d;->a(Lp4/q;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 255
    .line 256
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    const-string v2, "getRoot(...)"

    .line 261
    .line 262
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 263
    .line 264
    check-cast v3, Laa/e1;

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_b
    iget-object v4, v3, Laa/e1;->c:Laa/r2;

    .line 271
    .line 272
    iget-object v3, v3, Laa/e1;->e:Laa/r2;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    const/16 v6, 0xc

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    mul-float/2addr v6, v5

    .line 288
    float-to-int v5, v6

    .line 289
    iget-object v6, v3, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 290
    .line 291
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    if-nez v6, :cond_e

    .line 300
    .line 301
    iget-object v0, v3, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 302
    .line 303
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    move-object v8, v2

    .line 317
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    .line 319
    :cond_c
    if-eqz v8, :cond_d

    .line 320
    .line 321
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_5
    add-int/2addr v0, v7

    .line 328
    add-int/2addr v5, v0

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_e
    iget-object v3, v4, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 332
    .line 333
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_11

    .line 340
    .line 341
    iget-object v0, v4, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 342
    .line 343
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    move-object v8, v2

    .line 357
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    .line 359
    :cond_f
    if-eqz v8, :cond_10

    .line 360
    .line 361
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_5

    .line 368
    :cond_11
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAi()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_6

    .line 400
    :cond_12
    move v2, v3

    .line 401
    :goto_6
    if-ne v2, v3, :cond_13

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_13
    move v3, v7

    .line 405
    :goto_7
    if-eqz v3, :cond_19

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    const v2, 0x7f0a0290

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_8

    .line 421
    :cond_14
    move-object v0, v8

    .line 422
    :goto_8
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    move v2, v7

    .line 430
    :goto_9
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_a

    .line 437
    :cond_16
    move-object v0, v8

    .line 438
    :goto_a
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 439
    .line 440
    if-eqz v3, :cond_17

    .line 441
    .line 442
    move-object v8, v0

    .line 443
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    :cond_17
    if-eqz v8, :cond_18

    .line 446
    .line 447
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 448
    .line 449
    :cond_18
    add-int/2addr v2, v7

    .line 450
    add-int/2addr v5, v2

    .line 451
    :cond_19
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v0, Ln1/d;

    .line 461
    .line 462
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    if-eq v2, v5, :cond_1a

    .line 465
    .line 466
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    :goto_c
    return-void

    .line 472
    :pswitch_2
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/fragment/app/m0;

    .line 475
    .line 476
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 479
    .line 480
    const-string v2, "download_failed"

    .line 481
    .line 482
    :try_start_0
    iget-boolean v3, v0, Landroidx/fragment/app/m0;->K:Z

    .line 483
    .line 484
    if-eqz v3, :cond_1b

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_1c

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1c
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    goto :goto_d

    .line 509
    :cond_1d
    const/4 v4, -0x1

    .line 510
    :goto_d
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_1e

    .line 515
    .line 516
    const-string v1, ""

    .line 517
    .line 518
    :cond_1e
    new-instance v5, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 519
    .line 520
    invoke-direct {v5}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v6, Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v7, "device_id"

    .line 529
    .line 530
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v3, "color_id"

    .line 534
    .line 535
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v3, "mac_address"

    .line 539
    .line 540
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Landroidx/fragment/app/a;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-virtual {v1, v0, v5, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3, v3}, Landroidx/fragment/app/a;->f(ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    .line 559
    :catch_0
    :goto_e
    return-void

    .line 560
    :pswitch_3
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/util/List;

    .line 563
    .line 564
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LLc/q;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1f

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lu4/a;

    .line 583
    .line 584
    iget-object v3, v1, LLc/q;->f:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lu4/a;->a(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1f
    return-void

    .line 591
    :pswitch_4
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lu7/E;

    .line 594
    .line 595
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lp7/B;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lu7/E;->q(Lp7/B;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_5
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v1, v0

    .line 606
    check-cast v1, Lu7/E;

    .line 607
    .line 608
    iget-object v0, p0, LX8/b;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_20

    .line 618
    .line 619
    iput-object v2, v1, Lu7/E;->K:Lp7/B;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v1, v0}, Lu7/s;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    goto :goto_11

    .line 628
    :cond_20
    :try_start_2
    invoke-static {v0}, Lu7/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    :try_start_3
    invoke-virtual {v1, v0}, Lu7/E;->r(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :catch_1
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Lu7/E;->r(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    .line 644
    .line 645
    :goto_10
    invoke-virtual {v1, v2}, Lu7/E;->q(Lp7/B;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :goto_11
    invoke-virtual {v1, v2}, Lu7/E;->q(Lp7/B;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_6
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lt2/l;

    .line 656
    .line 657
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LN2/f;

    .line 660
    .line 661
    invoke-virtual {v0}, Lt2/l;->d()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v0}, LN2/f;->a(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_7
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lt1/b;

    .line 672
    .line 673
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/graphics/Typeface;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lt1/b;->i(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_8
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LB6/f0;

    .line 684
    .line 685
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lp4/h;

    .line 688
    .line 689
    iget-object v0, v0, LB6/f0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LB6/P0;

    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-virtual {v0, v1, v2}, LB6/P0;->F(Lp4/h;I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_9
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lp4/c;

    .line 701
    .line 702
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lx4/j;

    .line 705
    .line 706
    iget-object v2, v0, Lp4/c;->k:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_4
    iget-object v0, v0, Lp4/c;->j:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/4 v4, 0x0

    .line 716
    move v5, v4

    .line 717
    :goto_12
    if-ge v5, v3, :cond_21

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    check-cast v6, Lp4/a;

    .line 726
    .line 727
    invoke-interface {v6, v1, v4}, Lp4/a;->a(Lx4/j;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :catchall_2
    move-exception v0

    .line 732
    goto :goto_13

    .line 733
    :cond_21
    monitor-exit v2

    .line 734
    return-void

    .line 735
    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 736
    throw v0

    .line 737
    :pswitch_a
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 740
    .line 741
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-static {v0, v2}, Lcom/rajat/pdfviewer/PdfViewerActivity;->k(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    .line 747
    .line 748
    .line 749
    iput-object v1, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->O:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Landroid/view/MenuItem;

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    if-nez v1, :cond_22

    .line 755
    .line 756
    iput-boolean v2, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->P:Z

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_22
    invoke-virtual {v0, v2}, Lcom/rajat/pdfviewer/PdfViewerActivity;->p(Z)V

    .line 760
    .line 761
    .line 762
    :goto_14
    return-void

    .line 763
    :pswitch_b
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 766
    .line 767
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Throwable;

    .line 770
    .line 771
    const-string v2, "Incomplete download"

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-static {v0, v3}, Lcom/rajat/pdfviewer/PdfViewerActivity;->k(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;)Lob/r;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v5, "error"

    .line 782
    .line 783
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    instance-of v5, v1, Ljava/net/UnknownHostException;

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    if-eqz v5, :cond_23

    .line 790
    .line 791
    iget-object v4, v4, Lob/r;->b:Ljava/lang/String;

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_23
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    .line 795
    .line 796
    if-eqz v4, :cond_24

    .line 797
    .line 798
    const-string v4, "Network timeout! Please check your connection."

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_24
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 802
    .line 803
    if-eqz v4, :cond_25

    .line 804
    .line 805
    const-string v4, "File not found on the server."

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-eqz v4, :cond_26

    .line 813
    .line 814
    const-string v7, "Invalid content type received"

    .line 815
    .line 816
    invoke-static {v4, v7, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-ne v4, v6, :cond_26

    .line 821
    .line 822
    const-string v4, "The server returned a non-PDF file. Please check the URL."

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_27

    .line 830
    .line 831
    const-string v7, "Downloaded file is not a valid PDF"

    .line 832
    .line 833
    invoke-static {v4, v7, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-ne v4, v6, :cond_27

    .line 838
    .line 839
    const-string v4, "The file appears to be corrupted or is not a valid PDF."

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-eqz v4, :cond_28

    .line 847
    .line 848
    invoke-static {v4, v2, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-ne v4, v6, :cond_28

    .line 853
    .line 854
    const-string v4, "The download was incomplete. Please check your internet connection and try again."

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    if-eqz v4, :cond_29

    .line 862
    .line 863
    const-string v7, "Failed to download after"

    .line 864
    .line 865
    invoke-static {v4, v7, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-ne v4, v6, :cond_29

    .line 870
    .line 871
    const-string v4, "Failed to download the PDF after multiple attempts. Please check your internet connection."

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v7, "An unexpected error occurred: "

    .line 877
    .line 878
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    :goto_15
    if-nez v5, :cond_2b

    .line 893
    .line 894
    instance-of v5, v1, Ljava/net/SocketTimeoutException;

    .line 895
    .line 896
    if-nez v5, :cond_2b

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-eqz v5, :cond_2a

    .line 903
    .line 904
    const-string v7, "Failed to download"

    .line 905
    .line 906
    invoke-static {v5, v7, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-ne v5, v6, :cond_2a

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_2c

    .line 918
    .line 919
    invoke-static {v1, v2, v3}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-ne v1, v6, :cond_2c

    .line 924
    .line 925
    :cond_2b
    :goto_16
    move v3, v6

    .line 926
    :cond_2c
    invoke-static {v0}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;)Lob/r;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 931
    .line 932
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v1, Lob/r;->l:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/4 v2, 0x0

    .line 946
    if-eqz v3, :cond_2e

    .line 947
    .line 948
    iget-object v3, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->G:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v3, :cond_2d

    .line 951
    .line 952
    new-instance v4, Lmb/Z;

    .line 953
    .line 954
    const/4 v5, 0x2

    .line 955
    invoke-direct {v4, v0, v5}, Lmb/Z;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_2d
    const-string v0, "pdf_viewer_retry"

    .line 963
    .line 964
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v2

    .line 968
    :cond_2e
    :goto_17
    iget-object v0, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 969
    .line 970
    if-eqz v0, :cond_2f

    .line 971
    .line 972
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_2f
    const-string v0, "pdf_viewer_cancel"

    .line 981
    .line 982
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v2

    .line 986
    :pswitch_c
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lkc/m;

    .line 989
    .line 990
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Llc/c;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lkc/m;->C(Lkc/x;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_d
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Li0/c;

    .line 1001
    .line 1002
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Landroid/util/LongSparseArray;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->j(Li0/c;Landroid/util/LongSparseArray;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_e
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lh9/d;

    .line 1013
    .line 1014
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 1017
    .line 1018
    const-wide/16 v2, 0x2710

    .line 1019
    .line 1020
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v2, v0, Lh9/d;->f:Z

    .line 1024
    .line 1025
    if-nez v2, :cond_30

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v2, "getDevice(...)"

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v0, v1, v2}, Lh9/d;->l(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :catch_2
    move-exception v0

    .line 1042
    goto :goto_19

    .line 1043
    :cond_30
    :goto_18
    return-void

    .line 1044
    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :pswitch_f
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v1, v0

    .line 1053
    check-cast v1, LN3/J;

    .line 1054
    .line 1055
    iget-object v0, p0, LX8/b;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/Runnable;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, LN3/J;->a()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :catchall_3
    move-exception v0

    .line 1070
    invoke-virtual {v1}, LN3/J;->a()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :pswitch_10
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroidx/fragment/app/N;

    .line 1077
    .line 1078
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lc/B;

    .line 1081
    .line 1082
    invoke-static {v0, v1}, Lc/m;->access$addObserverForBackInvoker(Lc/m;Lc/B;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_11
    iget-object v0, p0, LX8/b;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LU0/f;

    .line 1089
    .line 1090
    iget-object v1, p0, LX8/b;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LN8/b;

    .line 1093
    .line 1094
    iget-object v1, v1, LN8/b;->n:LJ8/d;

    .line 1095
    .line 1096
    iget-object v2, v0, LU0/f;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LH8/a;

    .line 1099
    .line 1100
    if-nez v1, :cond_31

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_31
    iget v3, v1, LJ8/d;->b:I

    .line 1104
    .line 1105
    iget v4, v1, LJ8/d;->e:I

    .line 1106
    .line 1107
    if-nez v4, :cond_32

    .line 1108
    .line 1109
    invoke-interface {v2, v1}, LH8/a;->g(LJ8/d;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v1}, LH8/a;->k(LJ8/d;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v0, v0, LU0/f;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LE8/a;

    .line 1119
    .line 1120
    if-eqz v0, :cond_33

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, LE8/a;->onSuccess(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v4, "status = "

    .line 1129
    .line 1130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget v4, v1, LJ8/d;->e:I

    .line 1134
    .line 1135
    packed-switch v4, :pswitch_data_1

    .line 1136
    .line 1137
    .line 1138
    const-string v5, "UNKNOWN STATUS : "

    .line 1139
    .line 1140
    invoke-static {v4, v5}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    goto :goto_1a

    .line 1145
    :pswitch_12
    const-string v4, "STATUS_RESPONSE_DATA_OVER_LIMIT(8)"

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :pswitch_13
    const-string v4, "STATUS_PARAMETER_ERROR(7)"

    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :pswitch_14
    const-string v4, "STATUS_ALL_DATA_CRC_ERROR(6)"

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :pswitch_15
    const-string v4, "STATUS_CRC_ERROR(5)"

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :pswitch_16
    const-string v4, "STATUS_NO_RESOURCE(4)"

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :pswitch_17
    const-string v4, "STATUS_BUSY(3)"

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :pswitch_18
    const-string v4, "STATUS_UNKNOWN_COMMAND(2)"

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :pswitch_19
    const-string v4, "STATUS_FAIL(1)"

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :pswitch_1a
    const-string v4, "STATUS_SUCCESS(0)"

    .line 1170
    .line 1171
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget v4, v1, LJ8/d;->e:I

    .line 1179
    .line 1180
    const/16 v5, 0x3008

    .line 1181
    .line 1182
    invoke-static {v5, v4, v2}, Lac/a;->i(IILjava/lang/String;)LJ8/a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iput v3, v2, LJ8/a;->d:I

    .line 1187
    .line 1188
    iget v1, v1, LJ8/d;->a:I

    .line 1189
    .line 1190
    iput v1, v2, LJ8/a;->e:I

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, LU0/f;->o(LJ8/a;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_33
    :goto_1b
    return-void

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
