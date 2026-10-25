.class public final synthetic LU9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LU9/b;->a:I

    iput-object p1, p0, LU9/b;->b:Ljava/lang/String;

    iput-object p3, p0, LU9/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LU9/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, LZ3/a;

    .line 12
    .line 13
    const-string v2, "DELETE FROM key_value WHERE `key` = ? AND type = ?"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, v1, LU9/b;->b:Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, LU9/b;->c:Ljava/lang/String;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, LZ3/c;->U()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    throw v0

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, LZ3/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->nXGTCUldnZ:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v0, v1, LU9/b;->b:Ljava/lang/String;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    :goto_3
    iget-object v0, v1, LU9/b;->c:Ljava/lang/String;

    .line 83
    const/4 v3, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 93
    .line 94
    :goto_4
    const-string v0, "uId"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    const-string v3, "lastSync"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    const-string v4, "key"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 110
    move-result v4

    .line 111
    .line 112
    const-string v5, "type"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 116
    move-result v5

    .line 117
    .line 118
    const-string v6, "value"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, LZ3/c;->getLong(I)J

    .line 133
    move-result-wide v9

    .line 134
    long-to-int v12, v9

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, LZ3/c;->isNull(I)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    move-object v13, v8

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v2, v3}, LZ3/c;->getLong(I)J

    .line 146
    move-result-wide v9

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    move-object v13, v0

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-interface {v2, v4}, LZ3/c;->isNull(I)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    move-object v14, v8

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v2, v4}, LZ3/c;->K(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    move-object v14, v0

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-interface {v2, v5}, LZ3/c;->isNull(I)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    move-object v15, v8

    .line 172
    goto :goto_7

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v2, v5}, LZ3/c;->K(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    move-object v15, v0

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-interface {v2, v6}, LZ3/c;->isNull(I)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :goto_8
    move-object/from16 v16, v8

    .line 186
    goto :goto_9

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {v2, v6}, LZ3/c;->K(I)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :goto_9
    new-instance v11, LS9/f;

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v11 .. v16}, LS9/f;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    move-object v8, v11

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    return-object v8

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    throw v0

    .line 206
    .line 207
    :pswitch_1
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, LZ3/a;

    .line 210
    .line 211
    const-string v2, "SELECT * FROM cached_video WHERE mac_address = ? AND category = ?"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    iget-object v0, v1, LU9/b;->b:Ljava/lang/String;

    .line 218
    const/4 v3, 0x1

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 224
    goto :goto_b

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    .line 232
    :goto_b
    iget-object v0, v1, LU9/b;->c:Ljava/lang/String;

    .line 233
    const/4 v3, 0x2

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 239
    goto :goto_c

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 243
    .line 244
    :goto_c
    const-string v0, "id"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 248
    move-result v0

    .line 249
    .line 250
    const-string v3, "mac_address"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 254
    move-result v3

    .line 255
    .line 256
    const-string v4, "url"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 260
    move-result v4

    .line 261
    .line 262
    const-string v5, "cache_path"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 266
    move-result v5

    .line 267
    .line 268
    const-string v6, "category"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 272
    move-result v6

    .line 273
    .line 274
    const-string v7, "status"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v7}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 278
    move-result v7

    .line 279
    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_d
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 287
    move-result v9

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0}, LZ3/c;->getLong(I)J

    .line 293
    move-result-wide v9

    .line 294
    long-to-int v12, v9

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3}, LZ3/c;->isNull(I)Z

    .line 298
    move-result v9

    .line 299
    const/4 v10, 0x0

    .line 300
    .line 301
    if-eqz v9, :cond_b

    .line 302
    move-object v13, v10

    .line 303
    goto :goto_e

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-interface {v2, v3}, LZ3/c;->K(I)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    move-object v13, v9

    .line 309
    .line 310
    .line 311
    :goto_e
    invoke-interface {v2, v4}, LZ3/c;->isNull(I)Z

    .line 312
    move-result v9

    .line 313
    .line 314
    if-eqz v9, :cond_c

    .line 315
    move-object v14, v10

    .line 316
    goto :goto_f

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-interface {v2, v4}, LZ3/c;->K(I)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    move-object v14, v9

    .line 322
    .line 323
    .line 324
    :goto_f
    invoke-interface {v2, v5}, LZ3/c;->isNull(I)Z

    .line 325
    move-result v9

    .line 326
    .line 327
    if-eqz v9, :cond_d

    .line 328
    move-object v15, v10

    .line 329
    goto :goto_10

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-interface {v2, v5}, LZ3/c;->K(I)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    move-object v15, v9

    .line 335
    .line 336
    .line 337
    :goto_10
    invoke-interface {v2, v6}, LZ3/c;->isNull(I)Z

    .line 338
    move-result v9

    .line 339
    .line 340
    if-eqz v9, :cond_e

    .line 341
    .line 342
    move-object/from16 v16, v10

    .line 343
    goto :goto_11

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-interface {v2, v6}, LZ3/c;->K(I)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    .line 352
    :goto_11
    invoke-interface {v2, v7}, LZ3/c;->isNull(I)Z

    .line 353
    move-result v9

    .line 354
    .line 355
    if-eqz v9, :cond_f

    .line 356
    .line 357
    :goto_12
    move-object/from16 v17, v10

    .line 358
    goto :goto_13

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-interface {v2, v7}, LZ3/c;->K(I)Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    goto :goto_12

    .line 364
    .line 365
    :goto_13
    new-instance v11, LS9/a;

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v11 .. v17}, LS9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    goto :goto_d

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 376
    return-object v8

    .line 377
    .line 378
    .line 379
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 380
    throw v0

    .line 381
    .line 382
    :pswitch_2
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, LZ3/a;

    .line 385
    .line 386
    const-string v2, "SELECT * FROM cached_video WHERE url = ? AND mac_address = ? LIMIT 1"

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    iget-object v0, v1, LU9/b;->b:Ljava/lang/String;

    .line 393
    const/4 v3, 0x1

    .line 394
    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    .line 398
    :try_start_6
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 399
    goto :goto_15

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    .line 407
    :goto_15
    iget-object v0, v1, LU9/b;->c:Ljava/lang/String;

    .line 408
    const/4 v3, 0x2

    .line 409
    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    .line 413
    :try_start_7
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 414
    goto :goto_16

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 418
    .line 419
    :goto_16
    const-string v0, "id"

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 423
    move-result v0

    .line 424
    .line 425
    const-string v3, "mac_address"

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 429
    move-result v3

    .line 430
    .line 431
    const-string v4, "url"

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v4}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 435
    move-result v4

    .line 436
    .line 437
    const-string v5, "cache_path"

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v5}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 441
    move-result v5

    .line 442
    .line 443
    const-string v6, "category"

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v6}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 447
    move-result v6

    .line 448
    .line 449
    const-string v7, "status"

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v7}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 453
    move-result v7

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 457
    move-result v8

    .line 458
    const/4 v9, 0x0

    .line 459
    .line 460
    if-eqz v8, :cond_18

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v0}, LZ3/c;->getLong(I)J

    .line 464
    move-result-wide v10

    .line 465
    long-to-int v13, v10

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, LZ3/c;->isNull(I)Z

    .line 469
    move-result v0

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    move-object v14, v9

    .line 473
    goto :goto_17

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-interface {v2, v3}, LZ3/c;->K(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    move-object v14, v0

    .line 479
    .line 480
    .line 481
    :goto_17
    invoke-interface {v2, v4}, LZ3/c;->isNull(I)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    move-object v15, v9

    .line 486
    goto :goto_18

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-interface {v2, v4}, LZ3/c;->K(I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    move-object v15, v0

    .line 492
    .line 493
    .line 494
    :goto_18
    invoke-interface {v2, v5}, LZ3/c;->isNull(I)Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    move-object/from16 v16, v9

    .line 500
    goto :goto_19

    .line 501
    .line 502
    .line 503
    :cond_15
    invoke-interface {v2, v5}, LZ3/c;->K(I)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    .line 509
    :goto_19
    invoke-interface {v2, v6}, LZ3/c;->isNull(I)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    move-object/from16 v17, v9

    .line 515
    goto :goto_1a

    .line 516
    .line 517
    .line 518
    :cond_16
    invoke-interface {v2, v6}, LZ3/c;->K(I)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    .line 524
    :goto_1a
    invoke-interface {v2, v7}, LZ3/c;->isNull(I)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    :goto_1b
    move-object/from16 v18, v9

    .line 530
    goto :goto_1c

    .line 531
    .line 532
    .line 533
    :cond_17
    invoke-interface {v2, v7}, LZ3/c;->K(I)Ljava/lang/String;

    .line 534
    move-result-object v9

    .line 535
    goto :goto_1b

    .line 536
    .line 537
    :goto_1c
    new-instance v12, LS9/a;

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v12 .. v18}, LS9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 541
    move-object v9, v12

    .line 542
    .line 543
    .line 544
    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 545
    return-object v9

    .line 546
    .line 547
    .line 548
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 549
    throw v0

    .line 550
    .line 551
    :pswitch_3
    iget-object v0, v1, LU9/b;->c:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, LZ3/a;

    .line 556
    .line 557
    const-string v3, "SELECT COUNT(*) FROM cached_video WHERE cache_path = ? AND mac_address != ?"

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v3}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    iget-object v3, v1, LU9/b;->b:Ljava/lang/String;

    .line 564
    const/4 v4, 0x1

    .line 565
    .line 566
    if-nez v3, :cond_19

    .line 567
    .line 568
    .line 569
    :try_start_8
    invoke-interface {v2, v4}, LZ3/c;->f(I)V

    .line 570
    goto :goto_1e

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    goto :goto_1f

    .line 573
    .line 574
    .line 575
    :cond_19
    invoke-interface {v2, v4, v3}, LZ3/c;->x(ILjava/lang/String;)V

    .line 576
    :goto_1e
    const/4 v3, 0x2

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 583
    move-result v0

    .line 584
    const/4 v3, 0x0

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v3}, LZ3/c;->getLong(I)J

    .line 590
    move-result-wide v3

    .line 591
    long-to-int v3, v3

    .line 592
    .line 593
    .line 594
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 599
    return-object v0

    .line 600
    .line 601
    .line 602
    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 603
    throw v0

    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
