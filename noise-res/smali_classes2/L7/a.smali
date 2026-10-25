.class public final synthetic LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LS5/b;
.implements LR5/g;
.implements LV8/a;
.implements Lh1/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOb/h;Lkc/B;LYb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LL7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/a;->c:Ljava/lang/Object;

    check-cast p3, LQb/i;

    iput-object p3, p0, LL7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LL7/a;->a:I

    iput-object p1, p0, LL7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LL7/a;->a:I

    .line 5
    .line 6
    const-string v3, "bytes"

    .line 7
    .line 8
    const-string v4, "PRAGMA page_size"

    .line 9
    .line 10
    const-string v5, "PRAGMA page_count"

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    .line 16
    sget-object v10, LN5/c;->d:LN5/c;

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    iget-object v13, v1, LL7/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v1, LL7/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v1, LL7/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    check-cast v15, LR5/i;

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    check-cast v14, Ljava/util/HashMap;

    .line 35
    .line 36
    check-cast v13, LS8/b;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    sget-object v16, LN5/c;->b:LN5/c;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object/from16 v2, v16

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_0
    if-ne v2, v12, :cond_1

    .line 67
    .line 68
    sget-object v16, LN5/c;->c:LN5/c;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    if-ne v2, v11, :cond_2

    .line 72
    move-object v2, v10

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    if-ne v2, v9, :cond_3

    .line 76
    .line 77
    sget-object v16, LN5/c;->e:LN5/c;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    if-ne v2, v8, :cond_4

    .line 81
    .line 82
    sget-object v16, LN5/c;->f:LN5/c;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    if-ne v2, v7, :cond_5

    .line 86
    .line 87
    sget-object v16, LN5/c;->F:LN5/c;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    if-ne v2, v6, :cond_6

    .line 91
    .line 92
    sget-object v16, LN5/c;->G:LN5/c;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v7, "SQLiteEventStore"

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6, v2}, Lx0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v16

    .line 114
    .line 115
    if-nez v16, :cond_7

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    new-instance v8, LN5/d;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v6, v7, v2}, LN5/d;-><init>(JLN5/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x5

    .line 141
    const/4 v8, 0x4

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    sget v3, LN5/e;->c:I

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    new-instance v6, LN5/e;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v3, v2}, LN5/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    iget-object v2, v13, LS8/b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_9
    iget-object v0, v15, LR5/i;->b:LT5/a;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, LT5/a;->c()J

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 212
    .line 213
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 214
    const/4 v7, 0x0

    .line 215
    .line 216
    new-array v8, v7, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v9

    .line 228
    .line 229
    new-instance v0, LN5/g;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v9, v10, v2, v3}, LN5/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    .line 243
    iput-object v0, v13, LS8/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    .line 270
    sget-object v0, LR5/a;->f:LR5/a;

    .line 271
    .line 272
    iget-wide v2, v0, LR5/a;->a:J

    .line 273
    .line 274
    new-instance v0, LN5/f;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v4, v5, v2, v3}, LN5/f;-><init>(JJ)V

    .line 278
    .line 279
    new-instance v2, LN5/b;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0}, LN5/b;-><init>(LN5/f;)V

    .line 283
    .line 284
    iput-object v2, v13, LS8/b;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v15, LR5/i;->e:LIb/a;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v13, LS8/b;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v0, LN5/a;

    .line 297
    .line 298
    iget-object v2, v13, LS8/b;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LN5/g;

    .line 301
    .line 302
    iget-object v3, v13, LS8/b;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    iget-object v4, v13, LS8/b;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LN5/b;

    .line 313
    .line 314
    iget-object v5, v13, LS8/b;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2, v3, v4, v5}, LN5/a;-><init>(LN5/g;Ljava/util/List;LN5/b;Ljava/lang/String;)V

    .line 320
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    .line 325
    .line 326
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 327
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    throw v0

    .line 332
    .line 333
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    check-cast v13, LK5/i;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroid/database/Cursor;

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_16

    .line 346
    const/4 v7, 0x0

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v4

    .line 351
    const/4 v2, 0x7

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    move-result v2

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    move v2, v12

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v2, 0x0

    .line 361
    .line 362
    :goto_6
    new-instance v6, LX8/c;

    .line 363
    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    new-instance v7, Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 371
    .line 372
    iput-object v7, v6, LX8/c;->f:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    if-eqz v7, :cond_15

    .line 379
    .line 380
    iput-object v7, v6, LX8/c;->a:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v7

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    iput-object v7, v6, LX8/c;->d:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v7

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    iput-object v7, v6, LX8/c;->e:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    new-instance v2, LK5/l;

    .line 405
    const/4 v7, 0x4

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    if-nez v8, :cond_b

    .line 412
    .line 413
    sget-object v7, LR5/i;->f:LH5/b;

    .line 414
    :goto_7
    const/4 v8, 0x5

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :cond_b
    new-instance v7, LH5/b;

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v8}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 421
    goto :goto_7

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 425
    move-result-object v10

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v7, v10}, LK5/l;-><init>(LH5/b;[B)V

    .line 429
    .line 430
    iput-object v2, v6, LX8/c;->c:Ljava/lang/Object;

    .line 431
    :goto_9
    const/4 v1, 0x6

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    :cond_c
    const/4 v8, 0x5

    .line 435
    .line 436
    new-instance v2, LK5/l;

    .line 437
    const/4 v7, 0x4

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    if-nez v10, :cond_d

    .line 444
    .line 445
    sget-object v10, LR5/i;->f:LH5/b;

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_d
    new-instance v7, LH5/b;

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v10}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 452
    move-object v10, v7

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual {v15}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    move-result-object v18

    .line 457
    .line 458
    .line 459
    filled-new-array {v3}, [Ljava/lang/String;

    .line 460
    move-result-object v20

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    .line 467
    filled-new-array {v7}, [Ljava/lang/String;

    .line 468
    move-result-object v22

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const-string v25, "sequence_num"

    .line 473
    .line 474
    const-string v19, "event_payloads"

    .line 475
    .line 476
    const-string v21, "event_id = ?"

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 488
    const/4 v9, 0x0

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    move-result v19

    .line 493
    .line 494
    if-eqz v19, :cond_e

    .line 495
    const/4 v11, 0x0

    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 499
    move-result-object v12

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    array-length v11, v12

    .line 504
    add-int/2addr v9, v11

    .line 505
    const/4 v11, 0x2

    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_b

    .line 508
    .line 509
    :cond_e
    new-array v9, v9, [B

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    move-result v1

    .line 516
    .line 517
    if-ge v11, v1, :cond_f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 524
    .line 525
    move-object/from16 p1, v7

    .line 526
    :try_start_5
    array-length v7, v1

    .line 527
    .line 528
    move-object/from16 v21, v8

    .line 529
    const/4 v8, 0x0

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 534
    add-int/2addr v12, v1

    .line 535
    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    move-object/from16 v7, p1

    .line 539
    .line 540
    move-object/from16 v8, v21

    .line 541
    goto :goto_c

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    goto :goto_e

    .line 544
    .line 545
    :cond_f
    move-object/from16 p1, v7

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v10, v9}, LK5/l;-><init>(LH5/b;[B)V

    .line 552
    .line 553
    iput-object v2, v6, LX8/c;->c:Ljava/lang/Object;

    .line 554
    goto :goto_9

    .line 555
    .line 556
    .line 557
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    move-result v2

    .line 559
    .line 560
    if-nez v2, :cond_10

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    move-result v2

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    iput-object v2, v6, LX8/c;->b:Ljava/lang/Object;

    .line 571
    .line 572
    :cond_10
    const/16 v2, 0x8

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    move-result v7

    .line 577
    .line 578
    if-nez v7, :cond_11

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    move-result v2

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    iput-object v2, v6, LX8/c;->g:Ljava/lang/Object;

    .line 589
    .line 590
    :cond_11
    const/16 v2, 0x9

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    move-result v7

    .line 595
    .line 596
    if-nez v7, :cond_12

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    iput-object v2, v6, LX8/c;->h:Ljava/lang/Object;

    .line 603
    .line 604
    :cond_12
    const/16 v2, 0xa

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    move-result v7

    .line 609
    .line 610
    if-nez v7, :cond_13

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 614
    move-result-object v2

    .line 615
    .line 616
    iput-object v2, v6, LX8/c;->i:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_13
    const/16 v2, 0xb

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    move-result v7

    .line 623
    .line 624
    if-nez v7, :cond_14

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 628
    move-result-object v2

    .line 629
    .line 630
    iput-object v2, v6, LX8/c;->j:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_14
    invoke-virtual {v6}, LX8/c;->d()LK5/h;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    new-instance v6, LR5/b;

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v4, v5, v13, v2}, LR5/b;-><init>(JLK5/i;LK5/h;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    const/4 v9, 0x3

    .line 646
    const/4 v11, 0x2

    .line 647
    const/4 v12, 0x1

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    .line 652
    move-object/from16 p1, v7

    .line 653
    .line 654
    .line 655
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 656
    throw v0

    .line 657
    .line 658
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    const-string v1, "Null transportName"

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0

    .line 665
    :cond_16
    return-object v16

    .line 666
    .line 667
    :pswitch_1
    check-cast v14, LK5/h;

    .line 668
    .line 669
    iget-object v0, v14, LK5/h;->c:LK5/l;

    .line 670
    .line 671
    iget-object v1, v14, LK5/h;->a:Ljava/lang/String;

    .line 672
    .line 673
    check-cast v13, LK5/i;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    .line 682
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v6

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 695
    move-result-wide v7

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 699
    move-result-object v5

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 707
    move-result-wide v4

    .line 708
    mul-long/2addr v4, v7

    .line 709
    .line 710
    iget-object v7, v15, LR5/i;->d:LR5/a;

    .line 711
    .line 712
    iget-wide v8, v7, LR5/a;->a:J

    .line 713
    .line 714
    cmp-long v4, v4, v8

    .line 715
    .line 716
    if-ltz v4, :cond_17

    .line 717
    .line 718
    const-wide/16 v2, 0x1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v2, v3, v10, v1}, LR5/i;->O(JLN5/c;Ljava/lang/String;)V

    .line 722
    .line 723
    const-wide/16 v0, -0x1

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    .line 732
    :cond_17
    invoke-static {v2, v13}, LR5/i;->d(Landroid/database/sqlite/SQLiteDatabase;LK5/i;)Ljava/lang/Long;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    if-eqz v4, :cond_18

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 739
    move-result-wide v4

    .line 740
    goto :goto_f

    .line 741
    .line 742
    :cond_18
    new-instance v4, Landroid/content/ContentValues;

    .line 743
    .line 744
    .line 745
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 746
    .line 747
    const/4 v5, 0x0

    sget-object v5, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->mUFnorRyoxbJGJI:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v8, v13, LK5/i;->a:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    iget-object v5, v13, LK5/i;->c:LH5/c;

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, LU5/a;->a(LH5/c;)I

    .line 758
    move-result v5

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    const-string v8, "priority"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    .line 769
    const-string v5, "next_request_ms"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    .line 774
    iget-object v5, v13, LK5/i;->b:[B

    .line 775
    .line 776
    if-eqz v5, :cond_19

    .line 777
    .line 778
    const-string v8, "extras"

    .line 779
    const/4 v11, 0x0

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    :cond_19
    const-string v5, "transport_contexts"

    .line 789
    .line 790
    move-object/from16 v8, v16

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 794
    move-result-wide v4

    .line 795
    .line 796
    :goto_f
    iget v7, v7, LR5/a;->e:I

    .line 797
    .line 798
    iget-object v8, v0, LK5/l;->b:[B

    .line 799
    array-length v9, v8

    .line 800
    .line 801
    if-gt v9, v7, :cond_1a

    .line 802
    const/4 v9, 0x1

    .line 803
    goto :goto_10

    .line 804
    :cond_1a
    const/4 v9, 0x0

    .line 805
    .line 806
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 807
    .line 808
    .line 809
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 810
    .line 811
    const-string v11, "context_id"

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    .line 820
    const-string v4, "transport_name"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    iget-wide v4, v14, LK5/h;->d:J

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    const-string v4, "timestamp_ms"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    .line 836
    iget-wide v4, v14, LK5/h;->e:J

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    const-string v4, "uptime_ms"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    .line 847
    iget-object v0, v0, LK5/l;->a:LH5/b;

    .line 848
    .line 849
    iget-object v0, v0, LH5/b;->a:Ljava/lang/String;

    .line 850
    .line 851
    const-string v1, "payload_encoding"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    const-string v0, "code"

    .line 857
    .line 858
    iget-object v1, v14, LK5/h;->b:Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    .line 863
    const-string v0, "num_attempts"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    .line 868
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->WRkJWkrTHlseubH:Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 876
    .line 877
    if-eqz v9, :cond_1b

    .line 878
    move-object v0, v8

    .line 879
    goto :goto_11

    .line 880
    :cond_1b
    const/4 v11, 0x0

    .line 881
    .line 882
    new-array v0, v11, [B

    .line 883
    .line 884
    :goto_11
    const-string v1, "payload"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 888
    .line 889
    const-string v0, "product_id"

    .line 890
    .line 891
    iget-object v1, v14, LK5/h;->g:Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 895
    .line 896
    const-string v0, "pseudonymous_id"

    .line 897
    .line 898
    iget-object v1, v14, LK5/h;->h:Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    const-string v0, "experiment_ids_clear_blob"

    .line 904
    .line 905
    iget-object v1, v14, LK5/h;->i:[B

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 909
    .line 910
    const/4 v0, 0x0

    sget-object v0, Landroidx/datastore/core/CTJM/dRmvCofAs;->nVRaF:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v1, v14, LK5/h;->j:[B

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 916
    .line 917
    const-string v0, "events"

    .line 918
    const/4 v1, 0x0

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 922
    move-result-wide v4

    .line 923
    .line 924
    const-string v0, "event_id"

    .line 925
    .line 926
    if-nez v9, :cond_1c

    .line 927
    array-length v1, v8

    .line 928
    int-to-double v9, v1

    .line 929
    int-to-double v11, v7

    .line 930
    div-double/2addr v9, v11

    .line 931
    .line 932
    .line 933
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 934
    move-result-wide v9

    .line 935
    double-to-int v1, v9

    .line 936
    const/4 v12, 0x1

    .line 937
    .line 938
    :goto_12
    if-gt v12, v1, :cond_1c

    .line 939
    .line 940
    add-int/lit8 v6, v12, -0x1

    .line 941
    mul-int/2addr v6, v7

    .line 942
    .line 943
    mul-int v9, v12, v7

    .line 944
    array-length v10, v8

    .line 945
    .line 946
    .line 947
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 948
    move-result v9

    .line 949
    .line 950
    .line 951
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 952
    move-result-object v6

    .line 953
    .line 954
    new-instance v9, Landroid/content/ContentValues;

    .line 955
    .line 956
    .line 957
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    move-result-object v10

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    .line 966
    const-string v10, "sequence_num"

    .line 967
    .line 968
    .line 969
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v11

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 977
    .line 978
    const-string v6, "event_payloads"

    .line 979
    const/4 v10, 0x0

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 983
    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 985
    goto :goto_12

    .line 986
    .line 987
    :cond_1c
    iget-object v1, v14, LK5/h;->f:Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    .line 1002
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    if-eqz v3, :cond_1d

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    check-cast v3, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    new-instance v6, Landroid/content/ContentValues;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    move-result-object v7

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1027
    move-result-object v7

    .line 1028
    .line 1029
    check-cast v7, Ljava/lang/String;

    .line 1030
    .line 1031
    const-string v8, "name"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v7, "value"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    const-string v3, "event_metadata"

    .line 1048
    const/4 v8, 0x0

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1052
    goto :goto_13

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    move-result-object v0

    .line 1057
    :goto_14
    return-object v0

    .line 1058
    .line 1059
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh1/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, LL7/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LL7/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LYb/a;

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lo4/p;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v3, v5}, Lo4/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Lh1/i;->c:Lh1/n;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v6, Lo4/m;->a:Lo4/m;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v6}, Lh1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v4, LA3/J;

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-direct {v4, v3, p1, v2, v5}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, LL7/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LOb/h;

    .line 53
    .line 54
    iget-object v1, p0, LL7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkc/B;

    .line 57
    .line 58
    iget-object v2, p0, LL7/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LQb/i;

    .line 61
    .line 62
    sget-object v3, Lkc/y;->b:Lkc/y;

    .line 63
    .line 64
    invoke-interface {v0, v3}, LOb/h;->get(LOb/g;)LOb/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lkc/h0;

    .line 69
    .line 70
    new-instance v4, Lc2/q;

    .line 71
    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lh1/i;->c:Lh1/n;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v5, Lo4/m;->a:Lo4/m;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lh1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lo4/q;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v2, p1, v4}, Lo4/q;-><init>(LYb/e;Lh1/i;LOb/c;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {v0, v4, v1, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget-object v1, p0, LL7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    iget-object v2, p0, LL7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    check-cast p1, LC8/f;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LB2/c;->s(LC8/f;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LL7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/a;

    .line 4
    .line 5
    iget-object v1, p0, LL7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/i;

    .line 8
    .line 9
    iget-object v2, p0, LL7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/h;

    .line 12
    .line 13
    iget-object v3, v0, LP5/a;->d:LR5/d;

    .line 14
    .line 15
    check-cast v3, LR5/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LK5/i;->c:LH5/c;

    .line 21
    .line 22
    iget-object v5, v2, LK5/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, LK5/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Lx0/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LL7/a;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, LR5/i;->h(LR5/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LP5/a;->a:LQ5/c;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, LQ5/c;->a(LK5/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v1, p0, LL7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, LL7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
