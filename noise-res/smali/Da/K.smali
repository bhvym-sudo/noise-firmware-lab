.class public final synthetic LDa/K;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LDa/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LDa/K;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTouchGestureV2Binding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/Z1;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LDa/K;->a:LDa/K;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    const v3, 0x7f0d00b8

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
    const v1, 0x7f0a00de

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v1, 0x7f0a010e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Laa/r2;->a(Landroid/view/View;)Laa/r2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v1, 0x7f0a012d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Laa/r2;->a(Landroid/view/View;)Laa/r2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v1, 0x7f0a0142

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0a0146

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Laa/r2;->a(Landroid/view/View;)Laa/r2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v1, 0x7f0a0201

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    const v1, 0x7f0a0202

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    const v1, 0x7f0a0203

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    const v1, 0x7f0a0204

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_1

    .line 132
    .line 133
    const v1, 0x7f0a0205

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_1

    .line 141
    .line 142
    const v1, 0x7f0a02a1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v14, v2

    .line 150
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    const v1, 0x7f0a02a3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v15, v2

    .line 162
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    const v1, 0x7f0a032f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    check-cast v16, Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v16, :cond_1

    .line 178
    .line 179
    const v1, 0x7f0a0336

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    check-cast v17, Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v17, :cond_1

    .line 191
    .line 192
    const v1, 0x7f0a0338

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    check-cast v18, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v18, :cond_1

    .line 204
    .line 205
    const v1, 0x7f0a0339

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    check-cast v19, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v19, :cond_1

    .line 217
    .line 218
    const v1, 0x7f0a0399

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    const v1, 0x7f0a039a

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    check-cast v20, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v20, :cond_1

    .line 241
    .line 242
    const v1, 0x7f0a03e0

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    check-cast v21, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v21, :cond_1

    .line 254
    .line 255
    const v1, 0x7f0a0418

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    const v1, 0x7f0a0419

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    invoke-static {v2}, Laa/A2;->a(Landroid/view/View;)Laa/A2;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    const v1, 0x7f0a041a

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_1

    .line 287
    .line 288
    invoke-static {v2}, Laa/A2;->a(Landroid/view/View;)Laa/A2;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    const v1, 0x7f0a041b

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    invoke-static {v2}, Laa/A2;->a(Landroid/view/View;)Laa/A2;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    const v1, 0x7f0a041c

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v2}, Laa/A2;->a(Landroid/view/View;)Laa/A2;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    const v1, 0x7f0a041d

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_1

    .line 326
    .line 327
    invoke-static {v2}, Laa/A2;->a(Landroid/view/View;)Laa/A2;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    const v1, 0x7f0a041e

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    invoke-static {v2}, Laa/A2;->a(Landroid/view/View;)Laa/A2;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    const v1, 0x7f0a04e9

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_1

    .line 352
    .line 353
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 354
    .line 355
    .line 356
    const v1, 0x7f0a0550

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v28, v2

    .line 364
    .line 365
    check-cast v28, Landroidx/core/widget/NestedScrollView;

    .line 366
    .line 367
    if-eqz v28, :cond_1

    .line 368
    .line 369
    const v1, 0x7f0a05a3

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v29, v2

    .line 377
    .line 378
    check-cast v29, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 379
    .line 380
    if-eqz v29, :cond_1

    .line 381
    .line 382
    const v1, 0x7f0a05a4

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v30, v2

    .line 390
    .line 391
    check-cast v30, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 392
    .line 393
    if-eqz v30, :cond_1

    .line 394
    .line 395
    const v1, 0x7f0a05a5

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v31, v2

    .line 403
    .line 404
    check-cast v31, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 405
    .line 406
    if-eqz v31, :cond_1

    .line 407
    .line 408
    const v1, 0x7f0a05c9

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v32, v2

    .line 416
    .line 417
    check-cast v32, Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v32, :cond_1

    .line 420
    .line 421
    const v1, 0x7f0a05d2

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v33, v2

    .line 429
    .line 430
    check-cast v33, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v33, :cond_1

    .line 433
    .line 434
    const v1, 0x7f0a0734

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v34

    .line 441
    if-eqz v34, :cond_1

    .line 442
    .line 443
    const v1, 0x7f0a0735

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v35

    .line 450
    if-eqz v35, :cond_1

    .line 451
    .line 452
    new-instance v3, Laa/Z1;

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 456
    .line 457
    invoke-direct/range {v3 .. v35}, Laa/Z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laa/r2;Laa/r2;Landroid/widget/TextView;Laa/r2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Laa/A2;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    const-string v2, "Missing required view with ID: "

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
