.class public final synthetic LE3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/k;->a:I

    iput-object p1, p0, LE3/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LE3/k;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, v1, LE3/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3, v0}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 46
    .line 47
    const-string v2, "it"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    iget-object v3, v1, LE3/k;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 71
    .line 72
    const-string v2, "it"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    iget-object v3, v1, LE3/k;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, LZ3/a;

    .line 96
    .line 97
    const-string v2, "DELETE FROM key_value WHERE type = ?"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v2}, LZ3/c;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    throw v0

    .line 128
    .line 129
    :pswitch_3
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, LZ3/a;

    .line 132
    .line 133
    const/4 v2, 0x0

    sget-object v2, Lm7/UdUi/aYRgmOVgHa;->BNBppsLCR:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 140
    const/4 v3, 0x1

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 153
    .line 154
    :goto_3
    const-string v0, "uId"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    const-string v3, "lastSync"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    .line 166
    const-string v4, "key"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    .line 172
    const-string v5, "type"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    .line 178
    const-string v6, "value"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 182
    move-result v6

    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, LZ3/c;->getLong(I)J

    .line 197
    move-result-wide v8

    .line 198
    long-to-int v11, v8

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, LZ3/c;->isNull(I)Z

    .line 202
    move-result v8

    .line 203
    const/4 v9, 0x0

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    move-object v12, v9

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v2, v3}, LZ3/c;->getLong(I)J

    .line 211
    move-result-wide v12

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v8

    .line 216
    move-object v12, v8

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-interface {v2, v4}, LZ3/c;->isNull(I)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    move-object v13, v9

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {v2, v4}, LZ3/c;->K(I)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v2, v5}, LZ3/c;->isNull(I)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    move-object v14, v9

    .line 237
    goto :goto_7

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v2, v5}, LZ3/c;->K(I)Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    move-object v14, v8

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-interface {v2, v6}, LZ3/c;->isNull(I)Z

    .line 246
    move-result v8

    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    :goto_8
    move-object v15, v9

    .line 250
    goto :goto_9

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-interface {v2, v6}, LZ3/c;->K(I)Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :goto_9
    new-instance v10, LS9/f;

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v10 .. v15}, LS9/f;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 268
    return-object v7

    .line 269
    .line 270
    .line 271
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 272
    throw v0

    .line 273
    .line 274
    :pswitch_4
    const-string v0, "DOWNLOADED"

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, LZ3/a;

    .line 279
    .line 280
    const-string v3, "SELECT COUNT(*) FROM cached_video WHERE mac_address = ? AND status = ?"

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    iget-object v3, v1, LE3/k;->b:Ljava/lang/String;

    .line 287
    const/4 v4, 0x1

    .line 288
    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-interface {v2, v4}, LZ3/c;->f(I)V

    .line 293
    goto :goto_b

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_c

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-interface {v2, v4, v3}, LZ3/c;->x(ILjava/lang/String;)V

    .line 299
    :goto_b
    const/4 v3, 0x2

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 306
    move-result v0

    .line 307
    const/4 v3, 0x0

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, LZ3/c;->getLong(I)J

    .line 313
    move-result-wide v3

    .line 314
    long-to-int v3, v3

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    return-object v0

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 326
    throw v0

    .line 327
    .line 328
    :pswitch_5
    const-string v0, "PENDING"

    .line 329
    .line 330
    const-string v2, "FAILED"

    .line 331
    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    check-cast v3, LZ3/a;

    .line 335
    .line 336
    const-string v4, "UPDATE cached_video SET status = ?, cache_path = NULL WHERE mac_address = ? AND status = ?"

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v4}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x1

    .line 342
    .line 343
    .line 344
    :try_start_3
    invoke-interface {v3, v4, v0}, LZ3/c;->x(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    .line 346
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 347
    const/4 v4, 0x2

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-interface {v3, v4}, LZ3/c;->f(I)V

    .line 353
    goto :goto_d

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    goto :goto_e

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-interface {v3, v4, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 359
    :goto_d
    const/4 v0, 0x3

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v0, v2}, LZ3/c;->x(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, LZ3/c;->U()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 369
    const/4 v0, 0x0

    .line 370
    return-object v0

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    throw v0

    .line 375
    .line 376
    :pswitch_6
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, LZ3/a;

    .line 381
    .line 382
    const-string v3, "DELETE FROM cached_video WHERE mac_address = ?"

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v3}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 386
    move-result-object v2

    .line 387
    const/4 v3, 0x1

    .line 388
    .line 389
    .line 390
    :try_start_5
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, LZ3/c;->U()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 397
    const/4 v0, 0x0

    .line 398
    return-object v0

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 403
    throw v0

    .line 404
    .line 405
    :pswitch_7
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, LZ3/a;

    .line 408
    .line 409
    const-string v2, "SELECT * FROM cached_video WHERE mac_address = ?"

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 416
    const/4 v3, 0x1

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 422
    goto :goto_f

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    .line 425
    goto/16 :goto_17

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 429
    .line 430
    :goto_f
    const-string v0, "id"

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 434
    move-result v0

    .line 435
    .line 436
    const-string v3, "mac_address"

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 440
    move-result v3

    .line 441
    .line 442
    const-string v4, "url"

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v4}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 446
    move-result v4

    .line 447
    .line 448
    const-string v5, "cache_path"

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v5}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 452
    move-result v5

    .line 453
    .line 454
    const-string v6, "category"

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v6}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 458
    move-result v6

    .line 459
    .line 460
    const-string v7, "status"

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v7}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 464
    move-result v7

    .line 465
    .line 466
    new-instance v8, Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    :goto_10
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 473
    move-result v9

    .line 474
    .line 475
    if-eqz v9, :cond_12

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v0}, LZ3/c;->getLong(I)J

    .line 479
    move-result-wide v9

    .line 480
    long-to-int v12, v9

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v3}, LZ3/c;->isNull(I)Z

    .line 484
    move-result v9

    .line 485
    const/4 v10, 0x0

    .line 486
    .line 487
    if-eqz v9, :cond_d

    .line 488
    move-object v13, v10

    .line 489
    goto :goto_11

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-interface {v2, v3}, LZ3/c;->K(I)Ljava/lang/String;

    .line 493
    move-result-object v9

    .line 494
    move-object v13, v9

    .line 495
    .line 496
    .line 497
    :goto_11
    invoke-interface {v2, v4}, LZ3/c;->isNull(I)Z

    .line 498
    move-result v9

    .line 499
    .line 500
    if-eqz v9, :cond_e

    .line 501
    move-object v14, v10

    .line 502
    goto :goto_12

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-interface {v2, v4}, LZ3/c;->K(I)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    move-object v14, v9

    .line 508
    .line 509
    .line 510
    :goto_12
    invoke-interface {v2, v5}, LZ3/c;->isNull(I)Z

    .line 511
    move-result v9

    .line 512
    .line 513
    if-eqz v9, :cond_f

    .line 514
    move-object v15, v10

    .line 515
    goto :goto_13

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-interface {v2, v5}, LZ3/c;->K(I)Ljava/lang/String;

    .line 519
    move-result-object v9

    .line 520
    move-object v15, v9

    .line 521
    .line 522
    .line 523
    :goto_13
    invoke-interface {v2, v6}, LZ3/c;->isNull(I)Z

    .line 524
    move-result v9

    .line 525
    .line 526
    if-eqz v9, :cond_10

    .line 527
    .line 528
    move-object/from16 v16, v10

    .line 529
    goto :goto_14

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-interface {v2, v6}, LZ3/c;->K(I)Ljava/lang/String;

    .line 533
    move-result-object v9

    .line 534
    .line 535
    move-object/from16 v16, v9

    .line 536
    .line 537
    .line 538
    :goto_14
    invoke-interface {v2, v7}, LZ3/c;->isNull(I)Z

    .line 539
    move-result v9

    .line 540
    .line 541
    if-eqz v9, :cond_11

    .line 542
    .line 543
    :goto_15
    move-object/from16 v17, v10

    .line 544
    goto :goto_16

    .line 545
    .line 546
    .line 547
    :cond_11
    invoke-interface {v2, v7}, LZ3/c;->K(I)Ljava/lang/String;

    .line 548
    move-result-object v10

    .line 549
    goto :goto_15

    .line 550
    .line 551
    :goto_16
    new-instance v11, LS9/a;

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v11 .. v17}, LS9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 558
    goto :goto_10

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 562
    return-object v8

    .line 563
    .line 564
    .line 565
    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 566
    throw v0

    .line 567
    .line 568
    :pswitch_8
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, LZ3/a;

    .line 571
    .line 572
    const-string v2, "SELECT COUNT(*) FROM cached_video WHERE mac_address = ?"

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 579
    const/4 v3, 0x1

    .line 580
    .line 581
    if-nez v0, :cond_13

    .line 582
    .line 583
    .line 584
    :try_start_7
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 585
    goto :goto_18

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    goto :goto_19

    .line 588
    .line 589
    .line 590
    :cond_13
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_18
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 594
    move-result v0

    .line 595
    const/4 v3, 0x0

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, LZ3/c;->getLong(I)J

    .line 601
    move-result-wide v3

    .line 602
    long-to-int v3, v3

    .line 603
    .line 604
    .line 605
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 610
    return-object v0

    .line 611
    .line 612
    .line 613
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 614
    throw v0

    .line 615
    .line 616
    :pswitch_9
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, LZ3/a;

    .line 619
    .line 620
    const-string v2, "SELECT * FROM cached_video WHERE mac_address = ?"

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    iget-object v0, v1, LE3/k;->b:Ljava/lang/String;

    .line 627
    const/4 v3, 0x1

    .line 628
    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    .line 632
    :try_start_8
    invoke-interface {v2, v3}, LZ3/c;->f(I)V

    .line 633
    goto :goto_1a

    .line 634
    :catchall_7
    move-exception v0

    .line 635
    .line 636
    goto/16 :goto_22

    .line 637
    .line 638
    .line 639
    :cond_15
    invoke-interface {v2, v3, v0}, LZ3/c;->x(ILjava/lang/String;)V

    .line 640
    .line 641
    :goto_1a
    const-string v0, "id"

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 645
    move-result v0

    .line 646
    .line 647
    const-string v3, "mac_address"

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v3}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 651
    move-result v3

    .line 652
    .line 653
    const-string v4, "url"

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v4}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 657
    move-result v4

    .line 658
    .line 659
    const-string v5, "cache_path"

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v5}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 663
    move-result v5

    .line 664
    .line 665
    const-string v6, "category"

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v6}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 669
    move-result v6

    .line 670
    .line 671
    const-string v7, "status"

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v7}, Lac/a;->y(LZ3/c;Ljava/lang/String;)I

    .line 675
    move-result v7

    .line 676
    .line 677
    new-instance v8, Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    :goto_1b
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 684
    move-result v9

    .line 685
    .line 686
    if-eqz v9, :cond_1b

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v0}, LZ3/c;->getLong(I)J

    .line 690
    move-result-wide v9

    .line 691
    long-to-int v12, v9

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v3}, LZ3/c;->isNull(I)Z

    .line 695
    move-result v9

    .line 696
    const/4 v10, 0x0

    .line 697
    .line 698
    if-eqz v9, :cond_16

    .line 699
    move-object v13, v10

    .line 700
    goto :goto_1c

    .line 701
    .line 702
    .line 703
    :cond_16
    invoke-interface {v2, v3}, LZ3/c;->K(I)Ljava/lang/String;

    .line 704
    move-result-object v9

    .line 705
    move-object v13, v9

    .line 706
    .line 707
    .line 708
    :goto_1c
    invoke-interface {v2, v4}, LZ3/c;->isNull(I)Z

    .line 709
    move-result v9

    .line 710
    .line 711
    if-eqz v9, :cond_17

    .line 712
    move-object v14, v10

    .line 713
    goto :goto_1d

    .line 714
    .line 715
    .line 716
    :cond_17
    invoke-interface {v2, v4}, LZ3/c;->K(I)Ljava/lang/String;

    .line 717
    move-result-object v9

    .line 718
    move-object v14, v9

    .line 719
    .line 720
    .line 721
    :goto_1d
    invoke-interface {v2, v5}, LZ3/c;->isNull(I)Z

    .line 722
    move-result v9

    .line 723
    .line 724
    if-eqz v9, :cond_18

    .line 725
    move-object v15, v10

    .line 726
    goto :goto_1e

    .line 727
    .line 728
    .line 729
    :cond_18
    invoke-interface {v2, v5}, LZ3/c;->K(I)Ljava/lang/String;

    .line 730
    move-result-object v9

    .line 731
    move-object v15, v9

    .line 732
    .line 733
    .line 734
    :goto_1e
    invoke-interface {v2, v6}, LZ3/c;->isNull(I)Z

    .line 735
    move-result v9

    .line 736
    .line 737
    if-eqz v9, :cond_19

    .line 738
    .line 739
    move-object/from16 v16, v10

    .line 740
    goto :goto_1f

    .line 741
    .line 742
    .line 743
    :cond_19
    invoke-interface {v2, v6}, LZ3/c;->K(I)Ljava/lang/String;

    .line 744
    move-result-object v9

    .line 745
    .line 746
    move-object/from16 v16, v9

    .line 747
    .line 748
    .line 749
    :goto_1f
    invoke-interface {v2, v7}, LZ3/c;->isNull(I)Z

    .line 750
    move-result v9

    .line 751
    .line 752
    if-eqz v9, :cond_1a

    .line 753
    .line 754
    :goto_20
    move-object/from16 v17, v10

    .line 755
    goto :goto_21

    .line 756
    .line 757
    .line 758
    :cond_1a
    invoke-interface {v2, v7}, LZ3/c;->K(I)Ljava/lang/String;

    .line 759
    move-result-object v10

    .line 760
    goto :goto_20

    .line 761
    .line 762
    :goto_21
    new-instance v11, LS9/a;

    .line 763
    .line 764
    .line 765
    invoke-direct/range {v11 .. v17}, LS9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 769
    goto :goto_1b

    .line 770
    .line 771
    .line 772
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 773
    return-object v8

    .line 774
    .line 775
    .line 776
    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 777
    throw v0

    .line 778
    .line 779
    :pswitch_a
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, LJb/k;

    .line 782
    .line 783
    const-string v2, "it"

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    iget-object v0, v0, LJb/k;->a:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, v1, LE3/k;->b:Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
