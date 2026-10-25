.class public final Lha/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/w0;

.field public static volatile b:LX8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha/w0;->a:Lha/w0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)LX8/d;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    new-instance v2, LBb/c;

    .line 10
    .line 11
    invoke-direct {v2}, LBb/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, LBb/c;

    .line 18
    .line 19
    invoke-direct {v2}, LBb/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, LBb/c;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3}, LBb/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_b

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    check-cast v8, LBb/c;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    const-class v9, LBb/c;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Cyclic dependency chain found: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance v0, Lx4/i;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-direct {v0, v4}, Lx4/i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    new-instance v5, LBb/f;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    int-to-float v8, v7

    .line 162
    mul-float/2addr v8, v3

    .line 163
    const/high16 v9, 0x3f000000    # 0.5f

    .line 164
    .line 165
    add-float/2addr v8, v9

    .line 166
    float-to-int v8, v8

    .line 167
    iput v8, v5, LBb/f;->d:I

    .line 168
    .line 169
    const/16 v8, 0x18

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    mul-float/2addr v8, v3

    .line 173
    add-float/2addr v8, v9

    .line 174
    float-to-int v8, v8

    .line 175
    iput v8, v5, LBb/f;->a:I

    .line 176
    .line 177
    int-to-float v8, v4

    .line 178
    mul-float/2addr v8, v3

    .line 179
    add-float/2addr v8, v9

    .line 180
    float-to-int v8, v8

    .line 181
    iput v8, v5, LBb/f;->b:I

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    int-to-float v11, v10

    .line 185
    mul-float/2addr v11, v3

    .line 186
    add-float/2addr v11, v9

    .line 187
    float-to-int v3, v11

    .line 188
    iput v3, v5, LBb/f;->c:I

    .line 189
    .line 190
    iput v3, v5, LBb/f;->e:I

    .line 191
    .line 192
    iput v8, v5, LBb/f;->f:I

    .line 193
    .line 194
    new-instance v3, LQ7/d;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, LAb/d;

    .line 200
    .line 201
    invoke-direct {v8, v6}, LAb/d;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, LK4/c;

    .line 205
    .line 206
    invoke-direct {v9, v6, v1}, LK4/c;-><init>(BI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    move v12, v6

    .line 214
    :goto_1
    if-ge v12, v11, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object/from16 v13, v16

    .line 223
    .line 224
    check-cast v13, LBb/c;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v4, v13, LBb/c;->a:I

    .line 230
    .line 231
    const-class v1, LLc/m;

    .line 232
    .line 233
    const-class v14, LLc/w;

    .line 234
    .line 235
    const-class v10, LLc/p;

    .line 236
    .line 237
    const-class v6, LLc/l;

    .line 238
    .line 239
    const-class v7, LLc/f;

    .line 240
    .line 241
    const-class v15, LLc/d;

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    const-class v2, LLc/b;

    .line 246
    .line 247
    move/from16 v18, v4

    .line 248
    .line 249
    const-class v4, LLc/e;

    .line 250
    .line 251
    move/from16 v19, v11

    .line 252
    .line 253
    const-class v11, LLc/u;

    .line 254
    .line 255
    move/from16 v20, v12

    .line 256
    .line 257
    const-class v12, LLc/h;

    .line 258
    .line 259
    packed-switch v18, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_0
    move-object/from16 v18, v0

    .line 269
    .line 270
    new-instance v0, LBb/b;

    .line 271
    .line 272
    invoke-direct {v0, v13}, LBb/b;-><init>(LBb/c;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    const-class v3, LLc/v;

    .line 278
    .line 279
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LBb/a;

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LBb/a;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v4, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LBb/a;

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v2, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LBb/a;

    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v15, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LBb/a;

    .line 321
    .line 322
    const/16 v3, 0xa

    .line 323
    .line 324
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LBb/a;

    .line 331
    .line 332
    const/16 v3, 0xb

    .line 333
    .line 334
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v6, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LBb/a;

    .line 341
    .line 342
    const/16 v3, 0xc

    .line 343
    .line 344
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-class v3, LLc/k;

    .line 348
    .line 349
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LBb/a;

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-class v3, LLc/c;

    .line 360
    .line 361
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LBb/a;

    .line 365
    .line 366
    const/16 v3, 0xe

    .line 367
    .line 368
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-class v3, LLc/r;

    .line 372
    .line 373
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LBb/a;

    .line 377
    .line 378
    const/16 v3, 0xd

    .line 379
    .line 380
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v10, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LBb/a;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v14, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LBb/a;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v12, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LBb/a;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-class v3, LLc/t;

    .line 411
    .line 412
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LBb/a;

    .line 416
    .line 417
    const/4 v3, 0x3

    .line 418
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-class v3, LLc/g;

    .line 422
    .line 423
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LBb/a;

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-class v3, LLc/s;

    .line 433
    .line 434
    invoke-virtual {v8, v3, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LBb/a;

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    invoke-direct {v0, v3}, LBb/a;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1, v0}, LAb/d;->c(Ljava/lang/Class;LAb/c;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    iget v0, v13, LBb/c;->a:I

    .line 447
    .line 448
    packed-switch v0, :pswitch_data_1

    .line 449
    .line 450
    .line 451
    iget-object v0, v13, LBb/c;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    new-instance v1, Lha/v0;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lha/v0;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v12, v1}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v11, 0x3

    .line 465
    goto :goto_3

    .line 466
    :pswitch_1
    new-instance v0, LCb/a;

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-direct {v0, v3}, LCb/a;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, LCb/a;

    .line 473
    .line 474
    const/4 v13, 0x7

    .line 475
    invoke-direct {v3, v13}, LCb/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v11, v3}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, LCb/a;

    .line 482
    .line 483
    const/4 v11, 0x3

    .line 484
    invoke-direct {v3, v11}, LCb/a;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v4, v3}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, LCb/a;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-direct {v3, v4}, LCb/a;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v2, v3}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LCb/a;

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    invoke-direct {v2, v3}, LCb/a;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v15, v2}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v7, v0}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v6, v0}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LCb/a;

    .line 515
    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-direct {v0, v3}, LCb/a;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v10, v0}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, LCb/a;

    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    invoke-direct {v0, v3}, LCb/a;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v12, v0}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, LCb/a;

    .line 533
    .line 534
    const/4 v3, 0x5

    .line 535
    invoke-direct {v0, v3}, LCb/a;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v1, v0}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, LCb/a;

    .line 542
    .line 543
    const/16 v3, 0x8

    .line 544
    .line 545
    invoke-direct {v0, v3}, LCb/a;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v14, v0}, LK4/c;->J(Ljava/lang/Class;LAb/g;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    move v6, v4

    .line 552
    move v1, v11

    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    move-object/from16 v0, v18

    .line 556
    .line 557
    move/from16 v11, v19

    .line 558
    .line 559
    move/from16 v12, v20

    .line 560
    .line 561
    move-object/from16 v3, v21

    .line 562
    .line 563
    const/4 v4, 0x4

    .line 564
    const/16 v7, 0x8

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_4
    move-object/from16 v18, v0

    .line 570
    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    move-object/from16 v21, v3

    .line 574
    .line 575
    new-instance v0, LBb/f;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iget v1, v5, LBb/f;->a:I

    .line 581
    .line 582
    iput v1, v0, LBb/f;->a:I

    .line 583
    .line 584
    iget v1, v5, LBb/f;->b:I

    .line 585
    .line 586
    iput v1, v0, LBb/f;->b:I

    .line 587
    .line 588
    iget v1, v5, LBb/f;->c:I

    .line 589
    .line 590
    iput v1, v0, LBb/f;->c:I

    .line 591
    .line 592
    iget v1, v5, LBb/f;->d:I

    .line 593
    .line 594
    iput v1, v0, LBb/f;->d:I

    .line 595
    .line 596
    iget v1, v5, LBb/f;->e:I

    .line 597
    .line 598
    iput v1, v0, LBb/f;->e:I

    .line 599
    .line 600
    iget v1, v5, LBb/f;->f:I

    .line 601
    .line 602
    iput v1, v0, LBb/f;->f:I

    .line 603
    .line 604
    new-instance v1, LAb/b;

    .line 605
    .line 606
    iget-object v2, v9, LK4/c;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, LAb/b;->a:Ljava/util/Map;

    .line 618
    .line 619
    move-object/from16 v2, v21

    .line 620
    .line 621
    iput-object v0, v2, LQ7/d;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v1, v2, LQ7/d;->g:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LB6/D;

    .line 628
    .line 629
    if-nez v0, :cond_5

    .line 630
    .line 631
    new-instance v0, LB6/D;

    .line 632
    .line 633
    const/4 v3, 0x4

    .line 634
    invoke-direct {v0, v3}, LB6/D;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 638
    .line 639
    :cond_5
    iget-object v0, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LB6/C;

    .line 642
    .line 643
    if-nez v0, :cond_6

    .line 644
    .line 645
    new-instance v0, LB6/C;

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    invoke-direct {v0, v3}, LB6/C;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 653
    .line 654
    :cond_6
    iget-object v0, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lc8/e;

    .line 657
    .line 658
    if-nez v0, :cond_7

    .line 659
    .line 660
    new-instance v0, Lc8/e;

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    invoke-direct {v0, v3}, Lc8/e;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 667
    .line 668
    :cond_7
    iget-object v0, v2, LQ7/d;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LB6/D;

    .line 671
    .line 672
    if-nez v0, :cond_8

    .line 673
    .line 674
    new-instance v0, LB6/D;

    .line 675
    .line 676
    const/4 v3, 0x6

    .line 677
    invoke-direct {v0, v3}, LB6/D;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v2, LQ7/d;->e:Ljava/lang/Object;

    .line 681
    .line 682
    :cond_8
    iget-object v0, v2, LQ7/d;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LB6/C;

    .line 685
    .line 686
    if-nez v0, :cond_9

    .line 687
    .line 688
    new-instance v0, LB6/C;

    .line 689
    .line 690
    const/4 v3, 0x5

    .line 691
    invoke-direct {v0, v3}, LB6/C;-><init>(I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v2, LQ7/d;->f:Ljava/lang/Object;

    .line 695
    .line 696
    :cond_9
    new-instance v0, LAb/a;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v2, LQ7/d;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LBb/f;

    .line 704
    .line 705
    iput-object v1, v0, LAb/a;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v1, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LB6/C;

    .line 710
    .line 711
    iput-object v1, v0, LAb/a;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v1, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lc8/e;

    .line 716
    .line 717
    iput-object v1, v0, LAb/a;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v1, v2, LQ7/d;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LB6/D;

    .line 722
    .line 723
    iput-object v1, v0, LAb/a;->d:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, v2, LQ7/d;->g:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LAb/b;

    .line 728
    .line 729
    iput-object v1, v0, LAb/a;->e:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v1, Lx4/c;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-direct {v1, v3, v8, v0}, Lx4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, LX8/d;

    .line 738
    .line 739
    new-instance v2, Lx4/n;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    move-object/from16 v3, v18

    .line 745
    .line 746
    iget-object v4, v3, Lx4/i;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Ljava/util/ArrayList;

    .line 749
    .line 750
    iget-object v5, v3, Lx4/i;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    sget-object v6, LIc/g;->p:Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_a

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/lang/Class;

    .line 779
    .line 780
    sget-object v7, LIc/g;->q:Ljava/util/Map;

    .line 781
    .line 782
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_a
    iput-object v6, v2, Lx4/n;->a:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v4, LB6/D;

    .line 793
    .line 794
    const/16 v5, 0x12

    .line 795
    .line 796
    invoke-direct {v4, v5}, LB6/D;-><init>(I)V

    .line 797
    .line 798
    .line 799
    iput-object v4, v2, Lx4/n;->c:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v4, v3, Lx4/i;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    iput-object v4, v2, Lx4/n;->d:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v3, v3, Lx4/i;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ljava/util/ArrayList;

    .line 810
    .line 811
    iput-object v3, v2, Lx4/n;->b:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v4, LM/q;

    .line 814
    .line 815
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 816
    .line 817
    const/16 v6, 0x8

    .line 818
    .line 819
    invoke-direct {v4, v6, v3, v5}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, LIc/l;

    .line 823
    .line 824
    invoke-direct {v3, v4}, LIc/l;-><init>(LM/q;)V

    .line 825
    .line 826
    .line 827
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-direct {v0, v2, v1, v3}, LX8/d;-><init>(Lx4/n;Lx4/c;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
