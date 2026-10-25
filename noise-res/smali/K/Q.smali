.class public final LK/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)LK/P;
    .locals 7

    .line 1
    iget v0, p0, LK/Q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lv1/a;->D(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, LK/e0;->i:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LK/P;->o0:LK/P;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v4, LK/e0;->j:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LK/P;->p0:LK/P;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v4, LK/e0;->k:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LK/P;->g0:LK/P;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v4, LK/e0;->l:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LK/P;->h0:LK/P;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lv1/a;->D(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-wide v4, LK/e0;->i:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LK/P;->I:LK/P;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-wide v4, LK/e0;->j:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LK/P;->J:LK/P;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-wide v4, LK/e0;->k:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, LK/P;->O:LK/P;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-wide v4, LK/e0;->l:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LK/P;->P:LK/P;

    .line 129
    .line 130
    :goto_0
    if-nez v0, :cond_19

    .line 131
    .line 132
    sget-object v0, LK/T;->a:La6/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lv1/a;->D(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-wide v4, LK/e0;->i:J

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    sget-object v1, LK/P;->i0:LK/P;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    sget-wide v4, LK/e0;->j:J

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    sget-object v1, LK/P;->j0:LK/P;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-wide v4, LK/e0;->k:J

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    sget-object v1, LK/P;->l0:LK/P;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    sget-wide v4, LK/e0;->l:J

    .line 194
    .line 195
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_17

    .line 200
    .line 201
    sget-object v1, LK/P;->k0:LK/P;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Lv1/a;->D(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    sget-wide v4, LK/e0;->i:J

    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    sget-object v1, LK/P;->e:LK/P;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    sget-wide v4, LK/e0;->j:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    sget-object v1, LK/P;->d:LK/P;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    sget-wide v4, LK/e0;->k:J

    .line 244
    .line 245
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    sget-object v1, LK/P;->F:LK/P;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    sget-wide v4, LK/e0;->l:J

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    sget-object v1, LK/P;->f:LK/P;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    sget-wide v4, LK/e0;->c:J

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    sget-object v1, LK/P;->T:LK/P;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    sget-wide v4, LK/e0;->u:J

    .line 280
    .line 281
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    sget-object v1, LK/P;->W:LK/P;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_11
    sget-wide v4, LK/e0;->t:J

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    sget-object v1, LK/P;->V:LK/P;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_12
    sget-wide v4, LK/e0;->h:J

    .line 302
    .line 303
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    sget-object v1, LK/P;->q0:LK/P;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Lv1/a;->D(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sget-wide v4, LK/e0;->o:J

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    sget-object v1, LK/P;->m0:LK/P;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_14
    sget-wide v4, LK/e0;->p:J

    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    sget-object v1, LK/P;->n0:LK/P;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Lv1/a;->D(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    sget-wide v4, LK/e0;->t:J

    .line 363
    .line 364
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_16

    .line 369
    .line 370
    sget-object v1, LK/P;->X:LK/P;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_16
    sget-wide v4, LK/e0;->u:J

    .line 374
    .line 375
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    sget-object v1, LK/P;->Y:LK/P;

    .line 382
    .line 383
    :cond_17
    :goto_1
    if-nez v1, :cond_18

    .line 384
    .line 385
    iget-object v0, v0, La6/i;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LK/Q;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, LK/Q;->a(Landroid/view/KeyEvent;)LK/P;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v0, p1

    .line 394
    goto :goto_2

    .line 395
    :cond_18
    move-object v0, v1

    .line 396
    :cond_19
    :goto_2
    return-object v0

    .line 397
    :pswitch_0
    sget v0, LK/S;->b:I

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Lv1/a;->D(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    sget-wide v4, LK/e0;->g:J

    .line 420
    .line 421
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_3b

    .line 426
    .line 427
    sget-object v1, LK/P;->u0:LK/P;

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v2, 0x1

    .line 436
    if-eqz v0, :cond_21

    .line 437
    .line 438
    invoke-static {p1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    sget-wide v5, LK/e0;->b:J

    .line 443
    .line 444
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_1b
    sget-wide v5, LK/e0;->q:J

    .line 452
    .line 453
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_3
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    sget-object v1, LK/P;->Q:LK/P;

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_1c
    sget-wide v5, LK/e0;->d:J

    .line 464
    .line 465
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1d

    .line 470
    .line 471
    sget-object v1, LK/P;->R:LK/P;

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1d
    sget-wide v5, LK/e0;->f:J

    .line 476
    .line 477
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_1e

    .line 482
    .line 483
    sget-object v1, LK/P;->S:LK/P;

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_1e
    sget-wide v5, LK/e0;->a:J

    .line 488
    .line 489
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1f

    .line 494
    .line 495
    sget-object v1, LK/P;->Z:LK/P;

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_1f
    sget-wide v5, LK/e0;->e:J

    .line 500
    .line 501
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_20

    .line 506
    .line 507
    sget-object v1, LK/P;->u0:LK/P;

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_20
    sget-wide v5, LK/e0;->g:J

    .line 512
    .line 513
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_3b

    .line 518
    .line 519
    sget-object v1, LK/P;->t0:LK/P;

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_2b

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p1}, Lv1/a;->D(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    sget-wide v4, LK/e0;->i:J

    .line 546
    .line 547
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_23

    .line 552
    .line 553
    sget-object v1, LK/P;->a0:LK/P;

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_23
    sget-wide v4, LK/e0;->j:J

    .line 558
    .line 559
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_24

    .line 564
    .line 565
    sget-object v1, LK/P;->b0:LK/P;

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_24
    sget-wide v4, LK/e0;->k:J

    .line 570
    .line 571
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_25

    .line 576
    .line 577
    sget-object v1, LK/P;->c0:LK/P;

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_25
    sget-wide v4, LK/e0;->l:J

    .line 582
    .line 583
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_26

    .line 588
    .line 589
    sget-object v1, LK/P;->d0:LK/P;

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_26
    sget-wide v4, LK/e0;->m:J

    .line 594
    .line 595
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_27

    .line 600
    .line 601
    sget-object v1, LK/P;->e0:LK/P;

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_27
    sget-wide v4, LK/e0;->n:J

    .line 606
    .line 607
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_28

    .line 612
    .line 613
    sget-object v1, LK/P;->f0:LK/P;

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_28
    sget-wide v4, LK/e0;->o:J

    .line 618
    .line 619
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_29

    .line 624
    .line 625
    sget-object v1, LK/P;->m0:LK/P;

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_29
    sget-wide v4, LK/e0;->p:J

    .line 630
    .line 631
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_2a

    .line 636
    .line 637
    sget-object v1, LK/P;->n0:LK/P;

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_2a
    sget-wide v4, LK/e0;->q:J

    .line 642
    .line 643
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_3b

    .line 648
    .line 649
    sget-object v1, LK/P;->R:LK/P;

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-static {p1}, Lv1/a;->D(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    sget-wide v5, LK/e0;->i:J

    .line 662
    .line 663
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_2c

    .line 668
    .line 669
    sget-object v1, LK/P;->b:LK/P;

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_2c
    sget-wide v5, LK/e0;->j:J

    .line 674
    .line 675
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_2d

    .line 680
    .line 681
    sget-object v1, LK/P;->c:LK/P;

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_2d
    sget-wide v5, LK/e0;->k:J

    .line 686
    .line 687
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_2e

    .line 692
    .line 693
    sget-object v1, LK/P;->K:LK/P;

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_2e
    sget-wide v5, LK/e0;->l:J

    .line 698
    .line 699
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_2f

    .line 704
    .line 705
    sget-object v1, LK/P;->L:LK/P;

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_2f
    sget-wide v5, LK/e0;->m:J

    .line 710
    .line 711
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_30

    .line 716
    .line 717
    sget-object v1, LK/P;->M:LK/P;

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_30
    sget-wide v5, LK/e0;->n:J

    .line 722
    .line 723
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_31

    .line 728
    .line 729
    sget-object v1, LK/P;->N:LK/P;

    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :cond_31
    sget-wide v5, LK/e0;->o:J

    .line 734
    .line 735
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_32

    .line 740
    .line 741
    sget-object v1, LK/P;->G:LK/P;

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_32
    sget-wide v5, LK/e0;->p:J

    .line 745
    .line 746
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_33

    .line 751
    .line 752
    sget-object v1, LK/P;->H:LK/P;

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_33
    sget-wide v5, LK/e0;->r:J

    .line 756
    .line 757
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_34

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_34
    sget-wide v5, LK/e0;->s:J

    .line 765
    .line 766
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    :goto_4
    if-eqz v2, :cond_35

    .line 771
    .line 772
    sget-object v1, LK/P;->r0:LK/P;

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_35
    sget-wide v5, LK/e0;->t:J

    .line 776
    .line 777
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_36

    .line 782
    .line 783
    sget-object v1, LK/P;->T:LK/P;

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_36
    sget-wide v5, LK/e0;->u:J

    .line 787
    .line 788
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_37

    .line 793
    .line 794
    sget-object v1, LK/P;->U:LK/P;

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_37
    sget-wide v5, LK/e0;->v:J

    .line 798
    .line 799
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_38

    .line 804
    .line 805
    sget-object v1, LK/P;->R:LK/P;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_38
    sget-wide v5, LK/e0;->w:J

    .line 809
    .line 810
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_39

    .line 815
    .line 816
    sget-object v1, LK/P;->S:LK/P;

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :cond_39
    sget-wide v5, LK/e0;->x:J

    .line 820
    .line 821
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-eqz p1, :cond_3a

    .line 826
    .line 827
    sget-object v1, LK/P;->Q:LK/P;

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_3a
    sget-wide v5, LK/e0;->y:J

    .line 831
    .line 832
    invoke-static {v3, v4, v5, v6}, Lx0/a;->a(JJ)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_3b

    .line 837
    .line 838
    sget-object v1, LK/P;->s0:LK/P;

    .line 839
    .line 840
    :cond_3b
    :goto_5
    return-object v1

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
