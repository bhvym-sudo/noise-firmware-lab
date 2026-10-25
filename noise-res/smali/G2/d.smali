.class public final LG2/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG2/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LG2/d;->a:I

    iput-object p1, p0, LG2/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LG2/d;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eq v2, v6, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, LG2/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp2/b;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lp2/b;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, Lp2/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    new-array v4, v3, [Lx4/l;

    .line 40
    .line 41
    iget-object v6, v0, Lp2/b;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lp2/b;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    aget-object v6, v4, v2

    .line 56
    .line 57
    iget-object v7, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-ge v8, v7, :cond_4

    .line 67
    .line 68
    iget-object v9, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lp2/a;

    .line 77
    .line 78
    iget-boolean v10, v9, Lp2/a;->d:Z

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    iget-object v9, v9, Lp2/a;->b:Landroid/content/BroadcastReceiver;

    .line 83
    .line 84
    iget-object v10, v0, Lp2/b;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v11, v6, Lx4/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {v9, v10, v11}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_0
    const-string v2, ""

    .line 102
    .line 103
    const-string v7, "handleMessage: ----- OTA_CMD_CRC_CHECK_PACKAGE_ERROR"

    .line 104
    .line 105
    const-string v8, "MasterBuds1Controller"

    .line 106
    .line 107
    iget-object v9, v1, LG2/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ll9/e;

    .line 110
    .line 111
    iget-object v10, v9, Ll9/e;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v11, v9, Ll9/e;->b:Lj9/a;

    .line 114
    .line 115
    const-string v12, "SDK -> besOtaMsgHandler "

    .line 116
    .line 117
    const-string v13, "handleMessage: -----"

    .line 118
    .line 119
    const-string v14, "SDK -> besOtaMsgHandler handleMessage "

    .line 120
    .line 121
    const-string v15, "msg"

    .line 122
    .line 123
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 127
    .line 128
    .line 129
    :try_start_2
    sget-object v15, LL9/e;->e:LL9/e;

    .line 130
    .line 131
    iget v3, v0, Landroid/os/Message;->what:I

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, LL9/b;->a:LC5/c;

    .line 152
    .line 153
    iget v3, v0, Landroid/os/Message;->what:I

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LL9/b;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v9, Ll9/e;->d:Lj9/b;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v3, Lr8/m;

    .line 175
    .line 176
    invoke-direct {v3}, Lr8/m;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v9, Ll9/e;->d:Lj9/b;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LL9/b;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lr8/m;

    .line 201
    .line 202
    invoke-direct {v3}, Lr8/m;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v9, Ll9/e;->d:Lj9/b;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v8, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_5
    :goto_4
    iget-boolean v3, v11, Lj9/a;->l:Z

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_6
    iget v5, v0, Landroid/os/Message;->what:I

    .line 257
    .line 258
    const/16 v12, 0x913

    .line 259
    .line 260
    if-eq v5, v12, :cond_1c

    .line 261
    .line 262
    const/16 v12, 0x914

    .line 263
    .line 264
    if-eq v5, v12, :cond_1a

    .line 265
    .line 266
    const/16 v12, 0x923

    .line 267
    .line 268
    if-eq v5, v12, :cond_19

    .line 269
    .line 270
    const/16 v12, 0x960

    .line 271
    .line 272
    if-eq v5, v12, :cond_18

    .line 273
    .line 274
    const/16 v12, 0x961

    .line 275
    .line 276
    if-eq v5, v12, :cond_16

    .line 277
    .line 278
    packed-switch v5, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :pswitch_1
    invoke-virtual {v9}, Ll9/e;->i0()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :pswitch_2
    iget v0, v9, Ll9/e;->P:I

    .line 289
    .line 290
    if-le v0, v6, :cond_8

    .line 291
    .line 292
    iget v0, v9, Ll9/e;->R:I

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v9}, Ll9/e;->X()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_7
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 302
    .line 303
    invoke-virtual {v9, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "SDK -> OTA_CMD_SET_OAT_USER_ERROR"

    .line 307
    .line 308
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "handleMessage: ----- OTA_CMD_SET_OAT_USER_ERROR"

    .line 312
    .line 313
    invoke-static {v8, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x946

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Lj9/a;->f(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_8
    add-int/2addr v0, v6

    .line 324
    iput v0, v9, Ll9/e;->P:I

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_3
    iget v0, v9, Ll9/e;->N:I

    .line 329
    .line 330
    const/16 v2, 0x943

    .line 331
    .line 332
    if-le v0, v6, :cond_9

    .line 333
    .line 334
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v2}, Lj9/a;->f(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_9
    add-int/2addr v0, v6

    .line 348
    iput v0, v9, Ll9/e;->N:I

    .line 349
    .line 350
    iget-object v0, v9, Ll9/e;->Z:Li9/a;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iput-boolean v6, v0, Li9/a;->y:Z

    .line 355
    .line 356
    invoke-virtual {v9}, Ll9/e;->v()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_a
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "SDK -> OTA_CMD_CRC_CHECK_PACKAGE_ERROR"

    .line 367
    .line 368
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Lj9/a;->f(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_4
    iget-object v0, v9, Ll9/e;->Z:Li9/a;

    .line 380
    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_b
    iget-object v2, v9, Ll9/e;->f:LB9/a;

    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_c
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v10, v2}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v9, v0}, Ll9/e;->a0([B)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_5
    iget-object v0, v9, Ll9/e;->Z:Li9/a;

    .line 405
    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_d
    invoke-virtual {v0, v10}, Li9/a;->f(Landroid/content/Context;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v9, v0}, Ll9/e;->a0([B)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :pswitch_6
    const/16 v0, 0x954

    .line 420
    .line 421
    invoke-virtual {v11, v0, v2}, Lj9/a;->g(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ll9/e;->e0()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :pswitch_7
    iget-object v0, v9, Ll9/e;->X:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v11}, Lj9/a;->q()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_e
    iget v0, v9, Ll9/e;->R:I

    .line 443
    .line 444
    if-ne v0, v6, :cond_11

    .line 445
    .line 446
    iget v0, v9, Ll9/e;->O:I

    .line 447
    .line 448
    if-gt v0, v4, :cond_f

    .line 449
    .line 450
    iget-boolean v2, v11, Lj9/a;->l:Z

    .line 451
    .line 452
    if-nez v2, :cond_10

    .line 453
    .line 454
    :cond_f
    const/4 v0, 0x0

    .line 455
    goto :goto_5

    .line 456
    :cond_10
    add-int/2addr v0, v6

    .line 457
    iput v0, v9, Ll9/e;->O:I

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :goto_5
    iput v0, v9, Ll9/e;->O:I

    .line 462
    .line 463
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 464
    .line 465
    invoke-virtual {v9, v0}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "SDK -> besOtaMsgHandler handleMessage MSG_GET_PROTOCOL_VERSION_TIME_OUT"

    .line 469
    .line 470
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "handleMessage: ----- MSG_GET_PROTOCOL_VERSION_TIME_OUT"

    .line 474
    .line 475
    invoke-static {v8, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x953

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Lj9/a;->f(I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ll9/e;->W()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v9, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 492
    .line 493
    invoke-virtual {v9, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_11
    invoke-virtual {v9}, Ll9/e;->i0()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :pswitch_8
    iget-object v0, v9, Ll9/e;->X:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_12

    .line 510
    .line 511
    invoke-virtual {v9}, Ll9/e;->d0()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_12
    iget-object v0, v9, Ll9/e;->d:Lj9/b;

    .line 517
    .line 518
    if-nez v0, :cond_13

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_13
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v11, v0, v2}, Lj9/a;->p(Lj9/b;Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :pswitch_9
    const/16 v0, 0x951

    .line 529
    .line 530
    invoke-virtual {v11, v0, v2}, Lj9/a;->g(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ll9/e;->g0()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_a
    iget v2, v9, Ll9/e;->M:I

    .line 539
    .line 540
    if-le v2, v4, :cond_14

    .line 541
    .line 542
    const-string v2, "handleMessage: ----- MSG_GET_VERSION_TIME_OUT"

    .line 543
    .line 544
    invoke-static {v8, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "SDK -> besOtaMsgHandler handleMessage MSG_GET_VERSION_TIME_OUT"

    .line 548
    .line 549
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 553
    .line 554
    invoke-virtual {v9, v2}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 555
    .line 556
    .line 557
    iget v0, v0, Landroid/os/Message;->what:I

    .line 558
    .line 559
    invoke-virtual {v11, v0}, Lj9/a;->f(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_14
    if-eqz v3, :cond_15

    .line 565
    .line 566
    add-int/2addr v2, v6

    .line 567
    iput v2, v9, Ll9/e;->M:I

    .line 568
    .line 569
    invoke-virtual {v9}, Ll9/e;->X()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_15
    const/4 v0, 0x0

    .line 575
    iput v0, v9, Ll9/e;->M:I

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_16
    iget-object v0, v9, Ll9/e;->Z:Li9/a;

    .line 579
    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_17
    const-wide/16 v2, 0xbb8

    .line 584
    .line 585
    invoke-virtual {v11, v12, v2, v3, v1}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Li9/a;->i()[B

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v9, v0}, Ll9/e;->a0([B)Z

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_18
    invoke-virtual {v9}, Ll9/e;->h0()V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_19
    iget-object v0, v9, Ll9/e;->a0:[B

    .line 601
    .line 602
    invoke-virtual {v9, v0}, Ll9/e;->a0([B)Z

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_1a
    invoke-virtual {v9}, Ll9/e;->f0()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v2, v9, Ll9/e;->Z:Li9/a;

    .line 611
    .line 612
    iget v3, v9, Ll9/e;->J:I

    .line 613
    .line 614
    if-lez v3, :cond_1d

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    if-eqz v0, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v2}, Li9/a;->o()V

    .line 621
    .line 622
    .line 623
    :cond_1b
    invoke-virtual {v9}, Ll9/e;->v()V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_1c
    invoke-virtual {v11}, Lj9/a;->q()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :goto_6
    sget-object v2, LL9/e;->e:LL9/e;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v5, "besOtaMsgHandler NPE: "

    .line 640
    .line 641
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v3}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, LL9/b;->a:LC5/c;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "SDK -> besOtaMsgHandler NPE: "

    .line 666
    .line 667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 681
    .line 682
    invoke-virtual {v9, v0}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    :goto_7
    return-void

    .line 686
    :pswitch_b
    iget-object v2, v1, LG2/d;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lj9/a;

    .line 689
    .line 690
    const-string v3, "msg"

    .line 691
    .line 692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 696
    .line 697
    .line 698
    const-string v3, "BesBaseService"

    .line 699
    .line 700
    const-string v4, "mMsgHandler: ---------"

    .line 701
    .line 702
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    iget v0, v0, Landroid/os/Message;->what:I

    .line 706
    .line 707
    const/16 v4, 0x401

    .line 708
    .line 709
    if-eq v0, v4, :cond_1f

    .line 710
    .line 711
    const/16 v4, 0x404

    .line 712
    .line 713
    if-eq v0, v4, :cond_1e

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1e
    const-string v0, "handleMessage: ------MSG_TIME_OUT"

    .line 717
    .line 718
    invoke-virtual {v2, v3, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, Lj9/a;->f(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_1f
    const-string v0, "handleMessage: ------BES_NOTI_MSG_TIMEOUT_TOTA_START"

    .line 726
    .line 727
    invoke-virtual {v2, v3, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lj9/a;->q()V

    .line 731
    .line 732
    .line 733
    :goto_8
    return-void

    .line 734
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->what:I

    .line 735
    .line 736
    const/4 v3, -0x3

    .line 737
    if-eq v2, v3, :cond_21

    .line 738
    .line 739
    const/4 v3, -0x2

    .line 740
    if-eq v2, v3, :cond_21

    .line 741
    .line 742
    const/4 v3, -0x1

    .line 743
    if-eq v2, v3, :cond_21

    .line 744
    .line 745
    if-eq v2, v6, :cond_20

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroid/content/DialogInterface;

    .line 751
    .line 752
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_21
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 759
    .line 760
    iget-object v3, v1, LG2/d;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroid/content/DialogInterface;

    .line 769
    .line 770
    iget v0, v0, Landroid/os/Message;->what:I

    .line 771
    .line 772
    invoke-interface {v2, v3, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 773
    .line 774
    .line 775
    :goto_9
    return-void

    .line 776
    :pswitch_d
    iget-object v2, v1, LG2/d;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LG2/f;

    .line 779
    .line 780
    iget v3, v0, Landroid/os/Message;->what:I

    .line 781
    .line 782
    if-eq v3, v6, :cond_2b

    .line 783
    .line 784
    if-eq v3, v4, :cond_28

    .line 785
    .line 786
    const/4 v4, 0x3

    .line 787
    if-eq v3, v4, :cond_27

    .line 788
    .line 789
    const/4 v4, 0x4

    .line 790
    if-eq v3, v4, :cond_24

    .line 791
    .line 792
    iget-object v3, v2, LG2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 793
    .line 794
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    iget v0, v0, Landroid/os/Message;->what:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_22
    const/4 v2, 0x0

    .line 806
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_22

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroid/os/Bundle;

    .line 823
    .line 824
    :try_start_3
    iget-object v3, v2, LG2/f;->a:Landroid/media/MediaCodec;

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :catch_1
    move-exception v0

    .line 831
    iget-object v3, v2, LG2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 832
    .line 833
    :cond_25
    const/4 v2, 0x0

    .line 834
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_26

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_25

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_27
    iget-object v0, v2, LG2/f;->e:LR2/I;

    .line 849
    .line 850
    invoke-virtual {v0}, LR2/I;->c()Z

    .line 851
    .line 852
    .line 853
    :goto_a
    const/4 v3, 0x0

    .line 854
    goto :goto_b

    .line 855
    :cond_28
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v3, v0

    .line 858
    check-cast v3, LG2/e;

    .line 859
    .line 860
    iget v5, v3, LG2/e;->a:I

    .line 861
    .line 862
    iget-object v7, v3, LG2/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 863
    .line 864
    iget-wide v8, v3, LG2/e;->d:J

    .line 865
    .line 866
    iget v10, v3, LG2/e;->e:I

    .line 867
    .line 868
    :try_start_4
    sget-object v11, LG2/f;->G:Ljava/lang/Object;

    .line 869
    .line 870
    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 871
    :try_start_5
    iget-object v4, v2, LG2/f;->a:Landroid/media/MediaCodec;

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 875
    .line 876
    .line 877
    monitor-exit v11

    .line 878
    goto :goto_b

    .line 879
    :catchall_1
    move-exception v0

    .line 880
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 881
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 882
    :catch_2
    move-exception v0

    .line 883
    move-object v4, v0

    .line 884
    iget-object v5, v2, LG2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 885
    .line 886
    :cond_29
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2a

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_2a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_29

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_2b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v3, v0

    .line 904
    check-cast v3, LG2/e;

    .line 905
    .line 906
    iget v5, v3, LG2/e;->a:I

    .line 907
    .line 908
    iget v7, v3, LG2/e;->b:I

    .line 909
    .line 910
    iget-wide v8, v3, LG2/e;->d:J

    .line 911
    .line 912
    iget v10, v3, LG2/e;->e:I

    .line 913
    .line 914
    :try_start_7
    iget-object v4, v2, LG2/f;->a:Landroid/media/MediaCodec;

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :catch_3
    move-exception v0

    .line 922
    iget-object v2, v2, LG2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    :cond_2c
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_2d

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_2d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    if-eqz v5, :cond_2c

    .line 937
    .line 938
    :goto_b
    if-eqz v3, :cond_2e

    .line 939
    .line 940
    sget-object v2, LG2/f;->F:Ljava/util/ArrayDeque;

    .line 941
    .line 942
    monitor-enter v2

    .line 943
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    monitor-exit v2

    .line 947
    goto :goto_c

    .line 948
    :catchall_2
    move-exception v0

    .line 949
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 950
    throw v0

    .line 951
    :cond_2e
    :goto_c
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_1
    .packed-switch 0x950
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
    .end packed-switch
.end method
