.class public final LQ5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL5/f;

.field public final c:LR5/d;

.field public final d:LQ5/c;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LS5/c;

.field public final g:LT5/a;

.field public final h:LT5/a;

.field public final i:LR5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL5/f;LR5/d;LQ5/c;Ljava/util/concurrent/Executor;LS5/c;LT5/a;LT5/a;LR5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/g;->b:LL5/f;

    .line 7
    .line 8
    iput-object p3, p0, LQ5/g;->c:LR5/d;

    .line 9
    .line 10
    iput-object p4, p0, LQ5/g;->d:LQ5/c;

    .line 11
    .line 12
    iput-object p5, p0, LQ5/g;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LQ5/g;->f:LS5/c;

    .line 15
    .line 16
    iput-object p7, p0, LQ5/g;->g:LT5/a;

    .line 17
    .line 18
    iput-object p8, p0, LQ5/g;->h:LT5/a;

    .line 19
    .line 20
    iput-object p9, p0, LQ5/g;->i:LR5/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LK5/i;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, LK5/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, LQ5/g;->b:LL5/f;

    .line 8
    .line 9
    iget-object v4, v3, LK5/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LL5/f;->a(Ljava/lang/String;)LL5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, LQ5/f;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, LQ5/f;-><init>(LQ5/g;LK5/i;I)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, LQ5/g;->f:LS5/c;

    .line 27
    .line 28
    check-cast v10, LR5/i;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_25

    .line 41
    .line 42
    new-instance v0, LQ5/f;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct {v0, v1, v3, v11}, LQ5/f;-><init>(LQ5/g;LK5/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string v9, "Uploader"

    .line 72
    .line 73
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 74
    .line 75
    invoke-static {v9, v14, v3}, Lx0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LL5/a;

    .line 79
    .line 80
    invoke-direct {v9, v0, v7, v8}, LL5/a;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v30, v2

    .line 84
    .line 85
    move-wide/from16 v31, v4

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_2

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v15, v17

    .line 110
    .line 111
    check-cast v15, LR5/b;

    .line 112
    .line 113
    iget-object v15, v15, LR5/b;->c:LK5/h;

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v15, "proto"

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v11, v1, LQ5/g;->i:LR5/c;

    .line 124
    .line 125
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, LA2/e;

    .line 129
    .line 130
    const/16 v7, 0x16

    .line 131
    .line 132
    invoke-direct {v0, v11, v7}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LN5/a;

    .line 140
    .line 141
    new-instance v7, LX8/c;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v8, v7, LX8/c;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v8, v1, LQ5/g;->g:LT5/a;

    .line 154
    .line 155
    invoke-interface {v8}, LT5/a;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, LX8/c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v8, v1, LQ5/g;->h:LT5/a;

    .line 166
    .line 167
    invoke-interface {v8}, LT5/a;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v7, LX8/c;->e:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v8, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v8, v7, LX8/c;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v8, LK5/l;

    .line 182
    .line 183
    new-instance v11, LH5/b;

    .line 184
    .line 185
    invoke-direct {v11, v15}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, LK5/o;->a:LU0/f;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v13, v0, v9}, LU0/f;->c(LN5/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v8, v11, v0}, LK5/l;-><init>(LH5/b;[B)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v7, LX8/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v7}, LX8/c;->d()LK5/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, LI5/b;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, LI5/b;->a(LK5/h;)LK5/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    move-object v0, v6

    .line 228
    check-cast v0, LI5/b;

    .line 229
    .line 230
    new-instance v7, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_3
    if-ge v9, v8, :cond_5

    .line 241
    .line 242
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    check-cast v11, LK5/h;

    .line 249
    .line 250
    iget-object v13, v11, LK5/h;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    if-nez v20, :cond_4

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_4
    move-object/from16 v1, p0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-string v11, "CctTransportBackend"

    .line 300
    .line 301
    if-eqz v8, :cond_15

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/util/List;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, LK5/h;

    .line 321
    .line 322
    sget-object v19, LJ5/K;->a:LJ5/K;

    .line 323
    .line 324
    iget-object v9, v0, LI5/b;->f:LT5/a;

    .line 325
    .line 326
    invoke-interface {v9}, LT5/a;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    iget-object v9, v0, LI5/b;->e:LT5/a;

    .line 331
    .line 332
    invoke-interface {v9}, LT5/a;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v23

    .line 336
    const-string v9, "sdk-version"

    .line 337
    .line 338
    invoke-virtual {v13, v9}, LK5/h;->b(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    const-string v9, "model"

    .line 347
    .line 348
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const-string v9, "hardware"

    .line 353
    .line 354
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    const-string v9, "device"

    .line 359
    .line 360
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    const-string v9, "product"

    .line 365
    .line 366
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    const-string v9, "os-uild"

    .line 371
    .line 372
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const-string v9, "manufacturer"

    .line 377
    .line 378
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    const-string v9, "fingerprint"

    .line 383
    .line 384
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v33

    .line 388
    const-string v9, "country"

    .line 389
    .line 390
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v35

    .line 394
    const-string v9, "locale"

    .line 395
    .line 396
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    const-string v9, "mcc_mnc"

    .line 401
    .line 402
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    const-string v9, "application_build"

    .line 407
    .line 408
    invoke-virtual {v13, v9}, LK5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v37

    .line 412
    new-instance v25, LJ5/l;

    .line 413
    .line 414
    invoke-direct/range {v25 .. v37}, LJ5/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v9, v25

    .line 418
    .line 419
    new-instance v13, LJ5/n;

    .line 420
    .line 421
    invoke-direct {v13, v9}, LJ5/n;-><init>(LJ5/l;)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    move-object/from16 v26, v9

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v27, v9

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    if-eqz v20, :cond_14

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    move-object/from16 v14, v20

    .line 479
    .line 480
    check-cast v14, LK5/h;

    .line 481
    .line 482
    move-object/from16 v30, v2

    .line 483
    .line 484
    iget-object v2, v14, LK5/h;->c:LK5/l;

    .line 485
    .line 486
    iget-object v3, v14, LK5/h;->j:[B

    .line 487
    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    iget-object v3, v2, LK5/l;->a:LH5/b;

    .line 491
    .line 492
    iget-object v2, v2, LK5/l;->b:[B

    .line 493
    .line 494
    move-wide/from16 v31, v4

    .line 495
    .line 496
    new-instance v4, LH5/b;

    .line 497
    .line 498
    invoke-direct {v4, v15}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, LH5/b;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_6

    .line 506
    .line 507
    new-instance v3, LJ5/s;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v2, v3, LJ5/s;->f:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_6
    new-instance v4, LH5/b;

    .line 516
    .line 517
    const-string v5, "json"

    .line 518
    .line 519
    invoke-direct {v4, v5}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, LH5/b;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    new-instance v3, Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "UTF-8"

    .line 531
    .line 532
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, LJ5/s;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v3, v2, LJ5/s;->g:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    :goto_8
    iget-wide v4, v14, LK5/h;->d:J

    .line 548
    .line 549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v3, LJ5/s;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-wide v4, v14, LK5/h;->e:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v3, LJ5/s;->b:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v2, "tz-offset"

    .line 564
    .line 565
    iget-object v4, v14, LK5/h;->f:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v2, :cond_7

    .line 574
    .line 575
    const-wide/16 v4, 0x0

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v3, LJ5/s;->c:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v2, "net-type"

    .line 593
    .line 594
    invoke-virtual {v14, v2}, LK5/h;->b(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget-object v4, LJ5/I;->a:Landroid/util/SparseArray;

    .line 599
    .line 600
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LJ5/I;

    .line 605
    .line 606
    const-string v4, "mobile-subtype"

    .line 607
    .line 608
    invoke-virtual {v14, v4}, LK5/h;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    sget-object v5, LJ5/H;->a:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LJ5/H;

    .line 619
    .line 620
    new-instance v5, LJ5/w;

    .line 621
    .line 622
    invoke-direct {v5, v2, v4}, LJ5/w;-><init>(LJ5/I;LJ5/H;)V

    .line 623
    .line 624
    .line 625
    iput-object v5, v3, LJ5/s;->h:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, v14, LK5/h;->b:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v2, :cond_8

    .line 630
    .line 631
    iput-object v2, v3, LJ5/s;->d:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_8
    iget-object v2, v14, LK5/h;->g:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v2, :cond_9

    .line 636
    .line 637
    new-instance v4, LJ5/q;

    .line 638
    .line 639
    invoke-direct {v4, v2}, LJ5/q;-><init>(Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, LJ5/r;

    .line 643
    .line 644
    invoke-direct {v2, v4}, LJ5/r;-><init>(LJ5/q;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, LJ5/A;->a:LJ5/A;

    .line 648
    .line 649
    new-instance v4, LJ5/o;

    .line 650
    .line 651
    invoke-direct {v4, v2}, LJ5/o;-><init>(LJ5/r;)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v3, LJ5/s;->e:Ljava/lang/Object;

    .line 655
    .line 656
    :cond_9
    iget-object v2, v14, LK5/h;->i:[B

    .line 657
    .line 658
    if-nez v2, :cond_a

    .line 659
    .line 660
    if-eqz v20, :cond_d

    .line 661
    .line 662
    :cond_a
    if-eqz v2, :cond_b

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_b
    const/4 v2, 0x0

    .line 666
    :goto_a
    if-eqz v20, :cond_c

    .line 667
    .line 668
    move-object/from16 v4, v20

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    const/4 v4, 0x0

    .line 672
    :goto_b
    new-instance v5, LJ5/p;

    .line 673
    .line 674
    invoke-direct {v5, v2, v4}, LJ5/p;-><init>([B[B)V

    .line 675
    .line 676
    .line 677
    iput-object v5, v3, LJ5/s;->i:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_d
    iget-object v2, v3, LJ5/s;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Long;

    .line 682
    .line 683
    if-nez v2, :cond_e

    .line 684
    .line 685
    const-string v2, " eventTimeMs"

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_e
    const-string v2, ""

    .line 689
    .line 690
    :goto_c
    iget-object v4, v3, LJ5/s;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Ljava/lang/Long;

    .line 693
    .line 694
    if-nez v4, :cond_f

    .line 695
    .line 696
    const-string v4, " eventUptimeMs"

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_f
    iget-object v4, v3, LJ5/s;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Ljava/lang/Long;

    .line 705
    .line 706
    if-nez v4, :cond_10

    .line 707
    .line 708
    const-string v4, " timezoneOffsetSeconds"

    .line 709
    .line 710
    invoke-static {v2, v4}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_12

    .line 719
    .line 720
    new-instance v33, LJ5/t;

    .line 721
    .line 722
    iget-object v2, v3, LJ5/s;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v34

    .line 730
    iget-object v2, v3, LJ5/s;->d:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v36, v2

    .line 733
    .line 734
    check-cast v36, Ljava/lang/Integer;

    .line 735
    .line 736
    iget-object v2, v3, LJ5/s;->e:Ljava/lang/Object;

    .line 737
    .line 738
    move-object/from16 v37, v2

    .line 739
    .line 740
    check-cast v37, LJ5/o;

    .line 741
    .line 742
    iget-object v2, v3, LJ5/s;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v38

    .line 750
    iget-object v2, v3, LJ5/s;->f:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v40, v2

    .line 753
    .line 754
    check-cast v40, [B

    .line 755
    .line 756
    iget-object v2, v3, LJ5/s;->g:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v41, v2

    .line 759
    .line 760
    check-cast v41, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v2, v3, LJ5/s;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v42

    .line 770
    iget-object v2, v3, LJ5/s;->h:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v44, v2

    .line 773
    .line 774
    check-cast v44, LJ5/w;

    .line 775
    .line 776
    iget-object v2, v3, LJ5/s;->i:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v45, v2

    .line 779
    .line 780
    check-cast v45, LJ5/p;

    .line 781
    .line 782
    invoke-direct/range {v33 .. v45}, LJ5/t;-><init>(JLjava/lang/Integer;LJ5/B;J[BLjava/lang/String;JLJ5/J;LJ5/C;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v33

    .line 786
    .line 787
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 791
    .line 792
    move-object/from16 v2, v30

    .line 793
    .line 794
    move-wide/from16 v4, v31

    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string v1, "Missing required properties:"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_13
    invoke-static {v11}, Lx0/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v4, 0x5

    .line 816
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_11

    .line 821
    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v5, "Received event of unsupported encoding "

    .line 825
    .line 826
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v3, ". Skipping..."

    .line 833
    .line 834
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_14
    move-object/from16 v30, v2

    .line 846
    .line 847
    move-wide/from16 v31, v4

    .line 848
    .line 849
    new-instance v20, LJ5/u;

    .line 850
    .line 851
    move-object/from16 v28, v9

    .line 852
    .line 853
    move-object/from16 v25, v13

    .line 854
    .line 855
    invoke-direct/range {v20 .. v28}, LJ5/u;-><init>(JJLJ5/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, v20

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    move-object/from16 v2, v30

    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :cond_15
    move-object/from16 v30, v2

    .line 870
    .line 871
    move-wide/from16 v31, v4

    .line 872
    .line 873
    new-instance v2, LJ5/m;

    .line 874
    .line 875
    invoke-direct {v2, v1}, LJ5/m;-><init>(Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, LI5/b;->d:Ljava/net/URL;

    .line 879
    .line 880
    if-eqz v30, :cond_17

    .line 881
    .line 882
    :try_start_2
    invoke-static/range {v30 .. v30}, LI5/a;->a([B)LI5/a;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v4, v3, LI5/a;->b:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v4, :cond_16

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_16
    const/4 v4, 0x0

    .line 892
    :goto_e
    iget-object v3, v3, LI5/a;->a:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v3, :cond_18

    .line 895
    .line 896
    invoke-static {v3}, LI5/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 897
    .line 898
    .line 899
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 900
    goto :goto_10

    .line 901
    :catch_2
    new-instance v0, LL5/a;

    .line 902
    .line 903
    const/4 v1, 0x3

    .line 904
    const-wide/16 v2, -0x1

    .line 905
    .line 906
    invoke-direct {v0, v1, v2, v3}, LL5/a;-><init>(IJ)V

    .line 907
    .line 908
    .line 909
    :goto_f
    move-object v9, v0

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_17
    const/4 v4, 0x0

    .line 913
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, LX8/d;

    .line 914
    .line 915
    invoke-direct {v3, v1, v2, v4}, LX8/d;-><init>(Ljava/net/URL;LJ5/m;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, LA2/e;

    .line 919
    .line 920
    const/16 v2, 0xb

    .line 921
    .line 922
    invoke-direct {v1, v0, v2}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x5

    .line 926
    :cond_19
    invoke-virtual {v1, v3}, LA2/e;->j(LX8/d;)LF2/g;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v2, v0, LF2/g;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Ljava/net/URL;

    .line 933
    .line 934
    if-eqz v2, :cond_1a

    .line 935
    .line 936
    const-string v5, "Following redirect to: %s"

    .line 937
    .line 938
    invoke-static {v11, v5, v2}, Lx0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v5, LX8/d;

    .line 942
    .line 943
    iget-object v7, v3, LX8/d;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v7, LJ5/m;

    .line 946
    .line 947
    iget-object v3, v3, LX8/d;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v5, v2, v7, v3}, LX8/d;-><init>(Ljava/net/URL;LJ5/m;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object v3, v5

    .line 955
    goto :goto_11

    .line 956
    :cond_1a
    const/4 v3, 0x0

    .line 957
    :goto_11
    if-eqz v3, :cond_1b

    .line 958
    .line 959
    add-int/lit8 v4, v4, -0x1

    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    if-ge v4, v2, :cond_19

    .line 963
    .line 964
    :cond_1b
    iget v1, v0, LF2/g;->a:I

    .line 965
    .line 966
    const/16 v2, 0xc8

    .line 967
    .line 968
    if-ne v1, v2, :cond_1c

    .line 969
    .line 970
    iget-wide v0, v0, LF2/g;->b:J

    .line 971
    .line 972
    new-instance v2, LL5/a;

    .line 973
    .line 974
    const/4 v3, 0x1

    .line 975
    invoke-direct {v2, v3, v0, v1}, LL5/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 976
    .line 977
    .line 978
    move-object v9, v2

    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :catch_3
    move-exception v0

    .line 982
    goto :goto_13

    .line 983
    :cond_1c
    const/16 v0, 0x1f4

    .line 984
    .line 985
    if-ge v1, v0, :cond_1d

    .line 986
    .line 987
    const/16 v0, 0x194

    .line 988
    .line 989
    if-ne v1, v0, :cond_1e

    .line 990
    .line 991
    :cond_1d
    const-wide/16 v2, -0x1

    .line 992
    .line 993
    goto :goto_12

    .line 994
    :cond_1e
    const/16 v0, 0x190

    .line 995
    .line 996
    if-ne v1, v0, :cond_1f

    .line 997
    .line 998
    :try_start_4
    new-instance v0, LL5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 999
    .line 1000
    const/4 v1, 0x4

    .line 1001
    const-wide/16 v2, -0x1

    .line 1002
    .line 1003
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, LL5/a;-><init>(IJ)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :catch_4
    move-exception v0

    .line 1008
    const-wide/16 v2, -0x1

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1012
    .line 1013
    new-instance v0, LL5/a;

    .line 1014
    .line 1015
    const/4 v1, 0x3

    .line 1016
    invoke-direct {v0, v1, v2, v3}, LL5/a;-><init>(IJ)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :goto_12
    new-instance v0, LL5/a;

    .line 1021
    .line 1022
    const/4 v1, 0x2

    .line 1023
    invoke-direct {v0, v1, v2, v3}, LL5/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1028
    .line 1029
    invoke-static {v0, v11, v1}, Lx0/c;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, LL5/a;

    .line 1033
    .line 1034
    const/4 v1, 0x2

    .line 1035
    const-wide/16 v2, -0x1

    .line 1036
    .line 1037
    invoke-direct {v0, v1, v2, v3}, LL5/a;-><init>(IJ)V

    .line 1038
    .line 1039
    .line 1040
    move-object v9, v0

    .line 1041
    :goto_14
    iget v0, v9, LL5/a;->a:I

    .line 1042
    .line 1043
    if-ne v0, v1, :cond_20

    .line 1044
    .line 1045
    new-instance v0, LF7/b;

    .line 1046
    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    move-object/from16 v3, p1

    .line 1050
    .line 1051
    move-object v2, v12

    .line 1052
    move-wide/from16 v4, v31

    .line 1053
    .line 1054
    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(LQ5/g;Ljava/lang/Iterable;LK5/i;J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10, v0}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    add-int/lit8 v0, p2, 0x1

    .line 1062
    .line 1063
    iget-object v4, v1, LQ5/g;->d:LQ5/c;

    .line 1064
    .line 1065
    invoke-virtual {v4, v3, v0, v2}, LQ5/c;->a(LK5/i;IZ)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_20
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    move-object v7, v12

    .line 1074
    move-wide/from16 v4, v31

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    new-instance v8, LA2/c;

    .line 1078
    .line 1079
    const/4 v11, 0x5

    .line 1080
    invoke-direct {v8, v11, v1, v7}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10, v8}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    if-ne v0, v2, :cond_21

    .line 1087
    .line 1088
    iget-wide v7, v9, LL5/a;->b:J

    .line 1089
    .line 1090
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    if-eqz v30, :cond_24

    .line 1095
    .line 1096
    new-instance v0, LA2/e;

    .line 1097
    .line 1098
    const/16 v2, 0x18

    .line 1099
    .line 1100
    invoke-direct {v0, v1, v2}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10, v0}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_21
    const/4 v2, 0x4

    .line 1108
    if-ne v0, v2, :cond_24

    .line 1109
    .line 1110
    new-instance v0, Ljava/util/HashMap;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_23

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, LR5/b;

    .line 1130
    .line 1131
    iget-object v7, v7, LR5/b;->c:LK5/h;

    .line 1132
    .line 1133
    iget-object v7, v7, LK5/h;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-nez v8, :cond_22

    .line 1140
    .line 1141
    const/16 v16, 0x1

    .line 1142
    .line 1143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_22
    const/16 v16, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    add-int/lit8 v8, v8, 0x1

    .line 1164
    .line 1165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_23
    new-instance v2, LA2/c;

    .line 1174
    .line 1175
    const/4 v7, 0x6

    .line 1176
    invoke-direct {v2, v7, v1, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v2}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :cond_24
    :goto_16
    move-object/from16 v2, v30

    .line 1183
    .line 1184
    const-wide/16 v7, 0x0

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_25
    new-instance v0, LH7/a;

    .line 1189
    .line 1190
    invoke-direct {v0, v1, v4, v5, v3}, LH7/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v0}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    return-void
.end method
