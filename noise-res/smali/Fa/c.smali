.class public final LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LFa/c;->a:I

    iput-object p1, p0, LFa/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LFa/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LFa/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lnc/i;LYb/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFa/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LFa/c;->c:Ljava/lang/Object;

    check-cast p3, LQb/i;

    iput-object p3, p0, LFa/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/i;LOb/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFa/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LFa/c;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lpc/a;->m(LOb/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LFa/c;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Loc/C;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Loc/C;-><init>(Lnc/i;LOb/c;)V

    iput-object p2, p0, LFa/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LFa/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/k0;

    .line 15
    .line 16
    iget-object v0, p0, LFa/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LT/l0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LFa/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LT/X;

    .line 25
    .line 26
    invoke-interface {p1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LYb/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Lx/k0;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p2, p2, Lx/k0;->d:LT/g0;

    .line 37
    .line 38
    invoke-virtual {p2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, v1, p2}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, LT/m0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LT/m0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LJb/A;->a:LJb/A;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, LFa/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LOb/h;

    .line 69
    .line 70
    iget-object v1, p0, LFa/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Loc/C;

    .line 73
    .line 74
    iget-object v2, p0, LFa/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p1, v2, v1, p2}, Loc/c;->b(LOb/h;Ljava/lang/Object;Ljava/lang/Object;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LPb/a;->a:LPb/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 86
    .line 87
    :goto_1
    return-object p1

    .line 88
    :pswitch_1
    instance-of v0, p2, Lnc/u;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lnc/u;

    .line 94
    .line 95
    iget v1, v0, Lnc/u;->e:I

    .line 96
    .line 97
    const/high16 v2, -0x80000000

    .line 98
    .line 99
    and-int v3, v1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v0, Lnc/u;->e:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v0, Lnc/u;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lnc/u;-><init>(LFa/c;LOb/c;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p2, v0, Lnc/u;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, LPb/a;->a:LPb/a;

    .line 115
    .line 116
    iget v2, v0, Lnc/u;->e:I

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v4, 0x2

    .line 120
    sget-object v5, LJb/A;->a:LJb/A;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-eq v2, v6, :cond_3

    .line 126
    .line 127
    if-eq v2, v4, :cond_6

    .line 128
    .line 129
    if-ne v2, v3, :cond_5

    .line 130
    .line 131
    :cond_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v1, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    iget-object p1, v0, Lnc/u;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v0, Lnc/u;->a:LFa/c;

    .line 147
    .line 148
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, LFa/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 158
    .line 159
    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, LFa/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lnc/i;

    .line 166
    .line 167
    iput v6, v0, Lnc/u;->e:I

    .line 168
    .line 169
    invoke-interface {p2, p1, v0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object p2, p0, LFa/c;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, LQb/i;

    .line 179
    .line 180
    iput-object p0, v0, Lnc/u;->a:LFa/c;

    .line 181
    .line 182
    iput-object p1, v0, Lnc/u;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lnc/u;->e:I

    .line 185
    .line 186
    invoke-interface {p2, p1, v0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v2, p0

    .line 194
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_4

    .line 201
    .line 202
    iget-object p2, v2, LFa/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 205
    .line 206
    iput-boolean v6, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 207
    .line 208
    iget-object p2, v2, LFa/c;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lnc/i;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iput-object v2, v0, Lnc/u;->a:LFa/c;

    .line 214
    .line 215
    iput-object v2, v0, Lnc/u;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Lnc/u;->e:I

    .line 218
    .line 219
    invoke-interface {p2, p1, v0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_4

    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    :pswitch_2
    check-cast p1, LP9/i;

    .line 227
    .line 228
    iget-object p2, p0, LFa/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lab/K;

    .line 231
    .line 232
    instance-of v0, p1, LP9/e;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    check-cast p1, LP9/e;

    .line 237
    .line 238
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    instance-of v0, p1, LP9/f;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p1, LP9/f;

    .line 249
    .line 250
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    instance-of v0, p1, LP9/g;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    sget-object v0, LL9/e;->e:LL9/e;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v0, "Network error"

    .line 266
    .line 267
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, LP9/g;

    .line 271
    .line 272
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 273
    .line 274
    iget-object v0, p0, LFa/c;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, LFa/c;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 283
    .line 284
    check-cast v2, LP9/l;

    .line 285
    .line 286
    new-instance v3, LU0/f;

    .line 287
    .line 288
    const/16 v4, 0xc

    .line 289
    .line 290
    invoke-direct {v3, p2, v0, v1, v4}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lpa/g;->b(LP9/d;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    instance-of v0, p1, LP9/h;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    check-cast p1, LP9/h;

    .line 304
    .line 305
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, LP9/a;

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/noise/audio/data/model/user/User;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object v0, p2, Lab/K;->e:LY9/E;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p2, Lab/K;->f:LQ9/a;

    .line 325
    .line 326
    check-cast p1, LR9/b;

    .line 327
    .line 328
    const-string v0, ""

    .line 329
    .line 330
    invoke-virtual {p1, v0}, LR9/b;->y(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p2, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p2, Lab/K;->p:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    new-instance p2, Lkb/l;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/Integer;

    .line 343
    .line 344
    const v1, 0x7f14046b

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_e
    new-instance p1, LE7/m;

    .line 360
    .line 361
    const/4 p2, 0x0

    .line 362
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_3
    instance-of v0, p2, LP3/j;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    move-object v0, p2

    .line 371
    check-cast v0, LP3/j;

    .line 372
    .line 373
    iget v1, v0, LP3/j;->b:I

    .line 374
    .line 375
    const/high16 v2, -0x80000000

    .line 376
    .line 377
    and-int v3, v1, v2

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    sub-int/2addr v1, v2

    .line 382
    iput v1, v0, LP3/j;->b:I

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    new-instance v0, LP3/j;

    .line 386
    .line 387
    invoke-direct {v0, p0, p2}, LP3/j;-><init>(LFa/c;LOb/c;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    iget-object p2, v0, LP3/j;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v1, LPb/a;->a:LPb/a;

    .line 393
    .line 394
    iget v2, v0, LP3/j;->b:I

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    const/4 v4, 0x1

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    if-eq v2, v4, :cond_11

    .line 401
    .line 402
    if-ne v2, v3, :cond_10

    .line 403
    .line 404
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_11
    iget-object p1, v0, LP3/j;->c:Lnc/i;

    .line 417
    .line 418
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, LFa/c;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p2, Lnc/i;

    .line 428
    .line 429
    check-cast p1, Ljava/util/Set;

    .line 430
    .line 431
    iget-object p1, p0, LFa/c;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, LN3/z;

    .line 434
    .line 435
    iget-object v2, p0, LFa/c;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LYb/c;

    .line 438
    .line 439
    iput-object p2, v0, LP3/j;->c:Lnc/i;

    .line 440
    .line 441
    iput v4, v0, LP3/j;->b:I

    .line 442
    .line 443
    invoke-static {p1, v4, v2, v0}, Lx4/f;->U(LN3/z;ZLYb/c;LQb/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v1, :cond_13

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    move-object v7, p2

    .line 451
    move-object p2, p1

    .line 452
    move-object p1, v7

    .line 453
    :goto_7
    const/4 v2, 0x0

    .line 454
    iput-object v2, v0, LP3/j;->c:Lnc/i;

    .line 455
    .line 456
    iput v3, v0, LP3/j;->b:I

    .line 457
    .line 458
    invoke-interface {p1, p2, v0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v1, :cond_14

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    :goto_8
    sget-object v1, LJb/A;->a:LJb/A;

    .line 466
    .line 467
    :goto_9
    return-object v1

    .line 468
    :pswitch_4
    check-cast p1, LP9/i;

    .line 469
    .line 470
    iget-object p2, p0, LFa/c;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, p0, LFa/c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LFa/e;

    .line 477
    .line 478
    iget-object v1, v0, LFa/e;->e:LY9/E;

    .line 479
    .line 480
    instance-of v2, p1, LP9/e;

    .line 481
    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    check-cast p1, LP9/e;

    .line 485
    .line 486
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_15
    instance-of v2, p1, LP9/f;

    .line 494
    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    check-cast p1, LP9/f;

    .line 498
    .line 499
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_16
    instance-of v2, p1, LP9/g;

    .line 507
    .line 508
    if-eqz v2, :cond_17

    .line 509
    .line 510
    sget-object v1, LL9/e;->e:LL9/e;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v1, "Network error"

    .line 516
    .line 517
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast p1, LP9/g;

    .line 521
    .line 522
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 523
    .line 524
    iget-object v1, p0, LFa/c;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 529
    .line 530
    check-cast v2, LP9/l;

    .line 531
    .line 532
    new-instance v3, LX8/d;

    .line 533
    .line 534
    const/16 v4, 0xf

    .line 535
    .line 536
    invoke-direct {v3, v4, v0, v1, p2}, LX8/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_17
    instance-of v2, p1, LP9/h;

    .line 547
    .line 548
    if-eqz v2, :cond_20

    .line 549
    .line 550
    check-cast p1, LP9/h;

    .line 551
    .line 552
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, LP9/a;

    .line 555
    .line 556
    if-eqz p1, :cond_1f

    .line 557
    .line 558
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lcom/noise/audio/data/model/response/RegistrationResponse;

    .line 563
    .line 564
    if-eqz p1, :cond_1f

    .line 565
    .line 566
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "Asia/Kolkata"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_18

    .line 581
    .line 582
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Asia/Calcutta"

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_18

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_18
    const/4 v2, 0x0

    .line 601
    :goto_a
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-nez v3, :cond_1e

    .line 606
    .line 607
    const-string v1, "google"

    .line 608
    .line 609
    iput-object v1, v0, LFa/e;->i:Ljava/lang/String;

    .line 610
    .line 611
    iput-object p2, v0, LFa/e;->h:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getSocial_data()Lcom/noise/audio/data/model/response/SocialData;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    const-string v1, ""

    .line 618
    .line 619
    if-eqz p2, :cond_19

    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/SocialData;->getSub()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    if-nez p2, :cond_1a

    .line 626
    .line 627
    :cond_19
    move-object p2, v1

    .line 628
    :cond_1a
    iput-object p2, v0, LFa/e;->k:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getSocial_data()Lcom/noise/audio/data/model/response/SocialData;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_1c

    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SocialData;->getEmail()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_1b

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1b
    move-object v1, p1

    .line 644
    :cond_1c
    :goto_b
    iput-object v1, v0, LFa/e;->j:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_1d

    .line 647
    .line 648
    iget-object p1, v0, LFa/e;->o:Landroidx/lifecycle/MutableLiveData;

    .line 649
    .line 650
    new-instance p2, Lkb/l;

    .line 651
    .line 652
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1d
    iget-object p1, v0, LFa/e;->m:Landroidx/lifecycle/MutableLiveData;

    .line 662
    .line 663
    new-instance p2, Lkb/l;

    .line 664
    .line 665
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1e
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, p2}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getToken()Lcom/noise/audio/data/model/user/Token;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, p1}, LY9/E;->a(Lcom/noise/audio/data/model/user/Token;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, v0, LFa/e;->p:Landroidx/lifecycle/MutableLiveData;

    .line 695
    .line 696
    new-instance p2, Lkb/l;

    .line 697
    .line 698
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    :goto_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 707
    .line 708
    return-object p1

    .line 709
    :cond_20
    new-instance p1, LE7/m;

    .line 710
    .line 711
    const/4 p2, 0x0

    .line 712
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
