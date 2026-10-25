.class public final synthetic LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/e;->a:I

    iput-object p2, p0, LB4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LB4/e;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LB4/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LB4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast v2, Lp4/y;

    .line 12
    .line 13
    check-cast v1, Lp4/D;

    .line 14
    .line 15
    iget-object v0, v1, Lp4/D;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lp4/D;->i:Lx4/t;

    .line 18
    .line 19
    instance-of v4, v2, Lp4/w;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    check-cast v2, Lp4/w;

    .line 26
    .line 27
    iget-object v2, v2, Lp4/w;->a:Lo4/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lx4/t;->i(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget-object v7, v1, Lp4/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()Lx4/n;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iget-object v8, v7, Lx4/n;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LN3/z;->b()V

    .line 45
    .line 46
    iget-object v7, v7, Lx4/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lx4/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LN3/H;->a()Lb4/j;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v6, v0}, La4/e;->l(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v8}, LN3/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v9}, Lb4/j;->a()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v8}, LN3/z;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, LN3/H;->d(Lb4/j;)V

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    :cond_0
    const/4 v7, 0x2

    .line 76
    .line 77
    if-ne v4, v7, :cond_7

    .line 78
    .line 79
    iget-object v4, v1, Lp4/D;->a:Lx4/q;

    .line 80
    .line 81
    iget-object v7, v1, Lp4/D;->l:Ljava/lang/String;

    .line 82
    .line 83
    instance-of v8, v2, Lo4/t;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    sget-object v8, Lp4/F;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "Worker result SUCCESS for "

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8, v7}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lx4/q;->d()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lp4/D;->c()V

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    :cond_1
    const/4 v4, 0x3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Lx4/t;->p(ILjava/lang/String;)V

    .line 124
    .line 125
    check-cast v2, Lo4/t;

    .line 126
    .line 127
    iget-object v2, v2, Lo4/t;->a:Lo4/j;

    .line 128
    .line 129
    const-string v4, "success.outputData"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, Lx4/t;->o(Ljava/lang/String;Lo4/j;)V

    .line 136
    .line 137
    iget-object v2, v1, Lp4/D;->f:Lo4/x;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v7

    .line 145
    .line 146
    iget-object v1, v1, Lp4/D;->j:Lx4/c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lx4/c;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v2

    .line 155
    move v4, v5

    .line 156
    .line 157
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Lx4/t;->i(Ljava/lang/String;)I

    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x5

    .line 171
    .line 172
    if-ne v10, v11, :cond_2

    .line 173
    .line 174
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v10}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6, v9}, LN3/C;->l(ILjava/lang/String;)V

    .line 182
    .line 183
    iget-object v11, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, LN3/z;->b()V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v10, v5}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    move-result v12

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    if-eqz v12, :cond_3

    .line 205
    move v12, v6

    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move v12, v5

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, LN3/C;->d()V

    .line 216
    .line 217
    if-eqz v12, :cond_2

    .line 218
    .line 219
    sget-object v10, Lp4/F;->a:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    const-string v12, "Setting status to enqueued for "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10, v12}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6, v9}, Lx4/t;->p(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9, v7, v8}, Lx4/t;->n(Ljava/lang/String;J)V

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, LN3/C;->d()V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_4
    instance-of v0, v2, Lo4/s;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    sget-object v0, Lp4/F;->a:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "Worker result RETRY for "

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    const/16 v0, -0x100

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lp4/D;->b(I)V

    .line 279
    :goto_3
    move v5, v6

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_5
    sget-object v0, Lp4/F;->a:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "Worker result FAILURE for "

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v6}, Lo4/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lx4/q;->d()Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lp4/D;->c()V

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v1, v2}, Lp4/D;->d(Lo4/u;)V

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static {v4}, Lg8/d;->a(I)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    const/16 v0, -0x200

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lp4/D;->b(I)V

    .line 332
    goto :goto_3

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_4

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v8}, LN3/z;->o()V

    .line 339
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v7, v9}, LN3/H;->d(Lb4/j;)V

    .line 343
    throw v0

    .line 344
    .line 345
    :cond_8
    instance-of v4, v2, Lp4/v;

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    check-cast v2, Lp4/v;

    .line 350
    .line 351
    iget-object v0, v2, Lp4/v;->a:Lo4/u;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lp4/D;->d(Lo4/u;)V

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_9
    instance-of v1, v2, Lp4/x;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    check-cast v2, Lp4/x;

    .line 362
    .line 363
    iget v1, v2, Lp4/x;->a:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lx4/t;->i(Ljava/lang/String;)I

    .line 367
    move-result v2

    .line 368
    .line 369
    const/4 v4, 0x0

    sget-object v4, Lmb/ALuN/jEOTwwnJhcjv;->IKujEsY:Ljava/lang/String;

    .line 370
    .line 371
    const-string v7, "Status for "

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lg8/d;->a(I)Z

    .line 377
    move-result v8

    .line 378
    .line 379
    if-nez v8, :cond_a

    .line 380
    .line 381
    sget-object v5, Lp4/F;->a:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v0, v4}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lg8/d;->y(I)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "; not doing any work and rescheduling for later execution"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v5, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6, v0}, Lx4/t;->p(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Lx4/t;->q(ILjava/lang/String;)V

    .line 415
    .line 416
    const-wide/16 v1, -0x1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0, v1, v2}, Lx4/t;->l(Ljava/lang/String;J)V

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_a
    sget-object v1, Lp4/F;->a:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v0, v4}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lg8/d;->y(I)Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, " ; not doing any work"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1, v0}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    .line 457
    :cond_c
    new-instance v0, LE7/m;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v5}, LE7/m;-><init>(Z)V

    .line 461
    throw v0

    .line 462
    .line 463
    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    sget-object v2, LB4/q;->a:Ljava/util/HashMap;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "asset_"

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v2}, LB4/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LB4/E;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_6

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    move-result-object v0

    .line 499
    const/4 v2, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v2}, LB4/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LB4/E;

    .line 503
    move-result-object v0

    .line 504
    :goto_6
    return-object v0

    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
