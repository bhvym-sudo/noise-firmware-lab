.class public final LA/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/X;Lx/I;Lkotlin/jvm/internal/u;Lkc/A;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/r;->a:I

    .line 1
    iput-object p1, p0, LA/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/r;->b:Ljava/lang/Object;

    iput-object p4, p0, LA/r;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LA/r;->a:I

    iput-object p1, p0, LA/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LA/r;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;LA/c1;Lkotlin/jvm/internal/u;LA/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/r;->a:I

    .line 3
    iput-object p1, p0, LA/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/r;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LA/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkc/A;

    .line 15
    .line 16
    iget-object v2, p0, LA/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 19
    .line 20
    iget-object v3, p0, LA/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/I;

    .line 23
    .line 24
    iget-object v4, p0, LA/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LT/X;

    .line 27
    .line 28
    invoke-interface {v4}, LT/V0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LT/V0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, LT/V0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v0

    .line 48
    :goto_0
    iget-wide v6, v3, Lx/I;->c:J

    .line 49
    .line 50
    iget-object v8, v3, Lx/I;->a:LV/e;

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v6, v6, v9

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget v6, v2, Lkotlin/jvm/internal/u;->a:F

    .line 61
    .line 62
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lx/d;->l(LOb/h;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v6, v6, v10

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iput-wide v0, v3, Lx/I;->c:J

    .line 76
    .line 77
    iget-object v0, v8, LV/e;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v8, LV/e;->c:I

    .line 80
    .line 81
    move v6, v7

    .line 82
    :goto_1
    if-ge v6, v1, :cond_2

    .line 83
    .line 84
    aget-object v10, v0, v6

    .line 85
    .line 86
    check-cast v10, Lx/F;

    .line 87
    .line 88
    iput-boolean v9, v10, Lx/F;->F:Z

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lx/d;->l(LOb/h;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v2, Lkotlin/jvm/internal/u;->a:F

    .line 102
    .line 103
    :goto_2
    iget p1, v2, Lkotlin/jvm/internal/u;->a:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    cmpg-float v0, p1, v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object p1, v8, LV/e;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v0, v8, LV/e;->c:I

    .line 113
    .line 114
    :goto_3
    if-ge v7, v0, :cond_8

    .line 115
    .line 116
    aget-object v1, p1, v7

    .line 117
    .line 118
    check-cast v1, Lx/F;

    .line 119
    .line 120
    iget-object v2, v1, Lx/F;->e:Lx/c0;

    .line 121
    .line 122
    iget-object v2, v2, Lx/c0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lx/F;->d:LT/g0;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Lx/F;->F:Z

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-wide v0, v3, Lx/I;->c:J

    .line 135
    .line 136
    sub-long/2addr v4, v0

    .line 137
    long-to-float v0, v4

    .line 138
    div-float/2addr v0, p1

    .line 139
    float-to-long v0, v0

    .line 140
    iget-object p1, v8, LV/e;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, v8, LV/e;->c:I

    .line 143
    .line 144
    move v4, v7

    .line 145
    move v5, v9

    .line 146
    :goto_4
    if-ge v4, v2, :cond_7

    .line 147
    .line 148
    aget-object v6, p1, v4

    .line 149
    .line 150
    check-cast v6, Lx/F;

    .line 151
    .line 152
    iget-boolean v8, v6, Lx/F;->f:Z

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iget-object v8, v6, Lx/F;->H:Lx/I;

    .line 157
    .line 158
    iget-object v8, v8, Lx/I;->b:LT/g0;

    .line 159
    .line 160
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v8, v10}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v6, Lx/F;->F:Z

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    iput-boolean v7, v6, Lx/F;->F:Z

    .line 170
    .line 171
    iput-wide v0, v6, Lx/F;->G:J

    .line 172
    .line 173
    :cond_4
    iget-wide v10, v6, Lx/F;->G:J

    .line 174
    .line 175
    sub-long v10, v0, v10

    .line 176
    .line 177
    iget-object v8, v6, Lx/F;->e:Lx/c0;

    .line 178
    .line 179
    invoke-virtual {v8, v10, v11}, Lx/c0;->f(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v12, v6, Lx/F;->d:LT/g0;

    .line 184
    .line 185
    invoke-virtual {v12, v8}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v6, Lx/F;->e:Lx/c0;

    .line 189
    .line 190
    invoke-interface {v8, v10, v11}, Lx/h;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput-boolean v8, v6, Lx/F;->f:Z

    .line 195
    .line 196
    :cond_5
    iget-boolean v6, v6, Lx/F;->f:Z

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    move v5, v7

    .line 201
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    xor-int/lit8 p1, v5, 0x1

    .line 205
    .line 206
    iget-object v0, v3, Lx/I;->d:LT/g0;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_0
    check-cast p1, Lx/k;

    .line 219
    .line 220
    iget-object v0, p0, LA/r;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LYb/c;

    .line 223
    .line 224
    iget-object v1, p0, LA/r;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lx/c;

    .line 227
    .line 228
    iget-object v2, v1, Lx/c;->c:Lx/m;

    .line 229
    .line 230
    invoke-static {p1, v2}, Lx/d;->p(Lx/k;Lx/m;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lx/k;->e:LT/g0;

    .line 234
    .line 235
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v3}, Lx/c;->a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    iget-object v2, v1, Lx/c;->c:Lx/m;

    .line 254
    .line 255
    iget-object v2, v2, Lx/m;->b:LT/g0;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, LA/r;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lx/m;

    .line 263
    .line 264
    iget-object v2, v2, Lx/m;->b:LT/g0;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, p1, Lx/k;->i:LT/g0;

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lx/k;->d:Lkotlin/jvm/internal/m;

    .line 282
    .line 283
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, LA/r;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_1
    check-cast p1, LT/F;

    .line 303
    .line 304
    iget-object p1, p0, LA/r;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LK/X;

    .line 307
    .line 308
    invoke-virtual {p1}, LK/X;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, p0, LA/r;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LV0/t;

    .line 317
    .line 318
    iget-object v1, p0, LA/r;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LV0/s;

    .line 321
    .line 322
    iget-object v2, p1, LK/X;->d:LM/q;

    .line 323
    .line 324
    iget-object v3, p0, LA/r;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LV0/j;

    .line 327
    .line 328
    iget-object v4, p1, LK/X;->v:LK/x;

    .line 329
    .line 330
    iget-object v5, p1, LK/X;->w:LK/x;

    .line 331
    .line 332
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v7, LA/j;

    .line 338
    .line 339
    const/4 v8, 0x5

    .line 340
    invoke-direct {v7, v2, v4, v6, v8}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, LV0/t;->a:LV0/n;

    .line 344
    .line 345
    invoke-interface {v2, v1, v3, v7, v5}, LV0/n;->d(LV0/s;LV0/j;LA/j;LK/x;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LV0/w;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, LV0/w;-><init>(LV0/t;LV0/n;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, LV0/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, p1, LK/X;->e:LV0/w;

    .line 361
    .line 362
    :cond_c
    new-instance p1, LK/r;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_2
    check-cast p1, LT/F;

    .line 369
    .line 370
    iget-object p1, p0, LA/r;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, LG/C;

    .line 373
    .line 374
    new-instance v0, LX8/d;

    .line 375
    .line 376
    iget-object v1, p0, LA/r;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LG/r;

    .line 379
    .line 380
    iget-object v2, p0, LA/r;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LD0/c0;

    .line 383
    .line 384
    iget-object v3, p0, LA/r;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LG/T;

    .line 387
    .line 388
    const/16 v4, 0x10

    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3, v4}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p1, LG/C;->c:LX8/d;

    .line 394
    .line 395
    new-instance v0, LG/p;

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-direct {v0, p1, v1}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_3
    check-cast p1, Lx/k;

    .line 403
    .line 404
    iget-object v0, p1, Lx/k;->e:LT/g0;

    .line 405
    .line 406
    iget-object v1, p1, Lx/k;->d:Lkotlin/jvm/internal/m;

    .line 407
    .line 408
    iget-object p1, p1, Lx/k;->i:LT/g0;

    .line 409
    .line 410
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v2, p0, LA/r;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 423
    .line 424
    iget v3, v2, Lkotlin/jvm/internal/u;->a:F

    .line 425
    .line 426
    sub-float/2addr v0, v3

    .line 427
    invoke-static {v0}, LA/m0;->a(F)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_e

    .line 432
    .line 433
    iget-object v3, p0, LA/r;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LA/A0;

    .line 436
    .line 437
    iget-object v4, p0, LA/r;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LA/e1;

    .line 440
    .line 441
    invoke-static {v3, v4, v0}, LA/A0;->a(LA/A0;LA/e1;F)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-float v3, v0, v3

    .line 446
    .line 447
    invoke-static {v3}, LA/m0;->a(F)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_d

    .line 452
    .line 453
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    iget v3, v2, Lkotlin/jvm/internal/u;->a:F

    .line 463
    .line 464
    add-float/2addr v3, v0

    .line 465
    iput v3, v2, Lkotlin/jvm/internal/u;->a:F

    .line 466
    .line 467
    :cond_e
    iget-object v0, p0, LA/r;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LA/r0;

    .line 470
    .line 471
    iget v2, v2, Lkotlin/jvm/internal/u;->a:F

    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, LA/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_4
    check-cast p1, Lx/k;

    .line 501
    .line 502
    iget-object v0, p1, Lx/k;->e:LT/g0;

    .line 503
    .line 504
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v1, p0, LA/r;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 517
    .line 518
    iget v2, v1, Lkotlin/jvm/internal/u;->a:F

    .line 519
    .line 520
    sub-float/2addr v0, v2

    .line 521
    iget-object v2, p0, LA/r;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LA/c1;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LA/c1;->a(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v3, p1, Lx/k;->e:LT/g0;

    .line 530
    .line 531
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iput v3, v1, Lkotlin/jvm/internal/u;->a:F

    .line 542
    .line 543
    iget-object v1, p0, LA/r;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 546
    .line 547
    iget-object v3, p1, Lx/k;->a:Lx/o0;

    .line 548
    .line 549
    iget-object v3, v3, Lx/o0;->b:LYb/c;

    .line 550
    .line 551
    iget-object v4, p1, Lx/k;->f:Lx/r;

    .line 552
    .line 553
    invoke-interface {v3, v4}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v1, Lkotlin/jvm/internal/u;->a:F

    .line 564
    .line 565
    sub-float/2addr v0, v2

    .line 566
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/high16 v1, 0x3f000000    # 0.5f

    .line 571
    .line 572
    cmpl-float v0, v0, v1

    .line 573
    .line 574
    if-lez v0, :cond_10

    .line 575
    .line 576
    iget-object v0, p1, Lx/k;->i:LT/g0;

    .line 577
    .line 578
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lx/k;->d:Lkotlin/jvm/internal/m;

    .line 584
    .line 585
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_10
    iget-object p1, p0, LA/r;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, LA/t;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object p1, LJb/A;->a:LJb/A;

    .line 596
    .line 597
    return-object p1

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
