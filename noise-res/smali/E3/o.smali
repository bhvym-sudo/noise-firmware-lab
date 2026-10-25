.class public final synthetic LE3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/o;->a:I

    iput-object p1, p0, LE3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE3/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE3/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->a(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, LE3/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/fragment/app/N;

    .line 20
    .line 21
    invoke-static {v1}, Lc/m;->i(Landroidx/fragment/app/N;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v0, LE3/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld0/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld0/k;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    :goto_1
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v2

    .line 89
    :pswitch_2
    iget-object v1, v0, LE3/o;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 92
    .line 93
    iget v1, v1, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LJb/k;

    .line 102
    .line 103
    const-string v3, "android-support-nav:fragment:graphId"

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v2}, [LJb/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :pswitch_3
    iget-object v1, v0, LE3/o;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LC3/F;

    .line 126
    .line 127
    iget-object v2, v1, LC3/F;->b:LF3/i;

    .line 128
    .line 129
    iget-object v3, v2, LF3/i;->l:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v4, v2, LF3/i;->f:LKb/k;

    .line 132
    .line 133
    iget-object v5, v2, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    new-array v8, v7, [LJb/k;

    .line 142
    .line 143
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, [LJb/k;

    .line 148
    .line 149
    invoke-static {v8}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v2, v2, LF3/i;->r:LC3/T;

    .line 154
    .line 155
    iget-object v2, v2, LC3/T;->a:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {v2}, LKb/A;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LC3/S;

    .line 192
    .line 193
    invoke-virtual {v9}, LC3/S;->h()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v10, v9}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    new-array v2, v7, [LJb/k;

    .line 213
    .line 214
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, [LJb/k;

    .line 219
    .line 220
    invoke-static {v2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 225
    .line 226
    invoke-static {v8, v9, v6}, Lk6/a;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 230
    .line 231
    invoke-static {v2, v6, v8}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/4 v2, 0x0

    .line 236
    :goto_4
    invoke-virtual {v4}, LKb/k;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const-string v8, "nav-entry-state:saved-state"

    .line 241
    .line 242
    const-string v9, "nav-entry-state:args"

    .line 243
    .line 244
    const-string v10, "nav-entry-state:destination-id"

    .line 245
    .line 246
    const-string v11, "nav-entry-state:id"

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    new-array v2, v7, [LJb/k;

    .line 253
    .line 254
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [LJb/k;

    .line 259
    .line 260
    invoke-static {v2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, LC3/l;

    .line 284
    .line 285
    const-string v13, "entry"

    .line 286
    .line 287
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v12, LC3/l;->b:LC3/B;

    .line 291
    .line 292
    iget-object v13, v13, LC3/B;->b:LF3/k;

    .line 293
    .line 294
    iget v13, v13, LF3/k;->b:I

    .line 295
    .line 296
    iget-object v14, v12, LC3/l;->f:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v12, v12, LC3/l;->G:LF3/c;

    .line 299
    .line 300
    invoke-virtual {v12}, LF3/c;->a()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    new-array v0, v7, [LJb/k;

    .line 305
    .line 306
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [LJb/k;

    .line 311
    .line 312
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v12, v12, LF3/c;->h:LU3/f;

    .line 317
    .line 318
    invoke-virtual {v12, v0}, LU3/f;->b(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    new-array v12, v7, [LJb/k;

    .line 322
    .line 323
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, [LJb/k;

    .line 328
    .line 329
    invoke-static {v12}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v11, v14, v12}, Lk6/a;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    if-nez v15, :cond_7

    .line 340
    .line 341
    new-array v13, v7, [LJb/k;

    .line 342
    .line 343
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, [LJb/k;

    .line 348
    .line 349
    invoke-static {v13}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    :cond_7
    invoke-static {v12, v9, v15}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v8, v0}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    const-string v0, "android-support-nav:controller:backStack"

    .line 366
    .line 367
    invoke-static {v6}, Lm6/e;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    if-nez v2, :cond_a

    .line 381
    .line 382
    new-array v0, v7, [LJb/k;

    .line 383
    .line 384
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, [LJb/k;

    .line 389
    .line 390
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-array v0, v0, [I

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move v6, v7

    .line 414
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_c

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Ljava/lang/String;

    .line 441
    .line 442
    add-int/lit8 v14, v6, 0x1

    .line 443
    .line 444
    aput v13, v0, v6

    .line 445
    .line 446
    if-nez v12, :cond_b

    .line 447
    .line 448
    const-string v12, ""

    .line 449
    .line 450
    :cond_b
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move v6, v14

    .line 454
    goto :goto_6

    .line 455
    :cond_c
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 456
    .line 457
    invoke-static {v2, v5, v0}, Lk6/a;->E(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 458
    .line 459
    .line 460
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 461
    .line 462
    invoke-static {v2, v0, v4}, Lk6/a;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    new-array v0, v7, [LJb/k;

    .line 474
    .line 475
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, [LJb/k;

    .line 480
    .line 481
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LKb/k;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, LC3/m;

    .line 545
    .line 546
    iget-object v12, v12, LC3/m;->a:LF3/d;

    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-array v13, v7, [LJb/k;

    .line 552
    .line 553
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    check-cast v13, [LJb/k;

    .line 558
    .line 559
    invoke-static {v13}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    iget-object v14, v12, LF3/d;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v11, v14, v13}, Lk6/a;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    iget v14, v12, LF3/d;->b:I

    .line 569
    .line 570
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    iget-object v14, v12, LF3/d;->c:Landroid/os/Bundle;

    .line 574
    .line 575
    if-nez v14, :cond_f

    .line 576
    .line 577
    new-array v14, v7, [LJb/k;

    .line 578
    .line 579
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, [LJb/k;

    .line 584
    .line 585
    invoke-static {v14}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    :cond_f
    invoke-static {v13, v9, v14}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 590
    .line 591
    .line 592
    iget-object v12, v12, LF3/d;->d:Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-static {v13, v8, v12}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 604
    .line 605
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v5, "key"

    .line 616
    .line 617
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, Lm6/e;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_11
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 630
    .line 631
    invoke-static {v2, v3, v0}, Lk6/a;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    iget-boolean v0, v1, LC3/F;->e:Z

    .line 635
    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    if-nez v2, :cond_13

    .line 639
    .line 640
    new-array v0, v7, [LJb/k;

    .line 641
    .line 642
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, [LJb/k;

    .line 647
    .line 648
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :cond_13
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 653
    .line 654
    iget-boolean v1, v1, LC3/F;->e:Z

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    :cond_14
    if-nez v2, :cond_15

    .line 660
    .line 661
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 662
    .line 663
    const-string v0, "EMPTY"

    .line 664
    .line 665
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    return-object v2

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
