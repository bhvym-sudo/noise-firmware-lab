.class public final synthetic Lxa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lxa/W;

.field public final synthetic a:Lcom/noise/audio/ui/home/fragment/HomeFragment;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/Integer;IILxa/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d0;->a:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    iput-object p2, p0, Lxa/d0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lxa/d0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lxa/d0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lxa/d0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lxa/d0;->f:Ljava/lang/Integer;

    iput p8, p0, Lxa/d0;->F:I

    iput-object p9, p0, Lxa/d0;->G:Lxa/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lxa/d0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Lxa/d0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v5, v2}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->v(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v7, v0, Lxa/d0;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v7, v2}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->v(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v0, Lxa/d0;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {v6, v2}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->v(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget v14, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v3, v0, Lxa/d0;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    move-object/from16 v19, v8

    .line 60
    .line 61
    iget-object v8, v0, Lxa/d0;->a:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    float-to-int v8, v10

    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    float-to-int v10, v12

    .line 81
    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v4, v10, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget v10, v0, Lxa/d0;->F:I

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    float-to-int v9, v11

    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    float-to-int v11, v13

    .line 132
    invoke-direct {v10, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v3, v9}, Landroid/view/View;->setPivotX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v9}, Landroid/view/View;->setPivotY(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-virtual {v3, v8, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    new-array v11, v10, [F

    .line 184
    .line 185
    fill-array-data v11, :array_0

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    const-wide/16 v1, 0x258

    .line 197
    .line 198
    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    move/from16 v23, v9

    .line 205
    .line 206
    new-instance v9, Lxa/e0;

    .line 207
    .line 208
    move/from16 v1, v17

    .line 209
    .line 210
    move/from16 v17, v16

    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    move v1, v10

    .line 215
    move/from16 v10, v18

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object v4, v11

    .line 220
    move/from16 v11, v22

    .line 221
    .line 222
    invoke-direct/range {v9 .. v18}, Lxa/e0;-><init>(FFFFFFFFLandroid/widget/ImageView;)V

    .line 223
    .line 224
    .line 225
    move/from16 v16, v17

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    new-array v9, v2, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v4, v9, v23

    .line 234
    .line 235
    invoke-static {v9}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240
    .line 241
    new-array v10, v1, [F

    .line 242
    .line 243
    fill-array-data v10, :array_1

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move/from16 v17, v2

    .line 256
    .line 257
    move-object v14, v3

    .line 258
    const-wide/16 v2, 0x258

    .line 259
    .line 260
    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    cmpg-float v10, v10, v20

    .line 273
    .line 274
    if-nez v10, :cond_2

    .line 275
    .line 276
    new-array v10, v1, [F

    .line 277
    .line 278
    fill-array-data v10, :array_2

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    if-eqz v6, :cond_6

    .line 295
    .line 296
    if-eqz v19, :cond_6

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    cmpl-float v2, v2, v20

    .line 305
    .line 306
    if-lez v2, :cond_6

    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    cmpl-float v2, v2, v20

    .line 313
    .line 314
    if-lez v2, :cond_6

    .line 315
    .line 316
    move-object/from16 v2, v19

    .line 317
    .line 318
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    cmpg-float v10, v22, v20

    .line 323
    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-nez v10, :cond_3

    .line 327
    .line 328
    move v10, v11

    .line 329
    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    div-float v10, v10, v22

    .line 335
    .line 336
    :goto_1
    cmpg-float v12, v13, v20

    .line 337
    .line 338
    if-nez v12, :cond_4

    .line 339
    .line 340
    move v2, v11

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    div-float/2addr v2, v13

    .line 347
    :goto_2
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 348
    .line 349
    new-array v13, v1, [F

    .line 350
    .line 351
    aput v15, v13, v23

    .line 352
    .line 353
    aput v3, v13, v17

    .line 354
    .line 355
    invoke-static {v14, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 360
    .line 361
    new-array v13, v1, [F

    .line 362
    .line 363
    aput v16, v13, v23

    .line 364
    .line 365
    aput v9, v13, v17

    .line 366
    .line 367
    invoke-static {v14, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 372
    .line 373
    new-array v13, v1, [F

    .line 374
    .line 375
    aput v11, v13, v23

    .line 376
    .line 377
    aput v10, v13, v17

    .line 378
    .line 379
    invoke-static {v14, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 384
    .line 385
    new-array v13, v1, [F

    .line 386
    .line 387
    aput v11, v13, v23

    .line 388
    .line 389
    aput v2, v13, v17

    .line 390
    .line 391
    invoke-static {v14, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    filled-new-array {v3, v9, v10, v2}, [Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_5

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    move v13, v1

    .line 420
    move-object v15, v2

    .line 421
    const-wide/16 v1, 0x258

    .line 422
    .line 423
    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    .line 428
    .line 429
    move v1, v13

    .line 430
    move-object v2, v15

    .line 431
    goto :goto_3

    .line 432
    :cond_5
    move v13, v1

    .line 433
    move-object v15, v2

    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    new-array v1, v1, [Landroid/animation/Animator;

    .line 448
    .line 449
    aput-object v3, v1, v23

    .line 450
    .line 451
    aput-object v9, v1, v17

    .line 452
    .line 453
    aput-object v10, v1, v13

    .line 454
    .line 455
    const/4 v2, 0x3

    .line 456
    aput-object v15, v1, v2

    .line 457
    .line 458
    invoke-static {v1}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_6
    new-array v1, v1, [F

    .line 467
    .line 468
    fill-array-data v1, :array_3

    .line 469
    .line 470
    .line 471
    invoke-static {v14, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-wide/16 v2, 0x258

    .line 476
    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :goto_4
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lxa/h0;

    .line 495
    .line 496
    iget-object v8, v0, Lxa/d0;->G:Lxa/W;

    .line 497
    .line 498
    move-object v4, v14

    .line 499
    move-object/from16 v3, v18

    .line 500
    .line 501
    move-object/from16 v2, v21

    .line 502
    .line 503
    invoke-direct/range {v1 .. v8}, Lxa/h0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxa/W;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
