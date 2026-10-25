.class public final LB6/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LB6/b1;


# direct methods
.method public synthetic constructor <init>(LB6/b1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/U0;->a:I

    iput-object p2, p0, LB6/U0;->b:Landroid/os/Bundle;

    iput-object p1, p0, LB6/U0;->c:LB6/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LB6/U0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, LB6/U0;->c:LB6/b1;

    .line 10
    .line 11
    iget-object v2, v1, LB6/b1;->V:Lk8/c;

    .line 12
    .line 13
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB6/u0;

    .line 16
    .line 17
    iget-object v8, v0, LB6/U0;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_a

    .line 24
    .line 25
    new-instance v9, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v1, LB6/u0;->e:LB6/h0;

    .line 28
    .line 29
    iget-object v10, v1, LB6/u0;->H:LB6/b2;

    .line 30
    .line 31
    iget-object v11, v1, LB6/u0;->d:LB6/g;

    .line 32
    .line 33
    iget-object v12, v1, LB6/u0;->f:LB6/W;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 37
    .line 38
    iget-object v3, v3, LB6/h0;->Y:Lx4/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lx4/i;->f()Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v14, v3

    .line 65
    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    instance-of v3, v15, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    instance-of v3, v15, Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    instance-of v3, v15, Ljava/lang/Double;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, LB6/b2;->T0(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    const/16 v4, 0x1b

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v12}, LB6/u0;->l(LB6/D0;)V

    .line 106
    .line 107
    iget-object v3, v12, LB6/W;->K:LB6/U;

    .line 108
    .line 109
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v14, v15, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v14}, LB6/b2;->l0(Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, LB6/u0;->l(LB6/D0;)V

    .line 123
    .line 124
    iget-object v3, v12, LB6/W;->K:LB6/U;

    .line 125
    .line 126
    const-string v4, "Invalid default event parameter name. Name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v14, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    if-nez v15, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    const/16 v3, 0x1f4

    .line 145
    .line 146
    const-string v4, "param"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v3, v15, v4, v14}, LB6/b2;->L(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9, v14, v15}, LB6/b2;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 160
    .line 161
    iget-object v3, v11, LUc/c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LB6/u0;

    .line 164
    .line 165
    iget-object v3, v3, LB6/u0;->H:LB6/b2;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 169
    .line 170
    .line 171
    const v4, 0xc02a560

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, LB6/b2;->r0(I)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    const/16 v3, 0x64

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    const/16 v3, 0x19

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 186
    move-result v4

    .line 187
    .line 188
    if-gt v4, v3, :cond_7

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v6

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    if-le v5, v3, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    const/16 v4, 0x1a

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, LB6/u0;->l(LB6/D0;)V

    .line 239
    .line 240
    iget-object v2, v12, LB6/W;->K:LB6/U;

    .line 241
    .line 242
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 246
    :goto_3
    move-object v8, v9

    .line 247
    .line 248
    :cond_a
    iget-object v2, v1, LB6/u0;->e:LB6/h0;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 252
    .line 253
    iget-object v2, v2, LB6/h0;->Y:Lx4/i;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8}, Lx4/i;->k(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LB6/u0;->o()LB6/x1;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, LB6/x1;->M(Landroid/os/Bundle;)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 267
    .line 268
    const-string v2, "app_id"

    .line 269
    .line 270
    iget-object v3, v0, LB6/U0;->c:LB6/b1;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LB6/B;->H()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LB6/H;->I()V

    .line 277
    .line 278
    const-string v4, "name"

    .line 279
    .line 280
    iget-object v5, v0, LB6/U0;->b:Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ld6/B;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LB6/u0;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LB6/u0;->d()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    iget-object v1, v3, LB6/u0;->f:LB6/W;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 303
    .line 304
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 305
    .line 306
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_b
    new-instance v6, LB6/Y1;

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    .line 317
    const-string v11, ""

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v6 .. v11}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    :try_start_0
    iget-object v7, v3, LB6/u0;->H:LB6/b2;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, LB6/u0;->j(LUc/c;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    const-string v4, "expired_event_name"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    const-string v4, "expired_event_params"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    const-string v10, ""

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 346
    move-result-wide v11

    .line 347
    .line 348
    const-wide/16 v13, 0x0

    .line 349
    const/4 v15, 0x1

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v7 .. v15}, LB6/b2;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LB6/v;

    .line 353
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    new-instance v4, LB6/e;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 363
    move-result-wide v8

    .line 364
    .line 365
    const-string v1, "active"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 369
    move-result v10

    .line 370
    .line 371
    const-string v1, "trigger_event_name"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    const-string v1, "trigger_timeout"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 381
    move-result-wide v13

    .line 382
    .line 383
    const-string v1, "time_to_live"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 387
    move-result-wide v16

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    move-object v7, v6

    .line 391
    .line 392
    const-string v6, ""

    .line 393
    move-object v5, v2

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v4 .. v18}, LB6/e;-><init>(Ljava/lang/String;Ljava/lang/String;LB6/Y1;JZLjava/lang/String;LB6/v;JLB6/v;JLB6/v;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LB6/u0;->o()LB6/x1;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, LB6/x1;->a0(LB6/e;)V

    .line 404
    :catch_0
    :goto_4
    return-void

    .line 405
    .line 406
    :pswitch_1
    const-string v1, "app_id"

    .line 407
    .line 408
    iget-object v2, v0, LB6/U0;->c:LB6/b1;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LB6/B;->H()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, LB6/H;->I()V

    .line 415
    .line 416
    const-string v3, "name"

    .line 417
    .line 418
    iget-object v4, v0, LB6/U0;->b:Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v9

    .line 423
    .line 424
    const-string v3, "origin"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v13

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Ld6/B;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, Ld6/B;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    const-string v3, "value"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LB6/u0;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, LB6/u0;->d()Z

    .line 451
    move-result v5

    .line 452
    .line 453
    if-nez v5, :cond_c

    .line 454
    .line 455
    iget-object v1, v2, LB6/u0;->f:LB6/W;

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 459
    .line 460
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 461
    .line 462
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_c
    new-instance v5, LB6/Y1;

    .line 470
    .line 471
    const-string v6, "triggered_timestamp"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 475
    move-result-wide v6

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v8

    .line 480
    move-object v10, v13

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v5 .. v10}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    :try_start_1
    iget-object v10, v2, LB6/u0;->H:LB6/b2;

    .line 486
    .line 487
    .line 488
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    const-string v3, "triggered_event_name"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    .line 499
    const-string v3, "triggered_event_params"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 503
    move-result-object v12

    .line 504
    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    const/16 v18, 0x1

    .line 508
    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v10 .. v18}, LB6/b2;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LB6/v;

    .line 513
    move-result-object v21

    .line 514
    .line 515
    .line 516
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "timed_out_event_name"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v11

    .line 526
    .line 527
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/play/core/common/UX/aybPkRTQ;->QUjkzgZ:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 531
    move-result-object v12

    .line 532
    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x1

    .line 536
    .line 537
    const-wide/16 v14, 0x0

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v10 .. v18}, LB6/b2;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LB6/v;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    const-string v6, "expired_event_name"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v11

    .line 551
    .line 552
    const-string v6, "expired_event_params"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 556
    move-result-object v12

    .line 557
    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x1

    .line 561
    .line 562
    const-wide/16 v14, 0x0

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v10 .. v18}, LB6/b2;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LB6/v;

    .line 566
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    .line 568
    new-instance v10, LB6/e;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v11

    .line 573
    .line 574
    const-string v1, "creation_timestamp"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 578
    move-result-wide v14

    .line 579
    .line 580
    const-string v1, "trigger_event_name"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v17

    .line 585
    .line 586
    const-string v1, "trigger_timeout"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 590
    move-result-wide v19

    .line 591
    .line 592
    const-string v1, "time_to_live"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 596
    move-result-wide v22

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v18, v3

    .line 601
    move-object v12, v13

    .line 602
    move-object v13, v5

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v10 .. v24}, LB6/e;-><init>(Ljava/lang/String;Ljava/lang/String;LB6/Y1;JZLjava/lang/String;LB6/v;JLB6/v;JLB6/v;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, LB6/u0;->o()LB6/x1;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10}, LB6/x1;->a0(LB6/e;)V

    .line 613
    :catch_1
    :goto_5
    return-void

    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
