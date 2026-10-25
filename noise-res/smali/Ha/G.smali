.class public final LHa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/G;->a:I

    iput-object p1, p0, LHa/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHa/G;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, v0, LHa/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ln/N;

    .line 13
    .line 14
    iget-object v1, v3, Ln/N;->f0:Ln/Q;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, Ln/N;->d0:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ln/N;->s()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ln/G0;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ln/G0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v3, Ln/Q;

    .line 45
    .line 46
    invoke-virtual {v3}, Ln/Q;->getInternalPopup()Ln/P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ln/P;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Ln/Q;->f:Ln/P;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v1, v2, v4}, Ln/P;->n(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_1
    check-cast v3, Lm/B;

    .line 80
    .line 81
    iget-object v1, v3, Lm/B;->G:Ln/L0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lm/B;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v1, Ln/G0;->X:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v3, Lm/B;->L:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ln/G0;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lm/B;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :pswitch_2
    check-cast v3, Lm/e;

    .line 113
    .line 114
    iget-object v1, v3, Lm/e;->G:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Lm/e;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lm/d;

    .line 133
    .line 134
    iget-object v2, v2, Lm/d;->a:Ln/L0;

    .line 135
    .line 136
    iget-boolean v2, v2, Ln/G0;->X:Z

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    iget-object v2, v3, Lm/e;->N:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    if-ge v4, v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v3, Lm/d;

    .line 164
    .line 165
    iget-object v3, v3, Lm/d;->a:Ln/L0;

    .line 166
    .line 167
    invoke-virtual {v3}, Ln/G0;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lm/e;->dismiss()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_3
    check-cast v3, Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 176
    .line 177
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 178
    .line 179
    check-cast v1, Laa/f1;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget-object v1, v1, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lc2/q;

    .line 194
    .line 195
    invoke-direct {v4, v3, v2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void

    .line 202
    :pswitch_4
    check-cast v3, Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 203
    .line 204
    iget-wide v5, v3, Lcom/noise/audio/ui/login/fragment/LoginFragment;->M:J

    .line 205
    .line 206
    iget-wide v7, v3, Lcom/noise/audio/ui/login/fragment/LoginFragment;->N:J

    .line 207
    .line 208
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Laa/h1;

    .line 214
    .line 215
    iget-object v1, v1, Laa/h1;->p:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 225
    .line 226
    check-cast v1, Laa/h1;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v1, Laa/h1;->i:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Laa/h1;

    .line 251
    .line 252
    iget-object v1, v1, Laa/h1;->i:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v10, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 259
    .line 260
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v10, Laa/h1;

    .line 264
    .line 265
    iget-object v10, v10, Laa/h1;->i:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v11, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v11, Laa/h1;

    .line 277
    .line 278
    iget-object v11, v11, Laa/h1;->p:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v10, v11

    .line 285
    filled-new-array {v1, v10}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v10, LH6/c;

    .line 294
    .line 295
    invoke-direct {v10, v3, v9}, LH6/c;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 305
    .line 306
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    new-instance v10, LHa/F;

    .line 320
    .line 321
    invoke-direct {v10, v3, v4}, LHa/F;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_6
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 328
    .line 329
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Laa/h1;

    .line 333
    .line 334
    iget-object v1, v1, Laa/h1;->e:Landroid/widget/ImageView;

    .line 335
    .line 336
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 337
    .line 338
    iget-object v11, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 339
    .line 340
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v11, Laa/h1;

    .line 344
    .line 345
    iget-object v11, v11, Laa/h1;->p:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    int-to-float v11, v11

    .line 352
    const/4 v12, 0x2

    .line 353
    new-array v13, v12, [F

    .line 354
    .line 355
    aput v11, v13, v4

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    aput v11, v13, v9

    .line 359
    .line 360
    invoke-static {v1, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    iget-object v13, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 368
    .line 369
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v13, Laa/h1;

    .line 373
    .line 374
    iget-object v13, v13, Laa/h1;->e:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v3, v13}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-object v14, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 381
    .line 382
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v14, Laa/h1;

    .line 386
    .line 387
    iget-object v14, v14, Laa/h1;->n:Lcom/noise/audio/customviews/NoiseTextView;

    .line 388
    .line 389
    iget-object v15, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 390
    .line 391
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v15, Laa/h1;

    .line 395
    .line 396
    iget-object v15, v15, Laa/h1;->p:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    int-to-float v15, v15

    .line 403
    move/from16 v16, v2

    .line 404
    .line 405
    new-array v2, v12, [F

    .line 406
    .line 407
    aput v15, v2, v4

    .line 408
    .line 409
    aput v11, v2, v9

    .line 410
    .line 411
    invoke-static {v14, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    iget-object v14, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 419
    .line 420
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    check-cast v14, Laa/h1;

    .line 424
    .line 425
    iget-object v14, v14, Laa/h1;->n:Lcom/noise/audio/customviews/NoiseTextView;

    .line 426
    .line 427
    invoke-virtual {v3, v14}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v15, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 432
    .line 433
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v15, Laa/h1;

    .line 437
    .line 438
    iget-object v15, v15, Laa/h1;->f:Landroid/widget/ImageView;

    .line 439
    .line 440
    move/from16 v17, v4

    .line 441
    .line 442
    iget-object v4, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 443
    .line 444
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Laa/h1;

    .line 448
    .line 449
    iget-object v4, v4, Laa/h1;->p:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-float v4, v4

    .line 456
    move/from16 v18, v9

    .line 457
    .line 458
    new-array v9, v12, [F

    .line 459
    .line 460
    aput v4, v9, v17

    .line 461
    .line 462
    aput v11, v9, v18

    .line 463
    .line 464
    invoke-static {v15, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    iget-object v9, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 472
    .line 473
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast v9, Laa/h1;

    .line 477
    .line 478
    iget-object v9, v9, Laa/h1;->f:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {v3, v9}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-object v15, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 485
    .line 486
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v15, Laa/h1;

    .line 490
    .line 491
    iget-object v15, v15, Laa/h1;->g:Landroid/widget/ImageView;

    .line 492
    .line 493
    move/from16 v19, v11

    .line 494
    .line 495
    iget-object v11, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 496
    .line 497
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast v11, Laa/h1;

    .line 501
    .line 502
    iget-object v11, v11, Laa/h1;->p:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    int-to-float v11, v11

    .line 509
    new-array v0, v12, [F

    .line 510
    .line 511
    aput v11, v0, v17

    .line 512
    .line 513
    aput v19, v0, v18

    .line 514
    .line 515
    invoke-static {v15, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 520
    .line 521
    .line 522
    iget-object v11, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 523
    .line 524
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v11, Laa/h1;

    .line 528
    .line 529
    iget-object v11, v11, Laa/h1;->g:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v3, v11}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    iget-object v15, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 536
    .line 537
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    check-cast v15, Laa/h1;

    .line 541
    .line 542
    iget-object v15, v15, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 543
    .line 544
    iget-object v12, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 545
    .line 546
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v12, Laa/h1;

    .line 550
    .line 551
    iget-object v12, v12, Laa/h1;->p:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    int-to-float v12, v12

    .line 558
    move-object/from16 v21, v0

    .line 559
    .line 560
    move-object/from16 v22, v1

    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    new-array v1, v0, [F

    .line 564
    .line 565
    aput v12, v1, v17

    .line 566
    .line 567
    aput v19, v1, v18

    .line 568
    .line 569
    invoke-static {v15, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 574
    .line 575
    .line 576
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 577
    .line 578
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v1, Laa/h1;

    .line 582
    .line 583
    iget-object v1, v1, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 584
    .line 585
    invoke-virtual {v3, v1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v12, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 590
    .line 591
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    check-cast v12, Laa/h1;

    .line 595
    .line 596
    iget-object v12, v12, Laa/h1;->o:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v15, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 599
    .line 600
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    check-cast v15, Laa/h1;

    .line 604
    .line 605
    iget-object v15, v15, Laa/h1;->p:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    int-to-float v15, v15

    .line 612
    move-object/from16 v23, v0

    .line 613
    .line 614
    move-object/from16 v24, v1

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    new-array v1, v0, [F

    .line 618
    .line 619
    aput v15, v1, v17

    .line 620
    .line 621
    aput v19, v1, v18

    .line 622
    .line 623
    invoke-static {v12, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 631
    .line 632
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    check-cast v1, Laa/h1;

    .line 636
    .line 637
    iget-object v1, v1, Laa/h1;->o:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 644
    .line 645
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 649
    .line 650
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    .line 655
    .line 656
    const/16 v7, 0xc

    .line 657
    .line 658
    new-array v7, v7, [Landroid/animation/Animator;

    .line 659
    .line 660
    aput-object v2, v7, v17

    .line 661
    .line 662
    aput-object v21, v7, v18

    .line 663
    .line 664
    const/16 v20, 0x2

    .line 665
    .line 666
    aput-object v4, v7, v20

    .line 667
    .line 668
    const/4 v2, 0x3

    .line 669
    aput-object v23, v7, v2

    .line 670
    .line 671
    aput-object v0, v7, v16

    .line 672
    .line 673
    const/4 v0, 0x5

    .line 674
    aput-object v22, v7, v0

    .line 675
    .line 676
    const/4 v0, 0x6

    .line 677
    aput-object v14, v7, v0

    .line 678
    .line 679
    const/4 v0, 0x7

    .line 680
    aput-object v11, v7, v0

    .line 681
    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    aput-object v9, v7, v0

    .line 685
    .line 686
    const/16 v0, 0x9

    .line 687
    .line 688
    aput-object v1, v7, v0

    .line 689
    .line 690
    const/16 v0, 0xa

    .line 691
    .line 692
    aput-object v24, v7, v0

    .line 693
    .line 694
    const/16 v0, 0xb

    .line 695
    .line 696
    aput-object v13, v7, v0

    .line 697
    .line 698
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
