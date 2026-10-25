.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/h;
.implements Lt2/g;
.implements Ld8/a;
.implements LM2/m;
.implements LS5/b;
.implements LR5/g;
.implements LV8/a;
.implements LE7/e;
.implements Lh1/j;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/c;->a:I

    iput-object p2, p0, LA2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LYb/a;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LA2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LA2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq2/n;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LA2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LA2/m;

    .line 8
    .line 9
    iget-object v3, v1, LA2/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lq2/M;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, LA2/t;

    .line 16
    .line 17
    iget-object v2, v2, LA2/m;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    iget-object v6, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lq2/n;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LA2/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_39

    .line 71
    .line 72
    :cond_1
    move v2, v11

    .line 73
    :goto_1
    iget-object v5, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v12, 0x1

    .line 80
    const/16 v13, 0xb

    .line 81
    .line 82
    if-ge v2, v5, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lq2/n;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LA2/a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    iget-object v7, v4, LA2/t;->b:LA2/p;

    .line 100
    .line 101
    monitor-enter v7

    .line 102
    :try_start_0
    iget-object v5, v7, LA2/p;->d:LA2/t;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, LA2/p;->e:Lq2/S;

    .line 108
    .line 109
    iget-object v8, v6, LA2/a;->b:Lq2/S;

    .line 110
    .line 111
    iput-object v8, v7, LA2/p;->e:Lq2/S;

    .line 112
    .line 113
    iget-object v8, v7, LA2/p;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LA2/o;

    .line 134
    .line 135
    iget-object v12, v7, LA2/p;->e:Lq2/S;

    .line 136
    .line 137
    invoke-virtual {v9, v5, v12}, LA2/o;->b(Lq2/S;Lq2/S;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9, v6}, LA2/o;->a(LA2/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v12, v9, LA2/o;->e:Z

    .line 156
    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    iget-object v12, v9, LA2/o;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v7, LA2/p;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7, v9}, LA2/p;->a(LA2/o;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v12, v7, LA2/p;->d:LA2/t;

    .line 173
    .line 174
    iget-object v9, v9, LA2/o;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v6, v9}, LA2/t;->d(LA2/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7, v6}, LA2/p;->d(LA2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v7

    .line 184
    goto :goto_9

    .line 185
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    if-ne v5, v13, :cond_c

    .line 188
    .line 189
    iget-object v5, v4, LA2/t;->b:LA2/p;

    .line 190
    .line 191
    iget v7, v4, LA2/t;->k:I

    .line 192
    .line 193
    monitor-enter v5

    .line 194
    :try_start_2
    iget-object v8, v5, LA2/p;->d:LA2/t;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v12, v11

    .line 203
    :goto_5
    iget-object v7, v5, LA2/p;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LA2/o;

    .line 224
    .line 225
    invoke-virtual {v8, v6}, LA2/o;->a(LA2/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    iget-boolean v9, v8, LA2/o;->e:Z

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v9, v8, LA2/o;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v5, LA2/p;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    iget-boolean v13, v8, LA2/o;->f:Z

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5, v8}, LA2/p;->a(LA2/o;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v9, v5, LA2/p;->d:LA2/t;

    .line 261
    .line 262
    iget-object v8, v8, LA2/o;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v6, v8}, LA2/t;->d(LA2/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v5, v6}, LA2/p;->d(LA2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v5, v4, LA2/t;->b:LA2/p;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, LA2/p;->e(LA2/a;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget-object v2, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LA2/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, LA2/t;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 306
    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    iget-object v5, v2, LA2/a;->b:Lq2/S;

    .line 310
    .line 311
    iget-object v2, v2, LA2/a;->d:LJ2/B;

    .line 312
    .line 313
    invoke-virtual {v4, v5, v2}, LA2/t;->c(Lq2/S;LJ2/B;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v2, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    invoke-virtual {v2, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    iget-object v2, v4, LA2/t;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, Lz2/y;

    .line 331
    .line 332
    invoke-virtual {v2}, Lz2/y;->S()Lq2/Z;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lq2/Z;->a:Lp7/H;

    .line 337
    .line 338
    invoke-virtual {v2, v11}, Lp7/H;->o(I)Lp7/E;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_a
    invoke-virtual {v2}, Lp7/E;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2}, Lp7/E;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lq2/Y;

    .line 353
    .line 354
    move v13, v11

    .line 355
    :goto_b
    iget v8, v9, Lq2/Y;->a:I

    .line 356
    .line 357
    if-ge v13, v8, :cond_10

    .line 358
    .line 359
    iget-object v8, v9, Lq2/Y;->e:[Z

    .line 360
    .line 361
    aget-boolean v8, v8, v13

    .line 362
    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    iget-object v8, v9, Lq2/Y;->b:Lq2/T;

    .line 366
    .line 367
    iget-object v8, v8, Lq2/T;->d:[Lq2/p;

    .line 368
    .line 369
    aget-object v8, v8, v13

    .line 370
    .line 371
    iget-object v8, v8, Lq2/p;->q:Lq2/l;

    .line 372
    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/16 v13, 0xb

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/4 v8, 0x0

    .line 383
    :goto_c
    if-eqz v8, :cond_16

    .line 384
    .line 385
    iget-object v2, v4, LA2/t;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    invoke-static {v2}, LA2/q;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move v9, v11

    .line 392
    :goto_d
    iget v13, v8, Lq2/l;->d:I

    .line 393
    .line 394
    if-ge v9, v13, :cond_15

    .line 395
    .line 396
    iget-object v13, v8, Lq2/l;->a:[Lq2/k;

    .line 397
    .line 398
    aget-object v13, v13, v9

    .line 399
    .line 400
    iget-object v13, v13, Lq2/k;->b:Ljava/util/UUID;

    .line 401
    .line 402
    sget-object v14, Lq2/g;->d:Ljava/util/UUID;

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_12

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    sget-object v14, Lq2/g;->e:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_13

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    goto :goto_e

    .line 422
    :cond_13
    sget-object v14, Lq2/g;->c:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_14

    .line 429
    .line 430
    const/4 v8, 0x6

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    move v8, v12

    .line 437
    :goto_e
    invoke-static {v2, v8}, LA2/q;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    const/16 v2, 0x3f3

    .line 441
    .line 442
    iget-object v8, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    iget v2, v4, LA2/t;->z:I

    .line 451
    .line 452
    add-int/2addr v2, v12

    .line 453
    iput v2, v4, LA2/t;->z:I

    .line 454
    .line 455
    :cond_17
    iget-object v2, v4, LA2/t;->n:Lq2/F;

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    if-nez v2, :cond_18

    .line 459
    .line 460
    move/from16 v20, v8

    .line 461
    .line 462
    move v14, v12

    .line 463
    const/4 v11, 0x5

    .line 464
    const/16 v13, 0xd

    .line 465
    .line 466
    const/16 v17, 0x7

    .line 467
    .line 468
    const/16 v18, 0x6

    .line 469
    .line 470
    const/16 v21, 0x9

    .line 471
    .line 472
    goto/16 :goto_20

    .line 473
    .line 474
    :cond_18
    iget v9, v2, Lq2/F;->a:I

    .line 475
    .line 476
    iget-object v15, v4, LA2/t;->a:Landroid/content/Context;

    .line 477
    .line 478
    iget v5, v4, LA2/t;->v:I

    .line 479
    .line 480
    if-ne v5, v8, :cond_19

    .line 481
    .line 482
    move v5, v12

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    move v5, v11

    .line 485
    :goto_f
    const/16 v8, 0x3e9

    .line 486
    .line 487
    if-ne v9, v8, :cond_1a

    .line 488
    .line 489
    new-instance v5, LA2/s;

    .line 490
    .line 491
    const/16 v8, 0x14

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-direct {v5, v8, v11, v9}, LA2/s;-><init>(III)V

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x5

    .line 498
    :goto_10
    const/16 v13, 0xd

    .line 499
    .line 500
    const/16 v17, 0x7

    .line 501
    .line 502
    const/16 v18, 0x6

    .line 503
    .line 504
    const/16 v20, 0x4

    .line 505
    .line 506
    :goto_11
    const/16 v21, 0x9

    .line 507
    .line 508
    goto/16 :goto_1f

    .line 509
    .line 510
    :cond_1a
    instance-of v8, v2, Lz2/l;

    .line 511
    .line 512
    if-eqz v8, :cond_1c

    .line 513
    .line 514
    move-object v8, v2

    .line 515
    check-cast v8, Lz2/l;

    .line 516
    .line 517
    iget v14, v8, Lz2/l;->c:I

    .line 518
    .line 519
    if-ne v14, v12, :cond_1b

    .line 520
    .line 521
    move v14, v12

    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    move v14, v11

    .line 524
    :goto_12
    iget v8, v8, Lz2/l;->F:I

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1c
    move v8, v11

    .line 528
    move v14, v8

    .line 529
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    instance-of v11, v12, Ljava/io/IOException;

    .line 537
    .line 538
    const/16 v22, 0x19

    .line 539
    .line 540
    const/16 v23, 0x1a

    .line 541
    .line 542
    const/16 v13, 0x17

    .line 543
    .line 544
    if-eqz v11, :cond_31

    .line 545
    .line 546
    instance-of v8, v12, Lw2/x;

    .line 547
    .line 548
    if-eqz v8, :cond_1d

    .line 549
    .line 550
    check-cast v12, Lw2/x;

    .line 551
    .line 552
    iget v5, v12, Lw2/x;->d:I

    .line 553
    .line 554
    new-instance v8, LA2/s;

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v11, 0x5

    .line 558
    invoke-direct {v8, v11, v5, v9}, LA2/s;-><init>(III)V

    .line 559
    .line 560
    .line 561
    move-object v5, v8

    .line 562
    goto :goto_10

    .line 563
    :cond_1d
    const/4 v11, 0x5

    .line 564
    instance-of v8, v12, Lw2/w;

    .line 565
    .line 566
    if-nez v8, :cond_1e

    .line 567
    .line 568
    instance-of v8, v12, Lq2/E;

    .line 569
    .line 570
    if-eqz v8, :cond_1f

    .line 571
    .line 572
    :cond_1e
    const/16 v9, 0x8

    .line 573
    .line 574
    const/4 v12, 0x4

    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x6

    .line 577
    const/4 v15, 0x7

    .line 578
    goto/16 :goto_1a

    .line 579
    .line 580
    :cond_1f
    instance-of v5, v12, Lw2/v;

    .line 581
    .line 582
    if-nez v5, :cond_20

    .line 583
    .line 584
    instance-of v8, v12, Lw2/F;

    .line 585
    .line 586
    if-eqz v8, :cond_21

    .line 587
    .line 588
    :cond_20
    const/16 v9, 0x9

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :cond_21
    const/16 v5, 0x3ea

    .line 594
    .line 595
    const/16 v8, 0x15

    .line 596
    .line 597
    if-ne v9, v5, :cond_22

    .line 598
    .line 599
    new-instance v5, LA2/s;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-direct {v5, v8, v12, v9}, LA2/s;-><init>(III)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_22
    instance-of v5, v12, LE2/d;

    .line 608
    .line 609
    if-eqz v5, :cond_29

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget v9, Lt2/t;->a:I

    .line 619
    .line 620
    if-lt v9, v8, :cond_23

    .line 621
    .line 622
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 623
    .line 624
    if-eqz v8, :cond_23

    .line 625
    .line 626
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, Lt2/t;->r(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v5}, Lt2/t;->q(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    packed-switch v8, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    const/16 v8, 0x1b

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :pswitch_0
    move/from16 v8, v23

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :pswitch_1
    move/from16 v8, v22

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :pswitch_2
    const/16 v8, 0x1c

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :pswitch_3
    const/16 v8, 0x18

    .line 656
    .line 657
    :goto_14
    new-instance v9, LA2/s;

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-direct {v9, v8, v5, v12}, LA2/s;-><init>(III)V

    .line 661
    .line 662
    .line 663
    move-object v5, v9

    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_23
    if-lt v9, v13, :cond_24

    .line 667
    .line 668
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 669
    .line 670
    if-eqz v8, :cond_24

    .line 671
    .line 672
    new-instance v5, LA2/s;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/16 v9, 0x1b

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-direct {v5, v9, v12, v8}, LA2/s;-><init>(III)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_24
    const/4 v12, 0x0

    .line 684
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 685
    .line 686
    if-eqz v8, :cond_25

    .line 687
    .line 688
    new-instance v5, LA2/s;

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    const/16 v15, 0x18

    .line 692
    .line 693
    invoke-direct {v5, v15, v12, v8}, LA2/s;-><init>(III)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_25
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 699
    .line 700
    if-eqz v8, :cond_26

    .line 701
    .line 702
    new-instance v5, LA2/s;

    .line 703
    .line 704
    const/16 v8, 0x1d

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-direct {v5, v8, v12, v9}, LA2/s;-><init>(III)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_26
    instance-of v8, v5, LE2/l;

    .line 713
    .line 714
    if-eqz v8, :cond_27

    .line 715
    .line 716
    new-instance v5, LA2/s;

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    invoke-direct {v5, v13, v12, v8}, LA2/s;-><init>(III)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_10

    .line 723
    .line 724
    :cond_27
    instance-of v5, v5, LE2/a;

    .line 725
    .line 726
    if-eqz v5, :cond_28

    .line 727
    .line 728
    new-instance v5, LA2/s;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/16 v9, 0x1c

    .line 732
    .line 733
    invoke-direct {v5, v9, v12, v8}, LA2/s;-><init>(III)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_10

    .line 737
    .line 738
    :cond_28
    new-instance v5, LA2/s;

    .line 739
    .line 740
    const/16 v8, 0x1e

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-direct {v5, v8, v12, v9}, LA2/s;-><init>(III)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_29
    instance-of v5, v12, Lw2/s;

    .line 749
    .line 750
    if-eqz v5, :cond_2b

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 757
    .line 758
    if-eqz v5, :cond_2b

    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    sget v9, Lt2/t;->a:I

    .line 772
    .line 773
    if-lt v9, v8, :cond_2a

    .line 774
    .line 775
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 776
    .line 777
    if-eqz v8, :cond_2a

    .line 778
    .line 779
    check-cast v5, Landroid/system/ErrnoException;

    .line 780
    .line 781
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 782
    .line 783
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 784
    .line 785
    if-ne v5, v8, :cond_2a

    .line 786
    .line 787
    new-instance v5, LA2/s;

    .line 788
    .line 789
    const/16 v8, 0x20

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-direct {v5, v8, v13, v9}, LA2/s;-><init>(III)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :cond_2a
    const/4 v13, 0x0

    .line 799
    new-instance v5, LA2/s;

    .line 800
    .line 801
    const/16 v8, 0x1f

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    invoke-direct {v5, v8, v13, v9}, LA2/s;-><init>(III)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_2b
    const/4 v13, 0x0

    .line 810
    new-instance v5, LA2/s;

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const/16 v9, 0x9

    .line 814
    .line 815
    invoke-direct {v5, v9, v13, v8}, LA2/s;-><init>(III)V

    .line 816
    .line 817
    .line 818
    :goto_15
    move/from16 v21, v9

    .line 819
    .line 820
    const/16 v13, 0xd

    .line 821
    .line 822
    const/16 v17, 0x7

    .line 823
    .line 824
    const/16 v18, 0x6

    .line 825
    .line 826
    :goto_16
    const/16 v20, 0x4

    .line 827
    .line 828
    goto/16 :goto_1f

    .line 829
    .line 830
    :goto_17
    invoke-static {v15}, Lt2/l;->c(Landroid/content/Context;)Lt2/l;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8}, Lt2/l;->d()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    const/4 v14, 0x1

    .line 839
    if-ne v8, v14, :cond_2c

    .line 840
    .line 841
    new-instance v5, LA2/s;

    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v12, 0x3

    .line 845
    invoke-direct {v5, v12, v13, v8}, LA2/s;-><init>(III)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    instance-of v14, v8, Ljava/net/UnknownHostException;

    .line 854
    .line 855
    if-eqz v14, :cond_2d

    .line 856
    .line 857
    new-instance v5, LA2/s;

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v14, 0x6

    .line 861
    invoke-direct {v5, v14, v13, v8}, LA2/s;-><init>(III)V

    .line 862
    .line 863
    .line 864
    move/from16 v21, v9

    .line 865
    .line 866
    move/from16 v18, v14

    .line 867
    .line 868
    const/16 v13, 0xd

    .line 869
    .line 870
    const/16 v17, 0x7

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2d
    const/4 v14, 0x6

    .line 874
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 875
    .line 876
    if-eqz v8, :cond_2e

    .line 877
    .line 878
    new-instance v5, LA2/s;

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v15, 0x7

    .line 882
    invoke-direct {v5, v15, v13, v8}, LA2/s;-><init>(III)V

    .line 883
    .line 884
    .line 885
    move/from16 v21, v9

    .line 886
    .line 887
    move/from16 v18, v14

    .line 888
    .line 889
    move/from16 v17, v15

    .line 890
    .line 891
    const/16 v13, 0xd

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_2e
    const/4 v15, 0x7

    .line 895
    if-eqz v5, :cond_2f

    .line 896
    .line 897
    check-cast v12, Lw2/v;

    .line 898
    .line 899
    iget v5, v12, Lw2/v;->c:I

    .line 900
    .line 901
    const/4 v8, 0x1

    .line 902
    if-ne v5, v8, :cond_2f

    .line 903
    .line 904
    new-instance v5, LA2/s;

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v12, 0x4

    .line 908
    invoke-direct {v5, v12, v13, v8}, LA2/s;-><init>(III)V

    .line 909
    .line 910
    .line 911
    move/from16 v21, v9

    .line 912
    .line 913
    move/from16 v20, v12

    .line 914
    .line 915
    move/from16 v18, v14

    .line 916
    .line 917
    move/from16 v17, v15

    .line 918
    .line 919
    :goto_18
    const/16 v13, 0xd

    .line 920
    .line 921
    goto/16 :goto_1f

    .line 922
    .line 923
    :cond_2f
    const/4 v12, 0x4

    .line 924
    new-instance v5, LA2/s;

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const/16 v9, 0x8

    .line 928
    .line 929
    invoke-direct {v5, v9, v13, v8}, LA2/s;-><init>(III)V

    .line 930
    .line 931
    .line 932
    :goto_19
    move/from16 v20, v12

    .line 933
    .line 934
    move/from16 v18, v14

    .line 935
    .line 936
    move/from16 v17, v15

    .line 937
    .line 938
    const/16 v13, 0xd

    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :goto_1a
    new-instance v8, LA2/s;

    .line 943
    .line 944
    if-eqz v5, :cond_30

    .line 945
    .line 946
    const/16 v5, 0xa

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_30
    const/16 v5, 0xb

    .line 950
    .line 951
    :goto_1b
    const/4 v9, 0x0

    .line 952
    invoke-direct {v8, v5, v13, v9}, LA2/s;-><init>(III)V

    .line 953
    .line 954
    .line 955
    move-object v5, v8

    .line 956
    goto :goto_19

    .line 957
    :cond_31
    const/4 v5, 0x0

    .line 958
    const/4 v11, 0x5

    .line 959
    const/16 v15, 0x18

    .line 960
    .line 961
    const/16 v17, 0x7

    .line 962
    .line 963
    const/16 v18, 0x6

    .line 964
    .line 965
    const/16 v20, 0x4

    .line 966
    .line 967
    const/16 v21, 0x9

    .line 968
    .line 969
    const/16 v24, 0x1c

    .line 970
    .line 971
    const/16 v25, 0x1b

    .line 972
    .line 973
    if-eqz v14, :cond_33

    .line 974
    .line 975
    if-eqz v8, :cond_32

    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    if-ne v8, v9, :cond_33

    .line 979
    .line 980
    :cond_32
    new-instance v8, LA2/s;

    .line 981
    .line 982
    const/16 v9, 0x23

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    invoke-direct {v8, v9, v5, v12}, LA2/s;-><init>(III)V

    .line 986
    .line 987
    .line 988
    :goto_1c
    move-object v5, v8

    .line 989
    goto :goto_18

    .line 990
    :cond_33
    if-eqz v14, :cond_34

    .line 991
    .line 992
    const/4 v9, 0x3

    .line 993
    if-ne v8, v9, :cond_34

    .line 994
    .line 995
    new-instance v8, LA2/s;

    .line 996
    .line 997
    const/16 v9, 0xf

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-direct {v8, v9, v5, v12}, LA2/s;-><init>(III)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_34
    if-eqz v14, :cond_35

    .line 1005
    .line 1006
    const/4 v9, 0x2

    .line 1007
    if-ne v8, v9, :cond_35

    .line 1008
    .line 1009
    new-instance v8, LA2/s;

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-direct {v8, v13, v5, v9}, LA2/s;-><init>(III)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_35
    instance-of v5, v12, LG2/s;

    .line 1017
    .line 1018
    if-eqz v5, :cond_36

    .line 1019
    .line 1020
    check-cast v12, LG2/s;

    .line 1021
    .line 1022
    iget-object v5, v12, LG2/s;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v5}, Lt2/t;->r(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    new-instance v8, LA2/s;

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/16 v13, 0xd

    .line 1032
    .line 1033
    invoke-direct {v8, v13, v5, v9}, LA2/s;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    :goto_1d
    move-object v5, v8

    .line 1037
    goto/16 :goto_1f

    .line 1038
    .line 1039
    :cond_36
    const/16 v13, 0xd

    .line 1040
    .line 1041
    instance-of v5, v12, LG2/n;

    .line 1042
    .line 1043
    const/16 v8, 0xe

    .line 1044
    .line 1045
    if-eqz v5, :cond_37

    .line 1046
    .line 1047
    check-cast v12, LG2/n;

    .line 1048
    .line 1049
    iget v5, v12, LG2/n;->a:I

    .line 1050
    .line 1051
    new-instance v9, LA2/s;

    .line 1052
    .line 1053
    const/4 v12, 0x0

    .line 1054
    invoke-direct {v9, v8, v5, v12}, LA2/s;-><init>(III)V

    .line 1055
    .line 1056
    .line 1057
    move-object v5, v9

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_37
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 1060
    .line 1061
    if-eqz v5, :cond_38

    .line 1062
    .line 1063
    new-instance v5, LA2/s;

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/4 v12, 0x0

    .line 1067
    invoke-direct {v5, v8, v12, v9}, LA2/s;-><init>(III)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :cond_38
    instance-of v5, v12, LB2/s;

    .line 1072
    .line 1073
    if-eqz v5, :cond_39

    .line 1074
    .line 1075
    check-cast v12, LB2/s;

    .line 1076
    .line 1077
    iget v5, v12, LB2/s;->a:I

    .line 1078
    .line 1079
    new-instance v8, LA2/s;

    .line 1080
    .line 1081
    const/16 v9, 0x11

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    invoke-direct {v8, v9, v5, v12}, LA2/s;-><init>(III)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_39
    instance-of v5, v12, LB2/u;

    .line 1089
    .line 1090
    if-eqz v5, :cond_3a

    .line 1091
    .line 1092
    check-cast v12, LB2/u;

    .line 1093
    .line 1094
    iget v5, v12, LB2/u;->a:I

    .line 1095
    .line 1096
    new-instance v8, LA2/s;

    .line 1097
    .line 1098
    const/16 v9, 0x12

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-direct {v8, v9, v5, v12}, LA2/s;-><init>(III)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_3a
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 1106
    .line 1107
    if-eqz v5, :cond_3b

    .line 1108
    .line 1109
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 1110
    .line 1111
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-static {v5}, Lt2/t;->q(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    packed-switch v8, :pswitch_data_1

    .line 1120
    .line 1121
    .line 1122
    move/from16 v15, v25

    .line 1123
    .line 1124
    goto :goto_1e

    .line 1125
    :pswitch_4
    move/from16 v15, v23

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :pswitch_5
    move/from16 v15, v22

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :pswitch_6
    move/from16 v15, v24

    .line 1132
    .line 1133
    :goto_1e
    :pswitch_7
    new-instance v8, LA2/s;

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-direct {v8, v15, v5, v9}, LA2/s;-><init>(III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_3b
    new-instance v5, LA2/s;

    .line 1141
    .line 1142
    const/16 v8, 0x16

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v12, 0x0

    .line 1146
    invoke-direct {v5, v8, v12, v9}, LA2/s;-><init>(III)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1f
    iget-object v8, v4, LA2/t;->c:Landroid/media/metrics/PlaybackSession;

    .line 1150
    .line 1151
    invoke-static {}, LA2/r;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    iget-wide v14, v4, LA2/t;->d:J

    .line 1156
    .line 1157
    sub-long v14, v6, v14

    .line 1158
    .line 1159
    invoke-static {v9, v14, v15}, LA2/q;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    iget v12, v5, LA2/s;->b:I

    .line 1164
    .line 1165
    invoke-static {v9, v12}, LA2/q;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    iget v5, v5, LA2/s;->c:I

    .line 1170
    .line 1171
    invoke-static {v9, v5}, LA2/q;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5, v2}, LA2/q;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lq2/F;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, LA2/q;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v8, v2}, LA2/q;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v14, 0x1

    .line 1187
    iput-boolean v14, v4, LA2/t;->A:Z

    .line 1188
    .line 1189
    const/4 v8, 0x0

    .line 1190
    iput-object v8, v4, LA2/t;->n:Lq2/F;

    .line 1191
    .line 1192
    :goto_20
    iget-object v2, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 1193
    .line 1194
    const/4 v9, 0x2

    .line 1195
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_47

    .line 1200
    .line 1201
    move-object v2, v3

    .line 1202
    check-cast v2, Lz2/y;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lz2/y;->S()Lq2/Z;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2, v9}, Lq2/Z;->a(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v2, v14}, Lq2/Z;->a(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    const/4 v9, 0x3

    .line 1217
    invoke-virtual {v2, v9}, Lq2/Z;->a(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v5, :cond_3d

    .line 1222
    .line 1223
    if-nez v12, :cond_3d

    .line 1224
    .line 1225
    if-eqz v2, :cond_3c

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_3c
    move v14, v9

    .line 1229
    move/from16 v15, v20

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    :goto_21
    const/16 v16, 0x8

    .line 1233
    .line 1234
    goto/16 :goto_2a

    .line 1235
    .line 1236
    :cond_3d
    :goto_22
    if-nez v5, :cond_40

    .line 1237
    .line 1238
    iget-object v5, v4, LA2/t;->r:Lq2/p;

    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    invoke-static {v5, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_3e

    .line 1246
    .line 1247
    move v14, v9

    .line 1248
    move/from16 v15, v20

    .line 1249
    .line 1250
    goto :goto_24

    .line 1251
    :cond_3e
    iget-object v5, v4, LA2/t;->r:Lq2/p;

    .line 1252
    .line 1253
    if-nez v5, :cond_3f

    .line 1254
    .line 1255
    move/from16 v19, v9

    .line 1256
    .line 1257
    const/4 v9, 0x1

    .line 1258
    goto :goto_23

    .line 1259
    :cond_3f
    move/from16 v19, v9

    .line 1260
    .line 1261
    const/4 v9, 0x0

    .line 1262
    :goto_23
    iput-object v8, v4, LA2/t;->r:Lq2/p;

    .line 1263
    .line 1264
    const/4 v5, 0x1

    .line 1265
    move/from16 v14, v19

    .line 1266
    .line 1267
    move/from16 v15, v20

    .line 1268
    .line 1269
    const/16 v16, 0x8

    .line 1270
    .line 1271
    invoke-virtual/range {v4 .. v9}, LA2/t;->e(IJLq2/p;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :cond_40
    move v14, v9

    .line 1276
    move/from16 v15, v20

    .line 1277
    .line 1278
    const/4 v8, 0x0

    .line 1279
    :goto_24
    const/16 v16, 0x8

    .line 1280
    .line 1281
    :goto_25
    if-nez v12, :cond_43

    .line 1282
    .line 1283
    iget-object v5, v4, LA2/t;->s:Lq2/p;

    .line 1284
    .line 1285
    invoke-static {v5, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_41

    .line 1290
    .line 1291
    goto :goto_27

    .line 1292
    :cond_41
    iget-object v5, v4, LA2/t;->s:Lq2/p;

    .line 1293
    .line 1294
    if-nez v5, :cond_42

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    goto :goto_26

    .line 1298
    :cond_42
    const/4 v9, 0x0

    .line 1299
    :goto_26
    iput-object v8, v4, LA2/t;->s:Lq2/p;

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    invoke-virtual/range {v4 .. v9}, LA2/t;->e(IJLq2/p;I)V

    .line 1303
    .line 1304
    .line 1305
    :cond_43
    :goto_27
    if-nez v2, :cond_46

    .line 1306
    .line 1307
    iget-object v2, v4, LA2/t;->t:Lq2/p;

    .line 1308
    .line 1309
    invoke-static {v2, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_44

    .line 1314
    .line 1315
    goto :goto_29

    .line 1316
    :cond_44
    iget-object v2, v4, LA2/t;->t:Lq2/p;

    .line 1317
    .line 1318
    if-nez v2, :cond_45

    .line 1319
    .line 1320
    const/4 v9, 0x1

    .line 1321
    goto :goto_28

    .line 1322
    :cond_45
    const/4 v9, 0x0

    .line 1323
    :goto_28
    iput-object v8, v4, LA2/t;->t:Lq2/p;

    .line 1324
    .line 1325
    const/4 v5, 0x2

    .line 1326
    invoke-virtual/range {v4 .. v9}, LA2/t;->e(IJLq2/p;I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_46
    :goto_29
    move-object v2, v8

    .line 1330
    goto :goto_2a

    .line 1331
    :cond_47
    move/from16 v15, v20

    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    const/4 v14, 0x3

    .line 1335
    goto :goto_21

    .line 1336
    :goto_2a
    iget-object v5, v4, LA2/t;->o:Lu9/f;

    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, LA2/t;->a(Lu9/f;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_4a

    .line 1343
    .line 1344
    iget-object v5, v4, LA2/t;->o:Lu9/f;

    .line 1345
    .line 1346
    iget-object v8, v5, Lu9/f;->d:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v8, Lq2/p;

    .line 1349
    .line 1350
    iget v9, v8, Lq2/p;->t:I

    .line 1351
    .line 1352
    const/4 v12, -0x1

    .line 1353
    if-eq v9, v12, :cond_4a

    .line 1354
    .line 1355
    iget v5, v5, Lu9/f;->b:I

    .line 1356
    .line 1357
    iget-object v9, v4, LA2/t;->r:Lq2/p;

    .line 1358
    .line 1359
    invoke-static {v9, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_48

    .line 1364
    .line 1365
    goto :goto_2c

    .line 1366
    :cond_48
    iget-object v9, v4, LA2/t;->r:Lq2/p;

    .line 1367
    .line 1368
    if-nez v9, :cond_49

    .line 1369
    .line 1370
    if-nez v5, :cond_49

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    goto :goto_2b

    .line 1374
    :cond_49
    move v9, v5

    .line 1375
    :goto_2b
    iput-object v8, v4, LA2/t;->r:Lq2/p;

    .line 1376
    .line 1377
    const/4 v5, 0x1

    .line 1378
    invoke-virtual/range {v4 .. v9}, LA2/t;->e(IJLq2/p;I)V

    .line 1379
    .line 1380
    .line 1381
    :goto_2c
    iput-object v2, v4, LA2/t;->o:Lu9/f;

    .line 1382
    .line 1383
    :cond_4a
    iget-object v5, v4, LA2/t;->p:Lu9/f;

    .line 1384
    .line 1385
    invoke-virtual {v4, v5}, LA2/t;->a(Lu9/f;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_4d

    .line 1390
    .line 1391
    iget-object v5, v4, LA2/t;->p:Lu9/f;

    .line 1392
    .line 1393
    iget-object v8, v5, Lu9/f;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v8, Lq2/p;

    .line 1396
    .line 1397
    iget v5, v5, Lu9/f;->b:I

    .line 1398
    .line 1399
    iget-object v9, v4, LA2/t;->s:Lq2/p;

    .line 1400
    .line 1401
    invoke-static {v9, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_4b

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_4b
    iget-object v9, v4, LA2/t;->s:Lq2/p;

    .line 1409
    .line 1410
    if-nez v9, :cond_4c

    .line 1411
    .line 1412
    if-nez v5, :cond_4c

    .line 1413
    .line 1414
    const/4 v9, 0x1

    .line 1415
    goto :goto_2d

    .line 1416
    :cond_4c
    move v9, v5

    .line 1417
    :goto_2d
    iput-object v8, v4, LA2/t;->s:Lq2/p;

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-virtual/range {v4 .. v9}, LA2/t;->e(IJLq2/p;I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_2e
    iput-object v2, v4, LA2/t;->p:Lu9/f;

    .line 1424
    .line 1425
    :cond_4d
    iget-object v5, v4, LA2/t;->q:Lu9/f;

    .line 1426
    .line 1427
    invoke-virtual {v4, v5}, LA2/t;->a(Lu9/f;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_50

    .line 1432
    .line 1433
    iget-object v5, v4, LA2/t;->q:Lu9/f;

    .line 1434
    .line 1435
    iget-object v8, v5, Lu9/f;->d:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, Lq2/p;

    .line 1438
    .line 1439
    iget v5, v5, Lu9/f;->b:I

    .line 1440
    .line 1441
    iget-object v9, v4, LA2/t;->t:Lq2/p;

    .line 1442
    .line 1443
    invoke-static {v9, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_4e

    .line 1448
    .line 1449
    goto :goto_30

    .line 1450
    :cond_4e
    iget-object v9, v4, LA2/t;->t:Lq2/p;

    .line 1451
    .line 1452
    if-nez v9, :cond_4f

    .line 1453
    .line 1454
    if-nez v5, :cond_4f

    .line 1455
    .line 1456
    const/4 v9, 0x1

    .line 1457
    goto :goto_2f

    .line 1458
    :cond_4f
    move v9, v5

    .line 1459
    :goto_2f
    iput-object v8, v4, LA2/t;->t:Lq2/p;

    .line 1460
    .line 1461
    const/4 v5, 0x2

    .line 1462
    invoke-virtual/range {v4 .. v9}, LA2/t;->e(IJLq2/p;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_30
    iput-object v2, v4, LA2/t;->q:Lu9/f;

    .line 1466
    .line 1467
    :cond_50
    iget-object v2, v4, LA2/t;->a:Landroid/content/Context;

    .line 1468
    .line 1469
    invoke-static {v2}, Lt2/l;->c(Landroid/content/Context;)Lt2/l;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Lt2/l;->d()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    packed-switch v2, :pswitch_data_2

    .line 1478
    .line 1479
    .line 1480
    :pswitch_8
    const/4 v5, 0x1

    .line 1481
    goto :goto_31

    .line 1482
    :pswitch_9
    move/from16 v5, v17

    .line 1483
    .line 1484
    goto :goto_31

    .line 1485
    :pswitch_a
    move/from16 v5, v16

    .line 1486
    .line 1487
    goto :goto_31

    .line 1488
    :pswitch_b
    move v5, v14

    .line 1489
    goto :goto_31

    .line 1490
    :pswitch_c
    move/from16 v5, v18

    .line 1491
    .line 1492
    goto :goto_31

    .line 1493
    :pswitch_d
    move v5, v11

    .line 1494
    goto :goto_31

    .line 1495
    :pswitch_e
    move v5, v15

    .line 1496
    goto :goto_31

    .line 1497
    :pswitch_f
    const/4 v5, 0x2

    .line 1498
    goto :goto_31

    .line 1499
    :pswitch_10
    move/from16 v5, v21

    .line 1500
    .line 1501
    goto :goto_31

    .line 1502
    :pswitch_11
    const/4 v5, 0x0

    .line 1503
    :goto_31
    iget v2, v4, LA2/t;->m:I

    .line 1504
    .line 1505
    if-eq v5, v2, :cond_51

    .line 1506
    .line 1507
    iput v5, v4, LA2/t;->m:I

    .line 1508
    .line 1509
    iget-object v2, v4, LA2/t;->c:Landroid/media/metrics/PlaybackSession;

    .line 1510
    .line 1511
    invoke-static {}, LA2/r;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    invoke-static {v8, v5}, LA2/q;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    iget-wide v8, v4, LA2/t;->d:J

    .line 1520
    .line 1521
    sub-long v8, v6, v8

    .line 1522
    .line 1523
    invoke-static {v5, v8, v9}, LA2/q;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v5}, LA2/q;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v2, v5}, LA2/q;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_51
    check-cast v3, Lz2/y;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lz2/y;->V()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/4 v9, 0x2

    .line 1541
    const/4 v12, 0x0

    .line 1542
    if-eq v2, v9, :cond_52

    .line 1543
    .line 1544
    iput-boolean v12, v4, LA2/t;->u:Z

    .line 1545
    .line 1546
    :cond_52
    invoke-virtual {v3}, Lz2/y;->t0()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v3, Lz2/y;->J0:Lz2/S;

    .line 1550
    .line 1551
    iget-object v2, v2, Lz2/S;->f:Lz2/l;

    .line 1552
    .line 1553
    if-nez v2, :cond_53

    .line 1554
    .line 1555
    iput-boolean v12, v4, LA2/t;->w:Z

    .line 1556
    .line 1557
    const/16 v5, 0xa

    .line 1558
    .line 1559
    goto :goto_32

    .line 1560
    :cond_53
    iget-object v2, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 1561
    .line 1562
    const/16 v5, 0xa

    .line 1563
    .line 1564
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_54

    .line 1569
    .line 1570
    const/4 v8, 0x1

    .line 1571
    iput-boolean v8, v4, LA2/t;->w:Z

    .line 1572
    .line 1573
    :cond_54
    :goto_32
    invoke-virtual {v3}, Lz2/y;->V()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    iget-boolean v8, v4, LA2/t;->u:Z

    .line 1578
    .line 1579
    if-eqz v8, :cond_55

    .line 1580
    .line 1581
    move v13, v11

    .line 1582
    :goto_33
    const/4 v14, 0x1

    .line 1583
    goto/16 :goto_35

    .line 1584
    .line 1585
    :cond_55
    iget-boolean v8, v4, LA2/t;->w:Z

    .line 1586
    .line 1587
    if-eqz v8, :cond_56

    .line 1588
    .line 1589
    goto :goto_33

    .line 1590
    :cond_56
    if-ne v2, v15, :cond_57

    .line 1591
    .line 1592
    const/16 v13, 0xb

    .line 1593
    .line 1594
    goto :goto_33

    .line 1595
    :cond_57
    const/16 v13, 0xc

    .line 1596
    .line 1597
    const/4 v9, 0x2

    .line 1598
    if-ne v2, v9, :cond_5c

    .line 1599
    .line 1600
    iget v2, v4, LA2/t;->l:I

    .line 1601
    .line 1602
    if-eqz v2, :cond_5b

    .line 1603
    .line 1604
    if-eq v2, v9, :cond_5b

    .line 1605
    .line 1606
    if-ne v2, v13, :cond_58

    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :cond_58
    invoke-virtual {v3}, Lz2/y;->U()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-nez v2, :cond_59

    .line 1614
    .line 1615
    move/from16 v13, v17

    .line 1616
    .line 1617
    goto :goto_33

    .line 1618
    :cond_59
    invoke-virtual {v3}, Lz2/y;->t0()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v3, Lz2/y;->J0:Lz2/S;

    .line 1622
    .line 1623
    iget v2, v2, Lz2/S;->n:I

    .line 1624
    .line 1625
    if-eqz v2, :cond_5a

    .line 1626
    .line 1627
    move v13, v5

    .line 1628
    goto :goto_33

    .line 1629
    :cond_5a
    move/from16 v13, v18

    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :cond_5b
    :goto_34
    move v13, v9

    .line 1633
    goto :goto_33

    .line 1634
    :cond_5c
    if-ne v2, v14, :cond_5f

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lz2/y;->U()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-nez v2, :cond_5d

    .line 1641
    .line 1642
    move v13, v15

    .line 1643
    goto :goto_33

    .line 1644
    :cond_5d
    invoke-virtual {v3}, Lz2/y;->t0()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v3, Lz2/y;->J0:Lz2/S;

    .line 1648
    .line 1649
    iget v2, v2, Lz2/S;->n:I

    .line 1650
    .line 1651
    if-eqz v2, :cond_5e

    .line 1652
    .line 1653
    move/from16 v13, v21

    .line 1654
    .line 1655
    goto :goto_33

    .line 1656
    :cond_5e
    move v13, v14

    .line 1657
    goto :goto_33

    .line 1658
    :cond_5f
    const/4 v14, 0x1

    .line 1659
    if-ne v2, v14, :cond_60

    .line 1660
    .line 1661
    iget v2, v4, LA2/t;->l:I

    .line 1662
    .line 1663
    if-eqz v2, :cond_60

    .line 1664
    .line 1665
    goto :goto_35

    .line 1666
    :cond_60
    iget v13, v4, LA2/t;->l:I

    .line 1667
    .line 1668
    :goto_35
    iget v2, v4, LA2/t;->l:I

    .line 1669
    .line 1670
    if-eq v2, v13, :cond_61

    .line 1671
    .line 1672
    iput v13, v4, LA2/t;->l:I

    .line 1673
    .line 1674
    iput-boolean v14, v4, LA2/t;->A:Z

    .line 1675
    .line 1676
    iget-object v2, v4, LA2/t;->c:Landroid/media/metrics/PlaybackSession;

    .line 1677
    .line 1678
    invoke-static {}, LA2/q;->l()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget v5, v4, LA2/t;->l:I

    .line 1683
    .line 1684
    invoke-static {v3, v5}, LA2/r;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-wide v8, v4, LA2/t;->d:J

    .line 1689
    .line 1690
    sub-long/2addr v6, v8

    .line 1691
    invoke-static {v3, v6, v7}, LA2/r;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-static {v3}, LA2/r;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v2, v3}, LA2/r;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_61
    iget-object v0, v0, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 1703
    .line 1704
    const/16 v2, 0x404

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_65

    .line 1711
    .line 1712
    iget-object v3, v4, LA2/t;->b:LA2/p;

    .line 1713
    .line 1714
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, LA2/a;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    monitor-enter v3

    .line 1724
    :try_start_4
    iget-object v2, v3, LA2/p;->f:Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v2, :cond_62

    .line 1727
    .line 1728
    iget-object v4, v3, LA2/p;->c:Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, LA2/o;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, LA2/p;->a(LA2/o;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_36

    .line 1743
    :catchall_2
    move-exception v0

    .line 1744
    goto :goto_38

    .line 1745
    :cond_62
    :goto_36
    iget-object v2, v3, LA2/p;->c:Ljava/util/HashMap;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    :cond_63
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_64

    .line 1760
    .line 1761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, LA2/o;

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1768
    .line 1769
    .line 1770
    iget-boolean v5, v4, LA2/o;->e:Z

    .line 1771
    .line 1772
    if-eqz v5, :cond_63

    .line 1773
    .line 1774
    iget-object v5, v3, LA2/p;->d:LA2/t;

    .line 1775
    .line 1776
    if-eqz v5, :cond_63

    .line 1777
    .line 1778
    iget-object v4, v4, LA2/o;->a:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v5, v0, v4}, LA2/t;->d(LA2/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1781
    .line 1782
    .line 1783
    goto :goto_37

    .line 1784
    :cond_64
    monitor-exit v3

    .line 1785
    return-void

    .line 1786
    :goto_38
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1787
    throw v0

    .line 1788
    :cond_65
    :goto_39
    return-void

    .line 1789
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR5/i;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, LR5/i;->d:LR5/a;

    .line 13
    .line 14
    iget v3, p1, LR5/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, LR5/i;->o(Landroid/database/sqlite/SQLiteDatabase;LK5/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, LH5/c;->values()[LH5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, LK5/i;->c:LH5/c;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, LR5/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v6}, LK5/i;->b(LH5/c;)LK5/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, LR5/i;->o(Landroid/database/sqlite/SQLiteDatabase;LK5/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v11

    .line 73
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LR5/b;

    .line 85
    .line 86
    iget-wide v3, v3, LR5/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v3, "value"

    .line 114
    .line 115
    const-string v4, "event_id"

    .line 116
    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, LR5/h;

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, LR5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LR5/b;

    .line 205
    .line 206
    iget-wide v2, v1, LR5/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v4, v1, LR5/b;->c:LK5/h;

    .line 220
    .line 221
    invoke-virtual {v4}, LK5/h;->c()LX8/c;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LR5/h;

    .line 250
    .line 251
    iget-object v7, v6, LR5/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v6, LR5/h;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, LX8/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, v1, LR5/b;->b:LK5/i;

    .line 260
    .line 261
    invoke-virtual {v4}, LX8/c;->d()LK5/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, LR5/b;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, LR5/b;-><init>(JLK5/i;LK5/h;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v10

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public c(LA2/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE7/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LE7/b;->f:LE7/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LE7/e;->c(LA2/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lt8/b;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LA2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lt8/b;->a:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.television"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string p1, "tv"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "android.hardware.type.watch"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string p1, "watch"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "android.hardware.type.automotive"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string p1, "auto"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-lt v1, v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "android.hardware.type.embedded"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "embedded"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    new-instance v1, Lk8/a;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lh1/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lo4/p;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, Lo4/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lh1/i;->c:Lh1/n;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v5, Lo4/m;->a:Lo4/m;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Lh1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, LA3/J;

    .line 31
    .line 32
    invoke-direct {v3, v2, p1, v1}, LA3/J;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1/i;LYb/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LJb/A;->a:LJb/A;

    .line 39
    .line 40
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    check-cast p1, LC8/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LC8/f;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ5/g;

    .line 9
    .line 10
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, LQ5/g;->i:LR5/c;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, LR5/i;

    .line 54
    .line 55
    sget-object v6, LN5/c;->F:LN5/c;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, LR5/i;->O(JLN5/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LQ5/g;

    .line 66
    .line 67
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, LQ5/g;->c:LR5/d;

    .line 72
    .line 73
    check-cast v0, LR5/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LR5/i;->c0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ld8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/a;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld8/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld8/a;->h(Ld8/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ld8/a;->h(Ld8/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(ILq2/T;[I)Lp7/d0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, LA2/c;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LA2/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, LM2/j;

    .line 14
    .line 15
    iget-object v1, v0, LA2/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    iget v1, v3, Lq2/T;->a:I

    .line 27
    .line 28
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, LM2/l;

    .line 31
    .line 32
    aget v6, p3, v4

    .line 33
    .line 34
    move/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LM2/l;-><init>(ILq2/T;ILM2/j;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Lp7/D;->g()Lp7/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v1, v0, LA2/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, LM2/j;

    .line 54
    .line 55
    iget-object v1, v0, LA2/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [I

    .line 58
    .line 59
    aget v7, v1, p1

    .line 60
    .line 61
    iget v1, v5, Lq2/X;->e:I

    .line 62
    .line 63
    iget v2, v5, Lq2/X;->f:I

    .line 64
    .line 65
    iget-boolean v4, v5, Lq2/X;->g:Z

    .line 66
    .line 67
    const v11, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v11, :cond_8

    .line 71
    .line 72
    if-ne v2, v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    move v8, v11

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    iget v12, v3, Lq2/T;->a:I

    .line 79
    .line 80
    if-ge v6, v12, :cond_7

    .line 81
    .line 82
    iget-object v12, v3, Lq2/T;->d:[Lq2/p;

    .line 83
    .line 84
    aget-object v12, v12, v6

    .line 85
    .line 86
    iget v13, v12, Lq2/p;->s:I

    .line 87
    .line 88
    iget v14, v12, Lq2/p;->t:I

    .line 89
    .line 90
    if-lez v13, :cond_6

    .line 91
    .line 92
    if-lez v14, :cond_6

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-le v13, v14, :cond_2

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-le v1, v2, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_3
    if-eq v15, v9, :cond_4

    .line 107
    .line 108
    move v9, v1

    .line 109
    move v15, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v15, v1

    .line 112
    move v9, v2

    .line 113
    :goto_4
    mul-int v10, v13, v9

    .line 114
    .line 115
    mul-int v11, v14, v15

    .line 116
    .line 117
    if-lt v10, v11, :cond_5

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-static {v11, v13}, Lt2/t;->e(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-static {v10, v14}, Lt2/t;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move-object v9, v11

    .line 139
    :goto_5
    iget v10, v12, Lq2/p;->s:I

    .line 140
    .line 141
    mul-int v11, v10, v14

    .line 142
    .line 143
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    int-to-float v12, v12

    .line 146
    const v13, 0x3f7ae148    # 0.98f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v12, v13

    .line 150
    float-to-int v12, v12

    .line 151
    if-lt v10, v12, :cond_6

    .line 152
    .line 153
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v9, v13

    .line 157
    float-to-int v9, v9

    .line 158
    if-lt v14, v9, :cond_6

    .line 159
    .line 160
    if-ge v11, v8, :cond_6

    .line 161
    .line 162
    move v8, v11

    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    const v11, 0x7fffffff

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v9, v8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_6
    const v9, 0x7fffffff

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_8
    iget v1, v3, Lq2/T;->a:I

    .line 180
    .line 181
    if-ge v4, v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v3, Lq2/T;->d:[Lq2/p;

    .line 184
    .line 185
    aget-object v1, v1, v4

    .line 186
    .line 187
    iget v2, v1, Lq2/p;->s:I

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    if-eq v2, v6, :cond_a

    .line 191
    .line 192
    iget v1, v1, Lq2/p;->t:I

    .line 193
    .line 194
    if-ne v1, v6, :cond_9

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    mul-int/2addr v2, v1

    .line 198
    :goto_9
    const v11, 0x7fffffff

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    :goto_a
    move v2, v6

    .line 203
    goto :goto_9

    .line 204
    :goto_b
    if-eq v9, v11, :cond_c

    .line 205
    .line 206
    if-eq v2, v6, :cond_b

    .line 207
    .line 208
    if-gt v2, v9, :cond_b

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_c
    :goto_c
    const/4 v8, 0x1

    .line 214
    :goto_d
    new-instance v1, LM2/o;

    .line 215
    .line 216
    aget v6, p3, v4

    .line 217
    .line 218
    move/from16 v2, p1

    .line 219
    .line 220
    invoke-direct/range {v1 .. v8}, LM2/o;-><init>(ILq2/T;ILM2/j;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v10}, Lp7/D;->g()Lp7/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/a;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ2/x;

    .line 8
    .line 9
    check-cast p1, LA2/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LA2/a;->d:LJ2/B;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lu9/f;

    .line 20
    .line 21
    iget-object v4, v1, LJ2/x;->c:Lq2/p;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v1, LJ2/x;->d:I

    .line 27
    .line 28
    iget-object v6, p1, LA2/t;->b:LA2/p;

    .line 29
    .line 30
    iget-object v0, v0, LA2/a;->b:Lq2/S;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0, v2}, LA2/p;->c(Lq2/S;LJ2/B;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v3, v4, v5, v2, v0}, Lu9/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LJ2/x;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object v3, p1, LA2/t;->q:Lu9/f;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v3, p1, LA2/t;->p:Lu9/f;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v3, p1, LA2/t;->o:Lu9/f;

    .line 64
    .line 65
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx4/e;

    .line 8
    .line 9
    const-string v2, "task"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    check-cast v0, LR9/b;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LR9/b;->E(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lk7/b;

    .line 49
    .line 50
    check-cast p1, Lk7/c;

    .line 51
    .line 52
    iget-boolean v0, p1, Lk7/c;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lk7/c;->a:Landroid/app/PendingIntent;

    .line 69
    .line 70
    const-string v3, "confirmation_intent"

    .line 71
    .line 72
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v3, "window_flags"

    .line 88
    .line 89
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lx4/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v3, LP1/b;

    .line 102
    .line 103
    invoke-direct {v3, v1, p1}, LP1/b;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "result_receiver"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
