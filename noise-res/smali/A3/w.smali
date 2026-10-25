.class public final LA3/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final Z0:[F


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:LA3/o;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G:LA3/k;

.field public final G0:Ljava/lang/String;

.field public final H:LA3/k;

.field public final H0:Ljava/lang/String;

.field public final I:LA3/h;

.field public I0:Lq2/M;

.field public final J:Landroid/widget/PopupWindow;

.field public J0:LA3/m;

.field public final K:I

.field public K0:Z

.field public final L:Landroid/widget/ImageView;

.field public L0:Z

.field public final M:Landroid/widget/ImageView;

.field public M0:Z

.field public final N:Landroid/widget/ImageView;

.field public N0:Z

.field public final O:Landroid/view/View;

.field public O0:Z

.field public final P:Landroid/view/View;

.field public P0:Z

.field public final Q:Landroid/widget/TextView;

.field public Q0:I

.field public final R:Landroid/widget/TextView;

.field public R0:I

.field public final S:Landroid/widget/ImageView;

.field public S0:I

.field public final T:Landroid/widget/ImageView;

.field public T0:[J

.field public final U:Landroid/widget/ImageView;

.field public U0:[Z

.field public final V:Landroid/widget/ImageView;

.field public final V0:[J

.field public final W:Landroid/widget/ImageView;

.field public final W0:[Z

.field public X0:J

.field public Y0:Z

.field public final a:LA3/B;

.field public final a0:Landroid/widget/ImageView;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/view/View;

.field public final c:LA3/l;

.field public final c0:Landroid/view/View;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/widget/TextView;

.field public final f:LA3/r;

.field public final f0:Landroid/widget/TextView;

.field public final g0:LA3/U;

.field public final h0:Ljava/lang/StringBuilder;

.field public final i0:Ljava/util/Formatter;

.field public final j0:Lq2/P;

.field public final k0:Lq2/Q;

.field public final l0:LA2/g;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:F

.field public final x0:F

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lq2/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LA3/w;->Z0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 32

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
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, LA3/w;->N0:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, v1, LA3/w;->Q0:I

    .line 18
    .line 19
    iput v4, v1, LA3/w;->S0:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, v1, LA3/w;->R0:I

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const v7, 0x7f0d0064

    .line 28
    .line 29
    .line 30
    const v8, 0x7f0801f7

    .line 31
    .line 32
    .line 33
    const v9, 0x7f0801f6

    .line 34
    .line 35
    .line 36
    const v10, 0x7f0801f3

    .line 37
    .line 38
    .line 39
    const v11, 0x7f080200

    .line 40
    .line 41
    .line 42
    const v12, 0x7f0801f8

    .line 43
    .line 44
    .line 45
    const v13, 0x7f080201

    .line 46
    .line 47
    .line 48
    const v14, 0x7f0801f2

    .line 49
    .line 50
    .line 51
    const v15, 0x7f0801f1

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v3, LA3/M;->c:[I

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v3, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    const v6, 0x7f0801fa

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    const v4, 0x7f0801fb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    const v4, 0x7f0801f9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v6, 0x23

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    const v4, 0x7f0801ff

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v6, 0x22

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    const v4, 0x7f0801fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v6, 0x25

    .line 168
    .line 169
    move/from16 v19, v4

    .line 170
    .line 171
    const v4, 0x7f080204

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v6, 0x24

    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    const v4, 0x7f080203

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v6, 0x29

    .line 190
    .line 191
    move/from16 v21, v4

    .line 192
    .line 193
    const v4, 0x7f080205

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget v6, v1, LA3/w;->Q0:I

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v1, LA3/w;->Q0:I

    .line 211
    .line 212
    iget v4, v1, LA3/w;->S0:I

    .line 213
    .line 214
    const/16 v6, 0x13

    .line 215
    .line 216
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v1, LA3/w;->S0:I

    .line 221
    .line 222
    const/16 v4, 0x1d

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move/from16 v23, v4

    .line 230
    .line 231
    const/16 v4, 0x1a

    .line 232
    .line 233
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move/from16 v24, v4

    .line 238
    .line 239
    const/16 v4, 0x1c

    .line 240
    .line 241
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v25, v4

    .line 246
    .line 247
    const/16 v4, 0x1b

    .line 248
    .line 249
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v6, 0x1e

    .line 254
    .line 255
    move/from16 v26, v4

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move/from16 v27, v5

    .line 263
    .line 264
    const/16 v5, 0x1f

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v28, v5

    .line 271
    .line 272
    const/16 v5, 0x21

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v4, v1, LA3/w;->R0:I

    .line 279
    .line 280
    move/from16 v29, v5

    .line 281
    .line 282
    const/16 v5, 0x26

    .line 283
    .line 284
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v1, v4}, LA3/w;->setTimeBarMinUpdateInterval(I)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    move v3, v15

    .line 301
    move v15, v11

    .line 302
    move v11, v12

    .line 303
    move/from16 v12, v20

    .line 304
    .line 305
    move/from16 v20, v25

    .line 306
    .line 307
    move/from16 v25, v17

    .line 308
    .line 309
    move/from16 v17, v28

    .line 310
    .line 311
    move/from16 v28, v3

    .line 312
    .line 313
    move v3, v4

    .line 314
    move v4, v7

    .line 315
    move/from16 v7, v22

    .line 316
    .line 317
    move/from16 v22, v24

    .line 318
    .line 319
    move/from16 v24, v18

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    move v6, v9

    .line 324
    move v9, v14

    .line 325
    move v14, v10

    .line 326
    move v10, v13

    .line 327
    move/from16 v13, v21

    .line 328
    .line 329
    move/from16 v21, v23

    .line 330
    .line 331
    move/from16 v23, v19

    .line 332
    .line 333
    move/from16 v19, v26

    .line 334
    .line 335
    move/from16 v26, v16

    .line 336
    .line 337
    move/from16 v16, v29

    .line 338
    .line 339
    :goto_0
    move v5, v8

    .line 340
    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_0
    const v4, 0x7f080205

    .line 347
    .line 348
    .line 349
    const v6, 0x7f0801fa

    .line 350
    .line 351
    .line 352
    const v16, 0x7f0801fb

    .line 353
    .line 354
    .line 355
    const v17, 0x7f0801f9

    .line 356
    .line 357
    .line 358
    const v18, 0x7f0801ff

    .line 359
    .line 360
    .line 361
    const v19, 0x7f0801fe

    .line 362
    .line 363
    .line 364
    const v20, 0x7f080204

    .line 365
    .line 366
    .line 367
    const v21, 0x7f080203

    .line 368
    .line 369
    .line 370
    move v3, v7

    .line 371
    move v7, v4

    .line 372
    move v4, v3

    .line 373
    move/from16 v27, v6

    .line 374
    .line 375
    move v6, v9

    .line 376
    move v9, v14

    .line 377
    move/from16 v28, v15

    .line 378
    .line 379
    move/from16 v26, v16

    .line 380
    .line 381
    move/from16 v25, v17

    .line 382
    .line 383
    move/from16 v24, v18

    .line 384
    .line 385
    move/from16 v23, v19

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    const/16 v22, 0x1

    .line 397
    .line 398
    move v14, v10

    .line 399
    move v15, v11

    .line 400
    move v11, v12

    .line 401
    move v10, v13

    .line 402
    move/from16 v12, v20

    .line 403
    .line 404
    move/from16 v13, v21

    .line 405
    .line 406
    const/16 v20, 0x1

    .line 407
    .line 408
    const/16 v21, 0x1

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x40000

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 421
    .line 422
    .line 423
    new-instance v4, LA3/l;

    .line 424
    .line 425
    invoke-direct {v4, v1}, LA3/l;-><init>(LA3/w;)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v1, LA3/w;->c:LA3/l;

    .line 429
    .line 430
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v8, v1, LA3/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    new-instance v8, Lq2/P;

    .line 438
    .line 439
    invoke-direct {v8}, Lq2/P;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v8, v1, LA3/w;->j0:Lq2/P;

    .line 443
    .line 444
    new-instance v8, Lq2/Q;

    .line 445
    .line 446
    invoke-direct {v8}, Lq2/Q;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v8, v1, LA3/w;->k0:Lq2/Q;

    .line 450
    .line 451
    new-instance v8, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v8, v1, LA3/w;->h0:Ljava/lang/StringBuilder;

    .line 457
    .line 458
    move/from16 v29, v9

    .line 459
    .line 460
    new-instance v9, Ljava/util/Formatter;

    .line 461
    .line 462
    move/from16 v30, v6

    .line 463
    .line 464
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-direct {v9, v8, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 469
    .line 470
    .line 471
    iput-object v9, v1, LA3/w;->i0:Ljava/util/Formatter;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    new-array v8, v6, [J

    .line 475
    .line 476
    iput-object v8, v1, LA3/w;->T0:[J

    .line 477
    .line 478
    new-array v8, v6, [Z

    .line 479
    .line 480
    iput-object v8, v1, LA3/w;->U0:[Z

    .line 481
    .line 482
    new-array v8, v6, [J

    .line 483
    .line 484
    iput-object v8, v1, LA3/w;->V0:[J

    .line 485
    .line 486
    new-array v8, v6, [Z

    .line 487
    .line 488
    iput-object v8, v1, LA3/w;->W0:[Z

    .line 489
    .line 490
    new-instance v6, LA2/g;

    .line 491
    .line 492
    const/4 v8, 0x2

    .line 493
    invoke-direct {v6, v1, v8}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v6, v1, LA3/w;->l0:LA2/g;

    .line 497
    .line 498
    const v6, 0x7f0a0248

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Landroid/widget/TextView;

    .line 506
    .line 507
    iput-object v6, v1, LA3/w;->e0:Landroid/widget/TextView;

    .line 508
    .line 509
    const v6, 0x7f0a025c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v6, v1, LA3/w;->f0:Landroid/widget/TextView;

    .line 519
    .line 520
    const v6, 0x7f0a0268

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v6, v1, LA3/w;->V:Landroid/widget/ImageView;

    .line 530
    .line 531
    if-eqz v6, :cond_1

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_1
    const v8, 0x7f0a024e

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Landroid/widget/ImageView;

    .line 544
    .line 545
    iput-object v8, v1, LA3/w;->W:Landroid/widget/ImageView;

    .line 546
    .line 547
    new-instance v9, LA3/i;

    .line 548
    .line 549
    move-object/from16 v31, v6

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-direct {v9, v1, v6}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    if-nez v8, :cond_2

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_2
    const/16 v6, 0x8

    .line 559
    .line 560
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    :goto_2
    const v6, 0x7f0a0253

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Landroid/widget/ImageView;

    .line 574
    .line 575
    iput-object v6, v1, LA3/w;->a0:Landroid/widget/ImageView;

    .line 576
    .line 577
    new-instance v8, LA3/i;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-direct {v8, v1, v9}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    if-nez v6, :cond_3

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_3
    const/16 v9, 0x8

    .line 587
    .line 588
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    :goto_3
    const v6, 0x7f0a0263

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iput-object v6, v1, LA3/w;->b0:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v6, :cond_4

    .line 604
    .line 605
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    :cond_4
    const v6, 0x7f0a025b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v6, v1, LA3/w;->c0:Landroid/view/View;

    .line 616
    .line 617
    if-eqz v6, :cond_5

    .line 618
    .line 619
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    :cond_5
    const v6, 0x7f0a023e

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iput-object v6, v1, LA3/w;->d0:Landroid/view/View;

    .line 630
    .line 631
    if-eqz v6, :cond_6

    .line 632
    .line 633
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    :cond_6
    const v6, 0x7f0a025e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, LA3/U;

    .line 644
    .line 645
    const v9, 0x7f0a025f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    if-eqz v8, :cond_7

    .line 653
    .line 654
    iput-object v8, v1, LA3/w;->g0:LA3/U;

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_7
    if-eqz v9, :cond_8

    .line 658
    .line 659
    new-instance v8, LA3/g;

    .line 660
    .line 661
    invoke-direct {v8, v0, v2}, LA3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroid/view/ViewGroup;

    .line 679
    .line 680
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 688
    .line 689
    .line 690
    iput-object v8, v1, LA3/w;->g0:LA3/U;

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_8
    const/4 v2, 0x0

    .line 694
    iput-object v2, v1, LA3/w;->g0:LA3/U;

    .line 695
    .line 696
    :goto_4
    iget-object v2, v1, LA3/w;->g0:LA3/U;

    .line 697
    .line 698
    if-eqz v2, :cond_9

    .line 699
    .line 700
    check-cast v2, LA3/g;

    .line 701
    .line 702
    iget-object v2, v2, LA3/g;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v1, LA3/w;->b:Landroid/content/res/Resources;

    .line 712
    .line 713
    const v6, 0x7f0a025a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Landroid/widget/ImageView;

    .line 721
    .line 722
    iput-object v6, v1, LA3/w;->N:Landroid/widget/ImageView;

    .line 723
    .line 724
    if-eqz v6, :cond_a

    .line 725
    .line 726
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    :cond_a
    const v6, 0x7f0a025d

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Landroid/widget/ImageView;

    .line 737
    .line 738
    iput-object v6, v1, LA3/w;->L:Landroid/widget/ImageView;

    .line 739
    .line 740
    if-eqz v6, :cond_b

    .line 741
    .line 742
    invoke-static {v0, v2, v11}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    const v8, 0x7f0a0254

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Landroid/widget/ImageView;

    .line 760
    .line 761
    iput-object v8, v1, LA3/w;->M:Landroid/widget/ImageView;

    .line 762
    .line 763
    if-eqz v8, :cond_c

    .line 764
    .line 765
    invoke-static {v0, v2, v14}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :cond_c
    const v9, 0x7f090003

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v9}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const v11, 0x7f0a0261

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Landroid/widget/ImageView;

    .line 790
    .line 791
    const v14, 0x7f0a0262

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    check-cast v14, Landroid/widget/TextView;

    .line 799
    .line 800
    if-eqz v11, :cond_d

    .line 801
    .line 802
    invoke-static {v0, v2, v10}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    .line 808
    .line 809
    iput-object v11, v1, LA3/w;->P:Landroid/view/View;

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    iput-object v10, v1, LA3/w;->R:Landroid/widget/TextView;

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_d
    const/4 v10, 0x0

    .line 816
    if-eqz v14, :cond_e

    .line 817
    .line 818
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 819
    .line 820
    .line 821
    iput-object v14, v1, LA3/w;->R:Landroid/widget/TextView;

    .line 822
    .line 823
    iput-object v14, v1, LA3/w;->P:Landroid/view/View;

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_e
    iput-object v10, v1, LA3/w;->R:Landroid/widget/TextView;

    .line 827
    .line 828
    iput-object v10, v1, LA3/w;->P:Landroid/view/View;

    .line 829
    .line 830
    :goto_5
    iget-object v10, v1, LA3/w;->P:Landroid/view/View;

    .line 831
    .line 832
    if-eqz v10, :cond_f

    .line 833
    .line 834
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    :cond_f
    const v10, 0x7f0a024c

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Landroid/widget/ImageView;

    .line 845
    .line 846
    const v11, 0x7f0a024d

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Landroid/widget/TextView;

    .line 854
    .line 855
    if-eqz v10, :cond_10

    .line 856
    .line 857
    invoke-static {v0, v2, v15}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862
    .line 863
    .line 864
    iput-object v10, v1, LA3/w;->O:Landroid/view/View;

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    iput-object v10, v1, LA3/w;->Q:Landroid/widget/TextView;

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_10
    const/4 v10, 0x0

    .line 871
    if-eqz v11, :cond_11

    .line 872
    .line 873
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 874
    .line 875
    .line 876
    iput-object v11, v1, LA3/w;->Q:Landroid/widget/TextView;

    .line 877
    .line 878
    iput-object v11, v1, LA3/w;->O:Landroid/view/View;

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_11
    iput-object v10, v1, LA3/w;->Q:Landroid/widget/TextView;

    .line 882
    .line 883
    iput-object v10, v1, LA3/w;->O:Landroid/view/View;

    .line 884
    .line 885
    :goto_6
    iget-object v9, v1, LA3/w;->O:Landroid/view/View;

    .line 886
    .line 887
    if-eqz v9, :cond_12

    .line 888
    .line 889
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    :cond_12
    const v9, 0x7f0a0260

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Landroid/widget/ImageView;

    .line 900
    .line 901
    iput-object v9, v1, LA3/w;->S:Landroid/widget/ImageView;

    .line 902
    .line 903
    if-eqz v9, :cond_13

    .line 904
    .line 905
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    :cond_13
    const v10, 0x7f0a0265

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Landroid/widget/ImageView;

    .line 916
    .line 917
    iput-object v10, v1, LA3/w;->T:Landroid/widget/ImageView;

    .line 918
    .line 919
    if-eqz v10, :cond_14

    .line 920
    .line 921
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    :cond_14
    const v11, 0x7f0b000a

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    int-to-float v11, v11

    .line 932
    const/high16 v14, 0x42c80000    # 100.0f

    .line 933
    .line 934
    div-float/2addr v11, v14

    .line 935
    iput v11, v1, LA3/w;->w0:F

    .line 936
    .line 937
    const v11, 0x7f0b0009

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    int-to-float v11, v11

    .line 945
    div-float/2addr v11, v14

    .line 946
    iput v11, v1, LA3/w;->x0:F

    .line 947
    .line 948
    const v11, 0x7f0a026d

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Landroid/widget/ImageView;

    .line 956
    .line 957
    iput-object v11, v1, LA3/w;->U:Landroid/widget/ImageView;

    .line 958
    .line 959
    if-eqz v11, :cond_15

    .line 960
    .line 961
    invoke-static {v0, v2, v7}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-virtual {v1, v11, v7}, LA3/w;->k(Landroid/view/View;Z)V

    .line 970
    .line 971
    .line 972
    :cond_15
    new-instance v7, LA3/B;

    .line 973
    .line 974
    invoke-direct {v7, v1}, LA3/B;-><init>(LA3/w;)V

    .line 975
    .line 976
    .line 977
    iput-object v7, v1, LA3/w;->a:LA3/B;

    .line 978
    .line 979
    iput-boolean v3, v7, LA3/B;->C:Z

    .line 980
    .line 981
    const v3, 0x7f140073

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const v14, 0x7f080202

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v2, v14}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    const v15, 0x7f140094

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const v15, 0x7f0801ee

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v2, v15}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    filled-new-array {v14, v15}, [Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    new-instance v15, LA3/r;

    .line 1018
    .line 1019
    invoke-direct {v15, v1, v3, v14}, LA3/r;-><init>(LA3/w;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v15, v1, LA3/w;->f:LA3/r;

    .line 1023
    .line 1024
    const v3, 0x7f070356

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    iput v3, v1, LA3/w;->K:I

    .line 1032
    .line 1033
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const v14, 0x7f0d0066

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 p2, v9

    .line 1041
    .line 1042
    const/4 v9, 0x0

    .line 1043
    invoke-virtual {v3, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    .line 1049
    iput-object v3, v1, LA3/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    .line 1051
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    const/4 v14, 0x1

    .line 1060
    invoke-direct {v9, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1067
    .line 1068
    const/4 v15, -0x2

    .line 1069
    invoke-direct {v9, v3, v15, v15, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v9, v1, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 1073
    .line 1074
    sget v3, Lt2/t;->a:I

    .line 1075
    .line 1076
    const/16 v15, 0x17

    .line 1077
    .line 1078
    if-ge v3, v15, :cond_16

    .line 1079
    .line 1080
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    invoke-direct {v3, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_16
    const/4 v15, 0x0

    .line 1091
    :goto_7
    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v14, v1, LA3/w;->Y0:Z

    .line 1095
    .line 1096
    new-instance v3, LA3/h;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const/4 v9, 0x0

    .line 1103
    invoke-direct {v3, v4, v9}, LA3/h;-><init>(Landroid/content/res/Resources;I)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v3, v1, LA3/w;->I:LA3/h;

    .line 1107
    .line 1108
    invoke-static {v0, v2, v12}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iput-object v3, v1, LA3/w;->A0:Landroid/graphics/drawable/Drawable;

    .line 1113
    .line 1114
    invoke-static {v0, v2, v13}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v1, LA3/w;->B0:Landroid/graphics/drawable/Drawable;

    .line 1119
    .line 1120
    const v3, 0x7f140068

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iput-object v3, v1, LA3/w;->C0:Ljava/lang/String;

    .line 1128
    .line 1129
    const v3, 0x7f140067

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iput-object v3, v1, LA3/w;->D0:Ljava/lang/String;

    .line 1137
    .line 1138
    new-instance v3, LA3/k;

    .line 1139
    .line 1140
    const/4 v4, 0x1

    .line 1141
    invoke-direct {v3, v1, v4}, LA3/k;-><init>(LA3/w;I)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v3, v1, LA3/w;->G:LA3/k;

    .line 1145
    .line 1146
    new-instance v3, LA3/k;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-direct {v3, v1, v4}, LA3/k;-><init>(LA3/w;I)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v3, v1, LA3/w;->H:LA3/k;

    .line 1153
    .line 1154
    new-instance v3, LA3/o;

    .line 1155
    .line 1156
    const v4, 0x7f030004

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    sget-object v9, LA3/w;->Z0:[F

    .line 1164
    .line 1165
    invoke-direct {v3, v1, v4, v9}, LA3/o;-><init>(LA3/w;[Ljava/lang/String;[F)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v3, v1, LA3/w;->F:LA3/o;

    .line 1169
    .line 1170
    invoke-static {v0, v2, v5}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iput-object v3, v1, LA3/w;->m0:Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    move/from16 v9, v30

    .line 1177
    .line 1178
    invoke-static {v0, v2, v9}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iput-object v3, v1, LA3/w;->n0:Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    move/from16 v14, v29

    .line 1185
    .line 1186
    invoke-static {v0, v2, v14}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iput-object v3, v1, LA3/w;->E0:Landroid/graphics/drawable/Drawable;

    .line 1191
    .line 1192
    move/from16 v3, v28

    .line 1193
    .line 1194
    invoke-static {v0, v2, v3}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iput-object v3, v1, LA3/w;->F0:Landroid/graphics/drawable/Drawable;

    .line 1199
    .line 1200
    move/from16 v3, v27

    .line 1201
    .line 1202
    invoke-static {v0, v2, v3}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iput-object v3, v1, LA3/w;->o0:Landroid/graphics/drawable/Drawable;

    .line 1207
    .line 1208
    move/from16 v3, v26

    .line 1209
    .line 1210
    invoke-static {v0, v2, v3}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iput-object v3, v1, LA3/w;->p0:Landroid/graphics/drawable/Drawable;

    .line 1215
    .line 1216
    move/from16 v3, v25

    .line 1217
    .line 1218
    invoke-static {v0, v2, v3}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iput-object v3, v1, LA3/w;->q0:Landroid/graphics/drawable/Drawable;

    .line 1223
    .line 1224
    move/from16 v3, v24

    .line 1225
    .line 1226
    invoke-static {v0, v2, v3}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v1, LA3/w;->u0:Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    move/from16 v3, v23

    .line 1233
    .line 1234
    invoke-static {v0, v2, v3}, Lt2/t;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v1, LA3/w;->v0:Landroid/graphics/drawable/Drawable;

    .line 1239
    .line 1240
    const v0, 0x7f14006c

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v1, LA3/w;->G0:Ljava/lang/String;

    .line 1248
    .line 1249
    const v0, 0x7f14006b

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v1, LA3/w;->H0:Ljava/lang/String;

    .line 1257
    .line 1258
    const v0, 0x7f140076

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iput-object v0, v1, LA3/w;->r0:Ljava/lang/String;

    .line 1266
    .line 1267
    const v0, 0x7f140077

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v1, LA3/w;->s0:Ljava/lang/String;

    .line 1275
    .line 1276
    const v0, 0x7f140075

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, v1, LA3/w;->t0:Ljava/lang/String;

    .line 1284
    .line 1285
    const v0, 0x7f14007d

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iput-object v0, v1, LA3/w;->y0:Ljava/lang/String;

    .line 1293
    .line 1294
    const v0, 0x7f14007c

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v1, LA3/w;->z0:Ljava/lang/String;

    .line 1302
    .line 1303
    const v0, 0x7f0a0240

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/view/ViewGroup;

    .line 1311
    .line 1312
    const/4 v14, 0x1

    .line 1313
    invoke-virtual {v7, v0, v14}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, LA3/w;->O:Landroid/view/View;

    .line 1317
    .line 1318
    move/from16 v2, v22

    .line 1319
    .line 1320
    invoke-virtual {v7, v0, v2}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v1, LA3/w;->P:Landroid/view/View;

    .line 1324
    .line 1325
    move/from16 v2, v21

    .line 1326
    .line 1327
    invoke-virtual {v7, v0, v2}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1328
    .line 1329
    .line 1330
    move/from16 v0, v20

    .line 1331
    .line 1332
    invoke-virtual {v7, v6, v0}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1333
    .line 1334
    .line 1335
    move/from16 v0, v19

    .line 1336
    .line 1337
    invoke-virtual {v7, v8, v0}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v6, v18

    .line 1341
    .line 1342
    invoke-virtual {v7, v10, v6}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v17

    .line 1346
    .line 1347
    move-object/from16 v6, v31

    .line 1348
    .line 1349
    invoke-virtual {v7, v6, v0}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1350
    .line 1351
    .line 1352
    move/from16 v0, v16

    .line 1353
    .line 1354
    invoke-virtual {v7, v11, v0}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1355
    .line 1356
    .line 1357
    iget v0, v1, LA3/w;->S0:I

    .line 1358
    .line 1359
    if-eqz v0, :cond_17

    .line 1360
    .line 1361
    move v4, v14

    .line 1362
    :goto_8
    move-object/from16 v9, p2

    .line 1363
    .line 1364
    goto :goto_9

    .line 1365
    :cond_17
    move v4, v15

    .line 1366
    goto :goto_8

    .line 1367
    :goto_9
    invoke-virtual {v7, v9, v4}, LA3/B;->h(Landroid/view/View;Z)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, LA3/j;

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-direct {v0, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1377
    .line 1378
    .line 1379
    return-void
.end method

.method public static a(LA3/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA3/w;->H0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->F0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, LA3/w;->G0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LA3/w;->E0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, LA3/w;->J0:LA3/m;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, LA3/w;->K0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, LA3/w;->K0:Z

    .line 19
    .line 20
    iget-object v5, p0, LA3/w;->W:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, LA3/w;->a0:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, LA3/w;->K0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(LA3/w;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/w;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lq2/M;Lq2/Q;)Z
    .locals 8

    .line 1
    check-cast p0, LUc/c;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LUc/c;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lz2/y;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz2/y;->R()Lq2/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq2/S;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lq2/Q;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 10

    .line 1
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lz2/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lz2/y;->J0:Lz2/S;

    .line 25
    .line 26
    iget-object v0, v0, Lz2/S;->o:Lq2/G;

    .line 27
    .line 28
    new-instance v2, Lq2/G;

    .line 29
    .line 30
    iget v0, v0, Lq2/G;->b:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lq2/G;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lz2/y;->J0:Lz2/S;

    .line 39
    .line 40
    iget-object p1, p1, Lz2/S;->o:Lq2/G;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lq2/G;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lz2/y;->J0:Lz2/S;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lz2/S;->f(Lq2/G;)Lz2/S;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Lz2/y;->h0:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Lz2/y;->h0:I

    .line 60
    .line 61
    iget-object v0, v1, Lz2/y;->K:Lz2/D;

    .line 62
    .line 63
    iget-object v0, v0, Lz2/D;->G:Lt2/q;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lt2/p;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x5

    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v9}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Lz2/y;

    .line 52
    .line 53
    invoke-virtual {p1}, Lz2/y;->V()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq p1, v0, :cond_9

    .line 59
    .line 60
    check-cast v1, LUc/c;

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lz2/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v0, Lz2/y;->V:J

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, LUc/c;->D(IJ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    if-ne v0, v8, :cond_2

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, LUc/c;

    .line 87
    .line 88
    const/16 v9, 0xb

    .line 89
    .line 90
    invoke-virtual {v8, v9}, LUc/c;->r(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    move-object p1, v8

    .line 97
    check-cast p1, Lz2/y;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz2/y;->t0()V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, Lz2/y;->U:J

    .line 103
    .line 104
    neg-long v0, v0

    .line 105
    invoke-virtual {v8, v9, v0, v1}, LUc/c;->D(IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    if-eq v0, v6, :cond_7

    .line 116
    .line 117
    if-eq v0, v7, :cond_7

    .line 118
    .line 119
    if-eq v0, v3, :cond_6

    .line 120
    .line 121
    if-eq v0, v2, :cond_5

    .line 122
    .line 123
    if-eq v0, v5, :cond_4

    .line 124
    .line 125
    if-eq v0, v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget p1, Lt2/t;->a:I

    .line 129
    .line 130
    check-cast v1, LUc/c;

    .line 131
    .line 132
    invoke-virtual {v1, v11}, LUc/c;->r(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, LUc/c;->x()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v1}, Lt2/t;->A(Lq2/M;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    check-cast v1, LUc/c;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, LUc/c;->E()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    check-cast v1, LUc/c;

    .line 160
    .line 161
    const/16 p1, 0x9

    .line 162
    .line 163
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, LUc/c;->C()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-boolean p1, p0, LA3/w;->N0:Z

    .line 174
    .line 175
    invoke-static {v1, p1}, Lt2/t;->Q(Lq2/M;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-static {v1}, Lt2/t;->A(Lq2/M;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    check-cast v1, LUc/c;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, LUc/c;->r(I)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, LUc/c;->x()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_0
    return v11

    .line 197
    :cond_a
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA3/w;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(LM3/W;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA3/w;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LA3/w;->Y0:Z

    .line 11
    .line 12
    iget-object p1, p0, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LA3/w;->Y0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LA3/w;->K:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lq2/Z;I)Lp7/d0;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lp7/q;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lq2/Z;->a:Lp7/H;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lq2/Y;

    .line 25
    .line 26
    iget-object v6, v5, Lq2/Y;->b:Lq2/T;

    .line 27
    .line 28
    iget v6, v6, Lq2/T;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lq2/Y;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lq2/Y;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Lq2/Y;->b:Lq2/T;

    .line 46
    .line 47
    iget-object v7, v7, Lq2/T;->d:[Lq2/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lq2/p;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, LA3/w;->I:LA3/h;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, LA3/h;->c(Lq2/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, LA3/t;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, LA3/t;-><init>(Lq2/Z;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Lp7/A;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 84
    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, Lp7/H;->i(I[Ljava/lang/Object;)Lp7/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget v1, v0, LA3/B;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LA3/B;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LA3/B;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA3/B;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, LA3/B;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LA3/B;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LA3/B;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lq2/M;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LA3/w;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/B;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->V:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/B;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LA3/w;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/B;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget v1, v0, LA3/B;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA3/B;->a:LA3/w;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/w;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA3/w;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA3/w;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA3/w;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA3/w;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LA3/w;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA3/w;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LA3/w;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, LA3/w;->w0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LA3/w;->x0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LA3/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/w;->L0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LA3/w;->M0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LA3/w;->k0:Lq2/Q;

    .line 22
    .line 23
    invoke-static {v0, v1}, LA3/w;->c(Lq2/M;Lq2/Q;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LUc/c;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LUc/c;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LUc/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LUc/c;->r(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, LUc/c;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, LUc/c;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LUc/c;->r(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LUc/c;->r(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LUc/c;->r(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, LA3/w;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, LA3/w;->P:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, LA3/w;->I0:Lq2/M;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lz2/y;

    .line 91
    .line 92
    invoke-virtual {v9}, Lz2/y;->t0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lz2/y;->U:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, LA3/w;->R:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f120001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, LA3/w;->O:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, LA3/w;->I0:Lq2/M;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lz2/y;

    .line 142
    .line 143
    invoke-virtual {v10}, Lz2/y;->t0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lz2/y;->V:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, LA3/w;->Q:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f120000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, LA3/w;->L:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, LA3/w;->k(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, LA3/w;->k(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, LA3/w;->k(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LA3/w;->M:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, LA3/w;->k(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LA3/w;->g0:LA3/U;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v0, LA3/g;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LA3/g;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LA3/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/w;->L0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, LA3/w;->N:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 17
    .line 18
    iget-boolean v2, p0, LA3/w;->N0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt2/t;->Q(Lq2/M;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LA3/w;->m0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, LA3/w;->n0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f140072

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f140071

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LA3/w;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, LUc/c;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, LUc/c;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    check-cast v1, LUc/c;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LUc/c;->r(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 78
    .line 79
    check-cast v1, Lz2/y;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz2/y;->R()Lq2/S;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lq2/S;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, LA3/w;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lz2/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lz2/y;->J0:Lz2/S;

    .line 12
    .line 13
    iget-object v0, v0, Lz2/S;->o:Lq2/G;

    .line 14
    .line 15
    iget v0, v0, Lq2/G;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, LA3/w;->F:LA3/o;

    .line 24
    .line 25
    iget-object v6, v5, LA3/o;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [F

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_2

    .line 31
    .line 32
    aget v5, v6, v3

    .line 33
    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v6, v5, v2

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    move v2, v5

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v4, v5, LA3/o;->e:I

    .line 50
    .line 51
    iget-object v0, v5, LA3/o;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    iget-object v2, p0, LA3/w;->f:LA3/r;

    .line 58
    .line 59
    iget-object v3, v2, LA3/r;->f:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v3, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, LA3/r;->n(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LA3/r;->n(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v0

    .line 79
    :cond_4
    iget-object v0, p0, LA3/w;->b0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LA3/w;->k(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LA3/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/w;->L0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LUc/c;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LUc/c;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, LA3/w;->X0:J

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lz2/y;

    .line 34
    .line 35
    invoke-virtual {v5}, Lz2/y;->t0()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lz2/y;->J0:Lz2/S;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lz2/y;->L(Lz2/S;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v3

    .line 45
    iget-wide v3, p0, LA3/w;->X0:J

    .line 46
    .line 47
    invoke-virtual {v5}, Lz2/y;->t0()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Lz2/y;->J0:Lz2/S;

    .line 51
    .line 52
    iget-object v8, v8, Lz2/S;->a:Lq2/S;

    .line 53
    .line 54
    invoke-virtual {v8}, Lq2/S;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-wide v1, v5, Lz2/y;->L0:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v5, Lz2/y;->J0:Lz2/S;

    .line 64
    .line 65
    iget-object v9, v8, Lz2/S;->k:LJ2/B;

    .line 66
    .line 67
    iget-wide v9, v9, LJ2/B;->d:J

    .line 68
    .line 69
    iget-object v11, v8, Lz2/S;->b:LJ2/B;

    .line 70
    .line 71
    iget-wide v11, v11, LJ2/B;->d:J

    .line 72
    .line 73
    cmp-long v9, v9, v11

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v8, v8, Lz2/S;->a:Lq2/S;

    .line 78
    .line 79
    invoke-virtual {v5}, Lz2/y;->O()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v5, v5, LUc/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lq2/Q;

    .line 86
    .line 87
    invoke-virtual {v8, v9, v5, v1, v2}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v1, v1, Lq2/Q;->m:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Lt2/t;->S(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-wide v8, v8, Lz2/S;->q:J

    .line 99
    .line 100
    iget-object v10, v5, Lz2/y;->J0:Lz2/S;

    .line 101
    .line 102
    iget-object v10, v10, Lz2/S;->k:LJ2/B;

    .line 103
    .line 104
    invoke-virtual {v10}, LJ2/B;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    iget-object v8, v5, Lz2/y;->J0:Lz2/S;

    .line 111
    .line 112
    iget-object v9, v8, Lz2/S;->a:Lq2/S;

    .line 113
    .line 114
    iget-object v8, v8, Lz2/S;->k:LJ2/B;

    .line 115
    .line 116
    iget-object v8, v8, LJ2/B;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v10, v5, Lz2/y;->N:Lq2/P;

    .line 119
    .line 120
    invoke-virtual {v9, v8, v10}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v5, Lz2/y;->J0:Lz2/S;

    .line 125
    .line 126
    iget-object v9, v9, Lz2/S;->k:LJ2/B;

    .line 127
    .line 128
    iget v9, v9, LJ2/B;->b:I

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lq2/P;->d(I)J

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-wide v1, v8

    .line 135
    :goto_0
    iget-object v8, v5, Lz2/y;->J0:Lz2/S;

    .line 136
    .line 137
    iget-object v9, v8, Lz2/S;->a:Lq2/S;

    .line 138
    .line 139
    iget-object v8, v8, Lz2/S;->k:LJ2/B;

    .line 140
    .line 141
    iget-object v8, v8, LJ2/B;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v5, Lz2/y;->N:Lq2/P;

    .line 144
    .line 145
    invoke-virtual {v9, v8, v5}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 146
    .line 147
    .line 148
    iget-wide v8, v5, Lq2/P;->e:J

    .line 149
    .line 150
    add-long/2addr v1, v8

    .line 151
    invoke-static {v1, v2}, Lt2/t;->S(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    :goto_1
    add-long/2addr v1, v3

    .line 156
    move-wide v3, v1

    .line 157
    move-wide v1, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-wide v3, v1

    .line 160
    :goto_2
    iget-object v5, p0, LA3/w;->f0:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-boolean v6, p0, LA3/w;->P0:Z

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    iget-object v6, p0, LA3/w;->h0:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v7, p0, LA3/w;->i0:Ljava/util/Formatter;

    .line 171
    .line 172
    invoke-static {v6, v7, v1, v2}, Lt2/t;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v5, p0, LA3/w;->g0:LA3/U;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    check-cast v5, LA3/g;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, LA3/g;->setPosition(J)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, LA3/w;->g0:LA3/U;

    .line 189
    .line 190
    check-cast v5, LA3/g;

    .line 191
    .line 192
    invoke-virtual {v5, v3, v4}, LA3/g;->setBufferedPosition(J)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v3, p0, LA3/w;->l0:LA2/g;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    move v4, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v4, v0

    .line 206
    check-cast v4, Lz2/y;

    .line 207
    .line 208
    invoke-virtual {v4}, Lz2/y;->V()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, LUc/c;

    .line 218
    .line 219
    check-cast v7, Lz2/y;

    .line 220
    .line 221
    invoke-virtual {v7}, Lz2/y;->V()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x3

    .line 226
    if-ne v8, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v7}, Lz2/y;->U()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Lz2/y;->t0()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v7, Lz2/y;->J0:Lz2/S;

    .line 238
    .line 239
    iget v7, v7, Lz2/S;->n:I

    .line 240
    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    iget-object v3, p0, LA3/w;->g0:LA3/U;

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    check-cast v3, LA3/g;

    .line 248
    .line 249
    invoke-virtual {v3}, LA3/g;->getPreferredUpdateDelay()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-wide v3, v5

    .line 255
    :goto_4
    rem-long/2addr v1, v5

    .line 256
    sub-long v1, v5, v1

    .line 257
    .line 258
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    check-cast v0, Lz2/y;

    .line 263
    .line 264
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lz2/y;->J0:Lz2/S;

    .line 268
    .line 269
    iget-object v0, v0, Lz2/S;->o:Lq2/G;

    .line 270
    .line 271
    iget v0, v0, Lq2/G;->a:F

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    cmpl-float v3, v0, v3

    .line 275
    .line 276
    if-lez v3, :cond_9

    .line 277
    .line 278
    long-to-float v1, v1

    .line 279
    div-float/2addr v1, v0

    .line 280
    float-to-long v5, v1

    .line 281
    :cond_9
    move-wide v7, v5

    .line 282
    iget v0, p0, LA3/w;->R0:I

    .line 283
    .line 284
    int-to-long v9, v0

    .line 285
    const-wide/16 v11, 0x3e8

    .line 286
    .line 287
    invoke-static/range {v7 .. v12}, Lt2/t;->i(JJJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iget-object v2, p0, LA3/w;->l0:LA2/g;

    .line 292
    .line 293
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    const/4 v0, 0x4

    .line 298
    if-eq v4, v0, :cond_b

    .line 299
    .line 300
    if-eq v4, v3, :cond_b

    .line 301
    .line 302
    iget-object v0, p0, LA3/w;->l0:LA2/g;

    .line 303
    .line 304
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 5
    .line 6
    iget-object v1, v0, LA3/B;->a:LA3/w;

    .line 7
    .line 8
    iget-object v2, v0, LA3/B;->x:LA3/j;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LA3/w;->L0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LA3/w;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LA3/B;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LA3/w;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 5
    .line 6
    iget-object v1, v0, LA3/B;->a:LA3/w;

    .line 7
    .line 8
    iget-object v2, v0, LA3/B;->x:LA3/j;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LA3/w;->L0:Z

    .line 15
    .line 16
    iget-object v1, p0, LA3/w;->l0:LA2/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LA3/B;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, LA3/w;->a:LA3/B;

    .line 6
    .line 7
    iget-object v0, v0, LA3/B;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA3/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/w;->L0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LA3/w;->S:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, LA3/w;->S0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LA3/w;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 26
    .line 27
    iget-object v3, p0, LA3/w;->r0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LA3/w;->o0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LUc/c;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, LUc/c;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, LA3/w;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lz2/y;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lz2/y;->f0:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, LA3/w;->q0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LA3/w;->t0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, LA3/w;->p0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LA3/w;->s0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, LA3/w;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA3/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, LA3/w;->K:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA3/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/w;->L0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LA3/w;->T:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 17
    .line 18
    iget-object v2, p0, LA3/w;->a:LA3/B;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LA3/B;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LA3/w;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LA3/w;->z0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LA3/w;->v0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, LUc/c;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LUc/c;->r(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, LA3/w;->k(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lz2/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lz2/y;->g0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LA3/w;->u0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lz2/y;->g0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LA3/w;->y0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LA3/w;->k(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA3/w;->I0:Lq2/M;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LA3/w;->M0:Z

    .line 9
    .line 10
    iget-object v3, v0, LA3/w;->k0:Lq2/Q;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, LA3/w;->c(Lq2/M;Lq2/Q;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, LA3/w;->O0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, LA3/w;->X0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LUc/c;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, LUc/c;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lz2/y;

    .line 44
    .line 45
    invoke-virtual {v8}, Lz2/y;->R()Lq2/S;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lq2/S;->a:Lq2/O;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Lq2/S;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Lz2/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz2/y;->O()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, LA3/w;->O0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lq2/S;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Lt2/t;->S(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, LA3/w;->X0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Lq2/S;->n(ILq2/Q;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Lq2/Q;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, LA3/w;->O0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Lq2/Q;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Lq2/Q;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, LA3/w;->j0:Lq2/P;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, Lq2/P;->g:Lq2/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v10, Lq2/b;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Lq2/P;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, Lq2/P;->e:J

    .line 143
    .line 144
    cmp-long v20, v4, v15

    .line 145
    .line 146
    if-ltz v20, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, LA3/w;->T0:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, LA3/w;->T0:[J

    .line 168
    .line 169
    iget-object v15, v0, LA3/w;->U0:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LA3/w;->U0:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, LA3/w;->T0:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, Lt2/t;->S(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, LA3/w;->U0:[Z

    .line 187
    .line 188
    iget-object v4, v7, Lq2/P;->g:Lq2/b;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, Lq2/b;->a(I)Lq2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, Lq2/a;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_a

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v15, 0x0

    .line 206
    :goto_8
    if-ge v15, v5, :cond_d

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v4, Lq2/a;->e:[I

    .line 211
    .line 212
    aget v1, v1, v15

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x1

    .line 230
    :goto_9
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 239
    .line 240
    aput-boolean v1, v21, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v16, v1

    .line 258
    .line 259
    move v4, v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v17

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_10
    move/from16 v16, v1

    .line 270
    .line 271
    move v4, v5

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    iget-wide v5, v3, Lq2/Q;->m:J

    .line 275
    .line 276
    add-long/2addr v12, v5

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_c
    move-wide v6, v12

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move v4, v5

    .line 288
    move-wide/from16 v17, v10

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v2, v1}, LUc/c;->r(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, LUc/c;->m()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, Lt2/t;->H(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, Lt2/t;->S(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, LA3/w;->e0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, LA3/w;->h0:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v6, v0, LA3/w;->i0:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, Lt2/t;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, LA3/w;->g0:LA3/U;

    .line 335
    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    check-cast v3, LA3/g;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, LA3/g;->setDuration(J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LA3/w;->V0:[J

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    add-int v5, v14, v2

    .line 347
    .line 348
    iget-object v6, v0, LA3/w;->T0:[J

    .line 349
    .line 350
    array-length v7, v6

    .line 351
    if-le v5, v7, :cond_14

    .line 352
    .line 353
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v0, LA3/w;->T0:[J

    .line 358
    .line 359
    iget-object v6, v0, LA3/w;->U0:[Z

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, LA3/w;->U0:[Z

    .line 366
    .line 367
    :cond_14
    iget-object v6, v0, LA3/w;->T0:[J

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, LA3/w;->W0:[Z

    .line 374
    .line 375
    iget-object v6, v0, LA3/w;->U0:[Z

    .line 376
    .line 377
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LA3/w;->T0:[J

    .line 381
    .line 382
    iget-object v2, v0, LA3/w;->U0:[Z

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move v4, v7

    .line 392
    :cond_16
    :goto_f
    invoke-static {v4}, Lt2/b;->e(Z)V

    .line 393
    .line 394
    .line 395
    iput v5, v3, LA3/g;->o0:I

    .line 396
    .line 397
    iput-object v1, v3, LA3/g;->p0:[J

    .line 398
    .line 399
    iput-object v2, v3, LA3/g;->q0:[Z

    .line 400
    .line 401
    invoke-virtual {v3}, LA3/g;->e()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, LA3/w;->o()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iput-boolean p1, v0, LA3/B;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(LA3/m;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LA3/w;->J0:LA3/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, LA3/w;->W:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, LA3/w;->a0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lq2/M;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lt2/b;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LA3/w;->c:LA3/l;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lz2/y;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz2/y;->e0(Lq2/K;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, LA3/w;->I0:Lq2/M;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lz2/y;

    .line 55
    .line 56
    iget-object p1, p1, Lz2/y;->L:Lt2/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, LA3/w;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(LA3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LA3/w;->S0:I

    .line 2
    .line 3
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, LUc/c;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LUc/c;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 20
    .line 21
    check-cast v0, Lz2/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lz2/y;->f0:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 33
    .line 34
    check-cast v0, Lz2/y;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lz2/y;->l0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 46
    .line 47
    check-cast v0, Lz2/y;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lz2/y;->l0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LA3/w;->I0:Lq2/M;

    .line 58
    .line 59
    check-cast v0, Lz2/y;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lz2/y;->l0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, LA3/w;->a:LA3/B;

    .line 68
    .line 69
    iget-object v0, p0, LA3/w;->S:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LA3/w;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->O:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/w;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LA3/w;->M0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/w;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/w;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA3/w;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/w;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/w;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/w;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/w;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->V:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/w;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/w;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LA3/w;->a:LA3/B;

    .line 10
    .line 11
    invoke-virtual {p1}, LA3/B;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/w;->a:LA3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/w;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/B;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt2/t;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LA3/w;->R0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/w;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, LA3/w;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, LA3/w;->G:LA3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, LA3/k;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LA3/w;->H:LA3/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LA3/k;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 18
    .line 19
    iget-object v3, p0, LA3/w;->V:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, LUc/c;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, LUc/c;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, LUc/c;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, LUc/c;->r(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LA3/w;->I0:Lq2/M;

    .line 50
    .line 51
    check-cast v1, Lz2/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Lz2/y;->S()Lq2/Z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, LA3/w;->f(Lq2/Z;I)Lp7/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, LA3/k;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, LA3/k;->g:LA3/w;

    .line 64
    .line 65
    iget-object v8, v7, LA3/w;->I0:Lq2/M;

    .line 66
    .line 67
    iget-object v9, v7, LA3/w;->f:LA3/r;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lz2/y;

    .line 73
    .line 74
    invoke-virtual {v8}, Lz2/y;->X()LM2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f140093

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, LA3/r;->f:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, LA3/k;->n(LM2/j;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f140092

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, LA3/r;->f:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_0
    iget v7, v6, Lp7/d0;->d:I

    .line 128
    .line 129
    if-ge v2, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lp7/d0;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LA3/t;

    .line 136
    .line 137
    iget-object v8, v7, LA3/t;->a:Lq2/Y;

    .line 138
    .line 139
    iget v10, v7, LA3/t;->b:I

    .line 140
    .line 141
    iget-object v8, v8, Lq2/Y;->e:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, LA3/t;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v9, LA3/r;->f:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast v6, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v2, v6, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, LA3/w;->a:LA3/B;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, LA3/B;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, v1, v2}, LA3/w;->f(Lq2/Z;I)Lp7/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LA3/k;->o(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LA3/k;->o(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, LA3/k;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v4

    .line 190
    :goto_3
    invoke-virtual {p0, v3, v0}, LA3/w;->k(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LA3/w;->f:LA3/r;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LA3/r;->n(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LA3/r;->n(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    move v4, v5

    .line 208
    :cond_9
    iget-object v0, p0, LA3/w;->b0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, LA3/w;->k(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
