.class public final LA/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/H;->a:I

    iput-object p1, p0, LA/H;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/H;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LT/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT/v;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "Recomposer effect job completed"

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LT/x0;

    .line 35
    .line 36
    iget-object v3, v0, LT/x0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v4, v0, LT/x0;->c:Lkc/h0;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v5, v0, LT/x0;->t:Lnc/Z;

    .line 44
    .line 45
    sget-object v6, LT/r0;->b:LT/r0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2, v6}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v5, LT/x0;->x:Lnc/Z;

    .line 54
    .line 55
    invoke-interface {v4, v1}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LT/x0;->q:Lkc/m;

    .line 59
    .line 60
    new-instance v1, LA/a;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Lkc/h0;->invokeOnCompletion(LYb/c;)Lkc/P;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iput-object v1, v0, LT/x0;->d:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, v0, LT/x0;->t:Lnc/Z;

    .line 77
    .line 78
    sget-object v0, LT/r0;->a:LT/r0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v3

    .line 87
    sget-object p1, LJb/A;->a:LJb/A;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit v3

    .line 91
    throw p1

    .line 92
    :pswitch_1
    check-cast p1, Lx/k;

    .line 93
    .line 94
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LQ/r0;

    .line 97
    .line 98
    iget-object p1, p1, Lx/k;->e:LT/g0;

    .line 99
    .line 100
    invoke-virtual {p1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, LQ/r0;->b(F)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LJb/A;->a:LJb/A;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LAb/a;

    .line 125
    .line 126
    iget-object v0, v0, LAb/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LQ/r0;

    .line 129
    .line 130
    iget-object v1, v0, LQ/r0;->c:LT/c0;

    .line 131
    .line 132
    invoke-virtual {v1}, LT/c0;->v()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-float/2addr v1, p1

    .line 137
    invoke-virtual {v0, v1}, LQ/r0;->b(F)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LJb/A;->a:LJb/A;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, LJ1/b;

    .line 144
    .line 145
    const-string v0, "e"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LP1/c;

    .line 153
    .line 154
    invoke-virtual {v0}, LP1/c;->d()Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LP1/a;

    .line 159
    .line 160
    invoke-direct {v2, v0, p1, v3}, LP1/a;-><init>(LP1/c;LJ1/b;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LJb/A;->a:LJb/A;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Lc1/c;

    .line 170
    .line 171
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LYb/a;

    .line 174
    .line 175
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lm0/b;

    .line 180
    .line 181
    iget-wide v0, p1, Lm0/b;->a:J

    .line 182
    .line 183
    new-instance p1, Lm0/b;

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LG/H;

    .line 194
    .line 195
    invoke-virtual {v0}, LG/H;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_6
    check-cast p1, LN0/i;

    .line 210
    .line 211
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, LN0/r;->a:[Lfc/j;

    .line 216
    .line 217
    sget-object v1, LN0/p;->a:LN0/s;

    .line 218
    .line 219
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v1, v0}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LJb/A;->a:LJb/A;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_7
    check-cast p1, LN0/i;

    .line 230
    .line 231
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LN0/f;

    .line 234
    .line 235
    iget v0, v0, LN0/f;->a:I

    .line 236
    .line 237
    invoke-static {p1, v0}, LN0/r;->d(LN0/i;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LJb/A;->a:LJb/A;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, LV0/g;

    .line 244
    .line 245
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LM/x;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LM/x;->a(LV0/g;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LJb/A;->a:LJb/A;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LK/x0;

    .line 264
    .line 265
    iget-object v2, v0, LK/x0;->a:LT/c0;

    .line 266
    .line 267
    invoke-virtual {v2}, LT/c0;->v()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-float/2addr v3, p1

    .line 272
    iget-object v0, v0, LK/x0;->b:LT/c0;

    .line 273
    .line 274
    invoke-virtual {v0}, LT/c0;->v()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    cmpl-float v4, v3, v4

    .line 279
    .line 280
    if-lez v4, :cond_1

    .line 281
    .line 282
    invoke-virtual {v0}, LT/c0;->v()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v2}, LT/c0;->v()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-float/2addr p1, v0

    .line 291
    goto :goto_2

    .line 292
    :cond_1
    cmpg-float v0, v3, v1

    .line 293
    .line 294
    if-gez v0, :cond_2

    .line 295
    .line 296
    invoke-virtual {v2}, LT/c0;->v()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    neg-float p1, p1

    .line 301
    :cond_2
    :goto_2
    invoke-virtual {v2}, LT/c0;->v()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-float/2addr v0, p1

    .line 306
    invoke-virtual {v2, v0}, LT/c0;->C(F)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_a
    check-cast p1, Ln0/x;

    .line 315
    .line 316
    iget-object p1, p1, Ln0/x;->a:[F

    .line 317
    .line 318
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LD0/r;

    .line 321
    .line 322
    invoke-interface {v0}, LD0/r;->j()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    invoke-static {v0}, LD0/Z;->e(LD0/r;)LD0/r;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v0, p1}, LD0/r;->B(LD0/r;[F)V

    .line 333
    .line 334
    .line 335
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_b
    check-cast p1, LN0/i;

    .line 339
    .line 340
    sget-object v0, LO/z;->c:LN0/s;

    .line 341
    .line 342
    new-instance v1, LO/y;

    .line 343
    .line 344
    sget-object v2, LK/L;->a:LK/L;

    .line 345
    .line 346
    iget-object v3, p0, LA/H;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LO/k;

    .line 349
    .line 350
    invoke-interface {v3}, LO/k;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    sget-object v5, LO/x;->b:LO/x;

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-direct/range {v1 .. v6}, LO/y;-><init>(LK/L;JLO/x;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, LJb/A;->a:LJb/A;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 367
    .line 368
    const-string v0, "it"

    .line 369
    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, LJ3/b;

    .line 374
    .line 375
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    const-string v1, "context"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LA3/E;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "get(context)"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, v0}, LJ3/e;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_d
    check-cast p1, Ln0/m;

    .line 398
    .line 399
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LYb/e;

    .line 402
    .line 403
    invoke-interface {v0, p1, v2}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p1, LJb/A;->a:LJb/A;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_e
    check-cast p1, LV0/k;

    .line 410
    .line 411
    iget-object v0, p1, LV0/k;->b:LM/x;

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    invoke-virtual {p1, v0}, LV0/k;->a(LM/x;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, p1, LV0/k;->b:LM/x;

    .line 419
    .line 420
    :cond_4
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LG0/F0;

    .line 423
    .line 424
    iget-object v1, v0, LG0/F0;->d:LV/e;

    .line 425
    .line 426
    iget-object v2, v1, LV/e;->a:[Ljava/lang/Object;

    .line 427
    .line 428
    iget v4, v1, LV/e;->c:I

    .line 429
    .line 430
    :goto_3
    if-ge v3, v4, :cond_6

    .line 431
    .line 432
    aget-object v5, v2, v3

    .line 433
    .line 434
    check-cast v5, LF0/F0;

    .line 435
    .line 436
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_5

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_6
    const/4 v3, -0x1

    .line 447
    :goto_4
    if-ltz v3, :cond_7

    .line 448
    .line 449
    invoke-virtual {v1, v3}, LV/e;->k(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_7
    iget p1, v1, LV/e;->c:I

    .line 453
    .line 454
    if-nez p1, :cond_8

    .line 455
    .line 456
    iget-object p1, v0, LG0/F0;->b:LA/w0;

    .line 457
    .line 458
    invoke-virtual {p1}, LA/w0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_f
    check-cast p1, Lp0/e;

    .line 465
    .line 466
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LG0/D0;

    .line 469
    .line 470
    invoke-interface {p1}, Lp0/e;->V()Lo3/n;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lo3/n;->l()Ln0/m;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, LG0/D0;->d:LYb/e;

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-interface {p1}, Lp0/e;->V()Lo3/n;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p1, p1, Lo3/n;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lq0/b;

    .line 489
    .line 490
    invoke-interface {v0, v1, p1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_9
    sget-object p1, LJb/A;->a:LJb/A;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_10
    sget-object p1, LJb/A;->a:LJb/A;

    .line 497
    .line 498
    sget-object v0, LG0/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lmc/e;

    .line 509
    .line 510
    invoke-interface {v0, p1}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_a
    return-object p1

    .line 514
    :pswitch_11
    check-cast p1, LT/F;

    .line 515
    .line 516
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LG0/y0;

    .line 519
    .line 520
    new-instance v0, LG/p;

    .line 521
    .line 522
    const/4 v1, 0x3

    .line 523
    invoke-direct {v0, p1, v1}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_12
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ld0/j;

    .line 530
    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    invoke-interface {v0, p1}, Ld0/j;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_13
    check-cast p1, LT/F;

    .line 543
    .line 544
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, LG/y;

    .line 547
    .line 548
    new-instance v0, LG/p;

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    invoke-direct {v0, p1, v1}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_14
    check-cast p1, LT/F;

    .line 556
    .line 557
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, LG/q;

    .line 560
    .line 561
    new-instance v0, LG/p;

    .line 562
    .line 563
    invoke-direct {v0, p1, v3}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_15
    check-cast p1, Lg0/n;

    .line 568
    .line 569
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LV/e;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_16
    check-cast p1, LF0/a;

    .line 580
    .line 581
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LF0/K;

    .line 584
    .line 585
    invoke-interface {p1}, LF0/a;->M()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_c

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_c
    invoke-interface {p1}, LF0/a;->d()LF0/K;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-boolean v1, v1, LF0/K;->b:Z

    .line 598
    .line 599
    if-eqz v1, :cond_d

    .line 600
    .line 601
    invoke-interface {p1}, LF0/a;->H()V

    .line 602
    .line 603
    .line 604
    :cond_d
    invoke-interface {p1}, LF0/a;->d()LF0/K;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, LF0/K;->i:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_e

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/util/Map$Entry;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LD0/l;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-interface {p1}, LF0/a;->g()LF0/u;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v0, v3, v2, v4}, LF0/K;->a(LF0/K;LD0/l;ILF0/k0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_e
    invoke-interface {p1}, LF0/a;->g()LF0/u;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object p1, p1, LF0/k0;->M:LF0/k0;

    .line 659
    .line 660
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_6
    iget-object v1, v0, LF0/K;->a:LD0/S;

    .line 664
    .line 665
    invoke-interface {v1}, LF0/a;->g()LF0/u;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_10

    .line 674
    .line 675
    invoke-virtual {v0, p1}, LF0/K;->b(LF0/k0;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_f

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LD0/l;

    .line 700
    .line 701
    invoke-virtual {v0, p1, v2}, LF0/K;->c(LF0/k0;LD0/l;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v0, v2, v3, p1}, LF0/K;->a(LF0/K;LD0/l;ILF0/k0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_f
    iget-object p1, p1, LF0/k0;->M:LF0/k0;

    .line 710
    .line 711
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_10
    :goto_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LF/z;

    .line 727
    .line 728
    neg-float p1, p1

    .line 729
    cmpg-float v3, p1, v1

    .line 730
    .line 731
    if-gez v3, :cond_11

    .line 732
    .line 733
    invoke-virtual {v0}, LF/z;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_1a

    .line 738
    .line 739
    :cond_11
    cmpl-float v3, p1, v1

    .line 740
    .line 741
    if-lez v3, :cond_12

    .line 742
    .line 743
    invoke-virtual {v0}, LF/z;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_12

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_12
    iget v3, v0, LF/z;->g:F

    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/high16 v5, 0x3f000000    # 0.5f

    .line 758
    .line 759
    cmpg-float v3, v3, v5

    .line 760
    .line 761
    if-gtz v3, :cond_13

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_13
    const-string v3, "entered drag with non-zero pending scroll"

    .line 765
    .line 766
    invoke-static {v3}, LC/a;->c(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_9
    iget v3, v0, LF/z;->g:F

    .line 770
    .line 771
    add-float/2addr v3, p1

    .line 772
    iput v3, v0, LF/z;->g:F

    .line 773
    .line 774
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    cmpl-float v3, v3, v5

    .line 779
    .line 780
    if-lez v3, :cond_18

    .line 781
    .line 782
    iget v3, v0, LF/z;->g:F

    .line 783
    .line 784
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    iget-object v7, v0, LF/z;->e:LT/g0;

    .line 789
    .line 790
    invoke-virtual {v7}, LT/g0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LF/r;

    .line 795
    .line 796
    iget-boolean v8, v0, LF/z;->b:Z

    .line 797
    .line 798
    xor-int/2addr v8, v4

    .line 799
    invoke-virtual {v7, v6, v8}, LF/r;->a(IZ)LF/r;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_14

    .line 804
    .line 805
    iget-object v8, v0, LF/z;->c:LF/r;

    .line 806
    .line 807
    if-eqz v8, :cond_14

    .line 808
    .line 809
    invoke-virtual {v8, v6, v4}, LF/r;->a(IZ)LF/r;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    if-eqz v6, :cond_15

    .line 814
    .line 815
    iput-object v6, v0, LF/z;->c:LF/r;

    .line 816
    .line 817
    :cond_14
    move-object v2, v7

    .line 818
    :cond_15
    if-eqz v2, :cond_16

    .line 819
    .line 820
    iget-boolean v6, v0, LF/z;->b:Z

    .line 821
    .line 822
    invoke-virtual {v0, v2, v6, v4}, LF/z;->f(LF/r;ZZ)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v0, LF/z;->u:LT/X;

    .line 826
    .line 827
    sget-object v6, LJb/A;->a:LJb/A;

    .line 828
    .line 829
    invoke-interface {v4, v6}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget v4, v0, LF/z;->g:F

    .line 833
    .line 834
    sub-float/2addr v3, v4

    .line 835
    invoke-virtual {v0, v3, v2}, LF/z;->h(FLF/r;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_16
    iget-object v2, v0, LF/z;->j:LF0/J;

    .line 840
    .line 841
    if-eqz v2, :cond_17

    .line 842
    .line 843
    invoke-virtual {v2}, LF0/J;->l()V

    .line 844
    .line 845
    .line 846
    :cond_17
    iget v2, v0, LF/z;->g:F

    .line 847
    .line 848
    sub-float/2addr v3, v2

    .line 849
    invoke-virtual {v0}, LF/z;->g()LF/r;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v0, v3, v2}, LF/z;->h(FLF/r;)V

    .line 854
    .line 855
    .line 856
    :cond_18
    :goto_a
    iget v2, v0, LF/z;->g:F

    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    cmpg-float v2, v2, v5

    .line 863
    .line 864
    if-gtz v2, :cond_19

    .line 865
    .line 866
    :goto_b
    move v1, p1

    .line 867
    goto :goto_c

    .line 868
    :cond_19
    iget v2, v0, LF/z;->g:F

    .line 869
    .line 870
    sub-float/2addr p1, v2

    .line 871
    iput v1, v0, LF/z;->g:F

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_1a
    :goto_c
    neg-float p1, v1

    .line 875
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    return-object p1

    .line 880
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lx3/b;

    .line 889
    .line 890
    iget-wide v1, v0, Lx3/b;->k:J

    .line 891
    .line 892
    invoke-virtual {v0, p1, v1, v2}, Lx3/b;->a(IJ)LF/s;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    return-object p1

    .line 897
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_1a
    check-cast p1, Lm0/b;

    .line 906
    .line 907
    iget-wide v0, p1, Lm0/b;->a:J

    .line 908
    .line 909
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, LA/h1;

    .line 912
    .line 913
    iget-object v2, p1, LA/h1;->j:LA/F0;

    .line 914
    .line 915
    iget v3, p1, LA/h1;->i:I

    .line 916
    .line 917
    invoke-static {p1, v2, v0, v1, v3}, LA/h1;->a(LA/h1;LA/F0;JI)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    new-instance p1, Lm0/b;

    .line 922
    .line 923
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 924
    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_1b
    check-cast p1, LD0/r;

    .line 928
    .line 929
    iget-object v0, p0, LA/H;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LA/Y0;

    .line 932
    .line 933
    iget-object v0, v0, LA/Y0;->e0:LA/n;

    .line 934
    .line 935
    iput-object p1, v0, LA/n;->R:LD0/r;

    .line 936
    .line 937
    iget-boolean p1, v0, LA/n;->T:Z

    .line 938
    .line 939
    if-eqz p1, :cond_1b

    .line 940
    .line 941
    invoke-virtual {v0}, LA/n;->F0()Lm0/c;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-eqz p1, :cond_1b

    .line 946
    .line 947
    iget-wide v1, v0, LA/n;->U:J

    .line 948
    .line 949
    invoke-virtual {v0, p1, v1, v2}, LA/n;->G0(Lm0/c;J)Z

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-nez p1, :cond_1b

    .line 954
    .line 955
    iput-boolean v4, v0, LA/n;->S:Z

    .line 956
    .line 957
    invoke-virtual {v0}, LA/n;->H0()V

    .line 958
    .line 959
    .line 960
    :cond_1b
    iput-boolean v3, v0, LA/n;->T:Z

    .line 961
    .line 962
    sget-object p1, LJb/A;->a:LJb/A;

    .line 963
    .line 964
    return-object p1

    .line 965
    :pswitch_1c
    check-cast p1, Lz0/q;

    .line 966
    .line 967
    iget-object p1, p0, LA/H;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, LK/c0;

    .line 970
    .line 971
    invoke-virtual {p1}, LK/c0;->invoke()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    sget-object p1, LJb/A;->a:LJb/A;

    .line 975
    .line 976
    return-object p1

    .line 977
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
