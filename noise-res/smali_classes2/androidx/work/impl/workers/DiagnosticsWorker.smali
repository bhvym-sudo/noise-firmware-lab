.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lo4/t;
    .locals 85

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lo4/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "getInstance(applicationContext)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v0, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    const-string v3, "workManager.workDatabase"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lx4/l;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Lx4/v;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lx4/i;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v0, v0, Lp4/q;->h:Lo4/b;

    .line 39
    .line 40
    iget-object v0, v0, Lo4/b;->d:Lo4/x;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v8, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v6, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0, v6, v7}, LN3/C;->e(IJ)V

    .line 70
    .line 71
    iget-object v6, v3, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LN3/z;->b()V

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8, v7}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    :try_start_0
    const-string v9, "id"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v9}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    .line 87
    const-string v10, "state"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v10}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    .line 93
    const-string v11, "worker_class_name"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v11}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    .line 99
    const-string v12, "input_merger_class_name"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v12}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v12

    .line 104
    .line 105
    const-string v13, "input"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v13}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v13

    .line 110
    .line 111
    const/4 v14, 0x0

    sget-object v14, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->DcImbEN:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v14}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v14

    .line 116
    .line 117
    const-string v15, "initial_delay"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v15}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    .line 123
    const-string v0, "interval_duration"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    .line 129
    const-string v7, "flex_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    .line 135
    const-string v1, "run_attempt_count"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    const-string v3, "backoff_policy"

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v8}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v8

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->ZuzBLznwBzalJTY:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    const-string v4, "minimum_retention_duration"

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v4}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v4

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    const-string v5, "schedule_requested_at"

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v5

    .line 180
    .line 181
    move/from16 v21, v5

    .line 182
    .line 183
    const-string v5, "run_in_foreground"

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    .line 189
    move/from16 v22, v5

    .line 190
    .line 191
    const-string v5, "out_of_quota_policy"

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v5

    .line 196
    .line 197
    move/from16 v23, v5

    .line 198
    .line 199
    const-string v5, "period_count"

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v5

    .line 204
    .line 205
    move/from16 v24, v5

    .line 206
    .line 207
    const-string v5, "generation"

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v5

    .line 212
    .line 213
    move/from16 v25, v5

    .line 214
    .line 215
    const-string v5, "next_schedule_time_override"

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    move-result v5

    .line 220
    .line 221
    move/from16 v26, v5

    .line 222
    .line 223
    const-string v5, "next_schedule_time_override_generation"

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    move-result v5

    .line 228
    .line 229
    move/from16 v27, v5

    .line 230
    .line 231
    const-string v5, "stop_reason"

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v5

    .line 236
    .line 237
    move/from16 v28, v5

    .line 238
    .line 239
    const-string v5, "trace_tag"

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    move-result v5

    .line 244
    .line 245
    move/from16 v29, v5

    .line 246
    .line 247
    const-string v5, "required_network_type"

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    move-result v5

    .line 252
    .line 253
    move/from16 v30, v5

    .line 254
    .line 255
    const-string v5, "required_network_request"

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    move-result v5

    .line 260
    .line 261
    move/from16 v31, v5

    .line 262
    .line 263
    const-string v5, "requires_charging"

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    move-result v5

    .line 268
    .line 269
    move/from16 v32, v5

    .line 270
    .line 271
    const-string v5, "requires_device_idle"

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    move-result v5

    .line 276
    .line 277
    move/from16 v33, v5

    .line 278
    .line 279
    const-string v5, "requires_battery_not_low"

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    move-result v5

    .line 284
    .line 285
    move/from16 v34, v5

    .line 286
    .line 287
    const-string v5, "requires_storage_not_low"

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    move-result v5

    .line 292
    .line 293
    move/from16 v35, v5

    .line 294
    .line 295
    const-string v5, "trigger_content_update_delay"

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    move-result v5

    .line 300
    .line 301
    move/from16 v36, v5

    .line 302
    .line 303
    const-string v5, "trigger_max_content_delay"

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    move-result v5

    .line 308
    .line 309
    move/from16 v37, v5

    .line 310
    .line 311
    const-string v5, "content_uri_triggers"

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v5}, Lx0/c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    move-result v5

    .line 316
    .line 317
    move/from16 v38, v5

    .line 318
    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    move/from16 v39, v4

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v41

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result v4

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lu6/f;->g(I)I

    .line 346
    move-result v42

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v43

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v44

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lo4/j;->a([B)Lo4/j;

    .line 362
    move-result-object v45

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lo4/j;->a([B)Lo4/j;

    .line 370
    move-result-object v46

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v47

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v49

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v51

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v54

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v4

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lu6/f;->d(I)I

    .line 394
    move-result v55

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v56

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v58

    .line 403
    .line 404
    move/from16 v4, v39

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v60

    .line 409
    .line 410
    move/from16 v39, v0

    .line 411
    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v62

    .line 417
    .line 418
    move/from16 v21, v0

    .line 419
    .line 420
    move/from16 v0, v22

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v22

    .line 425
    .line 426
    if-eqz v22, :cond_0

    .line 427
    .line 428
    const/16 v64, 0x1

    .line 429
    .line 430
    :goto_1
    move/from16 v22, v0

    .line 431
    .line 432
    move/from16 v0, v23

    .line 433
    goto :goto_2

    .line 434
    .line 435
    :cond_0
    const/16 v64, 0x0

    .line 436
    goto :goto_1

    .line 437
    .line 438
    .line 439
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    move-result v23

    .line 441
    .line 442
    .line 443
    invoke-static/range {v23 .. v23}, Lu6/f;->f(I)I

    .line 444
    move-result v65

    .line 445
    .line 446
    move/from16 v23, v0

    .line 447
    .line 448
    move/from16 v0, v24

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v66

    .line 453
    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v0, v25

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v67

    .line 461
    .line 462
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    move-result-wide v68

    .line 469
    .line 470
    move/from16 v26, v0

    .line 471
    .line 472
    move/from16 v0, v27

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v70

    .line 477
    .line 478
    move/from16 v27, v0

    .line 479
    .line 480
    move/from16 v0, v28

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v71

    .line 485
    .line 486
    move/from16 v28, v0

    .line 487
    .line 488
    move/from16 v0, v29

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    move-result v29

    .line 493
    .line 494
    if-eqz v29, :cond_1

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    :goto_3
    move-object/from16 v72, v29

    .line 499
    .line 500
    move/from16 v29, v0

    .line 501
    .line 502
    move/from16 v0, v30

    .line 503
    goto :goto_4

    .line 504
    .line 505
    .line 506
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v29

    .line 508
    goto :goto_3

    .line 509
    .line 510
    .line 511
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    move-result v30

    .line 513
    .line 514
    .line 515
    invoke-static/range {v30 .. v30}, Lu6/f;->e(I)I

    .line 516
    move-result v75

    .line 517
    .line 518
    move/from16 v30, v0

    .line 519
    .line 520
    move/from16 v0, v31

    .line 521
    .line 522
    .line 523
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524
    move-result-object v31

    .line 525
    .line 526
    .line 527
    invoke-static/range {v31 .. v31}, Lu6/f;->j([B)Ly4/d;

    .line 528
    move-result-object v74

    .line 529
    .line 530
    move/from16 v31, v0

    .line 531
    .line 532
    move/from16 v0, v32

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    move-result v32

    .line 537
    .line 538
    if-eqz v32, :cond_2

    .line 539
    .line 540
    const/16 v76, 0x1

    .line 541
    .line 542
    :goto_5
    move/from16 v32, v0

    .line 543
    .line 544
    move/from16 v0, v33

    .line 545
    goto :goto_6

    .line 546
    .line 547
    :cond_2
    const/16 v76, 0x0

    .line 548
    goto :goto_5

    .line 549
    .line 550
    .line 551
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    move-result v33

    .line 553
    .line 554
    if-eqz v33, :cond_3

    .line 555
    .line 556
    const/16 v77, 0x1

    .line 557
    .line 558
    :goto_7
    move/from16 v33, v0

    .line 559
    .line 560
    move/from16 v0, v34

    .line 561
    goto :goto_8

    .line 562
    .line 563
    :cond_3
    const/16 v77, 0x0

    .line 564
    goto :goto_7

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    move-result v34

    .line 569
    .line 570
    if-eqz v34, :cond_4

    .line 571
    .line 572
    const/16 v78, 0x1

    .line 573
    .line 574
    :goto_9
    move/from16 v34, v0

    .line 575
    .line 576
    move/from16 v0, v35

    .line 577
    goto :goto_a

    .line 578
    .line 579
    :cond_4
    const/16 v78, 0x0

    .line 580
    goto :goto_9

    .line 581
    .line 582
    .line 583
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    move-result v35

    .line 585
    .line 586
    if-eqz v35, :cond_5

    .line 587
    .line 588
    const/16 v79, 0x1

    .line 589
    .line 590
    :goto_b
    move/from16 v35, v0

    .line 591
    .line 592
    move/from16 v0, v36

    .line 593
    goto :goto_c

    .line 594
    .line 595
    :cond_5
    const/16 v79, 0x0

    .line 596
    goto :goto_b

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    move-result-wide v80

    .line 601
    .line 602
    move/from16 v36, v0

    .line 603
    .line 604
    move/from16 v0, v37

    .line 605
    .line 606
    .line 607
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    move-result-wide v82

    .line 609
    .line 610
    move/from16 v37, v0

    .line 611
    .line 612
    move/from16 v0, v38

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 616
    move-result-object v38

    .line 617
    .line 618
    .line 619
    invoke-static/range {v38 .. v38}, Lu6/f;->a([B)Ljava/util/LinkedHashSet;

    .line 620
    move-result-object v84

    .line 621
    .line 622
    new-instance v53, Lo4/e;

    .line 623
    .line 624
    move-object/from16 v73, v53

    .line 625
    .line 626
    .line 627
    invoke-direct/range {v73 .. v84}, Lo4/e;-><init>(Ly4/d;IZZZZJJLjava/util/LinkedHashSet;)V

    .line 628
    .line 629
    move-object/from16 v53, v73

    .line 630
    .line 631
    new-instance v40, Lx4/q;

    .line 632
    .line 633
    .line 634
    invoke-direct/range {v40 .. v72}, Lx4/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo4/j;Lo4/j;JJJLo4/e;IIJJJJZIIIJIILjava/lang/String;)V

    .line 635
    .line 636
    move/from16 v38, v0

    .line 637
    .line 638
    move-object/from16 v0, v40

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    .line 643
    move/from16 v0, v39

    .line 644
    .line 645
    move/from16 v39, v4

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    .line 653
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v17 .. v17}, LN3/C;->d()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Lx4/t;->g()Ljava/util/ArrayList;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Lx4/t;->d()Ljava/util/ArrayList;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    move-result v2

    .line 669
    .line 670
    if-nez v2, :cond_7

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    sget-object v3, LA4/n;->a:Ljava/lang/String;

    .line 677
    .line 678
    const-string v4, "Recently completed work:\n\n"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3, v4}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    move-object/from16 v7, v18

    .line 688
    .line 689
    move-object/from16 v4, v19

    .line 690
    .line 691
    move-object/from16 v6, v20

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v6, v7, v5}, LA4/n;->a(Lx4/l;Lx4/v;Lx4/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3, v5}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    goto :goto_d

    .line 700
    .line 701
    :cond_7
    move-object/from16 v7, v18

    .line 702
    .line 703
    move-object/from16 v4, v19

    .line 704
    .line 705
    move-object/from16 v6, v20

    .line 706
    .line 707
    .line 708
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    move-result v2

    .line 710
    .line 711
    if-nez v2, :cond_8

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    sget-object v3, LA4/n;->a:Ljava/lang/String;

    .line 718
    .line 719
    const-string v5, "Running work:\n\n"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3, v5}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v6, v7, v0}, LA4/n;->a(Lx4/l;Lx4/v;Lx4/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v3, v0}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-nez v0, :cond_9

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    sget-object v2, LA4/n;->a:Ljava/lang/String;

    .line 746
    .line 747
    const-string v3, "Enqueued work:\n\n"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2, v3}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v6, v7, v1}, LA4/n;->a(Lx4/l;Lx4/v;Lx4/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    :cond_9
    new-instance v0, Lo4/t;

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Lo4/t;-><init>()V

    .line 767
    return-object v0

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    .line 770
    move-object/from16 v17, v8

    .line 771
    .line 772
    .line 773
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v17 .. v17}, LN3/C;->d()V

    .line 777
    throw v0
.end method
