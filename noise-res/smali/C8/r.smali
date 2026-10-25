.class public final synthetic LC8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:LJ8/d;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;LJ8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LC8/r;->a:I

    iput-object p1, p0, LC8/r;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, LC8/r;->c:LJ8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LC8/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/r;->b:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    iget-object v1, p0, LC8/r;->c:LJ8/d;

    .line 9
    .line 10
    check-cast p1, LF8/a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LF8/a;->a(Landroid/bluetooth/BluetoothDevice;LJ8/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LC8/r;->b:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    iget-object v1, p0, LC8/r;->c:LJ8/d;

    .line 19
    .line 20
    check-cast p1, LC8/h;

    .line 21
    .line 22
    iget-object v2, p1, LC8/h;->a:Lf9/a;

    .line 23
    .line 24
    iget-object v2, v2, Lf9/a;->g:LV8/d;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LV8/d;->a(Landroid/bluetooth/BluetoothDevice;LJ8/d;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LJ8/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xd1

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget-object p1, p1, LC8/h;->a:Lf9/a;

    .line 42
    .line 43
    iget v2, v1, LJ8/d;->e:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    iget v2, v1, LJ8/d;->b:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0xe3

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v1, 0xe7

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lf9/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "handleResponseCommand"

    .line 66
    .line 67
    const-string v2, "reboot >>> "

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LL9/e;->e:LL9/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "firmware_update - JLSppOtaManager disconnectBluetoothDevice (noop) "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    check-cast v1, LL8/e;

    .line 101
    .line 102
    iget-object v1, v1, LJ8/d;->g:LC9/a;

    .line 103
    .line 104
    check-cast v1, LQ8/b;

    .line 105
    .line 106
    if-eqz v1, :cond_21

    .line 107
    .line 108
    iget v1, v1, LQ8/b;->c:I

    .line 109
    .line 110
    if-nez v1, :cond_21

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lf9/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    check-cast v1, LL8/q;

    .line 118
    .line 119
    iget-object v1, v1, LJ8/d;->g:LC9/a;

    .line 120
    .line 121
    check-cast v1, LQ8/i;

    .line 122
    .line 123
    if-eqz v1, :cond_21

    .line 124
    .line 125
    iget-object p1, p1, Lf9/a;->c:LC8/t;

    .line 126
    .line 127
    iget-object p1, p1, LC8/t;->d:LAb/d;

    .line 128
    .line 129
    iget v1, v1, LQ8/i;->c:I

    .line 130
    .line 131
    if-gtz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1, v0}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    iget-object v3, v2, LQ8/j;->N:LA2/s;

    .line 147
    .line 148
    iput v1, v3, LA2/s;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, LAb/d;->e(Landroid/bluetooth/BluetoothDevice;LQ8/j;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_7
    iget-object p1, p1, LC8/h;->a:Lf9/a;

    .line 156
    .line 157
    iget v2, v1, LJ8/d;->d:I

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eq v2, v4, :cond_9

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    if-ne v2, v4, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    move v2, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    :goto_0
    move v2, v5

    .line 171
    :goto_1
    iget v4, v1, LJ8/d;->b:I

    .line 172
    .line 173
    const/16 v7, 0xc2

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    if-eq v4, v7, :cond_20

    .line 177
    .line 178
    if-eq v4, v3, :cond_1a

    .line 179
    .line 180
    const/16 v2, 0xe8

    .line 181
    .line 182
    const v3, 0x42c7cccd    # 99.9f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v9, 0x42c80000    # 100.0f

    .line 187
    .line 188
    const/16 v10, 0x3005

    .line 189
    .line 190
    if-eq v4, v2, :cond_14

    .line 191
    .line 192
    const/16 v2, 0xe4

    .line 193
    .line 194
    if-eq v4, v2, :cond_12

    .line 195
    .line 196
    const/16 v2, 0xe5

    .line 197
    .line 198
    if-eq v4, v2, :cond_a

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_a
    iget-object v2, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 203
    .line 204
    const/16 v4, 0x1234

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    .line 209
    check-cast v1, LL8/g;

    .line 210
    .line 211
    const-string v2, "Receive E5 command"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    iput-object v8, v1, LJ8/d;->f:LJ8/c;

    .line 220
    .line 221
    iput v5, v1, LJ8/d;->e:I

    .line 222
    .line 223
    iget-object p1, p1, Lf9/a;->d:LC8/m;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, LC8/m;->c(LJ8/d;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_b
    iget-object v11, v1, LJ8/d;->f:LJ8/c;

    .line 231
    .line 232
    check-cast v11, LO8/b;

    .line 233
    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    iget-object v0, p1, Lf9/a;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "Receive E5 Command"

    .line 239
    .line 240
    const-string v4, "0xE5 : command is error."

    .line 241
    .line 242
    invoke-static {v0, v3, v4}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput v5, v1, LJ8/d;->e:I

    .line 246
    .line 247
    iget-object v0, p1, Lf9/a;->d:LC8/m;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LC8/m;->c(LJ8/d;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "E5 command"

    .line 253
    .line 254
    invoke-static {v10, v0}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v2, v0, v6}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_c
    iget v2, v11, LO8/b;->d:I

    .line 264
    .line 265
    iget v5, v11, LO8/b;->e:I

    .line 266
    .line 267
    iget v10, p1, Lf9/a;->o:I

    .line 268
    .line 269
    if-lez v10, :cond_e

    .line 270
    .line 271
    iget v11, p1, Lf9/a;->p:I

    .line 272
    .line 273
    add-int/2addr v11, v5

    .line 274
    iput v11, p1, Lf9/a;->p:I

    .line 275
    .line 276
    if-lez v10, :cond_d

    .line 277
    .line 278
    int-to-float v7, v11

    .line 279
    mul-float/2addr v7, v9

    .line 280
    int-to-float v10, v10

    .line 281
    div-float/2addr v7, v10

    .line 282
    cmpl-float v9, v7, v9

    .line 283
    .line 284
    if-ltz v9, :cond_d

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    move v3, v7

    .line 288
    :goto_2
    invoke-virtual {p1, v0, v3}, Lf9/a;->c(Landroid/bluetooth/BluetoothDevice;F)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, p1, Lf9/a;->d:LC8/m;

    .line 292
    .line 293
    const-string v3, "upgradeStep04"

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_f
    iget-object v7, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 304
    .line 305
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    iget-object v2, p1, Lf9/a;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v4, "Read data completed."

    .line 315
    .line 316
    invoke-static {v2, v3, v4}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v1, LJ8/d;->f:LJ8/c;

    .line 320
    .line 321
    iput v6, v1, LJ8/d;->e:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LC8/m;->c(LJ8/d;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "upgradeStep05"

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_10
    new-instance v1, LK4/c;

    .line 337
    .line 338
    const/16 v2, 0x9

    .line 339
    .line 340
    invoke-direct {v1, p1, v2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance p1, LL8/h;

    .line 344
    .line 345
    invoke-direct {p1}, LL8/h;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, LU0/f;

    .line 349
    .line 350
    new-instance v3, LT4/m;

    .line 351
    .line 352
    const/4 v4, 0x6

    .line 353
    invoke-direct {v3, v4}, LT4/m;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v4, "queryUpdateResult"

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    invoke-direct {v2, v4, v1, v3, v5}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1, v2}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_11
    iget-object v0, p1, Lf9/a;->i:LS8/b;

    .line 368
    .line 369
    new-instance v3, Lu9/f;

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    invoke-direct {v3, p1, v2, v4, v1}, Lu9/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v5, v3}, LS8/b;->l(IILE8/a;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_12
    check-cast v1, LL8/f;

    .line 381
    .line 382
    iget-boolean v0, p1, Lf9/a;->l:Z

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1}, Lf9/a;->h()V

    .line 387
    .line 388
    .line 389
    :cond_13
    iput-object v8, v1, LJ8/d;->f:LJ8/c;

    .line 390
    .line 391
    iput v6, v1, LJ8/d;->e:I

    .line 392
    .line 393
    iget-object p1, p1, Lf9/a;->d:LC8/m;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, LC8/m;->c(LJ8/d;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_14
    check-cast v1, LL8/o;

    .line 401
    .line 402
    const-string v2, "Receive E8 command "

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    :goto_3
    move-object v0, v8

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_15
    iget-object v2, v1, LJ8/d;->f:LJ8/c;

    .line 414
    .line 415
    check-cast v2, LO8/f;

    .line 416
    .line 417
    const-string v4, "Receive E8 Command"

    .line 418
    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    iget-object v0, p1, Lf9/a;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v2, "0xE8 : command is error."

    .line 424
    .line 425
    invoke-static {v0, v4, v2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "E8 command"

    .line 429
    .line 430
    invoke-static {v10, v0}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_5

    .line 435
    :cond_16
    iget-object v10, p1, Lf9/a;->a:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v12, "0xE8 : "

    .line 440
    .line 441
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v10, v4, v11}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget v10, v2, LO8/f;->d:I

    .line 455
    .line 456
    if-gez v10, :cond_17

    .line 457
    .line 458
    iget-object v0, p1, Lf9/a;->a:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v3, "0xE8 : length = "

    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0, v4, v2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "Update content size : "

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/16 v2, 0x1001

    .line 492
    .line 493
    invoke-static {v2, v0}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_5

    .line 498
    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    iput-wide v4, p1, Lf9/a;->n:J

    .line 507
    .line 508
    iget v2, v2, LO8/f;->e:I

    .line 509
    .line 510
    iput v2, p1, Lf9/a;->p:I

    .line 511
    .line 512
    iput v10, p1, Lf9/a;->o:I

    .line 513
    .line 514
    if-lez v10, :cond_19

    .line 515
    .line 516
    int-to-float v2, v2

    .line 517
    mul-float/2addr v2, v9

    .line 518
    int-to-float v4, v10

    .line 519
    div-float/2addr v2, v4

    .line 520
    cmpl-float v4, v2, v9

    .line 521
    .line 522
    if-ltz v4, :cond_18

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_18
    move v3, v2

    .line 526
    goto :goto_4

    .line 527
    :cond_19
    move v3, v7

    .line 528
    :goto_4
    invoke-virtual {p1, v0, v3}, Lf9/a;->c(Landroid/bluetooth/BluetoothDevice;F)V

    .line 529
    .line 530
    .line 531
    move v5, v6

    .line 532
    goto :goto_3

    .line 533
    :goto_5
    iput v5, v1, LJ8/d;->e:I

    .line 534
    .line 535
    iput-object v8, v1, LJ8/d;->f:LJ8/c;

    .line 536
    .line 537
    iget-object v2, p1, Lf9/a;->d:LC8/m;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, LC8/m;->c(LJ8/d;)V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    const-string v1, "Receive E8 command"

    .line 545
    .line 546
    invoke-virtual {p1, v1, v0, v6}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_1a
    check-cast v1, LL8/q;

    .line 552
    .line 553
    iget-object v3, v1, LJ8/d;->f:LJ8/c;

    .line 554
    .line 555
    check-cast v3, LO8/h;

    .line 556
    .line 557
    if-nez v3, :cond_1b

    .line 558
    .line 559
    iget-object v0, p1, Lf9/a;->a:Ljava/lang/String;

    .line 560
    .line 561
    const-string v3, "Receive D1 command"

    .line 562
    .line 563
    const-string v4, "0xD1 : command is error."

    .line 564
    .line 565
    invoke-static {v0, v3, v4}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_21

    .line 569
    .line 570
    iput v5, v1, LJ8/d;->e:I

    .line 571
    .line 572
    iget-object p1, p1, Lf9/a;->d:LC8/m;

    .line 573
    .line 574
    invoke-virtual {p1, v1}, LC8/m;->c(LJ8/d;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_1b
    iget v4, v3, LO8/h;->d:I

    .line 580
    .line 581
    iget-object v5, p1, Lf9/a;->c:LC8/t;

    .line 582
    .line 583
    iget-object v5, v5, LC8/t;->d:LAb/d;

    .line 584
    .line 585
    invoke-virtual {v5, v0}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/16 v7, 0x212

    .line 590
    .line 591
    if-eqz v5, :cond_1c

    .line 592
    .line 593
    iget-object v5, v5, LQ8/j;->N:LA2/s;

    .line 594
    .line 595
    iget v5, v5, LA2/s;->c:I

    .line 596
    .line 597
    if-lez v5, :cond_1c

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_1c
    move v5, v7

    .line 601
    :goto_6
    if-lt v4, v7, :cond_1f

    .line 602
    .line 603
    iget-object v5, p1, Lf9/a;->c:LC8/t;

    .line 604
    .line 605
    iget-object v5, v5, LC8/t;->d:LAb/d;

    .line 606
    .line 607
    if-gtz v4, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_1d
    invoke-virtual {v5, v0}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-nez v7, :cond_1e

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_1e
    iget-object v8, v7, LQ8/j;->N:LA2/s;

    .line 621
    .line 622
    iput v4, v8, LA2/s;->c:I

    .line 623
    .line 624
    invoke-virtual {v5, v0, v7}, LAb/d;->e(Landroid/bluetooth/BluetoothDevice;LQ8/j;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_1f
    move v4, v5

    .line 629
    :goto_7
    if-eqz v2, :cond_21

    .line 630
    .line 631
    iput v4, v3, LO8/h;->d:I

    .line 632
    .line 633
    iput v6, v1, LJ8/d;->e:I

    .line 634
    .line 635
    iget-object p1, p1, Lf9/a;->d:LC8/m;

    .line 636
    .line 637
    invoke-virtual {p1, v1}, LC8/m;->c(LJ8/d;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_20
    iget-boolean v0, p1, Lf9/a;->l:Z

    .line 642
    .line 643
    iget-object v1, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 644
    .line 645
    const/16 v2, 0x1237

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget-object v3, p1, Lf9/a;->a:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v5, "0xC2 : isOTA = "

    .line 656
    .line 657
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v5, ", hasStopAdvNotify = "

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v5, "Receive C2 Command"

    .line 676
    .line 677
    invoke-static {v3, v5, v4}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    if-eqz v0, :cond_21

    .line 681
    .line 682
    if-nez v1, :cond_21

    .line 683
    .line 684
    iget-object v0, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 685
    .line 686
    const-wide/16 v3, 0x1388

    .line 687
    .line 688
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 689
    .line 690
    .line 691
    iget-object p1, p1, Lf9/a;->d:LC8/m;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v0, LM8/c;

    .line 697
    .line 698
    new-instance v1, LO8/g;

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    invoke-direct {v1, v6, v2}, LO8/g;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1}, LM8/c;-><init>(LO8/g;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, LV8/e;

    .line 708
    .line 709
    const-string v2, "stopADVInfo"

    .line 710
    .line 711
    invoke-direct {v1, v2, v8}, LV8/e;-><init>(Ljava/lang/String;LE8/a;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0, v1}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 715
    .line 716
    .line 717
    :cond_21
    :goto_8
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
