.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/l;


# direct methods
.method public synthetic constructor <init>(Lca/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/c;->a:I

    iput-object p1, p0, Lca/c;->b:Lca/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lca/c;->a:I

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "action"

    .line 8
    .line 9
    const/4 v5, 0x0

    sget-object v5, Lz1/fH/qTltuUKrEYqzE;->OiFJZ:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lkb/l;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-boolean v0, v0, Lca/l;->o:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lkb/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    throw v0

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, LJ9/A;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-boolean v3, v0, Lca/l;->o:Z

    .line 49
    .line 50
    iget-object v4, v0, Lca/l;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v3, v0, Lca/l;->i:Lb9/k;

    .line 56
    .line 57
    iget-object v5, v0, Lca/l;->c:LX9/b;

    .line 58
    .line 59
    check-cast v5, LY9/U;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lb9/k;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/k;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v5, LL9/e;->e:LL9/e;

    .line 75
    .line 76
    const-string v6, "Update Data Action is null"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v0, LL9/e;->e:LL9/e;

    .line 90
    .line 91
    const-string v2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v0, v0, Lca/l;->b:Lba/k0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lba/k0;->f(LJ9/A;Le9/k;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lkb/r;->i(LJ9/A;Le9/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_5
    :goto_3
    return-void

    .line 115
    .line 116
    :pswitch_1
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 117
    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    check-cast v9, LG9/n;

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-boolean v4, v0, Lca/l;->o:Z

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_6
    iget-object v4, v0, Lca/l;->c:LX9/b;

    .line 132
    .line 133
    check-cast v4, LY9/U;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_7
    iget-object v5, v0, Lca/l;->h:Lb9/i;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lb9/i;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/g;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_8
    instance-of v4, v9, LG9/m;

    .line 154
    .line 155
    if-nez v4, :cond_21

    .line 156
    .line 157
    instance-of v5, v9, LG9/e;

    .line 158
    .line 159
    if-nez v5, :cond_21

    .line 160
    .line 161
    instance-of v6, v9, LG9/k;

    .line 162
    .line 163
    if-nez v6, :cond_21

    .line 164
    .line 165
    instance-of v6, v9, LG9/l;

    .line 166
    .line 167
    if-nez v6, :cond_21

    .line 168
    .line 169
    instance-of v6, v9, LG9/g;

    .line 170
    .line 171
    if-nez v6, :cond_21

    .line 172
    .line 173
    instance-of v7, v9, LG9/d;

    .line 174
    .line 175
    if-nez v7, :cond_21

    .line 176
    .line 177
    instance-of v7, v9, LG9/j;

    .line 178
    .line 179
    if-nez v7, :cond_21

    .line 180
    .line 181
    instance-of v7, v9, LG9/h;

    .line 182
    .line 183
    if-nez v7, :cond_21

    .line 184
    .line 185
    instance-of v10, v9, LG9/i;

    .line 186
    .line 187
    if-nez v10, :cond_21

    .line 188
    .line 189
    instance-of v10, v9, LG9/f;

    .line 190
    .line 191
    if-nez v10, :cond_21

    .line 192
    .line 193
    instance-of v11, v9, LG9/c;

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_9
    iget-object v0, v8, Le9/g;->A:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v2, LG9/b;->e:LG9/b;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, v8, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Ln9/b;

    .line 222
    .line 223
    if-eqz v0, :cond_3f

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ln9/b;->l()V

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_b
    sget-object v2, LG9/b;->a:LG9/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    iget-object v2, v8, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Ln9/b;

    .line 251
    .line 252
    if-eqz v0, :cond_3f

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ln9/b;->q()V

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_d
    sget-object v2, LG9/l;->a:LG9/l;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Le9/g;->W()V

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_e
    if-eqz v7, :cond_f

    .line 273
    .line 274
    check-cast v9, LG9/h;

    .line 275
    .line 276
    iget v0, v9, LG9/h;->a:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Le9/g;->R(I)V

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_f
    if-eqz v10, :cond_10

    .line 284
    .line 285
    check-cast v9, LG9/f;

    .line 286
    .line 287
    iget-boolean v0, v9, LG9/f;->a:Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Le9/g;->P(Z)V

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_10
    sget-object v2, LG9/b;->b:LG9/b;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    iget-object v2, v8, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Ln9/b;

    .line 315
    .line 316
    if-eqz v0, :cond_3f

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ln9/b;->e()V

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_12
    sget-object v2, LG9/c;->a:LG9/c;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Le9/g;->M()V

    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_13
    sget-object v2, LG9/b;->f:LG9/b;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    iget-object v2, v8, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 345
    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    :cond_14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Ln9/b;

    .line 357
    .line 358
    if-eqz v0, :cond_3f

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ln9/b;->i()V

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_15
    sget-object v2, LG9/b;->c:LG9/b;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    iget-object v0, v8, Le9/g;->A:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v8, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 376
    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    :cond_16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Ln9/b;

    .line 388
    .line 389
    if-eqz v0, :cond_3f

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ln9/b;->D()V

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_17
    sget-object v2, LG9/b;->d:LG9/b;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    iget-object v2, v8, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 405
    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Ln9/b;

    .line 417
    .line 418
    if-eqz v0, :cond_3f

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ln9/b;->F()V

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_19
    sget-object v0, LG9/j;->a:LG9/j;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Le9/g;->U()V

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_1a
    if-eqz v6, :cond_1b

    .line 439
    .line 440
    check-cast v9, LG9/g;

    .line 441
    .line 442
    iget-object v0, v9, LG9/g;->a:Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Le9/g;->Q(Ljava/util/HashSet;)V

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_1b
    if-eqz v5, :cond_1c

    .line 450
    .line 451
    check-cast v9, LG9/e;

    .line 452
    .line 453
    iget-object v0, v9, LG9/e;->a:Ljava/util/HashSet;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v0}, Le9/g;->O(Ljava/util/HashSet;)V

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_1c
    sget-object v0, LG9/i;->a:LG9/i;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Le9/g;->S()V

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_1d
    if-eqz v4, :cond_1e

    .line 474
    .line 475
    check-cast v9, LG9/m;

    .line 476
    .line 477
    iget-object v0, v9, LG9/m;->a:Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Le9/g;->T(Ljava/util/HashSet;)V

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_1e
    sget-object v0, LG9/d;->a:LG9/d;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_1f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Le9/g;->N()V

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_1f
    sget-object v0, LG9/k;->a:LG9/k;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Le9/g;->V()V

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_20
    sget-object v0, LL9/e;->e:LL9/e;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    const-string v0, "Query Device Action not defined in ServiceUtil"

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_21
    :goto_4
    iget-object v6, v0, Lca/l;->b:Lba/k0;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iget-object v0, v6, Lba/k0;->b:Lea/i;

    .line 528
    .line 529
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    instance-of v0, v0, LI9/b;

    .line 536
    .line 537
    if-nez v0, :cond_22

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    :cond_22
    const/4 v0, 0x3

    .line 541
    .line 542
    if-eqz v4, :cond_27

    .line 543
    .line 544
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v4, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v5, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    sget-object v10, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v10, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v10

    .line 567
    .line 568
    sget-object v11, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v11, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v11

    .line 573
    .line 574
    sget-object v12, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v12, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v12

    .line 579
    move-object v13, v9

    .line 580
    .line 581
    check-cast v13, LG9/m;

    .line 582
    .line 583
    iget-object v14, v13, LG9/m;->a:Ljava/util/HashSet;

    .line 584
    .line 585
    sget-object v15, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v14

    .line 590
    .line 591
    if-nez v14, :cond_24

    .line 592
    .line 593
    iget-object v14, v13, LG9/m;->a:Ljava/util/HashSet;

    .line 594
    .line 595
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-eqz v2, :cond_23

    .line 602
    goto :goto_5

    .line 603
    :cond_23
    const/4 v2, 0x0

    .line 604
    goto :goto_6

    .line 605
    :cond_24
    :goto_5
    const/4 v2, 0x1

    .line 606
    .line 607
    .line 608
    :goto_6
    invoke-virtual {v6, v15, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v14

    .line 610
    .line 611
    if-eqz v7, :cond_26

    .line 612
    .line 613
    if-eqz v4, :cond_26

    .line 614
    .line 615
    if-nez v5, :cond_25

    .line 616
    goto :goto_7

    .line 617
    .line 618
    :cond_25
    sget-object v13, Lkc/N;->a:Lrc/e;

    .line 619
    .line 620
    sget-object v13, Lrc/d;->a:Lrc/d;

    .line 621
    .line 622
    .line 623
    invoke-static {v13}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 624
    move-result-object v13

    .line 625
    .line 626
    move-object/from16 v16, v9

    .line 627
    move-object v9, v5

    .line 628
    .line 629
    new-instance v5, Lba/o;

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    move-object v15, v13

    .line 633
    move v13, v2

    .line 634
    move-object v2, v15

    .line 635
    move-object v15, v8

    .line 636
    move-object v8, v4

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v5 .. v17}, Lba/o;-><init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le9/g;LG9/n;LOb/c;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_26
    :goto_7
    iget-object v0, v13, LG9/m;->a:Ljava/util/HashSet;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v0}, Le9/g;->T(Ljava/util/HashSet;)V

    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_27
    instance-of v2, v9, LG9/e;

    .line 654
    .line 655
    if-eqz v2, :cond_2a

    .line 656
    .line 657
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    .line 663
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v4, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    .line 675
    if-eqz v7, :cond_29

    .line 676
    .line 677
    if-eqz v2, :cond_29

    .line 678
    .line 679
    if-nez v4, :cond_28

    .line 680
    goto :goto_8

    .line 681
    .line 682
    :cond_28
    sget-object v5, Lkc/N;->a:Lrc/e;

    .line 683
    .line 684
    sget-object v5, Lrc/d;->a:Lrc/d;

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 688
    move-result-object v13

    .line 689
    .line 690
    new-instance v5, Lba/p;

    .line 691
    const/4 v12, 0x0

    .line 692
    move-object v10, v8

    .line 693
    move-object v11, v9

    .line 694
    move-object v8, v2

    .line 695
    move-object v9, v4

    .line 696
    .line 697
    .line 698
    invoke-direct/range {v5 .. v12}, Lba/p;-><init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v13, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 702
    .line 703
    goto/16 :goto_c

    .line 704
    .line 705
    :cond_29
    :goto_8
    check-cast v9, LG9/e;

    .line 706
    .line 707
    iget-object v0, v9, LG9/e;->a:Ljava/util/HashSet;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v0}, Le9/g;->O(Ljava/util/HashSet;)V

    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :cond_2a
    instance-of v2, v9, LG9/k;

    .line 715
    .line 716
    if-eqz v2, :cond_2c

    .line 717
    .line 718
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->TOUCH_GESTURE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v12

    .line 723
    .line 724
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->C_BRIDGE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v13

    .line 729
    .line 730
    if-nez v12, :cond_2b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Le9/g;->V()V

    .line 734
    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :cond_2b
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 738
    .line 739
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    new-instance v10, Lba/q;

    .line 746
    const/4 v15, 0x0

    .line 747
    move-object v11, v6

    .line 748
    move-object v14, v8

    .line 749
    .line 750
    .line 751
    invoke-direct/range {v10 .. v15}, Lba/q;-><init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v3, v3, v10, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 755
    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :cond_2c
    instance-of v2, v9, LG9/l;

    .line 759
    .line 760
    if-eqz v2, :cond_2e

    .line 761
    .line 762
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    if-nez v2, :cond_2d

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Le9/g;->W()V

    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_2d
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 776
    .line 777
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 778
    .line 779
    .line 780
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    new-instance v5, Lba/r;

    .line 784
    .line 785
    .line 786
    invoke-direct {v5, v6, v2, v8, v3}, Lba/r;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_2e
    instance-of v2, v9, LG9/g;

    .line 794
    .line 795
    if-eqz v2, :cond_32

    .line 796
    .line 797
    check-cast v9, LG9/g;

    .line 798
    .line 799
    iget-object v11, v9, LG9/g;->a:Ljava/util/HashSet;

    .line 800
    .line 801
    iget-object v2, v6, Lba/k0;->b:Lea/i;

    .line 802
    .line 803
    iget-object v2, v2, Lea/i;->y:Landroidx/lifecycle/MutableLiveData;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 810
    .line 811
    if-eqz v2, :cond_2f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    goto :goto_9

    .line 817
    :cond_2f
    move-object v2, v3

    .line 818
    .line 819
    :goto_9
    if-eqz v2, :cond_31

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 823
    move-result v2

    .line 824
    .line 825
    if-nez v2, :cond_30

    .line 826
    goto :goto_a

    .line 827
    .line 828
    :cond_30
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v12

    .line 833
    .line 834
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v13

    .line 839
    .line 840
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v14

    .line 845
    .line 846
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->GHOST_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v15

    .line 851
    .line 852
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v16

    .line 857
    .line 858
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 859
    .line 860
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    new-instance v10, Lba/s;

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    move-object/from16 v17, v6

    .line 871
    .line 872
    move-object/from16 v18, v8

    .line 873
    .line 874
    .line 875
    invoke-direct/range {v10 .. v19}, Lba/s;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/k0;Le9/g;LOb/c;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v3, v3, v10, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 879
    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    .line 883
    :cond_31
    :goto_a
    invoke-virtual {v8, v11}, Le9/g;->Q(Ljava/util/HashSet;)V

    .line 884
    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :cond_32
    instance-of v2, v9, LG9/d;

    .line 888
    .line 889
    if-eqz v2, :cond_34

    .line 890
    .line 891
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->BATTERY:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    if-nez v2, :cond_33

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Le9/g;->N()V

    .line 901
    .line 902
    goto/16 :goto_c

    .line 903
    .line 904
    :cond_33
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 905
    .line 906
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 910
    move-result-object v4

    .line 911
    .line 912
    new-instance v5, Lba/t;

    .line 913
    .line 914
    .line 915
    invoke-direct {v5, v6, v2, v8, v3}, Lba/t;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_34
    instance-of v2, v9, LG9/j;

    .line 923
    .line 924
    if-eqz v2, :cond_36

    .line 925
    .line 926
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_INFO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    if-nez v2, :cond_35

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Le9/g;->U()V

    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :cond_35
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 940
    .line 941
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 942
    .line 943
    .line 944
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    new-instance v5, Lba/u;

    .line 948
    .line 949
    .line 950
    invoke-direct {v5, v6, v2, v8, v3}, Lba/u;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :cond_36
    instance-of v2, v9, LG9/h;

    .line 958
    .line 959
    if-eqz v2, :cond_38

    .line 960
    .line 961
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v7

    .line 966
    .line 967
    if-nez v7, :cond_37

    .line 968
    .line 969
    check-cast v9, LG9/h;

    .line 970
    .line 971
    iget v0, v9, LG9/h;->a:I

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v0}, Le9/g;->R(I)V

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :cond_37
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 979
    .line 980
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 981
    .line 982
    .line 983
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    new-instance v5, Lba/v;

    .line 987
    const/4 v10, 0x0

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v5 .. v10}, Lba/v;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 994
    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :cond_38
    instance-of v2, v9, LG9/f;

    .line 998
    .line 999
    if-eqz v2, :cond_3b

    .line 1000
    move-object v2, v9

    .line 1001
    .line 1002
    check-cast v2, LG9/f;

    .line 1003
    .line 1004
    iget-boolean v4, v2, LG9/f;->a:Z

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v4

    .line 1009
    .line 1010
    iput-object v4, v6, Lba/k0;->g:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    iget-boolean v4, v2, LG9/f;->a:Z

    .line 1013
    .line 1014
    if-eqz v4, :cond_39

    .line 1015
    .line 1016
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_LEFT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1017
    goto :goto_b

    .line 1018
    .line 1019
    :cond_39
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_RIGHT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1020
    .line 1021
    .line 1022
    :goto_b
    invoke-virtual {v6, v4, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object v7

    .line 1024
    .line 1025
    if-nez v7, :cond_3a

    .line 1026
    .line 1027
    iget-boolean v0, v2, LG9/f;->a:Z

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v0}, Le9/g;->P(Z)V

    .line 1031
    goto :goto_c

    .line 1032
    .line 1033
    :cond_3a
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 1034
    .line 1035
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    new-instance v5, Lba/w;

    .line 1042
    const/4 v10, 0x0

    .line 1043
    .line 1044
    .line 1045
    invoke-direct/range {v5 .. v10}, Lba/w;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1049
    goto :goto_c

    .line 1050
    .line 1051
    :cond_3b
    instance-of v2, v9, LG9/c;

    .line 1052
    .line 1053
    if-eqz v2, :cond_3d

    .line 1054
    .line 1055
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v2

    .line 1060
    .line 1061
    if-nez v2, :cond_3c

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Le9/g;->M()V

    .line 1065
    goto :goto_c

    .line 1066
    .line 1067
    :cond_3c
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 1068
    .line 1069
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1073
    move-result-object v4

    .line 1074
    .line 1075
    new-instance v5, Lba/m;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v5, v6, v2, v8, v3}, Lba/m;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1082
    goto :goto_c

    .line 1083
    .line 1084
    :cond_3d
    instance-of v2, v9, LG9/i;

    .line 1085
    .line 1086
    if-eqz v2, :cond_3f

    .line 1087
    .line 1088
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v2, v3}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    if-nez v2, :cond_3e

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8}, Le9/g;->S()V

    .line 1098
    goto :goto_c

    .line 1099
    .line 1100
    :cond_3e
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 1101
    .line 1102
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1106
    move-result-object v4

    .line 1107
    .line 1108
    new-instance v5, Lba/n;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v5, v6, v2, v8, v3}, Lba/n;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4, v3, v3, v5, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1115
    :cond_3f
    :goto_c
    return-void

    .line 1116
    .line 1117
    :pswitch_2
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 1118
    .line 1119
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    check-cast v2, Lkb/l;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Lkb/l;->a()Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    .line 1130
    check-cast v2, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    if-eqz v2, :cond_45

    .line 1133
    .line 1134
    iget-object v2, v0, Lca/l;->l:Le9/d;

    .line 1135
    .line 1136
    if-eqz v2, :cond_44

    .line 1137
    .line 1138
    sget-object v4, LL9/e;->e:LL9/e;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    const-string v4, "BesConnectHandler pauseDevice"

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Le9/d;->T()Z

    .line 1150
    move-result v4

    .line 1151
    .line 1152
    if-eqz v4, :cond_41

    .line 1153
    .line 1154
    iget-object v2, v2, Le9/d;->w:Lt9/f;

    .line 1155
    .line 1156
    sget-object v4, Lt9/b;->a:Lt9/b;

    .line 1157
    .line 1158
    iput-object v4, v2, Lt9/f;->N:Lt9/b;

    .line 1159
    .line 1160
    iget-object v4, v2, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 1161
    .line 1162
    if-eqz v4, :cond_40

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V

    .line 1166
    .line 1167
    :cond_40
    iget-object v2, v2, Lt9/f;->J:LSc/c;

    .line 1168
    .line 1169
    if-eqz v2, :cond_44

    .line 1170
    .line 1171
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v4, v3}, LSc/c;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 1175
    goto :goto_d

    .line 1176
    .line 1177
    :cond_41
    iget-object v2, v2, Le9/d;->t:Lk9/a;

    .line 1178
    .line 1179
    sget-object v4, LL9/b;->a:LC5/c;

    .line 1180
    .line 1181
    const-string v4, "ConnectionSetService disconnect"

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4}, LL9/b;->b(Ljava/lang/String;)V

    .line 1185
    .line 1186
    iget-object v2, v2, Lk9/a;->a:Lj9/a;

    .line 1187
    const/4 v4, 0x0

    .line 1188
    .line 1189
    iput-boolean v4, v2, Lj9/a;->l:Z

    .line 1190
    .line 1191
    iput-boolean v4, v2, Lj9/a;->j:Z

    .line 1192
    .line 1193
    iget-object v4, v2, Lj9/a;->i:Lz9/b;

    .line 1194
    .line 1195
    if-eqz v4, :cond_43

    .line 1196
    .line 1197
    iget-object v5, v2, Lj9/a;->g:Lj9/b;

    .line 1198
    .line 1199
    if-eqz v5, :cond_42

    .line 1200
    .line 1201
    iget-object v3, v5, Lj9/b;->e:LA9/a;

    .line 1202
    .line 1203
    .line 1204
    :cond_42
    invoke-interface {v4, v3}, Lz9/b;->a(LA9/a;)V

    .line 1205
    .line 1206
    :cond_43
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->Paused:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Lj9/a;->h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_44
    :goto_d
    invoke-virtual {v0}, Lca/l;->b()V

    .line 1213
    :cond_45
    return-void

    .line 1214
    .line 1215
    :pswitch_3
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 1216
    .line 1217
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    check-cast v2, Lkb/l;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    iget-boolean v3, v0, Lca/l;->o:Z

    .line 1225
    .line 1226
    if-nez v3, :cond_46

    .line 1227
    goto :goto_e

    .line 1228
    .line 1229
    .line 1230
    :cond_46
    invoke-virtual {v2}, Lkb/l;->a()Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    .line 1233
    check-cast v2, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    if-eqz v2, :cond_47

    .line 1236
    .line 1237
    sget-object v2, LL9/b;->a:LC5/c;

    .line 1238
    .line 1239
    const-string v2, "Manual reconnect"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 1243
    .line 1244
    iget-object v2, v0, Lca/l;->r:Landroid/os/Handler;

    .line 1245
    .line 1246
    iget-object v0, v0, Lca/l;->H:Lca/e;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1250
    :cond_47
    :goto_e
    return-void

    .line 1251
    .line 1252
    :pswitch_4
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 1253
    .line 1254
    move-object/from16 v2, p1

    .line 1255
    .line 1256
    check-cast v2, Lkb/l;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    iget-boolean v3, v0, Lca/l;->o:Z

    .line 1262
    .line 1263
    if-nez v3, :cond_48

    .line 1264
    goto :goto_f

    .line 1265
    .line 1266
    .line 1267
    :cond_48
    invoke-virtual {v2}, Lkb/l;->a()Ljava/lang/Object;

    .line 1268
    move-result-object v2

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    if-eqz v2, :cond_49

    .line 1273
    .line 1274
    sget-object v2, LL9/b;->a:LC5/c;

    .line 1275
    .line 1276
    const-string v2, "forceDisconnect"

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Lca/l;->e()V

    .line 1283
    :cond_49
    :goto_f
    return-void

    .line 1284
    .line 1285
    :pswitch_5
    iget-object v0, v1, Lca/c;->b:Lca/l;

    .line 1286
    .line 1287
    move-object/from16 v2, p1

    .line 1288
    .line 1289
    check-cast v2, Lkb/l;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    iget-boolean v3, v0, Lca/l;->o:Z

    .line 1295
    .line 1296
    if-nez v3, :cond_4a

    .line 1297
    goto :goto_10

    .line 1298
    .line 1299
    .line 1300
    :cond_4a
    invoke-virtual {v2}, Lkb/l;->a()Ljava/lang/Object;

    .line 1301
    move-result-object v2

    .line 1302
    .line 1303
    check-cast v2, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    if-eqz v2, :cond_4b

    .line 1306
    .line 1307
    iget-object v2, v0, Lca/l;->c:LX9/b;

    .line 1308
    .line 1309
    check-cast v2, LY9/U;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1313
    move-result-object v2

    .line 1314
    .line 1315
    if-eqz v2, :cond_4b

    .line 1316
    .line 1317
    .line 1318
    :try_start_1
    invoke-virtual {v0, v2}, Lca/l;->c(Lcom/noise/audio/common/model/AudioDevice;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1319
    :catch_1
    :cond_4b
    :goto_10
    return-void

    .line 1320
    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
