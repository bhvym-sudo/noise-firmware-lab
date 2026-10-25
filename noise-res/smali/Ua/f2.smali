.class public final synthetic LUa/f2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LUa/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LUa/f2;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSettingsV2Binding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/T1;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LUa/f2;->a:LUa/f2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const v3, 0x7f0d00b3

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
    const v1, 0x7f0a0182

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    const-string v3, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a0186

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const v1, 0x7f0a0189

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0a028b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v1, 0x7f0a0316

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v1, 0x7f0a0317

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v1, 0x7f0a0318

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v1, 0x7f0a031b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v1, 0x7f0a031c

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const v1, 0x7f0a031d

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const v1, 0x7f0a031e

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const v1, 0x7f0a031f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-static {v2}, Laa/A2;->b(Landroid/view/View;)Laa/A2;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const v1, 0x7f0a0371

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    const v1, 0x7f0a0372

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v15, v2

    .line 205
    check-cast v15, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v15, :cond_2

    .line 208
    .line 209
    const v1, 0x7f0a03f2

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    const v1, 0x7f0a00b8

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    const v1, 0x7f0a010d

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    check-cast v18, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v18, :cond_1

    .line 241
    .line 242
    const v1, 0x7f0a013d

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    check-cast v19, Landroid/widget/ImageButton;

    .line 252
    .line 253
    if-eqz v19, :cond_1

    .line 254
    .line 255
    const v1, 0x7f0a0349

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    check-cast v20, Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v20, :cond_1

    .line 267
    .line 268
    const v1, 0x7f0a034a

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v4, :cond_1

    .line 278
    .line 279
    const v1, 0x7f0a0537

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    if-eqz v21, :cond_1

    .line 291
    .line 292
    const v1, 0x7f0a05cd

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v22, v4

    .line 300
    .line 301
    check-cast v22, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v22, :cond_1

    .line 304
    .line 305
    new-instance v16, Laa/Y2;

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-direct/range {v16 .. v22}, Laa/Y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0a04e9

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_2

    .line 322
    .line 323
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const v1, 0x7f0a0550

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 335
    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    const v1, 0x7f0a0639

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    const v1, 0x7f0a063a

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    check-cast v18, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v18, :cond_2

    .line 361
    .line 362
    const v1, 0x7f0a0660

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v2, :cond_2

    .line 372
    .line 373
    const v1, 0x7f0a067c

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v2, :cond_2

    .line 383
    .line 384
    const v1, 0x7f0a06af

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v19, v2

    .line 392
    .line 393
    check-cast v19, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v19, :cond_2

    .line 396
    .line 397
    const v1, 0x7f0a06b1

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v20, v2

    .line 405
    .line 406
    check-cast v20, Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v20, :cond_2

    .line 409
    .line 410
    const v1, 0x7f0a06b2

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v21, v2

    .line 418
    .line 419
    check-cast v21, Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v21, :cond_2

    .line 422
    .line 423
    const v1, 0x7f0a06e9

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v22, v2

    .line 431
    .line 432
    check-cast v22, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v22, :cond_2

    .line 435
    .line 436
    new-instance v4, Laa/T1;

    .line 437
    .line 438
    move-object v5, v0

    .line 439
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    invoke-direct/range {v4 .. v22}, Laa/T1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Landroid/widget/ImageView;Laa/Y2;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/NullPointerException;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
.end method
