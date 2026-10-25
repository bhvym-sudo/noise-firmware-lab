.class public final synthetic LA3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/D;->a:I

    iput-object p2, p0, LA3/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK7/v;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LA3/D;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/D;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LA3/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/q;

    .line 4
    .line 5
    iget-object v1, p0, LA3/D;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz2/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v0, LB2/q;->b:Lz2/v;

    .line 12
    .line 13
    sget v2, Lt2/t;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 16
    .line 17
    iget-object v0, v0, Lz2/y;->R:LA2/m;

    .line 18
    .line 19
    iget-object v2, v0, LA2/m;->d:LA2/l;

    .line 20
    .line 21
    iget-object v2, v2, LA2/l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LJ2/B;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LA2/e;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v1, v4}, LA2/e;-><init>(LA2/a;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3fc

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LA3/D;->a:I

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, LX8/c;

    .line 16
    .line 17
    iget-object v0, v1, LA3/D;->c:Ljava/lang/Object;

    .line 18
    move-object v5, v0

    .line 19
    .line 20
    check-cast v5, LN8/b;

    .line 21
    .line 22
    iget-object v0, v2, LX8/c;->h:Ljava/lang/Object;

    .line 23
    move-object v9, v0

    .line 24
    .line 25
    check-cast v9, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v2, LX8/c;->f:Ljava/lang/Object;

    .line 28
    move-object v10, v0

    .line 29
    .line 30
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const-string v11, "sendData"

    .line 33
    .line 34
    iget-object v0, v2, LX8/c;->a:Ljava/lang/Object;

    .line 35
    move-object v12, v0

    .line 36
    .line 37
    check-cast v12, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LN8/b;->b0()LJ8/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v13, v5, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-array v0, v7, [B

    .line 48
    :cond_0
    :goto_0
    move-object v14, v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, LT8/c;->b(LJ8/b;)[B

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-array v0, v7, [B

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    array-length v0, v14

    .line 60
    const/4 v15, 0x3

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Failed to pack data."

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v11, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    move v0, v7

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_2
    iget v0, v5, LN8/b;->p:I

    .line 72
    array-length v3, v14

    .line 73
    .line 74
    if-le v3, v0, :cond_3

    .line 75
    array-length v3, v14

    .line 76
    .line 77
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    const-string v14, "Data size("

    .line 80
    .line 81
    const-string v4, ") exceeds communication mtu("

    .line 82
    .line 83
    const-string v7, ")."

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v14, v4, v7}, LA/h;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v11, v0}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    :goto_2
    if-ge v3, v15, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX8/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LC8/e;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, LC8/e;->a([B)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    move v0, v4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    const-wide/16 v17, 0xa

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    move v0, v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v11, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    :goto_5
    if-nez v0, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x3002

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lac/a;->h(I)LJ8/a;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v0}, LX8/c;->a(LN8/b;LJ8/a;)V

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "device : "

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, ", "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v3, v5, LN8/b;->n:LJ8/d;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v3, "TX"

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v3, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v3

    .line 186
    .line 187
    iput-wide v3, v5, LN8/b;->r:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LN8/b;->b0()LJ8/b;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget v0, v0, LJ8/b;->b:I

    .line 194
    .line 195
    if-ne v0, v8, :cond_c

    .line 196
    .line 197
    iget-object v0, v2, LX8/c;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LAb/f;

    .line 200
    .line 201
    iget-object v3, v5, LN8/b;->n:LJ8/d;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget v4, v3, LJ8/d;->d:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_7

    .line 211
    .line 212
    if-ne v4, v15, :cond_8

    .line 213
    .line 214
    :cond_7
    iget v4, v3, LJ8/d;->b:I

    .line 215
    .line 216
    iget v6, v3, LJ8/d;->a:I

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v4, v6}, LAb/f;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    iget-object v0, v0, LAb/f;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    :cond_9
    iget-object v0, v5, LN8/b;->n:LJ8/d;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    const/4 v4, -0x1

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_a
    iget v4, v0, LJ8/d;->a:I

    .line 243
    .line 244
    :goto_6
    shl-int/lit8 v3, v4, 0x10

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    .line 249
    const v16, 0x7fffffff

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_b
    iget v0, v0, LJ8/d;->b:I

    .line 253
    .line 254
    move/from16 v16, v0

    .line 255
    .line 256
    :goto_7
    or-int v0, v3, v16

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    .line 261
    new-instance v3, Lu7/L;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v2, v5}, Lu7/L;-><init>(LX8/c;LN8/b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/16 v2, 0xbb8

    .line 271
    int-to-long v2, v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_c
    iget-object v0, v5, LN8/b;->n:LJ8/d;

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    iput v3, v0, LJ8/d;->e:I

    .line 281
    .line 282
    iget-object v0, v5, LN8/b;->o:LU0/f;

    .line 283
    .line 284
    if-nez v0, :cond_d

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_d
    new-instance v4, LX8/b;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v3, v0, v5}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-ne v0, v3, :cond_e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX8/b;->run()V

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_e
    iget-object v0, v2, LX8/c;->i:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/os/Handler;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    :goto_8
    return-void

    .line 313
    .line 314
    :pswitch_0
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX8/c;

    .line 317
    .line 318
    iget-object v3, v1, LA3/D;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LN8/a;

    .line 321
    .line 322
    const-string v4, "addRecvData"

    .line 323
    .line 324
    iget-object v7, v0, LX8/c;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, v0, LX8/c;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, LAb/f;

    .line 331
    .line 332
    iget-object v10, v0, LX8/c;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    iget-object v11, v3, LN8/a;->l:Landroid/bluetooth/BluetoothDevice;

    .line 337
    .line 338
    iget-object v12, v3, LN8/a;->m:[B

    .line 339
    .line 340
    iget-object v13, v0, LX8/c;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v13, LX8/d;

    .line 343
    .line 344
    iget v3, v3, LN8/a;->n:I

    .line 345
    .line 346
    iget-object v14, v13, LX8/d;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v14, [B

    .line 349
    .line 350
    const-string v15, "findPacketData"

    .line 351
    .line 352
    const/16 v17, 0x7

    .line 353
    .line 354
    iget-object v2, v13, LX8/d;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    if-eqz v12, :cond_f

    .line 361
    array-length v5, v12

    .line 362
    .line 363
    if-nez v5, :cond_10

    .line 364
    .line 365
    :cond_f
    move-object/from16 v27, v4

    .line 366
    .line 367
    move-object/from16 v22, v9

    .line 368
    .line 369
    move-object/from16 v21, v10

    .line 370
    .line 371
    move-object/from16 v25, v12

    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    move/from16 v19, v8

    .line 381
    array-length v8, v12

    .line 382
    .line 383
    iget-object v6, v13, LX8/d;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 386
    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 391
    move-result-object v6

    .line 392
    array-length v1, v6

    .line 393
    .line 394
    if-lez v1, :cond_11

    .line 395
    .line 396
    move-object/from16 v21, v10

    .line 397
    .line 398
    add-int v10, v1, v8

    .line 399
    .line 400
    new-array v10, v10, [B

    .line 401
    .line 402
    move-object/from16 v22, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v9, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v9, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 413
    goto :goto_9

    .line 414
    .line 415
    :cond_11
    move-object/from16 v22, v9

    .line 416
    .line 417
    move-object/from16 v21, v10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    move-object v10, v1

    .line 423
    .line 424
    check-cast v10, [B

    .line 425
    :goto_9
    array-length v1, v10

    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v8, "mtu = "

    .line 430
    .line 431
    .line 432
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v15, v6}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v6, 0x0

    .line 444
    .line 445
    :goto_a
    if-ge v6, v1, :cond_21

    .line 446
    array-length v8, v10

    .line 447
    .line 448
    :goto_b
    if-ge v6, v8, :cond_19

    .line 449
    .line 450
    const/16 v20, 0x4

    .line 451
    .line 452
    aget-byte v9, v10, v6

    .line 453
    .line 454
    move/from16 v23, v1

    .line 455
    const/4 v1, -0x2

    .line 456
    .line 457
    if-ne v9, v1, :cond_18

    .line 458
    .line 459
    sub-int v1, v8, v6

    .line 460
    array-length v9, v14

    .line 461
    .line 462
    if-ge v1, v9, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v10, v6, v1}, LX8/d;->J([BII)V

    .line 466
    .line 467
    move-object/from16 v27, v4

    .line 468
    .line 469
    move-object/from16 v25, v12

    .line 470
    :goto_c
    const/4 v8, -0x1

    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    :cond_12
    array-length v9, v14

    .line 474
    .line 475
    move/from16 v24, v8

    .line 476
    .line 477
    new-array v8, v9, [B

    .line 478
    .line 479
    move-object/from16 v25, v12

    .line 480
    const/4 v12, 0x0

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v6, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 487
    move-result v8

    .line 488
    .line 489
    if-eqz v8, :cond_17

    .line 490
    array-length v8, v14

    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x4

    .line 493
    .line 494
    if-gt v1, v8, :cond_13

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v10, v6, v1}, LX8/d;->J([BII)V

    .line 498
    .line 499
    move-object/from16 v27, v4

    .line 500
    goto :goto_c

    .line 501
    :cond_13
    array-length v8, v14

    .line 502
    add-int/2addr v8, v6

    .line 503
    const/4 v9, 0x2

    .line 504
    .line 505
    new-array v12, v9, [B

    .line 506
    .line 507
    move/from16 v26, v8

    .line 508
    .line 509
    add-int/lit8 v8, v26, 0x2

    .line 510
    .line 511
    move-object/from16 v27, v4

    .line 512
    const/4 v4, 0x0

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v8, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    aget-byte v8, v12, v4

    .line 518
    .line 519
    aget-byte v4, v12, v19

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v4}, LY8/b;->b(BB)I

    .line 523
    move-result v4

    .line 524
    .line 525
    add-int/lit8 v8, v3, -0x8

    .line 526
    .line 527
    if-le v4, v8, :cond_14

    .line 528
    .line 529
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 530
    .line 531
    const-string v1, "data length["

    .line 532
    .line 533
    const-string v6, "] over MAX_RECEIVE_MTU["

    .line 534
    .line 535
    const-string v8, "], cast away"

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v3, v1, v6, v8}, LA/h;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v15, v1}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    :goto_d
    add-int/lit8 v6, v26, -0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_14
    array-length v8, v14

    .line 547
    .line 548
    add-int/lit8 v8, v8, 0x4

    .line 549
    add-int/2addr v8, v4

    .line 550
    .line 551
    if-gt v1, v8, :cond_15

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v10, v6, v1}, LX8/d;->J([BII)V

    .line 555
    goto :goto_c

    .line 556
    .line 557
    :cond_15
    add-int/lit8 v8, v26, 0x4

    .line 558
    add-int/2addr v8, v4

    .line 559
    .line 560
    aget-byte v1, v10, v8

    .line 561
    .line 562
    const/16 v4, -0x11

    .line 563
    .line 564
    if-eq v1, v4, :cond_16

    .line 565
    goto :goto_d

    .line 566
    .line 567
    :cond_16
    move/from16 v8, v26

    .line 568
    goto :goto_10

    .line 569
    .line 570
    :cond_17
    :goto_e
    move-object/from16 v27, v4

    .line 571
    goto :goto_f

    .line 572
    .line 573
    :cond_18
    move/from16 v24, v8

    .line 574
    .line 575
    move-object/from16 v25, v12

    .line 576
    goto :goto_e

    .line 577
    .line 578
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 579
    .line 580
    move/from16 v1, v23

    .line 581
    .line 582
    move/from16 v8, v24

    .line 583
    .line 584
    move-object/from16 v12, v25

    .line 585
    .line 586
    move-object/from16 v4, v27

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_19
    move/from16 v23, v1

    .line 591
    .line 592
    move-object/from16 v27, v4

    .line 593
    .line 594
    move-object/from16 v25, v12

    .line 595
    .line 596
    const/16 v20, 0x4

    .line 597
    goto :goto_c

    .line 598
    :goto_10
    array-length v1, v14

    .line 599
    .line 600
    if-ge v8, v1, :cond_1a

    .line 601
    .line 602
    const-string v1, "not find head data : "

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v15, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    goto/16 :goto_15

    .line 608
    .line 609
    :cond_1a
    add-int/lit8 v1, v8, 0x2

    .line 610
    .line 611
    .line 612
    invoke-static {v10, v1}, LY8/b;->d([BI)I

    .line 613
    move-result v1

    .line 614
    .line 615
    const-string v4, "prefixIndex = "

    .line 616
    .line 617
    const-string v6, ", paramLen = "

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v8, v1, v6}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v15, v4}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    add-int/lit8 v4, v1, 0x4

    .line 627
    .line 628
    new-array v6, v4, [B

    .line 629
    const/4 v9, 0x0

    .line 630
    .line 631
    .line 632
    invoke-static {v10, v8, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    .line 634
    move/from16 v12, v20

    .line 635
    .line 636
    if-lt v4, v12, :cond_1f

    .line 637
    .line 638
    aget-byte v4, v6, v9

    .line 639
    .line 640
    const/16 v9, 0x8

    .line 641
    .line 642
    new-array v12, v9, [B

    .line 643
    .line 644
    move/from16 v24, v1

    .line 645
    const/4 v1, 0x0

    .line 646
    .line 647
    :goto_11
    if-ge v1, v9, :cond_1b

    .line 648
    .line 649
    and-int/lit8 v9, v4, 0x1

    .line 650
    int-to-byte v9, v9

    .line 651
    .line 652
    aput-byte v9, v12, v1

    .line 653
    .line 654
    shr-int/lit8 v4, v4, 0x1

    .line 655
    int-to-byte v4, v4

    .line 656
    .line 657
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    const/16 v9, 0x8

    .line 660
    goto :goto_11

    .line 661
    .line 662
    :cond_1b
    aget-byte v1, v6, v19

    .line 663
    .line 664
    and-int/lit16 v1, v1, 0xff

    .line 665
    const/4 v9, 0x2

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v9}, LY8/b;->d([BI)I

    .line 669
    move-result v4

    .line 670
    .line 671
    new-instance v9, LJ8/b;

    .line 672
    .line 673
    .line 674
    invoke-direct {v9}, LJ8/b;-><init>()V

    .line 675
    .line 676
    move/from16 v26, v3

    .line 677
    .line 678
    aget-byte v3, v12, v17

    .line 679
    .line 680
    and-int/lit16 v3, v3, 0xff

    .line 681
    .line 682
    const/16 v28, 0x6

    .line 683
    .line 684
    aget-byte v12, v12, v28

    .line 685
    .line 686
    and-int/lit16 v12, v12, 0xff

    .line 687
    .line 688
    iput v3, v9, LJ8/b;->a:I

    .line 689
    .line 690
    iput v12, v9, LJ8/b;->b:I

    .line 691
    .line 692
    iput v1, v9, LJ8/b;->c:I

    .line 693
    .line 694
    iput v4, v9, LJ8/b;->d:I

    .line 695
    .line 696
    if-lez v4, :cond_1e

    .line 697
    .line 698
    const/16 v20, 0x4

    .line 699
    .line 700
    if-nez v3, :cond_1c

    .line 701
    .line 702
    aget-byte v3, v6, v20

    .line 703
    .line 704
    and-int/lit16 v3, v3, 0xff

    .line 705
    .line 706
    iput v3, v9, LJ8/b;->e:I

    .line 707
    const/4 v3, 0x5

    .line 708
    goto :goto_12

    .line 709
    .line 710
    :cond_1c
    move/from16 v3, v20

    .line 711
    .line 712
    :goto_12
    aget-byte v12, v6, v3

    .line 713
    .line 714
    and-int/lit16 v12, v12, 0xff

    .line 715
    .line 716
    iput v12, v9, LJ8/b;->f:I

    .line 717
    .line 718
    add-int/lit8 v12, v3, 0x1

    .line 719
    .line 720
    move/from16 v20, v3

    .line 721
    .line 722
    move/from16 v3, v19

    .line 723
    .line 724
    if-ne v1, v3, :cond_1d

    .line 725
    .line 726
    aget-byte v1, v6, v12

    .line 727
    .line 728
    and-int/lit16 v1, v1, 0xff

    .line 729
    .line 730
    iput v1, v9, LJ8/b;->g:I

    .line 731
    .line 732
    add-int/lit8 v12, v20, 0x2

    .line 733
    .line 734
    :cond_1d
    add-int/lit8 v1, v12, -0x4

    .line 735
    sub-int/2addr v4, v1

    .line 736
    .line 737
    new-array v1, v4, [B

    .line 738
    const/4 v3, 0x0

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v12, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    .line 743
    iput-object v1, v9, LJ8/b;->h:[B

    .line 744
    .line 745
    iget v1, v9, LJ8/b;->a:I

    .line 746
    .line 747
    iget v3, v9, LJ8/b;->c:I

    .line 748
    .line 749
    iget v4, v9, LJ8/b;->f:I

    .line 750
    .line 751
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 752
    .line 753
    const-string v6, "packet type : "

    .line 754
    .line 755
    const-string v12, ", opCode : "

    .line 756
    .line 757
    move/from16 v20, v8

    .line 758
    .line 759
    const-string v8, ", sn :"

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v3, v6, v12, v8}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    const-string v3, "parsePacketData"

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v3, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    goto :goto_13

    .line 777
    .line 778
    :cond_1e
    move/from16 v20, v8

    .line 779
    goto :goto_13

    .line 780
    .line 781
    :cond_1f
    move/from16 v24, v1

    .line 782
    .line 783
    move/from16 v26, v3

    .line 784
    .line 785
    move/from16 v20, v8

    .line 786
    const/4 v9, 0x0

    .line 787
    .line 788
    :goto_13
    if-eqz v9, :cond_20

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    :cond_20
    add-int/lit8 v8, v20, 0x4

    .line 794
    .line 795
    add-int v8, v8, v24

    .line 796
    .line 797
    const/16 v19, 0x1

    .line 798
    .line 799
    add-int/lit8 v6, v8, 0x1

    .line 800
    .line 801
    move/from16 v1, v23

    .line 802
    .line 803
    move-object/from16 v12, v25

    .line 804
    .line 805
    move/from16 v3, v26

    .line 806
    .line 807
    move-object/from16 v4, v27

    .line 808
    .line 809
    const/16 v19, 0x1

    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_21
    move-object/from16 v27, v4

    .line 814
    .line 815
    move-object/from16 v25, v12

    .line 816
    goto :goto_15

    .line 817
    :goto_14
    const/4 v5, 0x0

    .line 818
    .line 819
    :goto_15
    if-eqz v5, :cond_22

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    move-result v1

    .line 824
    .line 825
    if-eqz v1, :cond_23

    .line 826
    .line 827
    :cond_22
    move-object/from16 v4, v27

    .line 828
    .line 829
    goto/16 :goto_1e

    .line 830
    .line 831
    .line 832
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 833
    move-result v1

    .line 834
    const/4 v2, 0x0

    .line 835
    .line 836
    :goto_16
    if-ge v2, v1, :cond_2e

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    check-cast v3, LJ8/b;

    .line 845
    .line 846
    iget v4, v3, LJ8/b;->a:I

    .line 847
    const/4 v6, 0x1

    .line 848
    .line 849
    if-ne v4, v6, :cond_24

    .line 850
    const/4 v4, 0x0

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v4}, LT8/c;->a(LJ8/b;LJ8/d;)LJ8/d;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v11, v3}, LX8/c;->b(Landroid/bluetooth/BluetoothDevice;LJ8/d;)V

    .line 858
    .line 859
    move-object/from16 v8, v21

    .line 860
    .line 861
    move-object/from16 v10, v22

    .line 862
    .line 863
    move-object/from16 v4, v27

    .line 864
    .line 865
    goto/16 :goto_1d

    .line 866
    .line 867
    .line 868
    :cond_24
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-nez v4, :cond_27

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    move-result-object v4

    .line 876
    .line 877
    .line 878
    :cond_25
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    move-result v6

    .line 880
    .line 881
    if-eqz v6, :cond_27

    .line 882
    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    move-result-object v6

    .line 886
    .line 887
    check-cast v6, LN8/b;

    .line 888
    .line 889
    iget-object v8, v6, LN8/b;->n:LJ8/d;

    .line 890
    .line 891
    if-nez v8, :cond_26

    .line 892
    goto :goto_17

    .line 893
    .line 894
    :cond_26
    iget v9, v8, LJ8/d;->b:I

    .line 895
    .line 896
    iget v10, v3, LJ8/b;->c:I

    .line 897
    .line 898
    if-ne v9, v10, :cond_25

    .line 899
    .line 900
    iget v8, v8, LJ8/d;->a:I

    .line 901
    .line 902
    iget v9, v3, LJ8/b;->f:I

    .line 903
    .line 904
    if-ne v8, v9, :cond_25

    .line 905
    .line 906
    iget-object v8, v6, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 907
    .line 908
    .line 909
    invoke-static {v11, v8}, LY8/a;->c(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    .line 910
    move-result v8

    .line 911
    .line 912
    if-eqz v8, :cond_25

    .line 913
    goto :goto_18

    .line 914
    :cond_27
    const/4 v6, 0x0

    .line 915
    .line 916
    :goto_18
    if-nez v6, :cond_28

    .line 917
    .line 918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v6, "Not found cache send data. "

    .line 921
    .line 922
    .line 923
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    move-object/from16 v4, v27

    .line 933
    .line 934
    .line 935
    invoke-static {v7, v4, v3}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    move-object/from16 v8, v21

    .line 938
    .line 939
    move-object/from16 v10, v22

    .line 940
    .line 941
    goto/16 :goto_1d

    .line 942
    .line 943
    :cond_28
    move-object/from16 v4, v27

    .line 944
    .line 945
    iget v8, v3, LJ8/b;->c:I

    .line 946
    .line 947
    iget v9, v3, LJ8/b;->f:I

    .line 948
    .line 949
    move-object/from16 v10, v22

    .line 950
    .line 951
    iget-object v12, v10, LAb/f;->a:Ljava/util/HashMap;

    .line 952
    .line 953
    .line 954
    invoke-static {v11, v8, v9}, LAb/f;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    .line 955
    move-result-object v8

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v8

    .line 960
    .line 961
    check-cast v8, LJ8/d;

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v8}, LT8/c;->a(LJ8/b;LJ8/d;)LJ8/d;

    .line 965
    move-result-object v8

    .line 966
    .line 967
    if-nez v8, :cond_29

    .line 968
    .line 969
    const/16 v8, 0x3005

    .line 970
    .line 971
    .line 972
    invoke-static {v8}, Lac/a;->h(I)LJ8/a;

    .line 973
    move-result-object v8

    .line 974
    .line 975
    iget v9, v3, LJ8/b;->c:I

    .line 976
    .line 977
    iput v9, v8, LJ8/a;->d:I

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v6, v8}, LX8/c;->a(LN8/b;LJ8/a;)V

    .line 981
    .line 982
    :goto_19
    move-object/from16 v8, v21

    .line 983
    goto :goto_1a

    .line 984
    .line 985
    .line 986
    :cond_29
    invoke-virtual {v0, v11, v8}, LX8/c;->b(Landroid/bluetooth/BluetoothDevice;LJ8/d;)V

    .line 987
    .line 988
    iput-object v8, v6, LN8/b;->n:LJ8/d;

    .line 989
    .line 990
    iget-object v8, v6, LN8/b;->o:LU0/f;

    .line 991
    .line 992
    if-nez v8, :cond_2a

    .line 993
    goto :goto_19

    .line 994
    .line 995
    :cond_2a
    new-instance v9, LX8/b;

    .line 996
    const/4 v12, 0x0

    .line 997
    .line 998
    .line 999
    invoke-direct {v9, v12, v8, v6}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1003
    move-result-object v8

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1007
    move-result-object v12

    .line 1008
    .line 1009
    if-ne v8, v12, :cond_2b

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9}, LX8/b;->run()V

    .line 1013
    goto :goto_19

    .line 1014
    .line 1015
    :cond_2b
    iget-object v8, v0, LX8/c;->i:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v8, Landroid/os/Handler;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1021
    goto :goto_19

    .line 1022
    .line 1023
    .line 1024
    :goto_1a
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    iget-object v9, v0, LX8/c;->h:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v9, Landroid/os/Handler;

    .line 1029
    .line 1030
    iget-object v6, v6, LN8/b;->n:LJ8/d;

    .line 1031
    .line 1032
    if-nez v6, :cond_2c

    .line 1033
    const/4 v12, -0x1

    .line 1034
    goto :goto_1b

    .line 1035
    .line 1036
    :cond_2c
    iget v12, v6, LJ8/d;->a:I

    .line 1037
    .line 1038
    :goto_1b
    shl-int/lit8 v12, v12, 0x10

    .line 1039
    .line 1040
    if-nez v6, :cond_2d

    .line 1041
    .line 1042
    .line 1043
    const v6, 0x7fffffff

    .line 1044
    goto :goto_1c

    .line 1045
    .line 1046
    :cond_2d
    iget v6, v6, LJ8/d;->b:I

    .line 1047
    :goto_1c
    or-int/2addr v6, v12

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1051
    .line 1052
    iget v6, v3, LJ8/b;->c:I

    .line 1053
    .line 1054
    iget v3, v3, LJ8/b;->f:I

    .line 1055
    .line 1056
    iget-object v9, v10, LAb/f;->a:Ljava/util/HashMap;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v11, v6, v3}, LAb/f;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    .line 1060
    move-result-object v3

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    :goto_1d
    move-object/from16 v27, v4

    .line 1066
    .line 1067
    move-object/from16 v21, v8

    .line 1068
    .line 1069
    move-object/from16 v22, v10

    .line 1070
    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->ZNvxdFe:Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static/range {v25 .. v25}, LY8/b;->a([B)Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7, v4, v0}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_2e
    return-void

    .line 1094
    .line 1095
    :pswitch_1
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LUa/B2;

    .line 1098
    .line 1099
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LUa/r2;

    .line 1102
    .line 1103
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 1104
    .line 1105
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1109
    return-void

    .line 1110
    .line 1111
    :pswitch_2
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LS8/c;

    .line 1114
    .line 1115
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, [B

    .line 1118
    .line 1119
    iget-object v0, v0, LS8/c;->b:Lx4/v;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Lx4/v;->onSuccess(Ljava/lang/Object;)V

    .line 1125
    :cond_2f
    return-void

    .line 1126
    .line 1127
    :pswitch_3
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LS8/c;

    .line 1130
    .line 1131
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LJ8/a;

    .line 1134
    .line 1135
    iget-object v0, v0, LS8/c;->b:Lx4/v;

    .line 1136
    .line 1137
    if-eqz v0, :cond_30

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lx4/v;->d(LJ8/a;)V

    .line 1141
    :cond_30
    return-void

    .line 1142
    .line 1143
    :pswitch_4
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LR7/b;

    .line 1146
    .line 1147
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1150
    .line 1151
    :try_start_1
    iget-object v0, v0, LR7/b;->h:LAb/a;

    .line 1152
    .line 1153
    sget-object v3, LH5/c;->c:LH5/c;

    .line 1154
    .line 1155
    iget-object v0, v0, LAb/a;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LK5/i;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, LK5/i;->b(LH5/c;)LK5/i;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, LK5/q;->a()LK5/q;

    .line 1165
    move-result-object v3

    .line 1166
    .line 1167
    iget-object v3, v3, LK5/q;->d:LQ5/g;

    .line 1168
    const/4 v6, 0x1

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v6}, LQ5/g;->a(LK5/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1172
    .line 1173
    .line 1174
    :catch_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1175
    return-void

    .line 1176
    .line 1177
    :pswitch_5
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1180
    .line 1181
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1184
    .line 1185
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1186
    const/4 v3, 0x0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1190
    return-void

    .line 1191
    .line 1192
    :pswitch_6
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LQ2/k;

    .line 1195
    .line 1196
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1199
    .line 1200
    iget-object v3, v0, LQ2/k;->F:Landroid/graphics/SurfaceTexture;

    .line 1201
    .line 1202
    iget-object v4, v0, LQ2/k;->G:Landroid/view/Surface;

    .line 1203
    .line 1204
    new-instance v5, Landroid/view/Surface;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1208
    .line 1209
    iput-object v2, v0, LQ2/k;->F:Landroid/graphics/SurfaceTexture;

    .line 1210
    .line 1211
    iput-object v5, v0, LQ2/k;->G:Landroid/view/Surface;

    .line 1212
    .line 1213
    iget-object v0, v0, LQ2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    .line 1220
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    move-result v2

    .line 1222
    .line 1223
    if-eqz v2, :cond_31

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    move-result-object v2

    .line 1228
    .line 1229
    check-cast v2, Lz2/v;

    .line 1230
    .line 1231
    iget-object v2, v2, Lz2/v;->a:Lz2/y;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v5}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 1235
    goto :goto_1f

    .line 1236
    .line 1237
    :cond_31
    if-eqz v3, :cond_32

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1241
    .line 1242
    :cond_32
    if-eqz v4, :cond_33

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 1246
    :cond_33
    return-void

    .line 1247
    .line 1248
    .line 1249
    :pswitch_7
    invoke-direct {v1}, LA3/D;->a()V

    .line 1250
    return-void

    .line 1251
    .line 1252
    :pswitch_8
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LB2/q;

    .line 1255
    .line 1256
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lq2/c0;

    .line 1259
    .line 1260
    iget-object v0, v0, LB2/q;->b:Lz2/v;

    .line 1261
    .line 1262
    sget v3, Lt2/t;->a:I

    .line 1263
    .line 1264
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 1265
    .line 1266
    iput-object v2, v0, Lz2/y;->H0:Lq2/c0;

    .line 1267
    .line 1268
    iget-object v0, v0, Lz2/y;->L:Lt2/j;

    .line 1269
    .line 1270
    new-instance v3, LA2/i;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v3, v2}, LA2/i;-><init>(Lq2/c0;)V

    .line 1274
    .line 1275
    const/16 v2, 0x19

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v3}, Lt2/j;->e(ILt2/g;)V

    .line 1279
    return-void

    .line 1280
    .line 1281
    :pswitch_9
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LP1/c;

    .line 1284
    .line 1285
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LJ1/b;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, LP1/c;->c()LI1/g;

    .line 1291
    move-result-object v0

    .line 1292
    .line 1293
    check-cast v0, LI1/e;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, LI1/e;->a(Ljava/lang/Object;)V

    .line 1297
    return-void

    .line 1298
    .line 1299
    :pswitch_a
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LP1/c;

    .line 1302
    .line 1303
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, LP1/c;->c()LI1/g;

    .line 1309
    move-result-object v0

    .line 1310
    .line 1311
    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LI1/e;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, LI1/e;->a(Ljava/lang/Object;)V

    .line 1317
    return-void

    .line 1318
    .line 1319
    :pswitch_b
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LP1/c;

    .line 1322
    .line 1323
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LI1/n;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, LP1/c;->c()LI1/g;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    check-cast v0, LI1/e;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, LI1/e;->b(Ljava/lang/Object;)V

    .line 1335
    return-void

    .line 1336
    .line 1337
    :pswitch_c
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LI1/g;

    .line 1340
    .line 1341
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LI1/e;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, LI1/e;->a(Ljava/lang/Object;)V

    .line 1347
    return-void

    .line 1348
    .line 1349
    :pswitch_d
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ljava/lang/Runnable;

    .line 1352
    .line 1353
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LN3/J;

    .line 1356
    .line 1357
    .line 1358
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, LN3/J;->a()V

    .line 1362
    return-void

    .line 1363
    :catchall_0
    move-exception v0

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, LN3/J;->a()V

    .line 1367
    throw v0

    .line 1368
    .line 1369
    :pswitch_e
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LI1/g;

    .line 1372
    .line 1373
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Ljava/lang/Exception;

    .line 1376
    .line 1377
    new-instance v3, LB2/t;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1381
    move-result-object v2

    .line 1382
    const/4 v6, 0x1

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v3, v2, v6}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 1386
    .line 1387
    check-cast v0, LI1/e;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, LI1/e;->a(Ljava/lang/Object;)V

    .line 1391
    return-void

    .line 1392
    .line 1393
    :pswitch_f
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LI1/g;

    .line 1396
    .line 1397
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1400
    .line 1401
    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LI1/e;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, LI1/e;->a(Ljava/lang/Object;)V

    .line 1407
    return-void

    .line 1408
    .line 1409
    :pswitch_10
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 1412
    .line 1413
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Landroid/widget/TextView;

    .line 1416
    .line 1417
    iget-boolean v3, v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->Q:Z

    .line 1418
    .line 1419
    xor-int/lit8 v4, v3, 0x1

    .line 1420
    .line 1421
    iput-boolean v4, v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->Q:Z

    .line 1422
    .line 1423
    if-nez v3, :cond_34

    .line 1424
    .line 1425
    .line 1426
    const v3, 0x7f140165

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    goto :goto_20

    .line 1432
    .line 1433
    .line 1434
    :cond_34
    const v3, 0x7f140166

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    .line 1440
    .line 1441
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    const-wide/16 v2, 0x1f4

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1457
    move-result-object v0

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1461
    return-void

    .line 1462
    .line 1463
    :pswitch_11
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LK7/v;

    .line 1466
    .line 1467
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1468
    move-object v4, v2

    .line 1469
    .line 1470
    check-cast v4, Ljava/lang/Throwable;

    .line 1471
    .line 1472
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1473
    .line 1474
    iget-object v0, v0, LK7/v;->g:LK7/q;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1478
    move-result-object v5

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    const-string v3, "FirebaseCrashlytics"

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1487
    move-result-wide v6

    .line 1488
    .line 1489
    iget-object v8, v0, LK7/q;->n:LK7/x;

    .line 1490
    .line 1491
    if-eqz v8, :cond_35

    .line 1492
    .line 1493
    iget-object v8, v8, LK7/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1497
    move-result v8

    .line 1498
    .line 1499
    if-eqz v8, :cond_35

    .line 1500
    goto :goto_21

    .line 1501
    .line 1502
    :cond_35
    const-wide/16 v8, 0x3e8

    .line 1503
    div-long/2addr v6, v8

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, LK7/q;->f()Ljava/lang/String;

    .line 1507
    move-result-object v8

    .line 1508
    .line 1509
    if-nez v8, :cond_36

    .line 1510
    .line 1511
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 1512
    const/4 v9, 0x0

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v3, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1516
    goto :goto_21

    .line 1517
    :cond_36
    const/4 v9, 0x0

    .line 1518
    .line 1519
    new-instance v10, LM7/c;

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v10, v8, v6, v7, v2}, LM7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 1523
    .line 1524
    iget-object v0, v0, LK7/q;->m:LQ7/d;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    const-string v2, "Persisting non-fatal event for session "

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    move-result-object v2

    .line 1534
    const/4 v6, 0x2

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1538
    move-result v6

    .line 1539
    .line 1540
    if-eqz v6, :cond_37

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1544
    .line 1545
    :cond_37
    const-string v6, "error"

    .line 1546
    const/4 v8, 0x0

    .line 1547
    move-object v3, v0

    .line 1548
    move-object v7, v10

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual/range {v3 .. v8}, LQ7/d;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LM7/c;Z)V

    .line 1552
    :goto_21
    return-void

    .line 1553
    :pswitch_12
    move v3, v7

    .line 1554
    .line 1555
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LK7/v;

    .line 1558
    .line 1559
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v0, v0, LK7/v;->g:LK7/q;

    .line 1564
    .line 1565
    iget-object v0, v0, LK7/q;->d:Ln/j1;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    const/16 v4, 0x400

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v2}, LM7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1574
    move-result-object v2

    .line 1575
    .line 1576
    iget-object v4, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1579
    monitor-enter v4

    .line 1580
    .line 1581
    :try_start_3
    iget-object v5, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1587
    move-result-object v5

    .line 1588
    .line 1589
    check-cast v5, Ljava/lang/String;

    .line 1590
    .line 1591
    if-nez v2, :cond_39

    .line 1592
    .line 1593
    if-nez v5, :cond_38

    .line 1594
    const/4 v7, 0x1

    .line 1595
    goto :goto_22

    .line 1596
    :cond_38
    move v7, v3

    .line 1597
    goto :goto_22

    .line 1598
    .line 1599
    .line 1600
    :cond_39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    move-result v7

    .line 1602
    .line 1603
    :goto_22
    if-eqz v7, :cond_3a

    .line 1604
    monitor-exit v4

    .line 1605
    goto :goto_23

    .line 1606
    :catchall_1
    move-exception v0

    .line 1607
    goto :goto_24

    .line 1608
    .line 1609
    :cond_3a
    iget-object v3, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1612
    const/4 v6, 0x1

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1616
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1617
    .line 1618
    iget-object v2, v0, Ln/j1;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LL7/e;

    .line 1621
    .line 1622
    iget-object v2, v2, LL7/e;->b:LL7/c;

    .line 1623
    .line 1624
    new-instance v3, LA2/g;

    .line 1625
    .line 1626
    const/16 v4, 0xb

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v3, v0, v4}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v3}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1633
    :goto_23
    return-void

    .line 1634
    :goto_24
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1635
    throw v0

    .line 1636
    .line 1637
    :pswitch_13
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LK7/q;

    .line 1640
    .line 1641
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/String;

    .line 1644
    .line 1645
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v2, v3}, LK7/q;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1649
    return-void

    .line 1650
    :pswitch_14
    move v3, v7

    .line 1651
    move v6, v8

    .line 1652
    .line 1653
    const/16 v17, 0x7

    .line 1654
    .line 1655
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LJ2/Q;

    .line 1658
    .line 1659
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LR2/z;

    .line 1662
    .line 1663
    iget-object v4, v0, LJ2/Q;->Q:Le3/b;

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1669
    .line 1670
    if-nez v4, :cond_3b

    .line 1671
    move-object v4, v2

    .line 1672
    goto :goto_25

    .line 1673
    .line 1674
    :cond_3b
    new-instance v4, LR2/q;

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v4, v7, v8}, LR2/q;-><init>(J)V

    .line 1678
    .line 1679
    :goto_25
    iput-object v4, v0, LJ2/Q;->Y:LR2/z;

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v2}, LR2/z;->m()J

    .line 1683
    move-result-wide v4

    .line 1684
    .line 1685
    iput-wide v4, v0, LJ2/Q;->Z:J

    .line 1686
    .line 1687
    iget-boolean v4, v0, LJ2/Q;->f0:Z

    .line 1688
    .line 1689
    if-nez v4, :cond_3c

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v2}, LR2/z;->m()J

    .line 1693
    move-result-wide v4

    .line 1694
    .line 1695
    cmp-long v4, v4, v7

    .line 1696
    .line 1697
    if-nez v4, :cond_3c

    .line 1698
    move v7, v6

    .line 1699
    goto :goto_26

    .line 1700
    :cond_3c
    move v7, v3

    .line 1701
    .line 1702
    :goto_26
    iput-boolean v7, v0, LJ2/Q;->a0:Z

    .line 1703
    .line 1704
    if-eqz v7, :cond_3d

    .line 1705
    .line 1706
    move/from16 v6, v17

    .line 1707
    .line 1708
    :cond_3d
    iput v6, v0, LJ2/Q;->b0:I

    .line 1709
    .line 1710
    iget-boolean v3, v0, LJ2/Q;->U:Z

    .line 1711
    .line 1712
    if-eqz v3, :cond_3e

    .line 1713
    .line 1714
    iget-object v3, v0, LJ2/Q;->F:LJ2/U;

    .line 1715
    .line 1716
    iget-wide v4, v0, LJ2/Q;->Z:J

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v2}, LR2/z;->f()Z

    .line 1720
    move-result v2

    .line 1721
    .line 1722
    iget-boolean v0, v0, LJ2/Q;->a0:Z

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v4, v5, v2, v0}, LJ2/U;->t(JZZ)V

    .line 1726
    goto :goto_27

    .line 1727
    .line 1728
    .line 1729
    :cond_3e
    invoke-virtual {v0}, LJ2/Q;->y()V

    .line 1730
    :goto_27
    return-void

    .line 1731
    .line 1732
    :pswitch_15
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1735
    .line 1736
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LK4/d;

    .line 1739
    .line 1740
    iget-object v2, v2, LK4/d;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LF7/i;

    .line 1743
    .line 1744
    .line 1745
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, Lh1/h;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1750
    goto :goto_28

    .line 1751
    :catch_2
    move-exception v0

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, Lh1/h;->k(Ljava/lang/Throwable;)Z

    .line 1755
    :goto_28
    return-void

    .line 1756
    .line 1757
    :pswitch_16
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LF7/a;

    .line 1760
    .line 1761
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Runnable;

    .line 1764
    .line 1765
    iget v3, v0, LF7/a;->c:I

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1769
    .line 1770
    iget-object v0, v0, LF7/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1771
    .line 1772
    if-eqz v0, :cond_3f

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_3f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1779
    return-void

    .line 1780
    .line 1781
    :pswitch_17
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1782
    move-object v2, v0

    .line 1783
    .line 1784
    check-cast v2, LE7/q;

    .line 1785
    .line 1786
    iget-object v0, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Ld8/b;

    .line 1789
    monitor-enter v2

    .line 1790
    .line 1791
    :try_start_6
    iget-object v3, v2, LE7/q;->b:Ljava/util/Set;

    .line 1792
    .line 1793
    if-nez v3, :cond_40

    .line 1794
    .line 1795
    iget-object v3, v2, LE7/q;->a:Ljava/util/Set;

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1799
    goto :goto_29

    .line 1800
    :catchall_2
    move-exception v0

    .line 1801
    goto :goto_2a

    .line 1802
    .line 1803
    :cond_40
    iget-object v3, v2, LE7/q;->b:Ljava/util/Set;

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v0}, Ld8/b;->get()Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1811
    :goto_29
    monitor-exit v2

    .line 1812
    return-void

    .line 1813
    :goto_2a
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1814
    throw v0

    .line 1815
    .line 1816
    :pswitch_18
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1817
    move-object v2, v0

    .line 1818
    .line 1819
    check-cast v2, LE7/r;

    .line 1820
    .line 1821
    iget-object v0, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Ld8/b;

    .line 1824
    .line 1825
    iget-object v3, v2, LE7/r;->b:Ld8/b;

    .line 1826
    .line 1827
    sget-object v4, LE7/r;->d:LE7/f;

    .line 1828
    .line 1829
    if-ne v3, v4, :cond_41

    .line 1830
    monitor-enter v2

    .line 1831
    .line 1832
    :try_start_8
    iget-object v3, v2, LE7/r;->a:Ld8/a;

    .line 1833
    const/4 v4, 0x0

    .line 1834
    .line 1835
    iput-object v4, v2, LE7/r;->a:Ld8/a;

    .line 1836
    .line 1837
    iput-object v0, v2, LE7/r;->b:Ld8/b;

    .line 1838
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3, v0}, Ld8/a;->h(Ld8/b;)V

    .line 1842
    return-void

    .line 1843
    :catchall_3
    move-exception v0

    .line 1844
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1845
    throw v0

    .line 1846
    .line 1847
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1848
    .line 1849
    const-string v2, "provide() can be called only once."

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1853
    throw v0

    .line 1854
    .line 1855
    :pswitch_19
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Lx4/v;

    .line 1858
    .line 1859
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, LJ8/a;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v2}, Lx4/v;->d(LJ8/a;)V

    .line 1865
    return-void

    .line 1866
    .line 1867
    :pswitch_1a
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, LK4/d;

    .line 1870
    .line 1871
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LB2/P;

    .line 1874
    .line 1875
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, LB2/S;

    .line 1878
    .line 1879
    iget-object v0, v0, LB2/S;->f1:LB2/q;

    .line 1880
    .line 1881
    iget-object v3, v0, LB2/q;->a:Landroid/os/Handler;

    .line 1882
    .line 1883
    if-eqz v3, :cond_42

    .line 1884
    .line 1885
    new-instance v4, LB2/o;

    .line 1886
    const/4 v9, 0x2

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v4, v0, v2, v9}, LB2/o;-><init>(LB2/q;Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1893
    :cond_42
    return-void

    .line 1894
    .line 1895
    :pswitch_1b
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LB2/q;

    .line 1898
    .line 1899
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Lz2/e;

    .line 1902
    monitor-enter v2

    .line 1903
    monitor-exit v2

    .line 1904
    .line 1905
    iget-object v0, v0, LB2/q;->b:Lz2/v;

    .line 1906
    .line 1907
    sget v2, Lt2/t;->a:I

    .line 1908
    .line 1909
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 1910
    .line 1911
    iget-object v0, v0, Lz2/y;->R:LA2/m;

    .line 1912
    .line 1913
    iget-object v2, v0, LA2/m;->d:LA2/l;

    .line 1914
    .line 1915
    iget-object v2, v2, LA2/l;->e:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LJ2/B;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v2}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 1921
    move-result-object v2

    .line 1922
    .line 1923
    new-instance v3, LA2/b;

    .line 1924
    .line 1925
    const/16 v4, 0x12

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v3, v4}, LA2/b;-><init>(I)V

    .line 1929
    .line 1930
    const/16 v4, 0x3f5

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v2, v4, v3}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 1934
    return-void

    .line 1935
    .line 1936
    :pswitch_1c
    iget-object v0, v1, LA3/D;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1939
    .line 1940
    iget-object v2, v1, LA3/D;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 1946
    return-void

    nop

    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
