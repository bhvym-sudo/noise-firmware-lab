.class public final LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS8/b;LLc/q;)V
    .locals 6

    .line 1
    iget v0, p0, LBb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS8/b;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LS8/b;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LS8/b;->d(LLc/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, LLc/p;

    .line 24
    .line 25
    invoke-virtual {p1}, LS8/b;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, LS8/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LAb/f;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, LLc/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LLc/q;

    .line 39
    .line 40
    check-cast v2, LLc/a;

    .line 41
    .line 42
    instance-of v3, v2, LLc/r;

    .line 43
    .line 44
    sget-object v4, LBb/e;->a:LAb/e;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, LLc/r;

    .line 49
    .line 50
    iget v3, v2, LLc/r;->h:I

    .line 51
    .line 52
    sget-object v5, LBb/d;->b:LBb/d;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v5}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LBb/e;->c:LAb/e;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v1, v3}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, v2, LLc/r;->h:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, LLc/r;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v2, LBb/d;->a:LBb/d;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, LLc/q;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LLc/q;

    .line 81
    .line 82
    check-cast v2, LLc/a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_2

    .line 86
    .line 87
    instance-of v4, v2, LLc/p;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, LLc/q;->c()LLc/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LBb/e;->b:LAb/e;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LLc/q;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LLc/q;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, LS8/b;->g()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p1, LS8/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LAb/j;

    .line 123
    .line 124
    check-cast p2, LLc/k;

    .line 125
    .line 126
    iget-object v1, p1, LS8/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LAb/a;

    .line 129
    .line 130
    iget-object v2, v1, LAb/a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LAb/b;

    .line 133
    .line 134
    const-class v3, LLc/k;

    .line 135
    .line 136
    iget-object v2, v2, LAb/b;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LAb/g;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, LS8/b;->h()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LS8/b;->h()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v3, v4, :cond_5

    .line 162
    .line 163
    const v4, 0xfffc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, LAb/j;->a(C)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v4, p2, LLc/q;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LLc/q;

    .line 172
    .line 173
    instance-of v4, v4, LLc/m;

    .line 174
    .line 175
    iget-object v5, v1, LAb/a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LB6/D;

    .line 178
    .line 179
    iget-object p2, p2, LLc/k;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, LS8/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LAb/f;

    .line 187
    .line 188
    sget-object v5, LEb/a;->a:LAb/e;

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, LEb/a;->b:LAb/e;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2, p1, v4}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, LEb/a;->c:LAb/e;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p2, p1, v4}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1, p1}, LAb/g;->a(LAb/a;LAb/f;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, v0, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-le v1, v3, :cond_6

    .line 223
    .line 224
    if-ltz v3, :cond_6

    .line 225
    .line 226
    if-gt v1, p2, :cond_6

    .line 227
    .line 228
    invoke-static {v0, p1, v3, v1}, LAb/j;->c(LAb/j;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    return-void

    .line 232
    :pswitch_2
    check-cast p2, LLc/l;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iget-object v1, p2, LLc/l;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, v0, v1, p2}, LBb/c;->d(LS8/b;Ljava/lang/String;Ljava/lang/String;LLc/a;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast p2, LLc/f;

    .line 242
    .line 243
    iget-object v0, p2, LLc/f;->j:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p2, LLc/f;->k:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, p2}, LBb/c;->d(LS8/b;Ljava/lang/String;Ljava/lang/String;LLc/a;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    check-cast p2, LLc/d;

    .line 252
    .line 253
    invoke-virtual {p1}, LS8/b;->h()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p1, LS8/b;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LAb/j;

    .line 260
    .line 261
    iget-object v2, v1, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const/16 v3, 0xa0

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v4, p2, LLc/d;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, LAb/j;->a(C)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    check-cast p2, LLc/b;

    .line 281
    .line 282
    invoke-virtual {p1}, LS8/b;->g()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, LS8/b;->h()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, LS8/b;->d(LLc/q;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    check-cast p2, LLc/e;

    .line 300
    .line 301
    invoke-virtual {p1}, LS8/b;->h()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    check-cast p2, LLc/u;

    .line 313
    .line 314
    invoke-virtual {p1}, LS8/b;->h()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    check-cast p2, LLc/m;

    .line 326
    .line 327
    invoke-virtual {p1}, LS8/b;->h()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, LLc/m;->g:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, p1, LS8/b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LAb/f;

    .line 339
    .line 340
    sget-object v3, LBb/e;->e:LAb/e;

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    check-cast p2, LLc/s;

    .line 350
    .line 351
    iget-object v0, p2, LLc/q;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LLc/q;

    .line 354
    .line 355
    check-cast v0, LLc/a;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v0, v0, LLc/q;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LLc/q;

    .line 362
    .line 363
    check-cast v0, LLc/a;

    .line 364
    .line 365
    instance-of v1, v0, LLc/o;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    check-cast v0, LLc/o;

    .line 370
    .line 371
    iget-boolean v0, v0, LLc/o;->g:Z

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    const/4 v0, 0x0

    .line 375
    :goto_3
    if-nez v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {p1}, LS8/b;->g()V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p1}, LS8/b;->h()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p1, LS8/b;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LAb/f;

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, LBb/e;->f:LAb/e;

    .line 396
    .line 397
    invoke-virtual {v4, v2, v3}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2, v1}, LS8/b;->n(LLc/q;I)V

    .line 401
    .line 402
    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    invoke-virtual {p1, p2}, LS8/b;->d(LLc/q;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    return-void

    .line 409
    :pswitch_a
    check-cast p2, LLc/g;

    .line 410
    .line 411
    invoke-virtual {p1}, LS8/b;->g()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    check-cast p2, LLc/t;

    .line 416
    .line 417
    iget-object p1, p1, LS8/b;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, LAb/j;

    .line 420
    .line 421
    const/16 p2, 0x20

    .line 422
    .line 423
    invoke-virtual {p1, p2}, LAb/j;->a(C)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    check-cast p2, LLc/h;

    .line 428
    .line 429
    invoke-virtual {p1}, LS8/b;->g()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, LS8/b;->h()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, p2}, LS8/b;->q(LLc/q;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, LS8/b;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LAb/f;

    .line 442
    .line 443
    iget v2, p2, LLc/h;->g:I

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, LBb/e;->d:LAb/e;

    .line 450
    .line 451
    invoke-virtual {v3, v1, v2}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, LS8/b;->d(LLc/q;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    check-cast p2, LLc/w;

    .line 462
    .line 463
    invoke-virtual {p1}, LS8/b;->g()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, LS8/b;->h()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v1, p1, LS8/b;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LAb/j;

    .line 473
    .line 474
    const/16 v2, 0xa0

    .line 475
    .line 476
    invoke-virtual {v1, v2}, LAb/j;->a(C)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2, v0}, LS8/b;->n(LLc/q;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, LS8/b;->d(LLc/q;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
