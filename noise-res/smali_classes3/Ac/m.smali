.class public final synthetic LAc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/j;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, LAc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LAc/m;->a:I

    .line 3
    .line 4
    const-string v1, "destination"

    .line 5
    .line 6
    const-string v2, "device"

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Lf0/kODG/bvzlCGKkIwz;->qLedDgKfnveZm:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v5, "%02X"

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object p1, Lcc/d;->a:Lcc/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object p1, Lcc/d;->b:Lcc/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcc/a;->a()Ljava/util/Random;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/high16 v0, 0x7fff0000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    const/high16 v0, 0x10000

    .line 41
    add-int/2addr p1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "context"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f130003

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 65
    const/4 p1, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 69
    .line 70
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    sget-boolean v0, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_2
    check-cast p1, La2/b;

    .line 92
    .line 93
    sget-object v0, Lc8/j;->c:La2/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, La2/b;->a()Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    move-wide v8, v2

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    instance-of v10, v10, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, La2/e;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v11

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v12}, Lc8/j;->b(J)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    .line 157
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v11, Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 164
    .line 165
    aget-object v5, v5, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    move-result v12

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v10, v5}, La2/b;->d(La2/e;Ljava/lang/Object;)V

    .line 182
    .line 183
    const-wide/16 v10, 0x1

    .line 184
    add-long/2addr v8, v10

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "duplicate element: "

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, La0/c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {p1, v10}, La2/b;->c(La2/e;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_3
    cmp-long v1, v8, v2

    .line 204
    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, La2/b;->c(La2/e;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, La2/b;->d(La2/e;Ljava/lang/Object;)V

    .line 217
    :goto_1
    return-object v7

    .line 218
    .line 219
    :pswitch_3
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v6}, Lcom/noise/audio/common/model/AudioDevice;->setCustomEqEditedByUser(Z)V

    .line 226
    .line 227
    sget-object p1, LJb/A;->a:LJb/A;

    .line 228
    return-object p1

    .line 229
    .line 230
    :pswitch_4
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lcom/noise/audio/common/model/AudioDevice;->setHasVisitedNonDefaultEqPreset(Z)V

    .line 237
    .line 238
    sget-object p1, LJb/A;->a:LJb/A;

    .line 239
    return-object p1

    .line 240
    .line 241
    :pswitch_5
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->a(Lcom/noise/audio/data/model/ai/TranscriptionSegment;)Ljava/lang/CharSequence;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    .line 248
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    const-string v0, "argSerializers"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v0, LX3/p;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lvc/a;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p1}, LX3/p;-><init>(Lvc/a;)V

    .line 265
    return-object v0

    .line 266
    .line 267
    :pswitch_7
    check-cast p1, Ljava/lang/Byte;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 271
    move-result p1

    .line 272
    .line 273
    and-int/lit16 p1, p1, 0xff

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    .line 292
    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 296
    move-result p1

    .line 297
    .line 298
    and-int/lit16 p1, p1, 0xff

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    .line 317
    :pswitch_9
    check-cast p1, LZ3/c;

    .line 318
    .line 319
    const-string v0, "statement"

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    new-instance v0, LLb/h;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, LLb/h;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-interface {p1}, LZ3/c;->U()Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v4}, LZ3/c;->getLong(I)J

    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, LLb/h;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_2

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-static {v0}, La/a;->g(LLb/h;)LLb/h;

    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    .line 353
    :pswitch_a
    check-cast p1, LZ3/c;

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, LZ3/c;->U()Z

    .line 360
    move-result p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    .line 367
    :pswitch_b
    check-cast p1, Ljava/lang/Byte;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 371
    move-result p1

    .line 372
    .line 373
    and-int/lit16 p1, p1, 0xff

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    .line 392
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 396
    move-result p1

    .line 397
    .line 398
    and-int/lit16 p1, p1, 0xff

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    .line 417
    :pswitch_d
    check-cast p1, LC3/B;

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    iget-object p1, p1, LC3/B;->b:LF3/k;

    .line 423
    .line 424
    iget p1, p1, LF3/k;->b:I

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    .line 431
    :pswitch_e
    check-cast p1, LC3/B;

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v0, p1, LC3/B;->c:LC3/D;

    .line 437
    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    iget-object v1, v0, LC3/D;->F:Lt2/l;

    .line 441
    .line 442
    iget v1, v1, Lt2/l;->a:I

    .line 443
    .line 444
    iget-object p1, p1, LC3/B;->b:LF3/k;

    .line 445
    .line 446
    iget p1, p1, LF3/k;->b:I

    .line 447
    .line 448
    if-ne v1, p1, :cond_6

    .line 449
    move-object v7, v0

    .line 450
    :cond_6
    return-object v7

    .line 451
    .line 452
    :pswitch_f
    check-cast p1, LC3/B;

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    iget-object v0, p1, LC3/B;->c:LC3/D;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    iget-object v1, v0, LC3/D;->F:Lt2/l;

    .line 462
    .line 463
    iget v1, v1, Lt2/l;->a:I

    .line 464
    .line 465
    iget-object p1, p1, LC3/B;->b:LF3/k;

    .line 466
    .line 467
    iget p1, p1, LF3/k;->b:I

    .line 468
    .line 469
    if-ne v1, p1, :cond_7

    .line 470
    move-object v7, v0

    .line 471
    :cond_7
    return-object v7

    .line 472
    .line 473
    :pswitch_10
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    new-instance v0, LF3/b;

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, p1}, LF3/b;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 486
    return-object v0

    .line 487
    .line 488
    :pswitch_11
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    new-instance p1, LE3/l$a;

    .line 494
    .line 495
    .line 496
    invoke-direct {p1}, LE3/l$a;-><init>()V

    .line 497
    return-object p1

    .line 498
    .line 499
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f0a0478

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 512
    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 519
    move-result-object p1

    .line 520
    move-object v7, p1

    .line 521
    .line 522
    check-cast v7, LC3/F;

    .line 523
    goto :goto_3

    .line 524
    .line 525
    :cond_8
    instance-of v0, p1, LC3/F;

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    move-object v7, p1

    .line 529
    .line 530
    check-cast v7, LC3/F;

    .line 531
    :cond_9
    :goto_3
    return-object v7

    .line 532
    .line 533
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    instance-of v0, p1, Landroid/view/View;

    .line 543
    .line 544
    if-eqz v0, :cond_a

    .line 545
    move-object v7, p1

    .line 546
    .line 547
    check-cast v7, Landroid/view/View;

    .line 548
    :cond_a
    return-object v7

    .line 549
    .line 550
    :pswitch_14
    check-cast p1, LC3/B;

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    instance-of v0, p1, LC3/D;

    .line 556
    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    check-cast p1, LC3/D;

    .line 560
    .line 561
    iget-object v0, p1, LC3/D;->F:Lt2/l;

    .line 562
    .line 563
    iget v0, v0, Lt2/l;->a:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, LC3/D;->j(I)LC3/B;

    .line 567
    move-result-object v7

    .line 568
    :cond_b
    return-object v7

    .line 569
    .line 570
    :pswitch_15
    check-cast p1, LC3/B;

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    iget-object p1, p1, LC3/B;->c:LC3/D;

    .line 576
    return-object p1

    .line 577
    .line 578
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    instance-of v0, p1, Landroid/app/Activity;

    .line 584
    .line 585
    if-eqz v0, :cond_c

    .line 586
    move-object v7, p1

    .line 587
    .line 588
    check-cast v7, Landroid/app/Activity;

    .line 589
    :cond_c
    return-object v7

    .line 590
    .line 591
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    check-cast p1, Landroid/content/ContextWrapper;

    .line 601
    goto :goto_4

    .line 602
    :cond_d
    move-object p1, v7

    .line 603
    .line 604
    :goto_4
    if-eqz p1, :cond_e

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 608
    move-result-object v7

    .line 609
    :cond_e
    return-object v7

    .line 610
    .line 611
    :pswitch_18
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 612
    .line 613
    .line 614
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    new-instance p1, LC3/t;

    .line 617
    .line 618
    .line 619
    invoke-direct {p1}, LC3/t;-><init>()V

    .line 620
    return-object p1

    .line 621
    .line 622
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 628
    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    check-cast p1, Landroid/content/ContextWrapper;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 635
    move-result-object v7

    .line 636
    :cond_f
    return-object v7

    .line 637
    .line 638
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    check-cast p1, Landroid/content/ContextWrapper;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 651
    move-result-object v7

    .line 652
    :cond_10
    return-object v7

    .line 653
    .line 654
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 655
    .line 656
    const-string v0, "<destruct>"

    .line 657
    .line 658
    .line 659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object p1

    .line 670
    .line 671
    check-cast p1, LAc/k;

    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, LBc/B;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 680
    .line 681
    const/16 v0, 0x3a

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    const-string v0, "toString(...)"

    .line 694
    .line 695
    .line 696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    return-object p1

    .line 698
    .line 699
    :pswitch_1c
    check-cast p1, Lxc/a;

    .line 700
    .line 701
    const-string v0, "$this$buildSerialDescriptor"

    .line 702
    .line 703
    .line 704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    new-instance v0, LAc/n;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v4}, LAc/n;-><init>(I)V

    .line 710
    .line 711
    new-instance v1, LAc/p;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v0}, LAc/p;-><init>(LYb/a;)V

    .line 715
    .line 716
    const-string v0, "JsonPrimitive"

    .line 717
    .line 718
    .line 719
    invoke-static {p1, v0, v1}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 720
    .line 721
    new-instance v0, LAc/n;

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v6}, LAc/n;-><init>(I)V

    .line 725
    .line 726
    new-instance v1, LAc/p;

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v0}, LAc/p;-><init>(LYb/a;)V

    .line 730
    .line 731
    const-string v0, "JsonNull"

    .line 732
    .line 733
    .line 734
    invoke-static {p1, v0, v1}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 735
    .line 736
    new-instance v0, LAc/n;

    .line 737
    const/4 v1, 0x2

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 741
    .line 742
    new-instance v1, LAc/p;

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v0}, LAc/p;-><init>(LYb/a;)V

    .line 746
    .line 747
    const-string v0, "JsonLiteral"

    .line 748
    .line 749
    .line 750
    invoke-static {p1, v0, v1}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 751
    .line 752
    new-instance v0, LAc/n;

    .line 753
    const/4 v1, 0x3

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 757
    .line 758
    new-instance v1, LAc/p;

    .line 759
    .line 760
    .line 761
    invoke-direct {v1, v0}, LAc/p;-><init>(LYb/a;)V

    .line 762
    .line 763
    const-string v0, "JsonObject"

    .line 764
    .line 765
    .line 766
    invoke-static {p1, v0, v1}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 767
    .line 768
    new-instance v0, LAc/n;

    .line 769
    const/4 v1, 0x4

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 773
    .line 774
    new-instance v1, LAc/p;

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v0}, LAc/p;-><init>(LYb/a;)V

    .line 778
    .line 779
    const-string v0, "JsonArray"

    .line 780
    .line 781
    .line 782
    invoke-static {p1, v0, v1}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 783
    .line 784
    sget-object p1, LJb/A;->a:LJb/A;

    .line 785
    return-object p1

    .line 786
    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
