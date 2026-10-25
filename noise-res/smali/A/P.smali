.class public final LA/P;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/P;->a:I

    iput-object p2, p0, LA/P;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/P;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/W0;LYb/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/P;->a:I

    .line 2
    iput-object p1, p0, LA/P;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LA/P;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/t;

    .line 7
    .line 8
    check-cast p2, LT/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p3, p1, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    move p3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v1

    .line 27
    :goto_0
    and-int/2addr p1, v2

    .line 28
    check-cast p2, LT/p;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, LT/p;->K(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, LT/k;->a:LT/S;

    .line 41
    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    new-instance p1, Lz/f;

    .line 45
    .line 46
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p1, Lz/f;

    .line 53
    .line 54
    iget-object p3, p0, LA/P;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, LA/j;

    .line 57
    .line 58
    iget-object v0, p0, LA/P;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lz/a;

    .line 61
    .line 62
    iget-object v2, p1, Lz/f;->a:Le0/p;

    .line 63
    .line 64
    invoke-virtual {v2}, Le0/p;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, LA/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2, v1}, Lz/f;->a(Lz/a;LT/l;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, LT/p;->N()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lz/a;

    .line 81
    .line 82
    check-cast p2, LT/l;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    and-int/lit8 v0, p3, 0x6

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, LT/p;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x2

    .line 106
    :goto_2
    or-int/2addr p3, v0

    .line 107
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 118
    .line 119
    check-cast p2, LT/p;

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, LT/p;->K(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LA/P;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LA/W0;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p2, v1}, LA/W0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, "Label must not be blank"

    .line 148
    .line 149
    invoke-static {v1}, LC/a;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, LA/P;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    shl-int/lit8 p3, p3, 0x6

    .line 157
    .line 158
    and-int/lit16 p3, p3, 0x380

    .line 159
    .line 160
    invoke-static {v0, p1, v1, p2, p3}, Lz/l;->b(Ljava/lang/String;Lz/a;LYb/a;LT/l;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p2}, LT/p;->N()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    check-cast p1, Lg0/p;

    .line 171
    .line 172
    check-cast p2, LT/l;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    check-cast p2, LT/p;

    .line 180
    .line 181
    const p1, -0x15193045

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LA/P;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ly/M;

    .line 190
    .line 191
    iget-object p3, p0, LA/P;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p3, LB/i;

    .line 194
    .line 195
    invoke-interface {p1, p3, p2}, Ly/M;->a(LB/i;LT/p;)Ly/N;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p3, :cond_8

    .line 208
    .line 209
    sget-object p3, LT/k;->a:LT/S;

    .line 210
    .line 211
    if-ne v0, p3, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v0, Ly/P;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ly/P;-><init>(Ly/N;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v0, Ly/P;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-virtual {p2, p1}, LT/p;->p(Z)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_2
    check-cast p1, LQ0/C;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    check-cast p3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget-object v0, p0, LA/P;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/text/Spannable;

    .line 245
    .line 246
    new-instance v1, LDb/d;

    .line 247
    .line 248
    iget-object v2, p0, LA/P;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LF/g;

    .line 251
    .line 252
    iget-object v3, p1, LQ0/C;->f:LU0/j;

    .line 253
    .line 254
    iget-object v4, p1, LQ0/C;->c:LU0/v;

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    sget-object v4, LU0/v;->e:LU0/v;

    .line 259
    .line 260
    :cond_a
    iget-object v5, p1, LQ0/C;->d:LU0/r;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget v5, v5, LU0/r;->a:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/4 v5, 0x0

    .line 268
    :goto_5
    iget-object p1, p1, LQ0/C;->e:LU0/s;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    iget p1, p1, LU0/s;->a:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    const p1, 0xffff

    .line 276
    .line 277
    .line 278
    :goto_6
    iget-object v2, v2, LF/g;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LY0/c;

    .line 281
    .line 282
    iget-object v6, v2, LY0/c;->e:LU0/i;

    .line 283
    .line 284
    check-cast v6, LU0/l;

    .line 285
    .line 286
    invoke-virtual {v6, v3, v4, v5, p1}, LU0/l;->b(LU0/j;LU0/v;II)LU0/I;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v3, p1, LU0/H;

    .line 291
    .line 292
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    new-instance v3, LU0/f;

    .line 297
    .line 298
    iget-object v5, v2, LY0/c;->I:LU0/f;

    .line 299
    .line 300
    invoke-direct {v3, p1, v5}, LU0/f;-><init>(LU0/I;LU0/f;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, LY0/c;->I:LU0/f;

    .line 304
    .line 305
    iget-object p1, v3, LU0/f;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Landroid/graphics/Typeface;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    check-cast p1, LU0/H;

    .line 314
    .line 315
    iget-object p1, p1, LU0/H;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Landroid/graphics/Typeface;

    .line 321
    .line 322
    :goto_7
    const/4 v2, 0x2

    .line 323
    invoke-direct {v1, p1, v2}, LDb/d;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/16 p1, 0x21

    .line 327
    .line 328
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    sget-object p1, LJb/A;->a:LJb/A;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_3
    check-cast p1, Lg0/p;

    .line 335
    .line 336
    check-cast p2, LT/l;

    .line 337
    .line 338
    check-cast p3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    check-cast p2, LT/p;

    .line 344
    .line 345
    const p1, 0x2d4acc1b

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, LA/P;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, LYb/a;

    .line 354
    .line 355
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    sget-object v0, LT/k;->a:LT/S;

    .line 360
    .line 361
    if-ne p3, v0, :cond_e

    .line 362
    .line 363
    invoke-static {p1}, LT/b;->l(LYb/a;)LT/C;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p2, p3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    check-cast p3, LT/V0;

    .line 371
    .line 372
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_f

    .line 377
    .line 378
    new-instance p1, Lx/c;

    .line 379
    .line 380
    invoke-interface {p3}, LT/V0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lm0/b;

    .line 385
    .line 386
    iget-wide v1, v1, Lm0/b;->a:J

    .line 387
    .line 388
    new-instance v3, Lm0/b;

    .line 389
    .line 390
    invoke-direct {v3, v1, v2}, Lm0/b;-><init>(J)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LO/E;->b:Lx/o0;

    .line 394
    .line 395
    sget-wide v4, LO/E;->c:J

    .line 396
    .line 397
    new-instance v2, Lm0/b;

    .line 398
    .line 399
    invoke-direct {v2, v4, v5}, Lm0/b;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    invoke-direct {p1, v3, v1, v2, v4}, Lx/c;-><init>(Ljava/lang/Object;Lx/o0;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    check-cast p1, Lx/c;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    if-ne v2, v0, :cond_11

    .line 423
    .line 424
    :cond_10
    new-instance v2, LO/D;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v2, p3, p1, v1}, LO/D;-><init>(LT/V0;Lx/c;LOb/c;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    check-cast v2, LYb/e;

    .line 434
    .line 435
    sget-object p3, LJb/A;->a:LJb/A;

    .line 436
    .line 437
    invoke-static {p2, v2, p3}, LT/b;->e(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, Lx/c;->c:Lx/m;

    .line 441
    .line 442
    iget-object p3, p0, LA/P;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p3, LYb/c;

    .line 445
    .line 446
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    if-ne v2, v0, :cond_13

    .line 457
    .line 458
    :cond_12
    new-instance v2, LO/B;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-direct {v2, p1, v0}, LO/B;-><init>(LT/V0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    check-cast v2, LYb/a;

    .line 468
    .line 469
    invoke-interface {p3, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lg0/p;

    .line 474
    .line 475
    const/4 p3, 0x0

    .line 476
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 477
    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_4
    check-cast p1, Lz0/q;

    .line 481
    .line 482
    check-cast p2, Lz0/q;

    .line 483
    .line 484
    check-cast p3, Lm0/b;

    .line 485
    .line 486
    iget-wide v0, p3, Lm0/b;->a:J

    .line 487
    .line 488
    iget-object p3, p0, LA/P;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p3, LA/X;

    .line 491
    .line 492
    iget-object v2, p3, LA/X;->Q:Lkotlin/jvm/internal/m;

    .line 493
    .line 494
    invoke-interface {v2, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_16

    .line 505
    .line 506
    iget-boolean v2, p3, LA/X;->V:Z

    .line 507
    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    iget-object v2, p3, LA/X;->T:Lmc/e;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    if-nez v2, :cond_14

    .line 514
    .line 515
    const v2, 0x7fffffff

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-static {v2, v4, v3}, La/a;->a(IILmc/a;)Lmc/e;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, p3, LA/X;->T:Lmc/e;

    .line 524
    .line 525
    :cond_14
    const/4 v2, 0x1

    .line 526
    iput-boolean v2, p3, LA/X;->V:Z

    .line 527
    .line 528
    invoke-virtual {p3}, Lg0/o;->s0()Lkc/A;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, LA/W;

    .line 533
    .line 534
    invoke-direct {v4, p3, v3}, LA/W;-><init>(LA/X;LOb/c;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    invoke-static {v2, v3, v3, v4, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 539
    .line 540
    .line 541
    :cond_15
    iget-object v2, p0, LA/P;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LA0/e;

    .line 544
    .line 545
    invoke-static {v2, p1}, LN7/B0;->l(LA0/e;Lz0/q;)V

    .line 546
    .line 547
    .line 548
    iget-wide p1, p2, Lz0/q;->c:J

    .line 549
    .line 550
    invoke-static {p1, p2, v0, v1}, Lm0/b;->e(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide p1

    .line 554
    iget-object p3, p3, LA/X;->T:Lmc/e;

    .line 555
    .line 556
    if-eqz p3, :cond_16

    .line 557
    .line 558
    new-instance v0, LA/A;

    .line 559
    .line 560
    invoke-direct {v0, p1, p2}, LA/A;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p3, v0}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_16
    sget-object p1, LJb/A;->a:LJb/A;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
