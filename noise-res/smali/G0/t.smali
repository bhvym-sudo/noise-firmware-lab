.class public final LG0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/y;


# direct methods
.method public synthetic constructor <init>(LG0/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/t;->a:I

    iput-object p1, p0, LG0/t;->b:LG0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LG0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkc/A;

    .line 7
    .line 8
    new-instance v0, LG0/b0;

    .line 9
    .line 10
    iget-object v1, p0, LG0/t;->b:LG0/y;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/y;->getTextInputService()LV0/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, LG0/b0;-><init>(Landroid/view/View;LV0/t;Lkc/A;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LYb/a;

    .line 21
    .line 22
    iget-object v0, p0, LG0/t;->b:LG0/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LG0/w;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2, p1}, LG0/w;-><init>(ILYb/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lx0/b;

    .line 65
    .line 66
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, LG0/t;->b:LG0/y;

    .line 69
    .line 70
    iget-object v1, v0, LG0/y;->q0:[I

    .line 71
    .line 72
    invoke-static {p1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-wide v4, Lx0/a;->g:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v7

    .line 96
    :goto_2
    new-instance v3, Ll0/d;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    sget-wide v8, Lx0/a;->e:J

    .line 104
    .line 105
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    new-instance v3, Ll0/d;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    sget-wide v8, Lx0/a;->d:J

    .line 120
    .line 121
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    new-instance v3, Ll0/d;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    sget-wide v8, Lx0/a;->b:J

    .line 136
    .line 137
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-wide v8, Lx0/a;->k:J

    .line 146
    .line 147
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_3
    if-eqz v4, :cond_8

    .line 152
    .line 153
    new-instance v3, Ll0/d;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    sget-wide v8, Lx0/a;->c:J

    .line 161
    .line 162
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    move v4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    sget-wide v8, Lx0/a;->l:J

    .line 171
    .line 172
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_4
    if-eqz v4, :cond_a

    .line 177
    .line 178
    new-instance v3, Ll0/d;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    sget-wide v8, Lx0/a;->f:J

    .line 186
    .line 187
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    move v4, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    sget-wide v8, Lx0/a;->i:J

    .line 196
    .line 197
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :goto_5
    if-eqz v4, :cond_c

    .line 202
    .line 203
    move v4, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    sget-wide v8, Lx0/a;->m:J

    .line 206
    .line 207
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_6
    if-eqz v4, :cond_d

    .line 212
    .line 213
    new-instance v3, Ll0/d;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    sget-wide v8, Lx0/a;->a:J

    .line 221
    .line 222
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    move v2, v7

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    sget-wide v8, Lx0/a;->j:J

    .line 231
    .line 232
    invoke-static {v2, v3, v8, v9}, Lx0/a;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_7
    if-eqz v2, :cond_f

    .line 237
    .line 238
    new-instance v3, Ll0/d;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ll0/d;-><init>(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    move-object v3, v6

    .line 247
    :goto_8
    if-eqz v3, :cond_22

    .line 248
    .line 249
    iget v2, v3, Ll0/d;->a:I

    .line 250
    .line 251
    invoke-static {p1}, Lx0/c;->I(Landroid/view/KeyEvent;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/4 v4, 0x0

    .line 256
    if-ne p1, v5, :cond_10

    .line 257
    .line 258
    move p1, v7

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    move p1, v4

    .line 261
    :goto_9
    if-nez p1, :cond_11

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :cond_11
    invoke-static {v2}, Ll0/f;->D(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0}, LG0/y;->x()Lm0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v0}, LG0/y;->getFocusOwner()Ll0/i;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, LG0/s;

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-direct {v10, v3, v11}, LG0/s;-><init>(Ll0/d;I)V

    .line 281
    .line 282
    .line 283
    check-cast v9, Ll0/j;

    .line 284
    .line 285
    invoke-virtual {v9, v2, v8, v10}, Ll0/j;->d(ILm0/c;LYb/c;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move v9, v7

    .line 297
    :goto_a
    if-eqz v9, :cond_13

    .line 298
    .line 299
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_13
    if-ne v2, v7, :cond_14

    .line 304
    .line 305
    :goto_b
    move v5, v7

    .line 306
    goto :goto_c

    .line 307
    :cond_14
    if-ne v2, v5, :cond_15

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_15
    move v5, v4

    .line 311
    :goto_c
    if-nez v5, :cond_16

    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :cond_16
    if-eqz p1, :cond_1f

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v10, v0

    .line 328
    :cond_17
    :goto_d
    if-eqz v10, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 335
    .line 336
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v11, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v9, v11, v10, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_17

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_18

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_e
    if-eqz v11, :cond_1b

    .line 359
    .line 360
    if-ne v11, v0, :cond_19

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_19
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    goto :goto_e

    .line 368
    :cond_1a
    move-object v10, v6

    .line 369
    :cond_1b
    :goto_f
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_1c

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1c
    move-object v10, v6

    .line 377
    :goto_10
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    if-eqz v8, :cond_1d

    .line 380
    .line 381
    invoke-static {v8}, Ln0/D;->t(Lm0/c;)Landroid/graphics/Rect;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_11

    .line 386
    :cond_1d
    move-object v5, v6

    .line 387
    :goto_11
    if-eqz v5, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 390
    .line 391
    .line 392
    aget v8, v1, v4

    .line 393
    .line 394
    aget v9, v1, v7

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 397
    .line 398
    .line 399
    aget v11, v1, v4

    .line 400
    .line 401
    aget v1, v1, v7

    .line 402
    .line 403
    sub-int/2addr v11, v8

    .line 404
    sub-int/2addr v1, v9

    .line 405
    invoke-virtual {v5, v11, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, p1, v5}, Ll0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1f

    .line 413
    .line 414
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v0, "Invalid rect"

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_1f
    invoke-virtual {v0}, LG0/y;->getFocusOwner()Ll0/i;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ll0/j;

    .line 430
    .line 431
    invoke-virtual {p1, v2, v4, v4}, Ll0/j;->b(IZZ)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_20

    .line 436
    .line 437
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_20
    invoke-virtual {v0}, LG0/y;->getFocusOwner()Ll0/i;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, LG0/s;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-direct {v0, v3, v1}, LG0/s;-><init>(Ll0/d;I)V

    .line 448
    .line 449
    .line 450
    check-cast p1, Ll0/j;

    .line 451
    .line 452
    invoke-virtual {p1, v2, v6, v0}, Ll0/j;->d(ILm0/c;LYb/c;)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_21

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    :cond_21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_13

    .line 467
    :cond_22
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    :goto_13
    return-object p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
