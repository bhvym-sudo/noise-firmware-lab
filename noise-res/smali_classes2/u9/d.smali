.class public final Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/util/Timer;

.field public I:Li9/a;

.field public J:Landroid/bluetooth/le/BluetoothLeScanner;

.field public K:Z

.field public final L:LD8/f;

.field public final M:Lu9/c;

.field public N:I

.field public final a:Ljava/lang/String;

.field public b:Lj9/b;

.field public final c:LT4/m;

.field public d:Lu9/f;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:LF0/e0;

.field public h:Z

.field public final i:Landroid/os/HandlerThread;

.field public final j:Z

.field public final k:Lu9/c;

.field public final l:Ljava/lang/Object;

.field public m:LB9/a;

.field public n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public o:LC9/a;

.field public p:Ljava/lang/String;

.field public q:LRc/v;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lj9/b;LT4/m;Lkb/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v3, Lu9/d;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lu9/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v0, Lu9/d;->f:Z

    .line 20
    .line 21
    iput-boolean v4, v0, Lu9/d;->h:Z

    .line 22
    .line 23
    iput-boolean v4, v0, Lu9/d;->j:Z

    .line 24
    .line 25
    new-instance v5, Lu9/c;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v5, v0, v6, v7}, Lu9/c;-><init>(Lu9/d;Landroid/os/Looper;I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lu9/d;->k:Lu9/c;

    .line 36
    .line 37
    iput-object v2, v0, Lu9/d;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, v0, Lu9/d;->b:Lj9/b;

    .line 40
    .line 41
    iget-boolean v5, v1, Lj9/b;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, LF0/e0;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6}, LF0/e0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lu9/d;->g:LF0/e0;

    .line 52
    .line 53
    iget-object v6, v0, Lu9/d;->b:Lj9/b;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lu9/d;->p(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    iget-object v6, v0, Lu9/d;->b:Lj9/b;

    .line 64
    .line 65
    iget-object v6, v6, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v6, v7}, Lu9/a;->b(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Landroid/bluetooth/BluetoothDevice;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, LF0/e0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    iput-object v5, v0, Lu9/d;->g:LF0/e0;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lj9/b;->J:Z

    .line 82
    .line 83
    iput-boolean v5, v0, Lu9/d;->j:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v5, v0, Lu9/d;->b:Lj9/b;

    .line 88
    .line 89
    iget-object v6, v5, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Lj9/b;->e:LA9/a;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v5, v0, Lu9/d;->i:Landroid/os/HandlerThread;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Landroid/os/HandlerThread;

    .line 103
    .line 104
    const-string v6, "BESHandler"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, Lu9/d;->i:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object/from16 v5, p2

    .line 115
    .line 116
    iput-object v5, v0, Lu9/d;->c:LT4/m;

    .line 117
    .line 118
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lu9/d;->l:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 126
    .line 127
    iput-object v5, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 128
    .line 129
    const-string v5, "0.00"

    .line 130
    .line 131
    iput-object v5, v0, Lu9/d;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput v4, v0, Lu9/d;->r:I

    .line 134
    .line 135
    iput v4, v0, Lu9/d;->s:I

    .line 136
    .line 137
    iput v4, v0, Lu9/d;->t:I

    .line 138
    .line 139
    iput v4, v0, Lu9/d;->u:I

    .line 140
    .line 141
    iput v4, v0, Lu9/d;->v:I

    .line 142
    .line 143
    iput v4, v0, Lu9/d;->w:I

    .line 144
    .line 145
    iput v4, v0, Lu9/d;->x:I

    .line 146
    .line 147
    iput v4, v0, Lu9/d;->y:I

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    iput v5, v0, Lu9/d;->z:I

    .line 151
    .line 152
    iput-boolean v5, v0, Lu9/d;->A:Z

    .line 153
    .line 154
    iput v5, v0, Lu9/d;->B:I

    .line 155
    .line 156
    iput v5, v0, Lu9/d;->C:I

    .line 157
    .line 158
    const-wide/16 v6, 0x14

    .line 159
    .line 160
    iput-wide v6, v0, Lu9/d;->D:J

    .line 161
    .line 162
    iput-boolean v4, v0, Lu9/d;->E:Z

    .line 163
    .line 164
    const-string v8, ""

    .line 165
    .line 166
    iput-object v8, v0, Lu9/d;->F:Ljava/lang/String;

    .line 167
    .line 168
    iput-boolean v4, v0, Lu9/d;->G:Z

    .line 169
    .line 170
    iput-boolean v4, v0, Lu9/d;->K:Z

    .line 171
    .line 172
    new-instance v8, LD8/f;

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    invoke-direct {v8, v0, v9}, LD8/f;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v0, Lu9/d;->L:LD8/f;

    .line 179
    .line 180
    new-instance v8, Lu9/c;

    .line 181
    .line 182
    iget-object v9, v0, Lu9/d;->i:Landroid/os/HandlerThread;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-direct {v8, v0, v9, v10}, Lu9/c;-><init>(Lu9/d;Landroid/os/Looper;I)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v0, Lu9/d;->M:Lu9/c;

    .line 193
    .line 194
    iput v4, v0, Lu9/d;->N:I

    .line 195
    .line 196
    const-string v8, "init"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v8}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lu9/d;->b:Lj9/b;

    .line 202
    .line 203
    iget-object v9, v8, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 204
    .line 205
    sget-object v10, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 206
    .line 207
    iget-object v8, v8, Lj9/b;->e:LA9/a;

    .line 208
    .line 209
    if-ne v9, v10, :cond_5

    .line 210
    .line 211
    iget-object v8, v8, LA9/a;->b:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    move-object v15, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object v8, v8, LA9/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    if-eqz v15, :cond_6

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, Lu9/a;->a(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v15}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget v10, v1, Lj9/b;->G:I

    .line 234
    .line 235
    iput v10, v0, Lu9/d;->z:I

    .line 236
    .line 237
    iget-boolean v12, v1, Lj9/b;->I:Z

    .line 238
    .line 239
    iput-boolean v12, v0, Lu9/d;->E:Z

    .line 240
    .line 241
    new-instance v9, Li9/a;

    .line 242
    .line 243
    invoke-direct {v9}, Li9/a;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v9, v0, Lu9/d;->I:Li9/a;

    .line 247
    .line 248
    iget-object v8, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 249
    .line 250
    sget-object v11, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 251
    .line 252
    if-ne v8, v11, :cond_7

    .line 253
    .line 254
    move-object v8, v11

    .line 255
    move v11, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object v8, v11

    .line 258
    move v11, v4

    .line 259
    :goto_4
    iget-object v13, v0, Lu9/d;->b:Lj9/b;

    .line 260
    .line 261
    iget-boolean v13, v13, Lj9/b;->f:Z

    .line 262
    .line 263
    iget-boolean v14, v1, Lj9/b;->F:Z

    .line 264
    .line 265
    invoke-virtual/range {v9 .. v15}, Li9/a;->r(IZZZZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "BES_default_INTERVAL"

    .line 269
    .line 270
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v2, v9, v11}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const-string v11, "BES_BLE_INTERVAL"

    .line 283
    .line 284
    const-string v12, "50"

    .line 285
    .line 286
    invoke-static {v2, v11, v12}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    new-instance v13, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v14, "BesOtaService: +++"

    .line 299
    .line 300
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v15, "SDK -> defaultinterval "

    .line 316
    .line 317
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13}, Lu9/d;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v15, "SDK -> bledelay "

    .line 348
    .line 349
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Lu9/d;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v13, "BES_SPP_INTERVAL"

    .line 363
    .line 364
    const-string v15, "30"

    .line 365
    .line 366
    invoke-static {v2, v13, v15}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v14, "SDK -> sppdelay "

    .line 394
    .line 395
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lu9/d;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 409
    .line 410
    if-ne v2, v8, :cond_8

    .line 411
    .line 412
    iput-wide v6, v0, Lu9/d;->D:J

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    const-wide/16 v4, 0x32

    .line 416
    .line 417
    iput-wide v4, v0, Lu9/d;->D:J

    .line 418
    .line 419
    if-nez v9, :cond_9

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v4, "BesOtaService: 1111     "

    .line 424
    .line 425
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    iput-wide v11, v0, Lu9/d;->D:J

    .line 439
    .line 440
    :cond_9
    :goto_5
    const/4 v2, -0x1

    .line 441
    if-ne v10, v2, :cond_a

    .line 442
    .line 443
    iget-object v2, v0, Lu9/d;->I:Li9/a;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-virtual {v2, v13}, Li9/a;->q(I)V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object v2, v1, Lj9/b;->H:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iput v2, v0, Lu9/d;->C:I

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    iput v2, v0, Lu9/d;->B:I

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "SDK -> Protocol "

    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lu9/d;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v4, "BesOtaService Protocol: --------"

    .line 482
    .line 483
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v3, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p1}, Lu9/d;->B(Lj9/b;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LL9/b;->a:LC5/c;

    .line 2
    .line 3
    invoke-static {p0}, LL9/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDK -> sendUpgrateTypeData "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu9/d;->B:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Li9/a;->m(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lu9/d;->q([B)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xbb8

    .line 33
    .line 34
    const/16 v2, 0x954

    .line 35
    .line 36
    iget-object v3, p0, Lu9/d;->M:Lu9/c;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1, v3}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B(Lj9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startConnect: -------"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu9/d;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu9/d;->p(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "startConnect: -------"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu9/d;->g:LF0/e0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lu9/d;->b:Lj9/b;

    .line 41
    .line 42
    iget-boolean v0, v0, Lj9/b;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "startConnect: ----TOTA---BES_CONNECT"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu9/d;->e:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lu9/d;->b:Lj9/b;

    .line 60
    .line 61
    iget-object v0, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 62
    .line 63
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, p0, v1}, Lu9/a;->c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Lu9/d;Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lu9/d;->g:LF0/e0;

    .line 71
    .line 72
    iget-object v0, p0, Lu9/d;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 75
    .line 76
    iget-object v1, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 77
    .line 78
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lu9/a;->b(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Landroid/bluetooth/BluetoothDevice;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LF0/e0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Lu9/d;->E()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lu9/d;->e:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p0, Lu9/d;->b:Lj9/b;

    .line 99
    .line 100
    iget-object v0, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 101
    .line 102
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v0, p0, v1}, Lu9/a;->c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Lu9/d;Landroid/bluetooth/BluetoothDevice;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lu9/d;->h:Z

    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    const/16 v0, 0x29a

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lu9/d;->j(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 120
    .line 121
    iget-object v1, p1, Lj9/b;->e:LA9/a;

    .line 122
    .line 123
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0, p1}, Lu9/d;->c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 130
    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "startConnect: -------DISCONNECT_First"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 141
    .line 142
    iget-object p1, p1, Lj9/b;->e:LA9/a;

    .line 143
    .line 144
    sget-object v0, Lu9/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p1, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 148
    .line 149
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 150
    .line 151
    if-ne v1, v2, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v1}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Lu9/f;->b(LA9/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance p1, Ljava/lang/Thread;

    .line 166
    .line 167
    new-instance v0, Lu9/b;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, v1}, Lu9/b;-><init>(Lu9/d;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_3
    invoke-virtual {p0}, Lu9/d;->l()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const-string v0, "SDK -> startOta"

    .line 2
    .line 3
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "startOta: ------------"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lu9/d;->r:I

    .line 15
    .line 16
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 17
    .line 18
    iput-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lu9/d;->A()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopSppRoleSwitchTimer----"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9/d;->H:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lu9/d;->H:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu9/d;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu9/d;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lu9/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 9
    .line 10
    iget-object v1, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 11
    .line 12
    iget-object v2, p0, Lu9/d;->g:LF0/e0;

    .line 13
    .line 14
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lu9/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lu9/f;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionSuccess:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu9/d;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x29b

    .line 2
    .line 3
    iget-boolean v1, p0, Lu9/d;->E:Z

    .line 4
    .line 5
    iget v2, p0, Lu9/d;->z:I

    .line 6
    .line 7
    const/16 v3, 0x914

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lu9/d;->r:I

    .line 13
    .line 14
    if-ne p1, v3, :cond_4

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v0, Lu9/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lu9/b;-><init>(Lu9/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lu9/d;->r:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_4

    .line 38
    .line 39
    if-lt v2, v4, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Lu9/d;->s:I

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    iput p1, p0, Lu9/d;->s:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x1bd

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lu9/d;->g(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lu9/d;->x()Z

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final b(LB9/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LB9/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-byte v4, v2, v3

    .line 11
    .line 12
    iget-object v5, v0, Lu9/d;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, v0, Lu9/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x5

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-byte v9, v2, v7

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-boolean v9, v0, Lu9/d;->j:Z

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    const/16 v9, -0x61

    .line 31
    .line 32
    if-ne v4, v9, :cond_1

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v4, v8

    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    array-length v9, v2

    .line 39
    sub-int/2addr v9, v8

    .line 40
    invoke-static {v2, v8, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "onDataReceived isCommandSetFunction: -----"

    .line 48
    .line 49
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v6, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v4, v0, Lu9/d;->b:Lj9/b;

    .line 69
    .line 70
    iget-boolean v9, v4, Lj9/b;->f:Z

    .line 71
    .line 72
    iget-object v10, v0, Lu9/d;->k:Lu9/c;

    .line 73
    .line 74
    iget-object v11, v0, Lu9/d;->g:LF0/e0;

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget-boolean v9, v0, Lu9/d;->f:Z

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    iget-boolean v4, v4, Lj9/b;->F:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v2, v3}, LF0/e0;->i([BZ)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-virtual {v11, v2}, LF0/e0;->f([B)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v4, 0x301

    .line 95
    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x401

    .line 99
    .line 100
    invoke-virtual {v10, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, LF0/e0;->l()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lu9/d;->u([B)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v4, 0x302

    .line 112
    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lu9/d;->E()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v4, 0x303

    .line 120
    .line 121
    if-ne v2, v4, :cond_9

    .line 122
    .line 123
    iput-boolean v3, v0, Lu9/d;->f:Z

    .line 124
    .line 125
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lu9/d;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-boolean v4, v0, Lu9/d;->f:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    aget-byte v4, v2, v4

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    if-ne v4, v9, :cond_7

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    aget-byte v4, v2, v4

    .line 145
    .line 146
    const/16 v9, 0x7f

    .line 147
    .line 148
    if-ne v4, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v11, v2, v3}, LF0/e0;->i([BZ)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, LB9/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v4, "BES_TOTA_ENCRYPTION_KEY"

    .line 158
    .line 159
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v5, v4, v9}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v4, v0, Lu9/d;->b:Lj9/b;

    .line 174
    .line 175
    iget-boolean v4, v4, Lj9/b;->F:Z

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11, v2, v7}, LF0/e0;->i([BZ)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v11, v2}, LF0/e0;->m([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    iput-object v2, v1, LB9/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_9
    :goto_2
    const/16 v2, 0x404

    .line 191
    .line 192
    invoke-virtual {v10, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v2, v0, Lu9/d;->b:Lj9/b;

    .line 196
    .line 197
    iget-boolean v2, v2, Lj9/b;->f:Z

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-boolean v2, v0, Lu9/d;->f:Z

    .line 202
    .line 203
    if-eqz v2, :cond_2f

    .line 204
    .line 205
    :cond_a
    iget-object v2, v0, Lu9/d;->I:Li9/a;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_b
    iget-object v1, v1, LB9/a;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, [B

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "SDK -> onDataReceived encode: ----"

    .line 218
    .line 219
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lu9/d;->t(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "onDataReceived encode: ----"

    .line 239
    .line 240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v6, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    aget-byte v2, v1, v3

    .line 258
    .line 259
    const/16 v4, -0x75

    .line 260
    .line 261
    if-ne v2, v4, :cond_c

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_c
    iget-object v2, v0, Lu9/d;->b:Lj9/b;

    .line 266
    .line 267
    iget-boolean v2, v2, Lj9/b;->f:Z

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    array-length v2, v1

    .line 272
    const/4 v4, 0x4

    .line 273
    if-le v2, v4, :cond_d

    .line 274
    .line 275
    array-length v2, v1

    .line 276
    sub-int/2addr v2, v4

    .line 277
    new-array v2, v2, [B

    .line 278
    .line 279
    array-length v9, v1

    .line 280
    sub-int/2addr v9, v4

    .line 281
    invoke-static {v1, v4, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "SDK -> onDataReceived: ----"

    .line 288
    .line 289
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lu9/d;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "onDataReceived: ----"

    .line 309
    .line 310
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v6, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lu9/d;->I:Li9/a;

    .line 328
    .line 329
    iget v4, v0, Lu9/d;->r:I

    .line 330
    .line 331
    invoke-virtual {v2, v1, v5, v4}, Li9/a;->p([BLandroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iput v2, v0, Lu9/d;->r:I

    .line 338
    .line 339
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v9, "SDK -> onDataReceived: -----"

    .line 342
    .line 343
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v9, v0, Lu9/d;->r:I

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lu9/d;->t(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v9, "onDataReceived: -----"

    .line 361
    .line 362
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v9, v0, Lu9/d;->r:I

    .line 366
    .line 367
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v6, v4}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v9, "onDataReceived: ----- result"

    .line 380
    .line 381
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v6, v4}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v4, 0x903

    .line 395
    .line 396
    const-string v9, ""

    .line 397
    .line 398
    iget-object v10, v0, Lu9/d;->M:Lu9/c;

    .line 399
    .line 400
    if-ne v2, v4, :cond_15

    .line 401
    .line 402
    const/16 v1, 0x950

    .line 403
    .line 404
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    .line 406
    .line 407
    iput v3, v0, Lu9/d;->u:I

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, "onDataReceived: ----- role Switch"

    .line 412
    .line 413
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lu9/d;->F:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lu9/d;->F:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_f

    .line 439
    .line 440
    iget-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 441
    .line 442
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 443
    .line 444
    if-eq v1, v3, :cond_f

    .line 445
    .line 446
    const-string v1, "onDataReceived: ----- Start OTA"

    .line 447
    .line 448
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "SDK -> onDataReceived: ----- Start OTA"

    .line 452
    .line 453
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lu9/d;->C()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_f
    const-string v1, "onDataReceived: ----- callBackStateChangedMessage"

    .line 461
    .line 462
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 466
    .line 467
    iget v3, v1, Li9/a;->j:I

    .line 468
    .line 469
    const/16 v4, 0x930

    .line 470
    .line 471
    const-string v5, "stereo:"

    .line 472
    .line 473
    const-string v6, "\n"

    .line 474
    .line 475
    if-ne v3, v4, :cond_10

    .line 476
    .line 477
    iget-object v3, v1, Li9/a;->l:Ljava/lang/String;

    .line 478
    .line 479
    const-string v4, "getCurrentVersion: -----"

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "TAG"

    .line 486
    .line 487
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Li9/a;->l:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v1, Li9/a;->n:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v5, v3, v6, v4}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v9, v1, Li9/a;->n:Ljava/lang/String;

    .line 499
    .line 500
    :goto_4
    move-object v9, v3

    .line 501
    goto :goto_5

    .line 502
    :cond_10
    const/16 v4, 0x931

    .line 503
    .line 504
    if-ne v3, v4, :cond_11

    .line 505
    .line 506
    iget-object v1, v1, Li9/a;->l:Ljava/lang/String;

    .line 507
    .line 508
    const-string v3, "TWS left:"

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_5

    .line 515
    :cond_11
    const/16 v4, 0x932

    .line 516
    .line 517
    if-ne v3, v4, :cond_12

    .line 518
    .line 519
    iget-object v1, v1, Li9/a;->m:Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "TWS right:"

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_5

    .line 528
    :cond_12
    const/16 v4, 0x933

    .line 529
    .line 530
    if-ne v3, v4, :cond_14

    .line 531
    .line 532
    iget-object v3, v1, Li9/a;->l:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, v1, Li9/a;->n:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v5, v3, v6, v4}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v4, v1, Li9/a;->I:I

    .line 541
    .line 542
    if-lez v4, :cond_13

    .line 543
    .line 544
    iget-object v3, v1, Li9/a;->l:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v4, v1, Li9/a;->m:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v5, v1, Li9/a;->n:Ljava/lang/String;

    .line 549
    .line 550
    const-string v7, "stereo diff:left "

    .line 551
    .line 552
    const-string v8, " right "

    .line 553
    .line 554
    invoke-static {v7, v3, v8, v4, v6}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_13
    iput-object v9, v1, Li9/a;->n:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_14
    :goto_5
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_15
    const/16 v4, 0x912

    .line 573
    .line 574
    if-ne v2, v4, :cond_16

    .line 575
    .line 576
    const/16 v1, 0x959

    .line 577
    .line 578
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lu9/d;->A()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_16
    const/16 v4, 0x901

    .line 589
    .line 590
    if-ne v2, v4, :cond_17

    .line 591
    .line 592
    const/16 v1, 0x953

    .line 593
    .line 594
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    .line 596
    .line 597
    iput v3, v0, Lu9/d;->w:I

    .line 598
    .line 599
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lu9/d;->z()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_17
    const/16 v4, 0x902

    .line 607
    .line 608
    const/16 v11, 0x958

    .line 609
    .line 610
    if-ne v2, v4, :cond_18

    .line 611
    .line 612
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 613
    .line 614
    .line 615
    iput v3, v0, Lu9/d;->x:I

    .line 616
    .line 617
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lu9/d;->o()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_18
    const/16 v4, 0x904

    .line 625
    .line 626
    const/16 v12, 0x954

    .line 627
    .line 628
    if-ne v2, v4, :cond_19

    .line 629
    .line 630
    invoke-virtual {v10, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lu9/d;->w()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_19
    const/16 v4, 0x905

    .line 641
    .line 642
    if-ne v2, v4, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v10, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lu9/d;->w()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1a
    const/16 v4, 0x906

    .line 655
    .line 656
    if-ne v2, v4, :cond_1b

    .line 657
    .line 658
    const/16 v1, 0x951

    .line 659
    .line 660
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 664
    .line 665
    iget-object v1, v1, Li9/a;->z:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v1, v0, Lu9/d;->F:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v3, "onDataReceived roleSwitchRandomID: -----"

    .line 672
    .line 673
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lu9/d;->F:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lu9/d;->F:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Lu9/d;->j(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lu9/d;->y()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1b
    const/16 v4, 0x907

    .line 698
    .line 699
    if-ne v2, v4, :cond_1c

    .line 700
    .line 701
    const/16 v1, 0x955

    .line 702
    .line 703
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Li9/a;->f(Landroid/content/Context;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Lu9/d;->q([B)Z

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_1c
    const/16 v4, 0x908

    .line 720
    .line 721
    if-ne v2, v4, :cond_1d

    .line 722
    .line 723
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 724
    .line 725
    iget-object v2, v0, Lu9/d;->m:LB9/a;

    .line 726
    .line 727
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Li9/a;->n(Ljava/lang/String;)[B

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Lu9/d;->q([B)Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1d
    const/16 v4, 0x909

    .line 740
    .line 741
    if-ne v2, v4, :cond_1e

    .line 742
    .line 743
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 744
    .line 745
    iget-object v2, v0, Lu9/d;->m:LB9/a;

    .line 746
    .line 747
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Li9/a;->n(Ljava/lang/String;)[B

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Lu9/d;->q([B)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_1e
    const/16 v4, 0x910

    .line 760
    .line 761
    const-wide/16 v12, 0xbb8

    .line 762
    .line 763
    const/16 v14, 0x956

    .line 764
    .line 765
    if-ne v2, v4, :cond_20

    .line 766
    .line 767
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget v1, v0, Lu9/d;->C:I

    .line 771
    .line 772
    const/4 v2, 0x6

    .line 773
    if-ne v1, v2, :cond_1f

    .line 774
    .line 775
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 776
    .line 777
    iget-object v2, v0, Lu9/d;->m:LB9/a;

    .line 778
    .line 779
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Li9/a;->n(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    :cond_1f
    invoke-virtual {v0, v14, v12, v13, v10}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 790
    .line 791
    iget-object v2, v0, Lu9/d;->m:LB9/a;

    .line 792
    .line 793
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1, v5, v2}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;)[B

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Lu9/d;->q([B)Z

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_20
    const/16 v4, 0x914

    .line 806
    .line 807
    if-ne v2, v4, :cond_21

    .line 808
    .line 809
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 810
    .line 811
    invoke-virtual {v1}, Li9/a;->o()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_21
    const/16 v15, 0x911

    .line 819
    .line 820
    if-ne v2, v15, :cond_22

    .line 821
    .line 822
    invoke-virtual {v10, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 823
    .line 824
    .line 825
    iput-boolean v3, v0, Lu9/d;->G:Z

    .line 826
    .line 827
    iput v4, v0, Lu9/d;->r:I

    .line 828
    .line 829
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 830
    .line 831
    iput-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_22
    const/16 v15, 0x916

    .line 841
    .line 842
    const/16 v14, 0x957

    .line 843
    .line 844
    if-ne v2, v15, :cond_23

    .line 845
    .line 846
    const-string v1, "SDK -> onDataReceived crc check package ok"

    .line 847
    .line 848
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 852
    .line 853
    .line 854
    const-string v1, "crc check package ok"

    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Lu9/d;->j(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iput v3, v0, Lu9/d;->v:I

    .line 860
    .line 861
    iput v3, v0, Lu9/d;->y:I

    .line 862
    .line 863
    iput v4, v0, Lu9/d;->r:I

    .line 864
    .line 865
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_23
    const/16 v15, 0x917

    .line 870
    .line 871
    if-ne v2, v15, :cond_24

    .line 872
    .line 873
    invoke-virtual {v10, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFYING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 877
    .line 878
    iput-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 879
    .line 880
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_24
    const/16 v15, 0x913

    .line 885
    .line 886
    if-ne v2, v15, :cond_26

    .line 887
    .line 888
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lu9/d;->F:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-lez v1, :cond_25

    .line 898
    .line 899
    iput-boolean v7, v0, Lu9/d;->G:Z

    .line 900
    .line 901
    :cond_25
    iget-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 902
    .line 903
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 904
    .line 905
    if-ne v1, v2, :cond_2f

    .line 906
    .line 907
    invoke-virtual {v10, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v10, v1, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_26
    const/16 v12, 0x921

    .line 916
    .line 917
    if-ne v2, v12, :cond_27

    .line 918
    .line 919
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "startSppRoleSwitchTimer----"

    .line 923
    .line 924
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lu9/d;->D()V

    .line 928
    .line 929
    .line 930
    iput v3, v0, Lu9/d;->N:I

    .line 931
    .line 932
    new-instance v1, Ljava/util/Timer;

    .line 933
    .line 934
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lu9/d;->H:Ljava/util/Timer;

    .line 938
    .line 939
    new-instance v3, Lca/k;

    .line 940
    .line 941
    const/4 v1, 0x2

    .line 942
    invoke-direct {v3, v0, v1}, Lca/k;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lu9/d;->H:Ljava/util/Timer;

    .line 946
    .line 947
    const-wide/16 v4, 0x0

    .line 948
    .line 949
    const-wide/16 v6, 0x3e8

    .line 950
    .line 951
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_27
    const/16 v12, 0x918

    .line 956
    .line 957
    if-ne v2, v12, :cond_28

    .line 958
    .line 959
    const-string v1, "SDK -> onDataReceived ota OTA_CMD_WHOLE_CRC_CHECK_OK"

    .line 960
    .line 961
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 965
    .line 966
    iput-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 967
    .line 968
    invoke-virtual {v0, v2, v9}, Lu9/d;->j(ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 972
    .line 973
    invoke-virtual {v1}, Li9/a;->i()[B

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Lu9/d;->q([B)Z

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_28
    const/16 v12, 0x919

    .line 982
    .line 983
    if-ne v2, v12, :cond_2a

    .line 984
    .line 985
    const-string v1, "onDataReceived: -------ota success"

    .line 986
    .line 987
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v1, "SDK -> onDataReceived: ota success"

    .line 991
    .line 992
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 996
    .line 997
    iput-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v2, "BES_OTA_RANDOM_CODE_LEFT"

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lu9/d;->b:Lj9/b;

    .line 1010
    .line 1011
    iget-object v3, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 1012
    .line 1013
    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 1014
    .line 1015
    iget-object v2, v2, Lj9/b;->e:LA9/a;

    .line 1016
    .line 1017
    if-ne v3, v4, :cond_29

    .line 1018
    .line 1019
    iget-object v2, v2, LA9/a;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    goto :goto_6

    .line 1022
    :cond_29
    iget-object v2, v2, LA9/a;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v5, v1}, La/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_2a
    const/16 v5, 0x943

    .line 1036
    .line 1037
    if-ne v2, v5, :cond_2b

    .line 1038
    .line 1039
    iget v12, v0, Lu9/d;->y:I

    .line 1040
    .line 1041
    if-ge v12, v8, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v10, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1044
    .line 1045
    .line 1046
    iget v1, v0, Lu9/d;->y:I

    .line 1047
    .line 1048
    add-int/2addr v1, v7

    .line 1049
    iput v1, v0, Lu9/d;->y:I

    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget v3, v0, Lu9/d;->y:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v2, v1}, Lu9/d;->j(ILjava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Li9/a;->d()V

    .line 1071
    .line 1072
    .line 1073
    iput v4, v0, Lu9/d;->r:I

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_2b
    const/16 v4, 0x900

    .line 1080
    .line 1081
    if-ne v2, v4, :cond_2c

    .line 1082
    .line 1083
    const-string v1, "SDK -> onDataReceived: OTA_CMD_RETURN------------OTA_CMD_RETURN"

    .line 1084
    .line 1085
    invoke-static {v1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "onDataReceived: OTA_CMD_RETURN------------OTA_CMD_RETURN"

    .line 1089
    .line 1090
    invoke-virtual {v0, v6, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_2c
    aget-byte v4, v1, v3

    .line 1095
    .line 1096
    const/4 v8, 0x2

    .line 1097
    if-nez v4, :cond_2d

    .line 1098
    .line 1099
    aget-byte v9, v1, v7

    .line 1100
    .line 1101
    const/16 v12, 0x10

    .line 1102
    .line 1103
    if-ne v9, v12, :cond_2d

    .line 1104
    .line 1105
    aget-byte v9, v1, v8

    .line 1106
    .line 1107
    if-ne v9, v12, :cond_2d

    .line 1108
    .line 1109
    goto :goto_7

    .line 1110
    :cond_2d
    const/16 v9, 0x63

    .line 1111
    .line 1112
    if-ne v4, v9, :cond_2e

    .line 1113
    .line 1114
    aget-byte v4, v1, v7

    .line 1115
    .line 1116
    const/16 v7, 0x6f

    .line 1117
    .line 1118
    if-ne v4, v7, :cond_2e

    .line 1119
    .line 1120
    aget-byte v4, v1, v8

    .line 1121
    .line 1122
    const/16 v7, 0x6e

    .line 1123
    .line 1124
    if-ne v4, v7, :cond_2e

    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :cond_2e
    const/16 v4, 0x940

    .line 1128
    .line 1129
    const/16 v7, 0x946

    .line 1130
    .line 1131
    const/16 v8, 0x942

    .line 1132
    .line 1133
    if-eq v2, v4, :cond_30

    .line 1134
    .line 1135
    const/16 v4, 0x941

    .line 1136
    .line 1137
    if-eq v2, v4, :cond_30

    .line 1138
    .line 1139
    if-eq v2, v8, :cond_30

    .line 1140
    .line 1141
    if-eq v2, v5, :cond_30

    .line 1142
    .line 1143
    const/16 v4, 0x944

    .line 1144
    .line 1145
    if-eq v2, v4, :cond_30

    .line 1146
    .line 1147
    const/16 v4, 0x945

    .line 1148
    .line 1149
    if-eq v2, v4, :cond_30

    .line 1150
    .line 1151
    if-ne v2, v7, :cond_2f

    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :cond_2f
    :goto_7
    return-void

    .line 1155
    :cond_30
    :goto_8
    if-ne v2, v5, :cond_31

    .line 1156
    .line 1157
    invoke-virtual {v10, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_9

    .line 1161
    :cond_31
    if-ne v2, v7, :cond_32

    .line 1162
    .line 1163
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1164
    .line 1165
    .line 1166
    iput v3, v0, Lu9/d;->x:I

    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_32
    if-ne v2, v8, :cond_33

    .line 1170
    .line 1171
    const/16 v3, 0x956

    .line 1172
    .line 1173
    invoke-virtual {v10, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_33
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v4, "SDK -> error onDataReceived: ----"

    .line 1179
    .line 1180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v3}, Lu9/d;->t(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string v4, "error onDataReceived: ----"

    .line 1200
    .line 1201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 1219
    .line 1220
    iput-object v1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Lu9/d;->g(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lu9/d;->m()V

    .line 1229
    .line 1230
    .line 1231
    return-void
.end method

.method public final c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "onStatusChanged---Base"

    .line 3
    .line 4
    iget-object p3, p0, Lu9/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x29a

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lu9/d;->h:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lu9/d;->h:Z

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lu9/d;->b:Lj9/b;

    .line 21
    .line 22
    iget-boolean v2, v2, Lj9/b;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lu9/d;->f:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lu9/d;->g:LF0/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LF0/e0;->o()[B

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lu9/d;->u([B)Z

    .line 40
    .line 41
    const-wide/16 v2, 0x1388

    .line 42
    .line 43
    const/16 v4, 0x401

    .line 44
    .line 45
    iget-object v5, p0, Lu9/d;->k:Lu9/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v2, v3, v5}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x1bc

    .line 51
    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lu9/d;->f:Z

    .line 55
    .line 56
    :cond_2
    const-string v3, "onStatusChanged---OTAService"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, v3}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "onStatusChanged: ------"

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3, v3}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "SDK -> onStatusChanged ota service running status --> "

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lu9/d;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lu9/d;->b:Lj9/b;

    .line 100
    .line 101
    iget-boolean v4, v4, Lj9/b;->f:Z

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    iput-boolean v0, p0, Lu9/d;->G:Z

    .line 106
    .line 107
    iput v0, p0, Lu9/d;->t:I

    .line 108
    .line 109
    const-string p2, "onStatusChanged: -----true"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v3}, Lu9/d;->j(ILjava/lang/String;)V

    .line 116
    .line 117
    iget-object p2, p0, Lu9/d;->F:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-lez p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lu9/d;->b:Lj9/b;

    .line 126
    .line 127
    iget-object p2, p2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 128
    .line 129
    sget-object p3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 130
    .line 131
    if-ne p2, p3, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lu9/d;->D()V

    .line 135
    .line 136
    :cond_3
    iget p2, p0, Lu9/d;->z:I

    .line 137
    .line 138
    if-ne p2, p1, :cond_4

    .line 139
    .line 140
    const-string p1, "SDK -> Protocol onStatusChanged sendGetProtocolVersionData"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lu9/d;->v()V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_4
    if-nez p2, :cond_f

    .line 150
    .line 151
    const-string p1, "SDK -> Protocol onStatusChanged sendSetUserData"

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lu9/d;->z()V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_5
    if-eq p2, v1, :cond_f

    .line 161
    .line 162
    const-string p2, "SDK -> Protocol onStatusChanged not BES_CONNECT_SUCCESS"

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lu9/d;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "onStatusChanged: -----false +"

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, p2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object p2, p0, Lu9/d;->b:Lj9/b;

    .line 187
    .line 188
    iget-object v0, p2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 189
    .line 190
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 191
    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v3}, Lu9/d;->j(ILjava/lang/String;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 199
    .line 200
    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 201
    .line 202
    if-eq v0, v4, :cond_e

    .line 203
    .line 204
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 205
    .line 206
    if-ne v0, v5, :cond_7

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    sget-object v6, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 211
    .line 212
    if-eq v0, v6, :cond_c

    .line 213
    .line 214
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 215
    .line 216
    if-eq v0, p1, :cond_a

    .line 217
    .line 218
    if-eq v0, v4, :cond_a

    .line 219
    .line 220
    if-eq v0, v5, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lu9/d;->F:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    move-result p2

    .line 227
    .line 228
    if-lez p2, :cond_a

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p2, "onStatusChanged: ----------- roleSwitchRandomID"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object p2, p0, Lu9/d;->F:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p3, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "SDK -> Protocol onStatusChanged roleSwitchRandomID"

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object p2, p0, Lu9/d;->F:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 269
    .line 270
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 271
    .line 272
    sget-object p2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 273
    .line 274
    if-ne p1, p2, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lu9/d;->s()V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_8
    if-eq p1, v1, :cond_9

    .line 281
    .line 282
    sget-object p2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 283
    .line 284
    if-ne p1, p2, :cond_f

    .line 285
    .line 286
    :cond_9
    const-string p1, "onStatusChanged: ---------mDeviceProtocol == DeviceProtocol.PROTOCOL_SPP"

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    const-string p1, "SDK -> Protocol onStatusChanged mDeviceProtocol == DeviceProtocol.PROTOCOL_SPP"

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lu9/d;->B(Lj9/b;)V

    .line 300
    return-void

    .line 301
    .line 302
    :cond_a
    iget-object p2, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 303
    .line 304
    if-ne p2, p1, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 308
    .line 309
    const-string p1, "SDK -> Protocol onStatusChanged STATUS_SUCCEED"

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p0, p2}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 317
    .line 318
    const-string p1, "SDK -> Protocol onStatusChanged BES_CONNECT_ERROR"

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    const/4 p1, 0x0

    sget-object p1, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->rpNPEPCAHyqP:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p3, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v2, v3}, Lu9/d;->j(ILjava/lang/String;)V

    .line 330
    return-void

    .line 331
    .line 332
    :cond_c
    iget p3, p0, Lu9/d;->t:I

    .line 333
    add-int/2addr p3, p1

    .line 334
    .line 335
    iput p3, p0, Lu9/d;->t:I

    .line 336
    const/4 p1, 0x3

    .line 337
    .line 338
    if-ne p3, p1, :cond_d

    .line 339
    .line 340
    const-string p1, "SDK -> Protocol onStatusChanged connectRetryTimes == 3"

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2, v3}, Lu9/d;->j(ILjava/lang/String;)V

    .line 347
    return-void

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {p0, p2}, Lu9/d;->B(Lj9/b;)V

    .line 351
    return-void

    .line 352
    .line 353
    :cond_e
    :goto_1
    sget-object p2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 354
    .line 355
    iput-object p2, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lu9/d;->g(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lu9/d;->m()V

    .line 365
    :cond_f
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LOG: ------"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(IJLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lu9/d;->z:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lu9/d;->E:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lu9/d;->b:Lj9/b;

    .line 18
    .line 19
    iget-object v0, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 20
    .line 21
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "sendPacketDataDelay----"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LL9/b;->a:LC5/c;

    .line 33
    .line 34
    const-string v0, "SDK -> sendPacketDataDelay ${millis}"

    .line 35
    .line 36
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x914

    .line 40
    .line 41
    iget-object v1, p0, Lu9/d;->M:Lu9/c;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, p0, Lu9/d;->D:J

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Lu9/d;->x()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu9/d;->c:LT4/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 6
    .line 7
    iget-object p1, p1, Lj9/b;->e:LA9/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "firmware_update progress::: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "SDK -> progress::: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu9/d;->q:LRc/v;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 43
    .line 44
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LRc/v;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "firmware_update "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->getCmdName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "SDK -> callBackOTAStatusChanged "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->getCmdName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu9/d;->q:LRc/v;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 50
    .line 51
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LRc/v;->h(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu9/d;->c:LT4/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 6
    .line 7
    iget-object p1, p1, Lj9/b;->e:LA9/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->c:LT4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 6
    .line 7
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "callBackTotaConnectState: ------"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionSuccess:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lu9/d;->G:Z

    .line 42
    .line 43
    iput p1, p0, Lu9/d;->t:I

    .line 44
    .line 45
    const-string p1, "SDK -> Protocol callBackTotaConnectState ConnectionStatus.ConnectionSuccess"

    .line 46
    .line 47
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "onStatusChanged: -----true"

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x29a

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lu9/d;->j(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu9/d;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lu9/d;->b:Lj9/b;

    .line 71
    .line 72
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 73
    .line 74
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lu9/d;->D()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    iget v0, p0, Lu9/d;->z:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_2

    .line 95
    .line 96
    const-string p1, "SDK -> Protocol callBackTotaConnectState sendGetProtocolVersionData"

    .line 97
    .line 98
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "onStatusChanged: ----- sendGetProtocolVersionData"

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lu9/d;->v()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lu9/d;->z()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/d;->b:Lj9/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 4
    .line 5
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lj9/b;->e:LA9/a;

    .line 10
    .line 11
    iget-object v1, v1, LA9/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lu9/d;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu9/d;->d:Lu9/f;

    .line 22
    .line 23
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 24
    .line 25
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lu9/f;->f:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput v2, v0, Lu9/f;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lu9/f;->E(Lu9/d;LA9/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const/16 v0, 0x405

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lu9/d;->g(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "SDK -> destroyVariable"

    .line 2
    .line 3
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "destroyVariable: --------------"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu9/d;->M:Lu9/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Li9/a;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu9/d;->I:Li9/a;

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lu9/d;->F:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lu9/d;->m:LB9/a;

    .line 33
    .line 34
    iput-object v1, p0, Lu9/d;->o:LC9/a;

    .line 35
    .line 36
    iput-object v1, p0, Lu9/d;->q:LRc/v;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu9/d;->r:I

    .line 40
    .line 41
    iget-object v0, p0, Lu9/d;->d:Lu9/f;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lu9/d;->b:Lj9/b;

    .line 46
    .line 47
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu9/f;->b(LA9/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final n()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/d;->b:Lj9/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj9/b;->e:LA9/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 6
    .line 7
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LA9/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, LA9/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lu9/d;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lu9/a;->a(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SDK -> getAudioCurrentVersion"

    .line 7
    .line 8
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "getCurrentVersion"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 21
    .line 22
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Li9/a;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lu9/d;->q([B)Z

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1388

    .line 32
    .line 33
    const/16 v2, 0x950

    .line 34
    .line 35
    iget-object v3, p0, Lu9/d;->M:Lu9/c;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1, v3}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lu9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 7
    .line 8
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lu9/f;->t(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-exit v1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 27
    .line 28
    return-object p1

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final q([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lu9/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "otaSendData: ----- STATUS_PAUSED"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "otaSendData: ----- otaSendData"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SDK -> otaSendData:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lu9/d;->u([B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final r([B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "SDK -> otaSendDataWithoutResponse:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lu9/d;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "sendDataWithoutResponse: ----"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "sendDataWithoutResponse: -----"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v3, p1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lu9/d;->e:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "BES_TOTA_ENCRYPTION_KEY"

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lu9/d;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, p0, Lu9/d;->b:Lj9/b;

    .line 98
    .line 99
    iget-object v4, v3, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 100
    .line 101
    iget-boolean v5, p0, Lu9/d;->f:Z

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v3, Lj9/b;->F:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lu9/d;->g:LF0/e0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LF0/e0;->n([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, LF0/e0;->d([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lu9/d;->g:LF0/e0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LF0/e0;->n([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, v3, Lj9/b;->F:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lu9/d;->g:LF0/e0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LF0/e0;->d([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :goto_1
    return v2

    .line 146
    :cond_5
    sget-object v3, Lu9/a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_0
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 150
    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v1, v2}, Lu9/f;->x(Landroid/content/Context;Lj9/b;)Lu9/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0, p1}, Lu9/f;->H(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    monitor-exit v3

    .line 163
    return p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    monitor-exit v3

    .line 167
    return v2

    .line 168
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p1
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu9/d;->r:I

    .line 3
    .line 4
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_REBOOT:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 5
    .line 6
    iput-object v1, p0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 7
    .line 8
    iget-object v1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "scanToReConnected: -----------"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu9/d;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lu9/d;->L:LD8/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lu9/d;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26
    .line 27
    :cond_0
    iput-boolean v0, p0, Lu9/d;->K:Z

    .line 28
    .line 29
    new-instance v0, LNb/a;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, LNb/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lu9/d;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lu9/a;->a(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lu9/d;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 49
    .line 50
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u([B)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu9/d;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lu9/d;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lu9/d;->j:Z

    .line 10
    .line 11
    iget-object v3, p0, Lu9/d;->g:LF0/e0;

    .line 12
    .line 13
    iget-object v4, p0, Lu9/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "sendData: -----  userOtaService "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v2, "sendCommandSetTOTAData: ----- mTotaConnectCMD null "

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "sendCommandSetTOTAData: ----- sendUseOtaServiceData "

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "sendCommandSetTOTAData: ----- sendUseOtaServiceData"

    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v6, p1

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lu9/d;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, p1}, LF0/e0;->n([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, LF0/e0;->d([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3, p1}, LF0/e0;->d([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lu9/d;->b:Lj9/b;

    .line 117
    .line 118
    iget-object v2, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    const/16 v4, -0x61

    .line 124
    .line 125
    aput-byte v4, v3, v1

    .line 126
    .line 127
    array-length v1, p1

    .line 128
    invoke-static {v1}, Lx4/f;->J(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, Lx4/f;->l([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, p1}, Lx4/f;->l([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v2, p1, v1}, Lu9/a;->d(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "sendData: -----"

    .line 152
    .line 153
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v4, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    array-length v6, p1

    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, " "

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v4, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "BES_TOTA_ENCRYPTION_KEY"

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    array-length v5, p1

    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    const-string v2, "sendData: ----- mTotaConnectCMD null"

    .line 233
    .line 234
    invoke-virtual {p0, v4, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v2, p0, Lu9/d;->b:Lj9/b;

    .line 238
    .line 239
    iget-object v4, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 240
    .line 241
    iget-boolean v5, p0, Lu9/d;->f:Z

    .line 242
    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-boolean v1, v2, Lj9/b;->F:Z

    .line 248
    .line 249
    invoke-virtual {v3, p1}, LF0/e0;->n([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3, p1}, LF0/e0;->d([B)[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-boolean v1, v2, Lj9/b;->F:Z

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3, p1}, LF0/e0;->d([B)[B

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lu9/d;->n()Landroid/bluetooth/BluetoothDevice;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v4, p1, v1}, Lu9/a;->d(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1
.end method

.method public final v()V
    .locals 8

    .line 1
    const-string v0, "sendGetProtocolVersionData"

    .line 2
    .line 3
    iget-object v1, p0, Lu9/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    const/16 v4, -0x67

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-byte v4, v3, v5

    .line 20
    .line 21
    iget-object v4, v0, Li9/a;->i:[B

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v6, v5, [B

    .line 25
    .line 26
    iget v7, v0, Li9/a;->b:I

    .line 27
    .line 28
    if-ne v7, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Lx4/f;->J(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x3

    .line 37
    iget-boolean v7, p0, Lu9/d;->A:Z

    .line 38
    .line 39
    aput-byte v7, v6, v5

    .line 40
    .line 41
    invoke-static {v3, v2, v4, v6}, Lx4/f;->m([B[B[B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v0, Li9/a;->d:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Li9/a;->c([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Lu9/d;->q([B)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0xbb8

    .line 57
    .line 58
    const/16 v0, 0x953

    .line 59
    .line 60
    iget-object v4, p0, Lu9/d;->M:Lu9/c;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v3, v4}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "addTimeOutMsg MSG_GET_PROTOCOL_VERSION_TIME_OUT: ---------"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu9/d;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Li9/a;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lu9/d;->q([B)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xbb8

    .line 26
    .line 27
    const/16 v2, 0x951

    .line 28
    .line 29
    iget-object v3, p0, Lu9/d;->M:Lu9/c;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1, v3}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "sendPacketData: -----"

    .line 4
    .line 5
    const-string v2, "progress: --------"

    .line 6
    .line 7
    const-string v3, "SDK -> sendPacketData  progress "

    .line 8
    .line 9
    const-string v4, "sendPacketData: ------"

    .line 10
    .line 11
    const-string v5, "sendPacketData: ------"

    .line 12
    .line 13
    const-string v6, "sendPacketData: ------"

    .line 14
    .line 15
    const-string v7, "sendPacketData: ------"

    .line 16
    .line 17
    const-string v8, "aaaaaaaa: ------- mConfig.getCurUser()"

    .line 18
    .line 19
    const-string v9, "aaaaaaaa curOtaResult: -------"

    .line 20
    .line 21
    const-string v10, "SDK -> sendPacketData   mConfig.curUser "

    .line 22
    .line 23
    const-string v11, "SDK -> sendPacketData  curOtaResult "

    .line 24
    .line 25
    const-string v12, "SDK -> sendPacketData roleSwitchDisconnect -> $roleSwitchDisconnect "

    .line 26
    .line 27
    invoke-static {v12}, Lu9/d;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v1, Lu9/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v14, "sendPacketData----"

    .line 35
    .line 36
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v14, v1, Lu9/d;->G:Z

    .line 40
    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v1, v12, v13}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v12, v1, Lu9/d;->G:Z

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    return v13

    .line 57
    :cond_0
    iget-object v12, v1, Lu9/d;->l:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v12

    .line 60
    :try_start_0
    iget-object v14, v1, Lu9/d;->m:LB9/a;

    .line 61
    .line 62
    if-eqz v14, :cond_18

    .line 63
    .line 64
    iget-object v15, v1, Lu9/d;->I:Li9/a;

    .line 65
    .line 66
    if-nez v15, :cond_1

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    iget-object v14, v14, LB9/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    move/from16 v16, v13

    .line 75
    .line 76
    iget-object v13, v1, Lu9/d;->b:Lj9/b;

    .line 77
    .line 78
    iget-object v13, v13, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v13, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 90
    .line 91
    if-ne v13, v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v0, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_3
    :goto_0
    move v0, v2

    .line 101
    :goto_1
    invoke-virtual {v15, v14, v0}, Li9/a;->h(Ljava/lang/String;Z)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v11, v1, Lu9/d;->r:I

    .line 111
    .line 112
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lu9/d;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, Lu9/d;->b:Lj9/b;

    .line 128
    .line 129
    iget-object v10, v10, Lj9/b;->H:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lu9/d;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v1, Lu9/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v9, v1, Lu9/d;->r:I

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Lu9/d;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Lu9/d;->b:Lj9/b;

    .line 168
    .line 169
    iget-object v8, v8, Lj9/b;->H:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v8, v1, Lu9/d;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, Lu9/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lu9/d;->b:Lj9/b;

    .line 210
    .line 211
    iget-boolean v6, v6, Lj9/b;->f:Z

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    move v6, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move/from16 v6, v16

    .line 219
    .line 220
    :goto_2
    iget v10, v1, Lu9/d;->C:I

    .line 221
    .line 222
    const/4 v11, 0x6

    .line 223
    if-ne v10, v11, :cond_5

    .line 224
    .line 225
    move v10, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move/from16 v10, v16

    .line 228
    .line 229
    :goto_3
    add-int/2addr v6, v10

    .line 230
    aget-byte v6, v0, v6

    .line 231
    .line 232
    new-array v10, v2, [B

    .line 233
    .line 234
    aput-byte v6, v10, v16

    .line 235
    .line 236
    invoke-static {v10}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, Lu9/d;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lu9/d;->b:Lj9/b;

    .line 258
    .line 259
    iget-boolean v5, v5, Lj9/b;->f:Z

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    move v5, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move/from16 v5, v16

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lu9/d;->a:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v4, v1, Lu9/d;->C:I

    .line 285
    .line 286
    if-ne v4, v11, :cond_7

    .line 287
    .line 288
    move v4, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move/from16 v4, v16

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lu9/d;->b:Lj9/b;

    .line 303
    .line 304
    iget-boolean v4, v4, Lj9/b;->f:Z

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    move v4, v9

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move/from16 v4, v16

    .line 311
    .line 312
    :goto_6
    iget v5, v1, Lu9/d;->C:I

    .line 313
    .line 314
    if-ne v5, v11, :cond_9

    .line 315
    .line 316
    move v5, v2

    .line 317
    goto :goto_7

    .line 318
    :cond_9
    move/from16 v5, v16

    .line 319
    .line 320
    :goto_7
    add-int/2addr v4, v5

    .line 321
    aget-byte v4, v0, v4

    .line 322
    .line 323
    const/16 v5, -0x7b

    .line 324
    .line 325
    if-eq v4, v5, :cond_a

    .line 326
    .line 327
    iget-object v4, v1, Lu9/d;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v6, "sendPacketData: -------curOtaResult = 0"

    .line 330
    .line 331
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const-string v4, "SDK -> sendPacketData  curOtaResul - 0t "

    .line 335
    .line 336
    invoke-static {v4}, Lu9/d;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move/from16 v4, v16

    .line 340
    .line 341
    iput v4, v1, Lu9/d;->r:I

    .line 342
    .line 343
    :cond_a
    iget-object v4, v1, Lu9/d;->b:Lj9/b;

    .line 344
    .line 345
    iget v6, v4, Lj9/b;->G:I

    .line 346
    .line 347
    if-ne v6, v2, :cond_11

    .line 348
    .line 349
    iget-boolean v6, v4, Lj9/b;->f:Z

    .line 350
    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    move v7, v9

    .line 356
    goto :goto_8

    .line 357
    :cond_b
    const/4 v7, 0x0

    .line 358
    :goto_8
    iget v8, v1, Lu9/d;->C:I

    .line 359
    .line 360
    if-ne v8, v11, :cond_c

    .line 361
    .line 362
    move v10, v2

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    const/4 v10, 0x0

    .line 365
    :goto_9
    add-int/2addr v7, v10

    .line 366
    aget-byte v7, v0, v7

    .line 367
    .line 368
    if-ne v7, v5, :cond_11

    .line 369
    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move v5, v2

    .line 375
    :goto_a
    if-ne v8, v11, :cond_e

    .line 376
    .line 377
    move v7, v2

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    const/4 v7, 0x0

    .line 380
    :goto_b
    add-int/2addr v5, v7

    .line 381
    aget-byte v5, v0, v5

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    move v5, v11

    .line 388
    goto :goto_c

    .line 389
    :cond_f
    const/4 v5, 0x2

    .line 390
    :goto_c
    if-ne v8, v11, :cond_10

    .line 391
    .line 392
    move v6, v2

    .line 393
    goto :goto_d

    .line 394
    :cond_10
    const/4 v6, 0x0

    .line 395
    :goto_d
    add-int/2addr v5, v6

    .line 396
    aget-byte v5, v0, v5

    .line 397
    .line 398
    if-nez v5, :cond_11

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    iput v5, v1, Lu9/d;->r:I

    .line 402
    .line 403
    monitor-exit v12

    .line 404
    return v5

    .line 405
    :cond_11
    iget-boolean v4, v4, Lj9/b;->f:Z

    .line 406
    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_12
    const/4 v9, 0x0

    .line 411
    :goto_e
    iget v4, v1, Lu9/d;->C:I

    .line 412
    .line 413
    if-ne v4, v11, :cond_13

    .line 414
    .line 415
    move v4, v2

    .line 416
    goto :goto_f

    .line 417
    :cond_13
    const/4 v4, 0x0

    .line 418
    :goto_f
    add-int/2addr v9, v4

    .line 419
    aget-byte v4, v0, v9

    .line 420
    .line 421
    const/16 v5, -0x7e

    .line 422
    .line 423
    if-ne v4, v5, :cond_14

    .line 424
    .line 425
    iget-object v4, v1, Lu9/d;->M:Lu9/c;

    .line 426
    .line 427
    const-wide/16 v5, 0x1388

    .line 428
    .line 429
    const/16 v7, 0x957

    .line 430
    .line 431
    invoke-virtual {v1, v7, v5, v6, v4}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v4, v1, Lu9/d;->I:Li9/a;

    .line 435
    .line 436
    if-nez v4, :cond_15

    .line 437
    .line 438
    monitor-exit v12

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    return v16

    .line 442
    :cond_15
    invoke-virtual {v4}, Li9/a;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v1, Lu9/d;->p:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Lu9/d;->p:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lu9/d;->t(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lu9/d;->a:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    move-object/from16 v5, v18

    .line 470
    .line 471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v1, Lu9/d;->p:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    iget-object v3, v1, Lu9/d;->p:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_16

    .line 493
    .line 494
    iget-object v3, v1, Lu9/d;->a:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    move-object/from16 v5, v17

    .line 499
    .line 500
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v1, Lu9/d;->p:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v3, v4}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lu9/d;->p:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, v3}, Lu9/d;->h(F)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lu9/d;->p:Ljava/lang/String;

    .line 525
    .line 526
    const/16 v4, 0x920

    .line 527
    .line 528
    invoke-virtual {v1, v4, v3}, Lu9/d;->j(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    iget v3, v1, Lu9/d;->r:I

    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    iget v3, v1, Lu9/d;->z:I

    .line 536
    .line 537
    if-ne v3, v2, :cond_17

    .line 538
    .line 539
    iget-boolean v2, v1, Lu9/d;->E:Z

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lu9/d;->r([B)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    monitor-exit v12

    .line 548
    return v0

    .line 549
    :cond_17
    invoke-virtual {v1, v0}, Lu9/d;->q([B)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    monitor-exit v12

    .line 554
    return v0

    .line 555
    :cond_18
    :goto_10
    monitor-exit v12

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    return v16

    .line 559
    :goto_11
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Li9/a;->l()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lu9/d;->q([B)Z

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    const/16 v2, 0x955

    .line 16
    .line 17
    iget-object v3, p0, Lu9/d;->M:Lu9/c;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1, v3}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendSetUserData"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9/d;->I:Li9/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/16 v3, -0x69

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-byte v3, v2, v4

    .line 20
    .line 21
    iget-object v3, v0, Li9/a;->i:[B

    .line 22
    .line 23
    iget v5, v0, Li9/a;->b:I

    .line 24
    .line 25
    if-ne v5, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lx4/f;->J(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_0
    iget v6, p0, Lu9/d;->C:I

    .line 34
    .line 35
    int-to-byte v7, v6

    .line 36
    const/4 v8, 0x6

    .line 37
    if-ne v6, v8, :cond_2

    .line 38
    .line 39
    iput-boolean v1, v0, Li9/a;->C:Z

    .line 40
    .line 41
    :cond_2
    new-array v1, v1, [B

    .line 42
    .line 43
    aput-byte v7, v1, v4

    .line 44
    .line 45
    invoke-static {v2, v5, v3, v1}, Lx4/f;->m([B[B[B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v0, Li9/a;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Li9/a;->c([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Lu9/d;->q([B)Z

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    const/16 v2, 0x958

    .line 63
    .line 64
    iget-object v3, p0, Lu9/d;->M:Lu9/c;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1, v3}, Lu9/d;->e(IJLandroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
