.class public final synthetic Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/dual/DualPairingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/dual/DualPairingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva/e;->a:I

    iput-object p1, p0, Lva/e;->b:Lcom/noise/audio/ui/dual/DualPairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lva/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ9/W;

    .line 7
    .line 8
    instance-of v0, p1, LJ9/I;

    .line 9
    .line 10
    iget-object v1, p0, Lva/e;->b:Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lva/k;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-boolean v2, p1, Lva/k;->g:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p1, LJ9/H;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p1, p1, Lva/k;->g:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean v2, p1, Lva/k;->g:Z

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LG9/S;

    .line 66
    .line 67
    instance-of v0, p1, LG9/x;

    .line 68
    .line 69
    iget-object v1, p0, Lva/e;->b:Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 70
    .line 71
    const-string v2, "constraintLayout9"

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p1, LG9/x;

    .line 80
    .line 81
    iget-boolean v3, p1, LG9/x;->b:Z

    .line 82
    .line 83
    iput-boolean v3, v0, Lva/k;->k:Z

    .line 84
    .line 85
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Laa/O0;

    .line 91
    .line 92
    iget-object v0, v0, Laa/O0;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v3, v3, Lva/k;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ln/T0;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LG9/x;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lva/k;->f(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Laa/O0;

    .line 118
    .line 119
    iget-object p1, p1, Laa/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean p1, p1, Lva/k;->k:Z

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->w(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-boolean p1, p1, Lva/k;->k:Z

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->v(Z)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LL9/e;->e:LL9/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string p1, "handleBleHistory 1"

    .line 151
    .line 152
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    instance-of v0, p1, LG9/y;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast p1, LG9/y;

    .line 167
    .line 168
    iget-object v2, p1, LG9/y;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lva/k;->f(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Lva/k;->k:Z

    .line 178
    .line 179
    const-string v2, "/"

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Laa/O0;

    .line 189
    .line 190
    iget-object v0, v0, Laa/O0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const-string v4, "view"

    .line 193
    .line 194
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Laa/O0;

    .line 206
    .line 207
    iget-object v0, v0, Laa/O0;->y:Landroid/widget/TextView;

    .line 208
    .line 209
    const-string v4, "tvCount"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Laa/O0;

    .line 223
    .line 224
    iget-object v0, v0, Laa/O0;->y:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lva/k;->d()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v5, v5, Lva/k;->h:I

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, p1, LG9/y;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget p1, p1, LG9/y;->b:I

    .line 268
    .line 269
    iget-boolean v4, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->N:Z

    .line 270
    .line 271
    const-string v5, "ivLoader"

    .line 272
    .line 273
    if-nez v4, :cond_6

    .line 274
    .line 275
    if-lez v0, :cond_6

    .line 276
    .line 277
    if-ge v0, p1, :cond_6

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    iput-boolean v4, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->N:Z

    .line 281
    .line 282
    iget-object v4, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v4, Laa/O0;

    .line 288
    .line 289
    iget-object v4, v4, Laa/O0;->s:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Landroid/view/animation/RotateAnimation;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    const/high16 v12, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, 0x43b40000    # 360.0f

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    const/high16 v10, 0x3f000000    # 0.5f

    .line 307
    .line 308
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v7, 0x384

    .line 312
    .line 313
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 322
    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 329
    .line 330
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v4, Laa/O0;

    .line 334
    .line 335
    iget-object v4, v4, Laa/O0;->s:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 341
    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    iget-object v6, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 345
    .line 346
    check-cast v6, Laa/O0;

    .line 347
    .line 348
    if-eqz v6, :cond_5

    .line 349
    .line 350
    iget-object v6, v6, LU1/f;->h:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v6, :cond_5

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    :cond_5
    new-instance v4, Lc2/q;

    .line 358
    .line 359
    const/16 v6, 0x13

    .line 360
    .line 361
    invoke-direct {v4, v1, v6}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 365
    .line 366
    iget-object v4, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v4, Laa/O0;

    .line 372
    .line 373
    iget-object v4, v4, LU1/f;->h:Landroid/view/View;

    .line 374
    .line 375
    iget-object v6, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 376
    .line 377
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v7, 0x2710

    .line 381
    .line 382
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    .line 384
    .line 385
    :cond_6
    if-lt v0, p1, :cond_9

    .line 386
    .line 387
    iget-object v4, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v4, Laa/O0;

    .line 393
    .line 394
    iget-object v4, v4, Laa/O0;->s:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v4, Laa/O0;

    .line 408
    .line 409
    iget-object v4, v4, Laa/O0;->s:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 415
    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    iget-object v5, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 419
    .line 420
    check-cast v5, Laa/O0;

    .line 421
    .line 422
    if-eqz v5, :cond_7

    .line 423
    .line 424
    iget-object v5, v5, LU1/f;->h:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v5, :cond_7

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 429
    .line 430
    .line 431
    :cond_7
    const/4 v4, 0x0

    .line 432
    iput-object v4, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 433
    .line 434
    :cond_8
    iput-boolean v3, v1, Lcom/noise/audio/ui/dual/DualPairingFragment;->N:Z

    .line 435
    .line 436
    :cond_9
    sget-object v1, LL9/e;->e:LL9/e;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v4, "handleBleHistory 3 "

    .line 441
    .line 442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_a
    instance-of v0, p1, LG9/N;

    .line 466
    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v3}, Lpa/g;->c(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast p1, LG9/N;

    .line 481
    .line 482
    iget-object p1, p1, LG9/N;->a:Lcom/noise/audio/common/model/ParsedDevice;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lva/k;->e(Lcom/noise/audio/common/model/ParsedDevice;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_b
    instance-of v0, p1, LG9/z;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast p1, LG9/z;

    .line 497
    .line 498
    iget-boolean p1, p1, LG9/z;->a:Z

    .line 499
    .line 500
    iput-boolean p1, v0, Lva/k;->k:Z

    .line 501
    .line 502
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 503
    .line 504
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast p1, Laa/O0;

    .line 508
    .line 509
    iget-object p1, p1, Laa/O0;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-boolean v0, v0, Lva/k;->k:Z

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ln/T0;->setChecked(Z)V

    .line 518
    .line 519
    .line 520
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 521
    .line 522
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast p1, Laa/O0;

    .line 526
    .line 527
    iget-object p1, p1, Laa/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-boolean p1, p1, Lva/k;->k:Z

    .line 540
    .line 541
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->w(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-boolean p1, p1, Lva/k;->k:Z

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->v(Z)V

    .line 551
    .line 552
    .line 553
    sget-object p1, LL9/e;->e:LL9/e;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-string p1, "handleBleHistory 2"

    .line 559
    .line 560
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_c
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_1
    check-cast p1, LI9/f;

    .line 567
    .line 568
    instance-of v0, p1, LI9/b;

    .line 569
    .line 570
    if-nez v0, :cond_e

    .line 571
    .line 572
    instance-of v0, p1, LI9/c;

    .line 573
    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    instance-of v0, p1, LI9/a;

    .line 577
    .line 578
    if-nez v0, :cond_d

    .line 579
    .line 580
    instance-of v0, p1, LI9/e;

    .line 581
    .line 582
    if-nez v0, :cond_d

    .line 583
    .line 584
    instance-of p1, p1, LI9/d;

    .line 585
    .line 586
    if-eqz p1, :cond_e

    .line 587
    .line 588
    :cond_d
    iget-object p1, p0, Lva/e;->b:Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 591
    .line 592
    .line 593
    :cond_e
    sget-object p1, LJb/A;->a:LJb/A;

    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 597
    .line 598
    iget-object v0, p0, Lva/e;->b:Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 599
    .line 600
    iget-object v1, v0, Lcom/noise/audio/ui/dual/DualPairingFragment;->L:LJb/p;

    .line 601
    .line 602
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lva/d;

    .line 607
    .line 608
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lva/d;->e:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, LM3/W;->d()V

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-boolean v1, v1, Lva/k;->k:Z

    .line 634
    .line 635
    const-string v2, "/"

    .line 636
    .line 637
    const-string v3, "tvCount"

    .line 638
    .line 639
    const-string v4, "textView4"

    .line 640
    .line 641
    const-string v5, "view"

    .line 642
    .line 643
    if-nez v1, :cond_f

    .line 644
    .line 645
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 646
    .line 647
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    check-cast p1, Laa/O0;

    .line 651
    .line 652
    iget-object p1, p1, Laa/O0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 653
    .line 654
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 661
    .line 662
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast p1, Laa/O0;

    .line 666
    .line 667
    iget-object p1, p1, Laa/O0;->w:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 676
    .line 677
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    check-cast p1, Laa/O0;

    .line 681
    .line 682
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_f
    if-eqz p1, :cond_10

    .line 692
    .line 693
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 694
    .line 695
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    check-cast p1, Laa/O0;

    .line 699
    .line 700
    iget-object p1, p1, Laa/O0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 701
    .line 702
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_10
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 710
    .line 711
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast p1, Laa/O0;

    .line 715
    .line 716
    iget-object p1, p1, Laa/O0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 717
    .line 718
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    :goto_2
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 725
    .line 726
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    check-cast p1, Laa/O0;

    .line 730
    .line 731
    iget-object p1, p1, Laa/O0;->w:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 740
    .line 741
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    check-cast p1, Laa/O0;

    .line 745
    .line 746
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 755
    .line 756
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    check-cast p1, Laa/O0;

    .line 760
    .line 761
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lva/k;->d()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget v3, v3, Lva/k;->h:I

    .line 776
    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    :goto_3
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iget-boolean p1, p1, Lva/k;->k:Z

    .line 803
    .line 804
    if-eqz p1, :cond_11

    .line 805
    .line 806
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 807
    .line 808
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast p1, Laa/O0;

    .line 812
    .line 813
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lva/k;->d()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget v0, v0, Lva/k;->h:I

    .line 828
    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    :cond_11
    sget-object p1, LJb/A;->a:LJb/A;

    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
