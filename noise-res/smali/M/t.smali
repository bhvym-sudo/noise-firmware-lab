.class public final LM/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/c;

.field public final b:LM/q;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LV0/s;

.field public k:LQ0/H;

.field public l:LA2/s;

.field public m:Lm0/c;

.field public n:Lm0/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LM/c;LM/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/t;->a:LM/c;

    .line 5
    .line 6
    iput-object p2, p0, LM/t;->b:LM/q;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LM/t;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ln0/x;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LM/t;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LM/t;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM/t;->b:LM/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LM/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, LM/t;->j:LV0/s;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, LM/t;->l:LA2/s;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, LM/t;->k:LQ0/H;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v0, LM/t;->m:Lm0/c;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    iget-object v2, v0, LM/t;->n:Lm0/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, LM/t;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Ln0/x;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LM/t;->a:LM/c;

    .line 47
    .line 48
    iget-object v4, v4, LM/c;->a:LM/s;

    .line 49
    .line 50
    iget-object v4, v4, LM/s;->Q:LT/g0;

    .line 51
    .line 52
    invoke-virtual {v4}, LT/g0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LD0/r;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, LD0/r;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, LD0/r;->q([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, LM/t;->n:Lm0/c;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v4, v4, Lm0/c;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, LM/t;->n:Lm0/c;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lm0/c;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Ln0/x;->f([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, LM/t;->q:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, Ln0/D;->p(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LM/t;->j:LV0/s;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v2, LV0/s;->b:J

    .line 104
    .line 105
    iget-object v7, v0, LM/t;->l:LA2/s;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, LM/t;->k:LQ0/H;

    .line 111
    .line 112
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, LQ0/H;->b:LQ0/p;

    .line 116
    .line 117
    iget-object v10, v0, LM/t;->m:Lm0/c;

    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v11, v10, Lm0/c;->d:F

    .line 123
    .line 124
    iget v12, v10, Lm0/c;->b:F

    .line 125
    .line 126
    iget-object v13, v0, LM/t;->n:Lm0/c;

    .line 127
    .line 128
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v14, v0, LM/t;->f:Z

    .line 132
    .line 133
    iget-boolean v15, v0, LM/t;->g:Z

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    iget-boolean v1, v0, LM/t;->h:Z

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    iget-boolean v1, v0, LM/t;->i:Z

    .line 142
    .line 143
    move/from16 v25, v1

    .line 144
    .line 145
    iget-object v1, v0, LM/t;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, LV0/s;->c:LQ0/J;

    .line 154
    .line 155
    move-wide/from16 v18, v5

    .line 156
    .line 157
    invoke-static/range {v18 .. v19}, LQ0/J;->e(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static/range {v18 .. v19}, LQ0/J;->d(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 166
    .line 167
    .line 168
    const/16 v26, 0x1

    .line 169
    .line 170
    if-eqz v14, :cond_b

    .line 171
    .line 172
    if-gez v5, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {v7, v5}, LA2/s;->b(I)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, LQ0/H;->c(I)Lm0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget v6, v14, Lm0/c;->a:F

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    iget-wide v0, v8, LQ0/H;->c:J

    .line 187
    .line 188
    const/16 v19, 0x20

    .line 189
    .line 190
    shr-long v0, v0, v19

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    int-to-float v0, v0

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v6, v1, v0}, Lk6/a;->h(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, v14, Lm0/c;->b:F

    .line 200
    .line 201
    invoke-static {v10, v0, v1}, La/a;->l(Lm0/c;FF)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v6, v14, Lm0/c;->d:F

    .line 206
    .line 207
    invoke-static {v10, v0, v6}, La/a;->l(Lm0/c;FF)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v8, v5}, LQ0/H;->a(I)Lb1/j;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move/from16 v19, v0

    .line 216
    .line 217
    sget-object v0, Lb1/j;->b:Lb1/j;

    .line 218
    .line 219
    if-ne v5, v0, :cond_5

    .line 220
    .line 221
    move/from16 v0, v26

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 v0, 0x0

    .line 225
    :goto_2
    if-nez v1, :cond_7

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v5, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    :goto_3
    move/from16 v5, v26

    .line 233
    .line 234
    :goto_4
    if-eqz v1, :cond_8

    .line 235
    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    :cond_9
    if-eqz v0, :cond_a

    .line 241
    .line 242
    or-int/lit8 v5, v5, 0x4

    .line 243
    .line 244
    :cond_a
    move/from16 v23, v5

    .line 245
    .line 246
    iget v0, v14, Lm0/c;->b:F

    .line 247
    .line 248
    iget v1, v14, Lm0/c;->d:F

    .line 249
    .line 250
    move/from16 v22, v1

    .line 251
    .line 252
    move/from16 v20, v0

    .line 253
    .line 254
    move/from16 v21, v1

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :goto_5
    move-object v0, v1

    .line 263
    :goto_6
    if-eqz v15, :cond_15

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-wide v5, v4, LQ0/J;->a:J

    .line 269
    .line 270
    invoke-static {v5, v6}, LQ0/J;->e(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move v5, v1

    .line 276
    :goto_7
    if-eqz v4, :cond_d

    .line 277
    .line 278
    iget-wide v14, v4, LQ0/J;->a:J

    .line 279
    .line 280
    invoke-static {v14, v15}, LQ0/J;->d(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :cond_d
    if-ltz v5, :cond_15

    .line 285
    .line 286
    if-ge v5, v1, :cond_15

    .line 287
    .line 288
    iget-object v2, v2, LV0/s;->a:LQ0/g;

    .line 289
    .line 290
    iget-object v2, v2, LQ0/g;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, LA2/s;->b(I)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, LA2/s;->b(I)I

    .line 303
    .line 304
    .line 305
    sub-int v2, v1, v5

    .line 306
    .line 307
    mul-int/lit8 v2, v2, 0x4

    .line 308
    .line 309
    new-array v2, v2, [F

    .line 310
    .line 311
    invoke-static {v5, v1}, Lp5/b;->d(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-virtual {v9, v14, v15, v2}, LQ0/p;->a(J[F)V

    .line 316
    .line 317
    .line 318
    move v4, v5

    .line 319
    :goto_8
    if-ge v4, v1, :cond_15

    .line 320
    .line 321
    invoke-virtual {v7, v4}, LA2/s;->b(I)I

    .line 322
    .line 323
    .line 324
    sub-int v6, v4, v5

    .line 325
    .line 326
    mul-int/lit8 v6, v6, 0x4

    .line 327
    .line 328
    aget v14, v2, v6

    .line 329
    .line 330
    add-int/lit8 v15, v6, 0x1

    .line 331
    .line 332
    aget v15, v2, v15

    .line 333
    .line 334
    add-int/lit8 v18, v6, 0x2

    .line 335
    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    aget v0, v2, v18

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x3

    .line 341
    .line 342
    aget v6, v2, v6

    .line 343
    .line 344
    move/from16 v27, v1

    .line 345
    .line 346
    iget v1, v10, Lm0/c;->a:F

    .line 347
    .line 348
    cmpg-float v1, v1, v0

    .line 349
    .line 350
    if-gez v1, :cond_e

    .line 351
    .line 352
    move/from16 v18, v26

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    const/16 v18, 0x0

    .line 356
    .line 357
    :goto_9
    iget v1, v10, Lm0/c;->c:F

    .line 358
    .line 359
    cmpg-float v1, v14, v1

    .line 360
    .line 361
    if-gez v1, :cond_f

    .line 362
    .line 363
    move/from16 v1, v26

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    const/4 v1, 0x0

    .line 367
    :goto_a
    and-int v1, v18, v1

    .line 368
    .line 369
    cmpg-float v18, v12, v6

    .line 370
    .line 371
    if-gez v18, :cond_10

    .line 372
    .line 373
    move/from16 v18, v26

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_b
    and-int v1, v1, v18

    .line 379
    .line 380
    cmpg-float v18, v15, v11

    .line 381
    .line 382
    if-gez v18, :cond_11

    .line 383
    .line 384
    move/from16 v18, v26

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    const/16 v18, 0x0

    .line 388
    .line 389
    :goto_c
    and-int v1, v1, v18

    .line 390
    .line 391
    invoke-static {v10, v14, v15}, La/a;->l(Lm0/c;FF)Z

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    if-eqz v18, :cond_13

    .line 396
    .line 397
    invoke-static {v10, v0, v6}, La/a;->l(Lm0/c;FF)Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-nez v18, :cond_12

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_12
    :goto_d
    move/from16 v22, v0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_13
    :goto_e
    or-int/lit8 v1, v1, 0x2

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :goto_f
    invoke-virtual {v8, v4}, LQ0/H;->a(I)Lb1/j;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move/from16 v18, v1

    .line 415
    .line 416
    sget-object v1, Lb1/j;->b:Lb1/j;

    .line 417
    .line 418
    if-ne v0, v1, :cond_14

    .line 419
    .line 420
    or-int/lit8 v1, v18, 0x4

    .line 421
    .line 422
    move/from16 v24, v1

    .line 423
    .line 424
    :goto_10
    move/from16 v23, v6

    .line 425
    .line 426
    move/from16 v20, v14

    .line 427
    .line 428
    move/from16 v21, v15

    .line 429
    .line 430
    move-object/from16 v18, v19

    .line 431
    .line 432
    move/from16 v19, v4

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_14
    move/from16 v24, v18

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :goto_11
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v18

    .line 442
    .line 443
    add-int/lit8 v4, v19, 0x1

    .line 444
    .line 445
    move/from16 v1, v27

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v2, 0x21

    .line 452
    .line 453
    if-lt v1, v2, :cond_16

    .line 454
    .line 455
    if-eqz v17, :cond_16

    .line 456
    .line 457
    invoke-static {}, LB2/c;->j()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v13}, Ln0/D;->u(Lm0/c;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v2, v4}, LB2/c;->k(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v13}, Ln0/D;->u(Lm0/c;)Landroid/graphics/RectF;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v2, v4}, LB2/c;->C(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, LB2/c;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, LB2/c;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 482
    .line 483
    .line 484
    :cond_16
    const/16 v2, 0x22

    .line 485
    .line 486
    if-lt v1, v2, :cond_17

    .line 487
    .line 488
    if-eqz v25, :cond_17

    .line 489
    .line 490
    invoke-virtual {v10}, Lm0/c;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    invoke-virtual {v9, v12}, LQ0/p;->e(F)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v9, v11}, LQ0/p;->e(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-gt v1, v2, :cond_17

    .line 505
    .line 506
    :goto_12
    invoke-virtual {v8, v1}, LQ0/H;->d(I)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v9, v1}, LQ0/p;->f(I)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v8, v1}, LQ0/H;->e(I)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v9, v1}, LQ0/p;->b(I)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {v0, v4, v5, v6, v7}, LJ3/c;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 523
    .line 524
    .line 525
    if-eq v1, v2, :cond_17

    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_17
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual/range {v16 .. v16}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    iput-boolean v1, v0, LM/t;->e:Z

    .line 545
    .line 546
    :cond_18
    :goto_13
    return-void
.end method
