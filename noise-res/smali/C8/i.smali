.class public final LC8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/i;->a:I

    iput-object p1, p0, LC8/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LC8/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LE1/g;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, LE1/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Le5/g;

    .line 41
    .line 42
    iget v3, v0, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Le5/e;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Le5/g;->b(Le5/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Le5/e;

    .line 61
    .line 62
    iget-object v2, v2, Le5/g;->d:Lcom/bumptech/glide/m;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->l(Lk5/f;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_0
    return v4

    .line 69
    :pswitch_1
    const-string v2, ""

    .line 70
    .line 71
    const-string v3, "DeviceReConnectManager"

    .line 72
    .line 73
    iget v0, v0, Landroid/os/Message;->what:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LT8/b;

    .line 90
    .line 91
    iget-object v2, v2, LT8/b;->d:LI8/e;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "MSG_CONNECT_DEVICE_TIMEOUT"

    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LT8/b;

    .line 108
    .line 109
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 110
    .line 111
    if-eqz v0, :cond_1c

    .line 112
    .line 113
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LT8/b;

    .line 116
    .line 117
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 118
    .line 119
    iput v5, v0, LI8/e;->d:I

    .line 120
    .line 121
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LT8/b;

    .line 124
    .line 125
    iget-object v2, v0, LT8/b;->d:LI8/e;

    .line 126
    .line 127
    iget-object v2, v2, LI8/e;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2}, LT8/b;->c(LT8/b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LT8/b;

    .line 142
    .line 143
    iget-object v2, v2, LT8/b;->d:LI8/e;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "MSG_RECONNECT_DEVICE_TIMEOUT"

    .line 153
    .line 154
    invoke-static {v3, v2, v0}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LT8/b;

    .line 160
    .line 161
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 162
    .line 163
    if-eqz v0, :cond_1c

    .line 164
    .line 165
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LT8/b;

    .line 168
    .line 169
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 170
    .line 171
    iput v5, v0, LI8/e;->d:I

    .line 172
    .line 173
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LT8/b;

    .line 176
    .line 177
    iget-object v2, v0, LT8/b;->d:LI8/e;

    .line 178
    .line 179
    invoke-virtual {v2}, LI8/e;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x4011

    .line 184
    .line 185
    invoke-static {v3, v2}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, LT8/b;->b(LJ8/a;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :pswitch_4
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LT8/b;

    .line 197
    .line 198
    const-string v2, ", scanTime = "

    .line 199
    .line 200
    const-string v6, "startDeviceScan : "

    .line 201
    .line 202
    const-string v7, "doReconnectTask"

    .line 203
    .line 204
    invoke-virtual {v0}, LT8/b;->g()LI8/e;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_4

    .line 209
    .line 210
    const-string v2, "reConnectDevMsg is null."

    .line 211
    .line 212
    invoke-static {v3, v7, v2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LT8/b;->l()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_4
    invoke-static {}, LY8/a;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const v10, 0x9455

    .line 225
    .line 226
    .line 227
    if-nez v9, :cond_5

    .line 228
    .line 229
    const-string v2, "Bluetooth is close."

    .line 230
    .line 231
    invoke-static {v3, v7, v2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LT8/b;->g:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_5
    iget v9, v8, LI8/e;->d:I

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    if-ne v9, v11, :cond_6

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "Task is connecting. "

    .line 249
    .line 250
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v7, v2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, LT8/b;->g:Landroid/os/Handler;

    .line 264
    .line 265
    const v3, 0x9457

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_1c

    .line 273
    .line 274
    const-wide/16 v5, 0x7530

    .line 275
    .line 276
    invoke-virtual {v0, v3, v5, v6}, LT8/b;->a(IJ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_6
    iget-object v9, v0, LT8/b;->b:Lf9/a;

    .line 282
    .line 283
    iget-object v9, v9, Lf9/a;->c:LC8/t;

    .line 284
    .line 285
    iget-object v9, v9, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    move v12, v4

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    move v12, v5

    .line 292
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v14, ", isConnected : "

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v3, v7, v13}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_8

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "device is connected. "

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, ", device = "

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v7, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_8
    iget-object v9, v8, LI8/e;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v9}, LY8/b;->f(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_a

    .line 351
    .line 352
    :cond_9
    :goto_2
    const/4 v13, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    iget-object v12, v0, LT8/b;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v12}, LY8/a;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_9

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_b

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    move v15, v5

    .line 374
    :cond_c
    if-ge v15, v14, :cond_9

    .line 375
    .line 376
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    check-cast v16, Landroid/bluetooth/BluetoothDevice;

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_c

    .line 393
    .line 394
    move-object/from16 v13, v16

    .line 395
    .line 396
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v12, "connectedDevice : "

    .line 399
    .line 400
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v12, v0, LT8/b;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v12, v13, v4}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v3, v7, v9}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v13, :cond_d

    .line 420
    .line 421
    invoke-virtual {v0, v13}, LT8/b;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_d
    iget-boolean v9, v8, LI8/e;->c:Z

    .line 427
    .line 428
    if-eqz v9, :cond_e

    .line 429
    .line 430
    iget v9, v8, LI8/e;->a:I

    .line 431
    .line 432
    if-eqz v9, :cond_e

    .line 433
    .line 434
    iput v5, v8, LI8/e;->a:I

    .line 435
    .line 436
    :cond_e
    iget-object v9, v0, LT8/b;->c:LD8/a;

    .line 437
    .line 438
    iget-boolean v12, v9, LD8/a;->o:Z

    .line 439
    .line 440
    if-nez v12, :cond_f

    .line 441
    .line 442
    iget-boolean v9, v9, LD8/a;->n:Z

    .line 443
    .line 444
    if-eqz v9, :cond_16

    .line 445
    .line 446
    :cond_f
    iget-object v9, v0, LT8/b;->c:LD8/a;

    .line 447
    .line 448
    iget v9, v9, LD8/a;->m:I

    .line 449
    .line 450
    if-ne v9, v11, :cond_10

    .line 451
    .line 452
    move v12, v4

    .line 453
    goto :goto_4

    .line 454
    :cond_10
    move v12, v5

    .line 455
    :goto_4
    if-nez v12, :cond_14

    .line 456
    .line 457
    iget v12, v8, LI8/e;->a:I

    .line 458
    .line 459
    if-ne v12, v4, :cond_11

    .line 460
    .line 461
    if-eq v9, v4, :cond_12

    .line 462
    .line 463
    :cond_11
    if-nez v12, :cond_13

    .line 464
    .line 465
    if-nez v9, :cond_13

    .line 466
    .line 467
    :cond_12
    move v12, v4

    .line 468
    goto :goto_5

    .line 469
    :cond_13
    move v12, v5

    .line 470
    :cond_14
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v14, "isScanOk : "

    .line 473
    .line 474
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v14, ", scanType = "

    .line 481
    .line 482
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v3, v7, v9}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    if-eqz v12, :cond_15

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v0}, LT8/b;->h()V

    .line 500
    .line 501
    .line 502
    const-wide/16 v12, 0x64

    .line 503
    .line 504
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    .line 505
    .line 506
    .line 507
    :cond_16
    invoke-virtual {v0}, LT8/b;->f()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    const-string v9, "leftTime \uff1a "

    .line 512
    .line 513
    const-string v14, ", beginTaskTime : "

    .line 514
    .line 515
    invoke-static {v12, v13, v9, v14}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget-wide v14, v0, LT8/b;->e:J

    .line 520
    .line 521
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v3, v7, v9}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-wide/16 v14, 0x61a8

    .line 532
    .line 533
    cmp-long v9, v12, v14

    .line 534
    .line 535
    const-wide/16 v14, 0xbb8

    .line 536
    .line 537
    if-gez v9, :cond_1a

    .line 538
    .line 539
    iget-boolean v9, v8, LI8/e;->c:Z

    .line 540
    .line 541
    if-eqz v9, :cond_17

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_17
    iget v2, v8, LI8/e;->a:I

    .line 545
    .line 546
    if-ne v2, v4, :cond_18

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_18
    move v5, v11

    .line 550
    :goto_6
    sub-long v8, v12, v14

    .line 551
    .line 552
    const-wide/16 v16, 0x0

    .line 553
    .line 554
    cmp-long v2, v8, v16

    .line 555
    .line 556
    if-gtz v2, :cond_19

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_19
    move-wide v12, v8

    .line 560
    :goto_7
    iget-object v2, v0, LT8/b;->c:LD8/a;

    .line 561
    .line 562
    invoke-virtual {v2, v5, v12, v13}, LD8/a;->t(IJ)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const-string v8, ", way = "

    .line 567
    .line 568
    const-string v9, ", timeout = "

    .line 569
    .line 570
    invoke-static {v2, v5, v6, v8, v9}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v3, v7, v5}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1a
    :goto_8
    const-wide/16 v10, 0x4e20

    .line 586
    .line 587
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    iget v5, v8, LI8/e;->a:I

    .line 592
    .line 593
    if-ne v5, v4, :cond_1b

    .line 594
    .line 595
    iget-object v5, v0, LT8/b;->c:LD8/a;

    .line 596
    .line 597
    invoke-virtual {v5, v4, v9, v10}, LD8/a;->t(IJ)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    new-instance v8, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v3, v7, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_9
    move v2, v5

    .line 623
    goto :goto_a

    .line 624
    :cond_1b
    iget-object v5, v0, LT8/b;->c:LD8/a;

    .line 625
    .line 626
    invoke-virtual {v5, v9, v10}, LD8/a;->s(J)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v8, "startBLEScan : "

    .line 633
    .line 634
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v3, v7, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :goto_a
    if-eqz v2, :cond_1c

    .line 655
    .line 656
    const v2, 0x9455

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v14, v15}, LT8/b;->a(IJ)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    :goto_b
    return v4

    .line 663
    :pswitch_5
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 666
    .line 667
    iget v3, v0, Landroid/os/Message;->what:I

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    const v5, 0xa011

    .line 671
    .line 672
    .line 673
    const/16 v6, 0x12

    .line 674
    .line 675
    const/16 v7, 0x11

    .line 676
    .line 677
    if-eq v3, v7, :cond_1e

    .line 678
    .line 679
    if-eq v3, v6, :cond_1d

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 685
    .line 686
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LC8/j;

    .line 699
    .line 700
    if-eqz v3, :cond_21

    .line 701
    .line 702
    iget-boolean v3, v3, LC8/j;->c:Z

    .line 703
    .line 704
    if-nez v3, :cond_21

    .line 705
    .line 706
    invoke-static {v2, v0, v5}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$400(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 713
    .line 714
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LC8/j;

    .line 727
    .line 728
    if-nez v3, :cond_1f

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_c

    .line 732
    :cond_1f
    iget v8, v3, LC8/j;->e:I

    .line 733
    .line 734
    sget v9, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->AUTH_RETRY_COUNT:I

    .line 735
    .line 736
    if-ge v8, v9, :cond_20

    .line 737
    .line 738
    add-int/2addr v8, v4

    .line 739
    iput v8, v3, LC8/j;->e:I

    .line 740
    .line 741
    iget-object v5, v3, LC8/j;->a:Landroid/bluetooth/BluetoothDevice;

    .line 742
    .line 743
    iget-object v3, v3, LC8/j;->d:[B

    .line 744
    .line 745
    invoke-static {v2, v5, v3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$300()J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_20
    invoke-static {v2, v0, v5}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->access$400(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V

    .line 776
    .line 777
    .line 778
    :cond_21
    :goto_c
    return v4

    .line 779
    :pswitch_6
    const-string v2, "OTA_RECONNECT_DEVICE"

    .line 780
    .line 781
    const-string v3, "device : "

    .line 782
    .line 783
    iget v4, v0, Landroid/os/Message;->what:I

    .line 784
    .line 785
    const/16 v5, 0x1238

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    const/4 v7, 0x0

    .line 789
    if-eq v4, v5, :cond_2b

    .line 790
    .line 791
    const/16 v5, 0x1239

    .line 792
    .line 793
    if-eq v4, v5, :cond_2a

    .line 794
    .line 795
    packed-switch v4, :pswitch_data_2

    .line 796
    .line 797
    .line 798
    packed-switch v4, :pswitch_data_3

    .line 799
    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 804
    .line 805
    instance-of v2, v0, Landroid/bluetooth/BluetoothDevice;

    .line 806
    .line 807
    if-nez v2, :cond_22

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :cond_22
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 812
    .line 813
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lf9/a;

    .line 816
    .line 817
    iget-object v2, v2, Lf9/a;->a:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "DISCONNECT_DEVICE_TIMEOUT"

    .line 832
    .line 833
    invoke-static {v2, v4, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lf9/a;

    .line 839
    .line 840
    invoke-virtual {v2, v0, v7}, Lf9/a;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_10

    .line 844
    .line 845
    :pswitch_8
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lf9/a;

    .line 848
    .line 849
    const/16 v2, 0x4011

    .line 850
    .line 851
    invoke-static {v2}, Lac/a;->h(I)LJ8/a;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v3, "OTA_RECONNECT_DEVICE_TIMEOUT"

    .line 856
    .line 857
    invoke-virtual {v0, v3, v2, v7}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :pswitch_9
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lf9/a;

    .line 865
    .line 866
    iget-object v0, v0, Lf9/a;->a:Ljava/lang/String;

    .line 867
    .line 868
    const-string v2, "CALLBACK_OTA_FINISH"

    .line 869
    .line 870
    const-string v3, "---->"

    .line 871
    .line 872
    invoke-static {v0, v2, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lf9/a;

    .line 878
    .line 879
    invoke-virtual {v0}, Lf9/a;->k()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :pswitch_a
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lf9/a;

    .line 887
    .line 888
    iget-boolean v0, v0, Lf9/a;->l:Z

    .line 889
    .line 890
    iget-object v4, v1, LC8/i;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Lf9/a;

    .line 893
    .line 894
    iget-object v4, v4, Lf9/a;->c:LC8/t;

    .line 895
    .line 896
    iget-object v4, v4, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 897
    .line 898
    iget-object v5, v1, LC8/i;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Lf9/a;

    .line 901
    .line 902
    invoke-virtual {v5, v4}, Lf9/a;->q(Landroid/bluetooth/BluetoothDevice;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    iget-object v8, v1, LC8/i;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v8, Lf9/a;

    .line 909
    .line 910
    iget-object v8, v8, Lf9/a;->f:LT8/b;

    .line 911
    .line 912
    invoke-virtual {v8}, LT8/b;->j()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    iget-object v9, v1, LC8/i;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v9, Lf9/a;

    .line 919
    .line 920
    iget-object v10, v9, Lf9/a;->r:LI8/f;

    .line 921
    .line 922
    iget-object v11, v9, Lf9/a;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v9, v4}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 929
    .line 930
    new-instance v9, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v3, ", isOTA = "

    .line 939
    .line 940
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, ", isWaitingForUpdate = "

    .line 947
    .line 948
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v3, ", isConnectedDevice = "

    .line 955
    .line 956
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v3, "\n "

    .line 963
    .line 964
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v11, v2, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    if-eqz v0, :cond_2d

    .line 978
    .line 979
    if-eqz v8, :cond_2d

    .line 980
    .line 981
    if-nez v5, :cond_28

    .line 982
    .line 983
    if-eqz v10, :cond_28

    .line 984
    .line 985
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lf9/a;

    .line 988
    .line 989
    iget-object v2, v0, Lf9/a;->f:LT8/b;

    .line 990
    .line 991
    invoke-virtual {v2}, LT8/b;->g()LI8/e;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/4 v3, 0x0

    .line 996
    if-nez v2, :cond_23

    .line 997
    .line 998
    move-object v2, v3

    .line 999
    goto :goto_d

    .line 1000
    :cond_23
    iget-object v2, v2, LI8/e;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    :goto_d
    iget v4, v10, LI8/f;->c:I

    .line 1003
    .line 1004
    if-ne v4, v6, :cond_24

    .line 1005
    .line 1006
    move v7, v6

    .line 1007
    :cond_24
    const-string v4, "callbackReconnectEvent"

    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_25

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_25
    iget-object v5, v0, Lf9/a;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v9, "address : "

    .line 1021
    .line 1022
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v9, ", "

    .line 1029
    .line 1030
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-static {v5, v4, v8}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v0, Lf9/a;->k:Lx4/v;

    .line 1044
    .line 1045
    if-eqz v4, :cond_26

    .line 1046
    .line 1047
    new-instance v5, LC8/c;

    .line 1048
    .line 1049
    invoke-direct {v5, v4, v2, v7}, LC8/c;-><init>(Lx4/v;Ljava/lang/String;Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v5}, Lf9/a;->z(Ljava/lang/Runnable;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_26
    :goto_e
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lf9/a;

    .line 1058
    .line 1059
    iget-object v2, v0, Lf9/a;->c:LC8/t;

    .line 1060
    .line 1061
    iget-object v2, v2, LC8/t;->f:LI8/b;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, Lf9/a;->f:LT8/b;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LT8/b;->i()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_27

    .line 1073
    .line 1074
    const-string v2, "DeviceReConnectManager"

    .line 1075
    .line 1076
    const-string v4, "start...., timeout : 65000"

    .line 1077
    .line 1078
    const-string v5, "startReconnectTask"

    .line 1079
    .line 1080
    invoke-static {v2, v5, v4}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    iput-wide v4, v0, LT8/b;->e:J

    .line 1092
    .line 1093
    const v2, 0x9456

    .line 1094
    .line 1095
    .line 1096
    const-wide/32 v4, 0xfde8

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v4, v5}, LT8/b;->a(IJ)V

    .line 1100
    .line 1101
    .line 1102
    const v2, 0x9455

    .line 1103
    .line 1104
    .line 1105
    const-wide/16 v4, 0x0

    .line 1106
    .line 1107
    invoke-virtual {v0, v2, v4, v5}, LT8/b;->a(IJ)V

    .line 1108
    .line 1109
    .line 1110
    :cond_27
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lf9/a;

    .line 1113
    .line 1114
    iput-object v3, v0, Lf9/a;->r:LI8/f;

    .line 1115
    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :cond_28
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lf9/a;

    .line 1121
    .line 1122
    iget-object v0, v0, Lf9/a;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v3, "Is the implementation of getConnectedDevice() incorrect?"

    .line 1125
    .line 1126
    invoke-static {v0, v2, v3}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1132
    .line 1133
    instance-of v2, v0, Landroid/bluetooth/BluetoothDevice;

    .line 1134
    .line 1135
    if-nez v2, :cond_29

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_29
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1139
    .line 1140
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lf9/a;

    .line 1143
    .line 1144
    iget-object v2, v2, Lf9/a;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lf9/a;

    .line 1154
    .line 1155
    invoke-virtual {v3, v0}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v4, "CHANGE_BLE_MTU_TIMEOUT"

    .line 1167
    .line 1168
    invoke-static {v2, v4, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lf9/a;

    .line 1174
    .line 1175
    iget-object v2, v2, Lf9/a;->j:LK4/c;

    .line 1176
    .line 1177
    if-eqz v2, :cond_2d

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, v6}, LK4/c;->G(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :pswitch_c
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lf9/a;

    .line 1186
    .line 1187
    const/16 v2, 0x300b

    .line 1188
    .line 1189
    invoke-static {v2}, Lac/a;->h(I)LJ8/a;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string v3, "RECEIVE_CMD_TIMEOUT"

    .line 1194
    .line 1195
    invoke-virtual {v0, v3, v2, v7}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_2a
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lf9/a;

    .line 1202
    .line 1203
    iget-object v0, v0, Lf9/a;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v3, "----> "

    .line 1208
    .line 1209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lf9/a;

    .line 1215
    .line 1216
    iget-object v3, v3, Lf9/a;->r:LI8/f;

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const-string v3, "WAIT_DEVICE_DISCONNECT"

    .line 1226
    .line 1227
    invoke-static {v0, v3, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lf9/a;

    .line 1233
    .line 1234
    iget-object v2, v0, Lf9/a;->c:LC8/t;

    .line 1235
    .line 1236
    iget-object v2, v2, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 1237
    .line 1238
    iget-object v3, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Lf9/a;

    .line 1241
    .line 1242
    iget-object v3, v3, Lf9/a;->r:LI8/f;

    .line 1243
    .line 1244
    invoke-static {v0, v2, v3}, Lf9/a;->e(Lf9/a;Landroid/bluetooth/BluetoothDevice;LI8/f;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :cond_2b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1249
    .line 1250
    instance-of v2, v0, Landroid/bluetooth/BluetoothDevice;

    .line 1251
    .line 1252
    if-nez v2, :cond_2c

    .line 1253
    .line 1254
    :goto_f
    move v6, v7

    .line 1255
    goto :goto_10

    .line 1256
    :cond_2c
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1257
    .line 1258
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lf9/a;

    .line 1261
    .line 1262
    iget-object v2, v2, Lf9/a;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v4, "sppDevice :"

    .line 1267
    .line 1268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Lf9/a;

    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v4, "WAIT_EDR_DISCONNECT"

    .line 1287
    .line 1288
    invoke-static {v2, v4, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v1, LC8/i;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lf9/a;

    .line 1294
    .line 1295
    invoke-virtual {v2, v0}, Lf9/a;->o(Landroid/bluetooth/BluetoothDevice;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_2d
    :goto_10
    return v6

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_1
    .packed-switch 0x9455
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_2
    .packed-switch 0x1234
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_3
    .packed-switch 0x1240
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
