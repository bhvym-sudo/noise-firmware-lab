.class public final synthetic Lcb/m;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lcb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcb/m;

    .line 3
    .line 4
    const/4 v4, 0x0

    sget-object v4, Lz9/innL/vTisoEqmwXP;->VFlU:Ljava/lang/String;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-class v2, Laa/X1;

    .line 9
    .line 10
    const-string v3, "inflate"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v0, Lcb/m;->a:Lcb/m;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d00b6

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a00c4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    const-string v3, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a01ac

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0a02cd

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const v1, 0x7f0a02e1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const v1, 0x7f0a030c

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const v1, 0x7f0a0366

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    const v1, 0x7f0a0381

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    const v1, 0x7f0a03c3

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    const v1, 0x7f0a03cb

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v2}, Laa/L2;->a(Landroid/view/View;)Laa/L2;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const v1, 0x7f0a0413

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const v1, 0x7f0a0127

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v14, v4

    .line 160
    check-cast v14, Landroid/widget/ImageButton;

    .line 161
    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    const v1, 0x7f0a012b

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v15, v4

    .line 172
    check-cast v15, Landroid/widget/ImageButton;

    .line 173
    .line 174
    if-eqz v15, :cond_1

    .line 175
    .line 176
    const v1, 0x7f0a0136

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    check-cast v16, Landroid/widget/ImageButton;

    .line 186
    .line 187
    if-eqz v16, :cond_1

    .line 188
    .line 189
    const v1, 0x7f0a02f9

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    check-cast v17, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v17, :cond_1

    .line 201
    .line 202
    const v1, 0x7f0a02fa

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    check-cast v18, Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v18, :cond_1

    .line 214
    .line 215
    const v1, 0x7f0a0300

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    check-cast v19, Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v19, :cond_1

    .line 227
    .line 228
    const v1, 0x7f0a03aa

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    if-eqz v20, :cond_1

    .line 236
    .line 237
    const v1, 0x7f0a067b

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    const v1, 0x7f0a0680

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    const v1, 0x7f0a06a9

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    const v1, 0x7f0a0737

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    if-eqz v21, :cond_1

    .line 278
    .line 279
    const v1, 0x7f0a0738

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    if-eqz v22, :cond_1

    .line 287
    .line 288
    const v1, 0x7f0a073a

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    if-eqz v23, :cond_1

    .line 296
    .line 297
    new-instance v12, Laa/b3;

    .line 298
    .line 299
    move-object v13, v2

    .line 300
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    const/16 v24, 0x1

    .line 303
    .line 304
    invoke-direct/range {v12 .. v24}, Laa/b3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0a05c4

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v13, :cond_2

    .line 318
    .line 319
    const v1, 0x7f0a0618

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v14, v2

    .line 327
    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 328
    .line 329
    if-eqz v14, :cond_2

    .line 330
    .line 331
    const v1, 0x7f0a069a

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    const v1, 0x7f0a06ac

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v15, v2

    .line 350
    check-cast v15, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v15, :cond_2

    .line 353
    .line 354
    const v1, 0x7f0a0728

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 364
    .line 365
    if-eqz v16, :cond_2

    .line 366
    .line 367
    const v1, 0x7f0a0729

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    check-cast v17, Landroidx/media3/ui/PlayerView;

    .line 377
    .line 378
    if-eqz v17, :cond_2

    .line 379
    .line 380
    new-instance v4, Laa/X1;

    .line 381
    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 384
    .line 385
    invoke-direct/range {v4 .. v17}, Laa/X1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Laa/L2;Laa/b3;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/media3/ui/PlayerView;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method
