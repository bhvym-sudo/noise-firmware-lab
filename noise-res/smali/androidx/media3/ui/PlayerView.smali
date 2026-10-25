.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroidx/media3/ui/SubtitleView;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:LA3/w;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroid/os/Handler;

.field public final O:Ljava/lang/Class;

.field public final P:Ljava/lang/reflect/Method;

.field public final Q:Ljava/lang/Object;

.field public R:Lq2/M;

.field public S:Z

.field public T:LA3/v;

.field public U:I

.field public V:I

.field public W:Landroid/graphics/drawable/Drawable;

.field public final a:LA3/G;

.field public a0:I

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public b0:Z

.field public final c:Landroid/view/View;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/view/View;

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:LA3/L;

.field public f0:Z

.field public g0:Z

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LA3/G;

    .line 12
    .line 13
    invoke-direct {v4, v1}, LA3/G;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:LA3/G;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->N:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->f:LA3/L;

    .line 45
    .line 46
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 57
    .line 58
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget v3, Lt2/t;->a:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    const v5, 0x7f0600b3

    .line 78
    .line 79
    .line 80
    const v7, 0x7f0801b5

    .line 81
    .line 82
    .line 83
    if-lt v3, v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3, v7}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3, v7}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x1

    .line 128
    const v9, 0x7f0d0065

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, LA3/M;->d:[I

    .line 138
    .line 139
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 v12, 0x2a

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/16 v14, 0x16

    .line 154
    .line 155
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v14, 0x31

    .line 160
    .line 161
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v7, 0xf

    .line 176
    .line 177
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/16 v5, 0x32

    .line 182
    .line 183
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v10, 0x2d

    .line 188
    .line 189
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/16 v8, 0x1c

    .line 194
    .line 195
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v3, 0x26

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    const/16 v5, 0x1388

    .line 204
    .line 205
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/16 v5, 0xe

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move/from16 v18, v5

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    const/16 v3, 0x23

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 233
    .line 234
    move/from16 v20, v3

    .line 235
    .line 236
    const/16 v3, 0x10

    .line 237
    .line 238
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 243
    .line 244
    const/16 v3, 0xd

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    move v11, v9

    .line 255
    move/from16 v5, v19

    .line 256
    .line 257
    move v9, v7

    .line 258
    move/from16 v19, v13

    .line 259
    .line 260
    move/from16 v7, v20

    .line 261
    .line 262
    move v13, v12

    .line 263
    move v12, v10

    .line 264
    move v10, v8

    .line 265
    move v8, v6

    .line 266
    move v6, v3

    .line 267
    move/from16 v3, v18

    .line 268
    .line 269
    move/from16 v18, v15

    .line 270
    .line 271
    move v15, v14

    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_2
    const/16 v5, 0x1388

    .line 279
    .line 280
    move/from16 v16, v5

    .line 281
    .line 282
    move v11, v9

    .line 283
    const/4 v3, 0x1

    .line 284
    const/4 v5, 0x1

    .line 285
    const/4 v6, 0x1

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x1

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v15, 0x1

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v14, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x40000

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 309
    .line 310
    .line 311
    const v11, 0x7f0a0244

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 319
    .line 320
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 321
    .line 322
    if-eqz v11, :cond_3

    .line 323
    .line 324
    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 325
    .line 326
    .line 327
    :cond_3
    const v10, 0x7f0a0266

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v10, :cond_4

    .line 337
    .line 338
    if-eqz v19, :cond_4

    .line 339
    .line 340
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    :cond_4
    const/4 v13, 0x2

    .line 344
    if-eqz v11, :cond_9

    .line 345
    .line 346
    if-eqz v12, :cond_9

    .line 347
    .line 348
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    const/4 v10, -0x1

    .line 351
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    if-eq v12, v13, :cond_8

    .line 355
    .line 356
    const-class v10, Landroid/content/Context;

    .line 357
    .line 358
    const/4 v13, 0x3

    .line 359
    if-eq v12, v13, :cond_7

    .line 360
    .line 361
    const/4 v13, 0x4

    .line 362
    if-eq v12, v13, :cond_6

    .line 363
    .line 364
    new-instance v10, Landroid/view/SurfaceView;

    .line 365
    .line 366
    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    sget v12, Lt2/t;->a:I

    .line 370
    .line 371
    const/16 v13, 0x22

    .line 372
    .line 373
    if-lt v12, v13, :cond_5

    .line 374
    .line 375
    invoke-static {v10}, LA3/F;->a(Landroid/view/SurfaceView;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    :try_start_1
    const-class v12, LP2/p;

    .line 382
    .line 383
    sget v13, LP2/p;->b:I

    .line 384
    .line 385
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Landroid/view/View;

    .line 402
    .line 403
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 410
    .line 411
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_7
    :try_start_2
    const-class v12, LQ2/k;

    .line 416
    .line 417
    sget v13, LQ2/k;->K:I

    .line 418
    .line 419
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Landroid/view/View;

    .line 436
    .line 437
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    goto :goto_3

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 445
    .line 446
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_8
    new-instance v10, Landroid/view/TextureView;

    .line 451
    .line 452
    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 456
    .line 457
    :goto_2
    const/4 v10, 0x0

    .line 458
    :goto_3
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_9
    const/4 v12, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 483
    .line 484
    move v10, v12

    .line 485
    :goto_4
    iput-boolean v10, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 486
    .line 487
    sget v4, Lt2/t;->a:I

    .line 488
    .line 489
    const/16 v13, 0x22

    .line 490
    .line 491
    if-ne v4, v13, :cond_a

    .line 492
    .line 493
    new-instance v4, LA3/L;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_a
    const/4 v4, 0x0

    .line 500
    :goto_5
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->f:LA3/L;

    .line 501
    .line 502
    const v4, 0x7f0a023c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/widget/FrameLayout;

    .line 510
    .line 511
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    const v4, 0x7f0a0257

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Landroid/widget/FrameLayout;

    .line 521
    .line 522
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 523
    .line 524
    const v4, 0x7f0a0250

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroid/widget/ImageView;

    .line 532
    .line 533
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 534
    .line 535
    iput v9, v1, Landroidx/media3/ui/PlayerView;->V:I

    .line 536
    .line 537
    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 538
    .line 539
    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 540
    .line 541
    const-string v10, "setImageOutput"

    .line 542
    .line 543
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    new-instance v13, LA3/C;

    .line 560
    .line 561
    invoke-direct {v13, v1}, LA3/C;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v9, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 568
    goto :goto_6

    .line 569
    :catch_2
    const/4 v4, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_6
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 573
    .line 574
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 575
    .line 576
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 577
    .line 578
    const v4, 0x7f0a023d

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/widget/ImageView;

    .line 586
    .line 587
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 588
    .line 589
    if-eqz v15, :cond_b

    .line 590
    .line 591
    if-eqz v18, :cond_b

    .line 592
    .line 593
    if-eqz v4, :cond_b

    .line 594
    .line 595
    move/from16 v4, v18

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_b
    move v4, v12

    .line 599
    :goto_7
    iput v4, v1, Landroidx/media3/ui/PlayerView;->U:I

    .line 600
    .line 601
    if-eqz v8, :cond_c

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->W:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    :cond_c
    const v4, 0x7f0a0269

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroidx/media3/ui/SubtitleView;

    .line 621
    .line 622
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 623
    .line 624
    if-eqz v4, :cond_d

    .line 625
    .line 626
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 630
    .line 631
    .line 632
    :cond_d
    const v4, 0x7f0a0241

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 640
    .line 641
    const/16 v8, 0x8

    .line 642
    .line 643
    if-eqz v4, :cond_e

    .line 644
    .line 645
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_e
    iput v7, v1, Landroidx/media3/ui/PlayerView;->a0:I

    .line 649
    .line 650
    const v4, 0x7f0a0249

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Landroid/widget/TextView;

    .line 658
    .line 659
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 660
    .line 661
    if-eqz v4, :cond_f

    .line 662
    .line 663
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_f
    const v4, 0x7f0a0245

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, LA3/w;

    .line 674
    .line 675
    const v8, 0x7f0a0246

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-eqz v7, :cond_10

    .line 683
    .line 684
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_10
    if-eqz v8, :cond_11

    .line 688
    .line 689
    new-instance v7, LA3/w;

    .line 690
    .line 691
    invoke-direct {v7, v0, v2}, LA3/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 692
    .line 693
    .line 694
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 695
    .line 696
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/view/ViewGroup;

    .line 711
    .line 712
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_11
    const/4 v4, 0x0

    .line 724
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 725
    .line 726
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 727
    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    move/from16 v2, v16

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_12
    move v2, v12

    .line 734
    :goto_9
    iput v2, v1, Landroidx/media3/ui/PlayerView;->d0:I

    .line 735
    .line 736
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->g0:Z

    .line 737
    .line 738
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 739
    .line 740
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->f0:Z

    .line 741
    .line 742
    if-eqz v17, :cond_13

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    goto :goto_a

    .line 748
    :cond_13
    move v3, v12

    .line 749
    :goto_a
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->S:Z

    .line 750
    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    iget-object v0, v0, LA3/w;->a:LA3/B;

    .line 754
    .line 755
    iget v2, v0, LA3/B;->z:I

    .line 756
    .line 757
    const/4 v13, 0x3

    .line 758
    if-eq v2, v13, :cond_15

    .line 759
    .line 760
    const/4 v3, 0x2

    .line 761
    if-ne v2, v3, :cond_14

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_14
    invoke-virtual {v0}, LA3/B;->f()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, LA3/B;->i(I)V

    .line 768
    .line 769
    .line 770
    :cond_15
    :goto_b
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 771
    .line 772
    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->a:LA3/G;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, LA3/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_16
    if-eqz v17, :cond_17

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 789
    .line 790
    .line 791
    :cond_17
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->n()V

    .line 792
    .line 793
    .line 794
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lq2/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LUc/c;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LUc/c;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lz2/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz2/y;->S()Lq2/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lq2/Z;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LUc/c;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LUc/c;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lz2/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz2/y;->S()Lq2/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lq2/Z;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt2/t;->a:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:LA3/L;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LA3/L;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, LUc/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LUc/c;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 16
    .line 17
    check-cast v0, Lz2/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz2/y;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LA3/w;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LA3/w;->d(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, LUc/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LUc/c;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 16
    .line 17
    check-cast v0, Lz2/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz2/y;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 26
    .line 27
    check-cast v0, Lz2/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/y;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->f0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 19
    .line 20
    invoke-virtual {v0}, LA3/w;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LA3/w;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp0/c;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lp0/c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lp0/c;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lp0/c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt2/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lq2/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->U:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lz2/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz2/y;->V()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, LUc/c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LUc/c;->r(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 30
    .line 31
    check-cast v2, Lz2/y;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz2/y;->R()Lq2/S;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lz2/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz2/y;->U()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->d0:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LA3/w;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LA3/w;->a:LA3/B;

    .line 21
    .line 22
    iget-object v1, p1, LA3/B;->a:LA3/w;

    .line 23
    .line 24
    invoke-virtual {v1}, LA3/w;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LA3/w;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LA3/w;->N:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LA3/B;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 13
    .line 14
    invoke-virtual {v0}, LA3/w;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->g0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LA3/w;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz2/y;->H0:Lq2/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lq2/c0;->e:Lq2/c0;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lq2/c0;->a:I

    .line 16
    .line 17
    iget v2, v0, Lq2/c0;->b:I

    .line 18
    .line 19
    iget v3, v0, Lq2/c0;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    int-to-float v1, v1

    .line 28
    iget v0, v0, Lq2/c0;->d:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v1, v4

    .line 35
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 36
    .line 37
    instance-of v2, v0, Landroid/view/TextureView;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    cmpl-float v2, v1, v4

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x5a

    .line 46
    .line 47
    if-eq v3, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x10e

    .line 50
    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float v1, v2, v1

    .line 56
    .line 57
    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->h0:I

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:LA3/G;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->h0:I

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    check-cast v0, Landroid/view/TextureView;

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/ui/PlayerView;->h0:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->b(Landroid/view/TextureView;I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v4, v1

    .line 86
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lz2/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz2/y;->V()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 27
    .line 28
    check-cast v1, Lz2/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz2/y;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, LA3/w;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->g0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f14006d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->c0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lz2/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lz2/y;->J0:Lz2/S;

    .line 27
    .line 28
    iget-object v1, v1, Lz2/S;->f:Lz2/l;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LUc/c;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LUc/c;->r(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lz2/y;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz2/y;->S()Lq2/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lq2/Z;->a:Lp7/H;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 37
    .line 38
    const v5, 0x106000d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v6, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    :goto_1
    move v1, v2

    .line 119
    :goto_2
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eqz p1, :cond_c

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-nez v3, :cond_11

    .line 151
    .line 152
    iget p1, p0, Landroidx/media3/ui/PlayerView;->U:I

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-static {v7}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const/16 p1, 0x12

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, LUc/c;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    check-cast v0, Lz2/y;

    .line 174
    .line 175
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lz2/y;->o0:Lq2/A;

    .line 179
    .line 180
    iget-object p1, p1, Lq2/A;->f:[B

    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->W:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v7, :cond_12

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_5
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 6
    .line 7
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->U:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->U:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LA3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(LA3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->g0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LA3/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setOnFullScreenModeChangedListener(LA3/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->d0:I

    .line 7
    .line 8
    invoke-virtual {v0}, LA3/w;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LA3/H;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LA3/v;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LA3/v;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    iget-object v0, v0, LA3/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->T:LA3/v;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->T:LA3/v;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LA3/H;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->c0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lq2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/m;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LA3/I;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:LA3/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/w;->setOnFullScreenModeChangedListener(LA3/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lq2/M;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lz2/y;

    .line 23
    .line 24
    iget-object v0, v0, Lz2/y;->S:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lt2/b;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:LA3/G;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lz2/y;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lz2/y;->e0(Lq2/K;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, LUc/c;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, LUc/c;->r(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    instance-of v8, v1, Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v7}, Lz2/y;->t0()V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v9, v7, Lz2/y;->v0:Landroid/view/TextureView;

    .line 82
    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Lz2/y;->J()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Landroid/view/SurfaceView;

    .line 95
    .line 96
    invoke-virtual {v7}, Lz2/y;->t0()V

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-virtual {v7}, Lz2/y;->t0()V

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget-object v9, v7, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, Lz2/y;->J()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->P:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception p1

    .line 149
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/SubtitleView;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8, p1}, LA3/w;->setPlayer(Lq2/M;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_1b

    .line 185
    .line 186
    move-object v7, p1

    .line 187
    check-cast v7, LUc/c;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, LUc/c;->r(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_19

    .line 194
    .line 195
    instance-of v4, v1, Landroid/view/TextureView;

    .line 196
    .line 197
    if-eqz v4, :cond_e

    .line 198
    .line 199
    check-cast v1, Landroid/view/TextureView;

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Lz2/y;

    .line 203
    .line 204
    invoke-virtual {v2}, Lz2/y;->t0()V

    .line 205
    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lz2/y;->J()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, Lz2/y;->g0()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lz2/y;->v0:Landroid/view/TextureView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    const-string v4, "ExoPlayerImpl"

    .line 226
    .line 227
    const-string v8, "Replacing existing SurfaceTextureListener."

    .line 228
    .line 229
    invoke-static {v4, v8}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v4, v2, Lz2/y;->Y:Lz2/v;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    :goto_7
    if-nez v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v3}, Lz2/y;->b0(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_d
    new-instance v6, Landroid/view/Surface;

    .line 260
    .line 261
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v2, Lz2/y;->r0:Landroid/view/Surface;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2, v4, v1}, Lz2/y;->b0(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    check-cast v1, Landroid/view/SurfaceView;

    .line 287
    .line 288
    move-object v4, p1

    .line 289
    check-cast v4, Lz2/y;

    .line 290
    .line 291
    iget-object v8, v4, Lz2/y;->Y:Lz2/v;

    .line 292
    .line 293
    invoke-virtual {v4}, Lz2/y;->t0()V

    .line 294
    .line 295
    .line 296
    instance-of v9, v1, LP2/q;

    .line 297
    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    invoke-virtual {v4}, Lz2/y;->g0()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4, v1}, Lz2/y;->j0(Landroid/view/SurfaceHolder;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_f
    instance-of v9, v1, LQ2/k;

    .line 316
    .line 317
    if-eqz v9, :cond_10

    .line 318
    .line 319
    invoke-virtual {v4}, Lz2/y;->g0()V

    .line 320
    .line 321
    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, LQ2/k;

    .line 324
    .line 325
    iput-object v6, v4, Lz2/y;->t0:LQ2/k;

    .line 326
    .line 327
    iget-object v6, v4, Lz2/y;->Z:Lz2/w;

    .line 328
    .line 329
    invoke-virtual {v4, v6}, Lz2/y;->K(Lz2/U;)Lz2/V;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-boolean v9, v6, Lz2/V;->g:Z

    .line 334
    .line 335
    xor-int/2addr v9, v2

    .line 336
    invoke-static {v9}, Lt2/b;->j(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0x2710

    .line 340
    .line 341
    iput v9, v6, Lz2/V;->d:I

    .line 342
    .line 343
    iget-object v9, v4, Lz2/y;->t0:LQ2/k;

    .line 344
    .line 345
    iget-boolean v10, v6, Lz2/V;->g:Z

    .line 346
    .line 347
    xor-int/2addr v2, v10

    .line 348
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v6, Lz2/V;->e:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v6}, Lz2/V;->c()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, Lz2/y;->t0:LQ2/k;

    .line 357
    .line 358
    iget-object v2, v2, LQ2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v2, v4, Lz2/y;->t0:LQ2/k;

    .line 364
    .line 365
    invoke-virtual {v2}, LQ2/k;->getVideoSurface()Landroid/view/Surface;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v4, v2}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v1}, Lz2/y;->j0(Landroid/view/SurfaceHolder;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    if-nez v1, :cond_11

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_8
    invoke-virtual {v4}, Lz2/y;->t0()V

    .line 389
    .line 390
    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    invoke-virtual {v4}, Lz2/y;->J()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    invoke-virtual {v4}, Lz2/y;->g0()V

    .line 398
    .line 399
    .line 400
    iput-boolean v2, v4, Lz2/y;->u0:Z

    .line 401
    .line 402
    iput-object v1, v4, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 403
    .line 404
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v4, v2, v1}, Lz2/y;->b0(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual {v4, v6}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3, v3}, Lz2/y;->b0(II)V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_9
    const/16 v1, 0x1e

    .line 445
    .line 446
    invoke-virtual {v7, v1}, LUc/c;->r(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    move-object v1, p1

    .line 453
    check-cast v1, Lz2/y;

    .line 454
    .line 455
    invoke-virtual {v1}, Lz2/y;->S()Lq2/Z;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Lq2/Z;->a:Lp7/H;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    move v4, v2

    .line 463
    :goto_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v4, v6, :cond_17

    .line 468
    .line 469
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lq2/Y;

    .line 474
    .line 475
    iget-object v6, v6, Lq2/Y;->b:Lq2/T;

    .line 476
    .line 477
    iget v6, v6, Lq2/T;->c:I

    .line 478
    .line 479
    const/4 v8, 0x2

    .line 480
    if-ne v6, v8, :cond_16

    .line 481
    .line 482
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lq2/Y;

    .line 487
    .line 488
    move v8, v2

    .line 489
    :goto_b
    iget-object v9, v6, Lq2/Y;->d:[I

    .line 490
    .line 491
    array-length v9, v9

    .line 492
    if-ge v8, v9, :cond_16

    .line 493
    .line 494
    invoke-virtual {v6, v8}, Lq2/Y;->a(I)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_15

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    :goto_c
    if-eqz v2, :cond_19

    .line 509
    .line 510
    :cond_18
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 511
    .line 512
    .line 513
    :cond_19
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    const/16 v1, 0x1c

    .line 516
    .line 517
    invoke-virtual {v7, v1}, LUc/c;->r(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    move-object v1, p1

    .line 524
    check-cast v1, Lz2/y;

    .line 525
    .line 526
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Lz2/y;->C0:Ls2/c;

    .line 530
    .line 531
    iget-object v1, v1, Ls2/c;->a:Lp7/H;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    move-object v0, p1

    .line 537
    check-cast v0, Lz2/y;

    .line 538
    .line 539
    iget-object v0, v0, Lz2/y;->L:Lt2/j;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lq2/M;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1b
    if-eqz v8, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v8}, LA3/w;->g()V

    .line 557
    .line 558
    .line 559
    :cond_1c
    :goto_d
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/w;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->K:LA3/w;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Lq2/M;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LA3/w;->setPlayer(Lq2/M;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, LA3/w;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, LA3/w;->setPlayer(Lq2/M;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
