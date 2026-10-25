.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LA1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw3/c;

    .line 7
    .line 8
    check-cast p2, Lw3/c;

    .line 9
    .line 10
    iget-wide v0, p1, Lw3/c;->b:J

    .line 11
    .line 12
    iget-wide p1, p2, Lw3/c;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lw3/d;

    .line 20
    .line 21
    check-cast p2, Lw3/d;

    .line 22
    .line 23
    iget-object p1, p1, Lw3/d;->a:Lw3/e;

    .line 24
    .line 25
    iget p1, p1, Lw3/e;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lw3/d;->a:Lw3/e;

    .line 28
    .line 29
    iget p2, p2, Lw3/e;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lp3/d;

    .line 37
    .line 38
    check-cast p2, Lp3/d;

    .line 39
    .line 40
    iget p2, p2, Lp3/d;->b:I

    .line 41
    .line 42
    iget p1, p1, Lp3/d;->b:I

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, LT/L;

    .line 50
    .line 51
    check-cast p2, LT/L;

    .line 52
    .line 53
    iget p1, p1, LT/L;->b:I

    .line 54
    .line 55
    iget p2, p2, LT/L;->b:I

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_3
    check-cast p1, LJb/k;

    .line 63
    .line 64
    check-cast p2, LJb/k;

    .line 65
    .line 66
    iget-object v0, p1, LJb/k;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p1, p1, LJb/k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr v0, p1

    .line 83
    iget-object p1, p2, LJb/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p2, LJb/k;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p1, p2

    .line 100
    sub-int/2addr v0, p1

    .line 101
    return v0

    .line 102
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 103
    .line 104
    check-cast p2, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, LQ7/b;->f:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 131
    .line 132
    check-cast p2, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_6
    check-cast p1, LN2/r;

    .line 148
    .line 149
    check-cast p2, LN2/r;

    .line 150
    .line 151
    iget p1, p1, LN2/r;->c:F

    .line 152
    .line 153
    iget p2, p2, LN2/r;->c:F

    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_7
    check-cast p1, LN2/r;

    .line 161
    .line 162
    check-cast p2, LN2/r;

    .line 163
    .line 164
    iget p1, p1, LN2/r;->a:I

    .line 165
    .line 166
    iget p2, p2, LN2/r;->a:I

    .line 167
    .line 168
    sub-int/2addr p1, p2

    .line 169
    return p1

    .line 170
    :pswitch_8
    check-cast p1, LM2/o;

    .line 171
    .line 172
    check-cast p2, LM2/o;

    .line 173
    .line 174
    iget-boolean v0, p1, LM2/o;->e:Z

    .line 175
    .line 176
    iget v1, p1, LM2/o;->I:I

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-boolean v0, p1, LM2/o;->G:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, LM2/p;->j:Lp7/c0;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, LM2/p;->j:Lp7/c0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lp7/c0;->a()Lp7/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    iget-object v2, p1, LM2/o;->f:LM2/j;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget p1, p1, LM2/o;->J:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget v2, p2, LM2/o;->J:I

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lp7/y;->a:Lp7/w;

    .line 211
    .line 212
    invoke-virtual {v3, p1, v2, v0}, Lp7/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget p2, p2, LM2/o;->I:I

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, v1, p2, v0}, Lp7/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lp7/y;->e()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_9
    check-cast p1, LM2/o;

    .line 236
    .line 237
    check-cast p2, LM2/o;

    .line 238
    .line 239
    invoke-static {p1, p2}, LM2/o;->c(LM2/o;LM2/o;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LM2/l;

    .line 254
    .line 255
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, LM2/l;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, LM2/l;->c(LM2/l;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    check-cast p2, Ljava/util/List;

    .line 269
    .line 270
    new-instance v0, LA1/b;

    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LM2/o;

    .line 282
    .line 283
    new-instance v1, LA1/b;

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-direct {v1, v2}, LA1/b;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LM2/o;

    .line 295
    .line 296
    invoke-static {v0, v1}, LM2/o;->c(LM2/o;LM2/o;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Lp7/w;->f(I)Lp7/y;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lp7/y;->a(II)Lp7/y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, LA1/b;

    .line 317
    .line 318
    const/16 v2, 0xf

    .line 319
    .line 320
    invoke-direct {v1, v2}, LA1/b;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, LM2/o;

    .line 328
    .line 329
    new-instance v1, LA1/b;

    .line 330
    .line 331
    invoke-direct {v1, v2}, LA1/b;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, LM2/o;

    .line 339
    .line 340
    new-instance v1, LA1/b;

    .line 341
    .line 342
    invoke-direct {v1, v2}, LA1/b;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1, p2, v1}, Lp7/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lp7/y;->e()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    check-cast p2, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LM2/f;

    .line 363
    .line 364
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, LM2/f;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, LM2/f;->c(LM2/f;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    check-cast p2, Ljava/util/List;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, LM2/g;

    .line 385
    .line 386
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, LM2/g;

    .line 391
    .line 392
    iget p1, p1, LM2/g;->f:I

    .line 393
    .line 394
    iget p2, p2, LM2/g;->f:I

    .line 395
    .line 396
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v1, -0x1

    .line 410
    if-ne v0, v1, :cond_1

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-ne p1, v1, :cond_3

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    goto :goto_1

    .line 420
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v1, :cond_2

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    sub-int v1, p1, p2

    .line 437
    .line 438
    :cond_3
    :goto_1
    return v1

    .line 439
    :pswitch_f
    check-cast p1, Lq2/p;

    .line 440
    .line 441
    check-cast p2, Lq2/p;

    .line 442
    .line 443
    iget p2, p2, Lq2/p;->i:I

    .line 444
    .line 445
    iget p1, p1, Lq2/p;->i:I

    .line 446
    .line 447
    sub-int/2addr p2, p1

    .line 448
    return p2

    .line 449
    :pswitch_10
    check-cast p1, LN7/w0;

    .line 450
    .line 451
    check-cast p2, LN7/w0;

    .line 452
    .line 453
    check-cast p1, LN7/H;

    .line 454
    .line 455
    iget-object p1, p1, LN7/H;->a:Ljava/lang/String;

    .line 456
    .line 457
    check-cast p2, LN7/H;

    .line 458
    .line 459
    iget-object p2, p2, LN7/H;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    return p1

    .line 466
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 467
    .line 468
    check-cast p2, Ljava/io/File;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 475
    .line 476
    .line 477
    move-result-wide p1

    .line 478
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    return p1

    .line 483
    :pswitch_12
    check-cast p1, LF/s;

    .line 484
    .line 485
    check-cast p2, LF/s;

    .line 486
    .line 487
    iget p1, p1, LF/s;->a:I

    .line 488
    .line 489
    iget p2, p2, LF/s;->a:I

    .line 490
    .line 491
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    return p1

    .line 496
    :pswitch_13
    check-cast p1, LF0/J;

    .line 497
    .line 498
    check-cast p2, LF0/J;

    .line 499
    .line 500
    iget-object v0, p1, LF0/J;->f0:LF0/N;

    .line 501
    .line 502
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 503
    .line 504
    iget v0, v0, LF0/a0;->d0:F

    .line 505
    .line 506
    iget-object v1, p2, LF0/J;->f0:LF0/N;

    .line 507
    .line 508
    iget-object v1, v1, LF0/N;->p:LF0/a0;

    .line 509
    .line 510
    iget v1, v1, LF0/a0;->d0:F

    .line 511
    .line 512
    cmpg-float v2, v0, v1

    .line 513
    .line 514
    if-nez v2, :cond_4

    .line 515
    .line 516
    invoke-virtual {p1}, LF0/J;->w()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {p2}, LF0/J;->w()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    goto :goto_2

    .line 529
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    :goto_2
    return p1

    .line 534
    :pswitch_14
    check-cast p1, LD2/b;

    .line 535
    .line 536
    check-cast p2, LD2/b;

    .line 537
    .line 538
    iget v0, p1, LD2/b;->c:I

    .line 539
    .line 540
    iget v1, p2, LD2/b;->c:I

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_5
    iget-object p1, p1, LD2/b;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object p2, p2, LD2/b;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_3
    return v0

    .line 558
    :pswitch_15
    check-cast p1, LA3/O;

    .line 559
    .line 560
    check-cast p2, LA3/O;

    .line 561
    .line 562
    iget v0, p2, LA3/O;->a:I

    .line 563
    .line 564
    iget v1, p1, LA3/O;->a:I

    .line 565
    .line 566
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_6

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_6
    iget-object v0, p2, LA3/O;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v1, p1, LA3/O;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_7
    iget-object p2, p2, LA3/O;->d:Ljava/lang/String;

    .line 585
    .line 586
    iget-object p1, p1, LA3/O;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    :goto_4
    return v0

    .line 593
    :pswitch_16
    check-cast p1, LA3/O;

    .line 594
    .line 595
    check-cast p2, LA3/O;

    .line 596
    .line 597
    iget v0, p2, LA3/O;->b:I

    .line 598
    .line 599
    iget v1, p1, LA3/O;->b:I

    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_8
    iget-object v0, p1, LA3/O;->c:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, p2, LA3/O;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_9
    iget-object p1, p1, LA3/O;->d:Ljava/lang/String;

    .line 620
    .line 621
    iget-object p2, p2, LA3/O;->d:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_5
    return v0

    .line 628
    :pswitch_17
    check-cast p1, [B

    .line 629
    .line 630
    check-cast p2, [B

    .line 631
    .line 632
    array-length v0, p1

    .line 633
    array-length v1, p2

    .line 634
    if-eq v0, v1, :cond_a

    .line 635
    .line 636
    array-length p1, p1

    .line 637
    array-length p2, p2

    .line 638
    sub-int/2addr p1, p2

    .line 639
    goto :goto_7

    .line 640
    :cond_a
    const/4 v0, 0x0

    .line 641
    move v1, v0

    .line 642
    :goto_6
    array-length v2, p1

    .line 643
    if-ge v1, v2, :cond_c

    .line 644
    .line 645
    aget-byte v2, p1, v1

    .line 646
    .line 647
    aget-byte v3, p2, v1

    .line 648
    .line 649
    if-eq v2, v3, :cond_b

    .line 650
    .line 651
    sub-int p1, v2, v3

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_c
    move p1, v0

    .line 658
    :goto_7
    return p1

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
