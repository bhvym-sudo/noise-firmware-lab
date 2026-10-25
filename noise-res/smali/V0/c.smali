.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/y;

.field public final b:LU0/f;

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

.field public m:Lkotlin/jvm/internal/m;

.field public n:Lm0/c;

.field public o:Lm0/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LG0/y;LU0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/c;->a:LG0/y;

    .line 5
    .line 6
    iput-object p2, p0, LV0/c;->b:LU0/f;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV0/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LV0/b;->c:LV0/b;

    .line 16
    .line 17
    iput-object p1, p0, LV0/c;->m:Lkotlin/jvm/internal/m;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV0/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ln0/x;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LV0/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LV0/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV0/c;->b:LU0/f;

    .line 4
    .line 5
    iget-object v2, v1, LU0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, LU0/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, LV0/c;->m:Lkotlin/jvm/internal/m;

    .line 25
    .line 26
    new-instance v4, Ln0/x;

    .line 27
    .line 28
    iget-object v5, v0, LV0/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ln0/x;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LV0/c;->a:LG0/y;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, LG0/y;->r([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LV0/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, Ln0/D;->p(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LV0/c;->j:LV0/s;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, LV0/s;->b:J

    .line 52
    .line 53
    iget-object v7, v0, LV0/c;->l:LA2/s;

    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, LV0/c;->k:LQ0/H;

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v8, LQ0/H;->b:LQ0/p;

    .line 64
    .line 65
    iget-object v10, v0, LV0/c;->n:Lm0/c;

    .line 66
    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v11, v10, Lm0/c;->d:F

    .line 71
    .line 72
    iget v12, v10, Lm0/c;->b:F

    .line 73
    .line 74
    iget-object v13, v0, LV0/c;->o:Lm0/c;

    .line 75
    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v14, v0, LV0/c;->f:Z

    .line 80
    .line 81
    iget-boolean v15, v0, LV0/c;->g:Z

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    iget-boolean v2, v0, LV0/c;->h:Z

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    iget-boolean v2, v0, LV0/c;->i:Z

    .line 90
    .line 91
    move/from16 v25, v2

    .line 92
    .line 93
    iget-object v2, v0, LV0/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, LV0/s;->c:LQ0/J;

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    invoke-static/range {v18 .. v19}, LQ0/J;->e(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static/range {v18 .. v19}, LQ0/J;->d(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 114
    .line 115
    .line 116
    const/16 v26, 0x1

    .line 117
    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    if-gez v5, :cond_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    invoke-virtual {v7, v5}, LA2/s;->b(I)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, LQ0/H;->c(I)Lm0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget v6, v14, Lm0/c;->a:F

    .line 131
    .line 132
    move-object/from16 v27, v1

    .line 133
    .line 134
    iget-wide v0, v8, LQ0/H;->c:J

    .line 135
    .line 136
    const/16 v18, 0x20

    .line 137
    .line 138
    shr-long v0, v0, v18

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    int-to-float v0, v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v6, v1, v0}, Lk6/a;->h(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, v14, Lm0/c;->b:F

    .line 148
    .line 149
    invoke-static {v10, v0, v1}, Lw7/b;->k(Lm0/c;FF)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v6, v14, Lm0/c;->d:F

    .line 154
    .line 155
    invoke-static {v10, v0, v6}, Lw7/b;->k(Lm0/c;FF)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v8, v5}, LQ0/H;->a(I)Lb1/j;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move/from16 v19, v0

    .line 164
    .line 165
    sget-object v0, Lb1/j;->b:Lb1/j;

    .line 166
    .line 167
    if-ne v5, v0, :cond_2

    .line 168
    .line 169
    move/from16 v0, v26

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    :goto_0
    if-nez v1, :cond_4

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v5, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    move/from16 v5, v26

    .line 181
    .line 182
    :goto_2
    if-eqz v1, :cond_5

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    :cond_7
    move/from16 v23, v5

    .line 193
    .line 194
    iget v0, v14, Lm0/c;->b:F

    .line 195
    .line 196
    iget v1, v14, Lm0/c;->d:F

    .line 197
    .line 198
    move/from16 v22, v1

    .line 199
    .line 200
    move/from16 v20, v0

    .line 201
    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_4
    if-eqz v15, :cond_12

    .line 216
    .line 217
    const/4 v1, -0x1

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-wide v5, v3, LQ0/J;->a:J

    .line 221
    .line 222
    invoke-static {v5, v6}, LQ0/J;->e(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v2, v1

    .line 228
    :goto_5
    if-eqz v3, :cond_a

    .line 229
    .line 230
    iget-wide v5, v3, LQ0/J;->a:J

    .line 231
    .line 232
    invoke-static {v5, v6}, LQ0/J;->d(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_a
    if-ltz v2, :cond_12

    .line 237
    .line 238
    if-ge v2, v1, :cond_12

    .line 239
    .line 240
    iget-object v3, v4, LV0/s;->a:LQ0/g;

    .line 241
    .line 242
    iget-object v3, v3, LQ0/g;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, LA2/s;->b(I)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, LA2/s;->b(I)I

    .line 255
    .line 256
    .line 257
    sub-int v3, v1, v2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x4

    .line 260
    .line 261
    new-array v3, v3, [F

    .line 262
    .line 263
    invoke-static {v2, v1}, Lp5/b;->d(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-virtual {v9, v4, v5, v3}, LQ0/p;->a(J[F)V

    .line 268
    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_6
    if-ge v4, v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v7, v4}, LA2/s;->b(I)I

    .line 274
    .line 275
    .line 276
    sub-int v5, v4, v2

    .line 277
    .line 278
    mul-int/lit8 v5, v5, 0x4

    .line 279
    .line 280
    aget v6, v3, v5

    .line 281
    .line 282
    add-int/lit8 v14, v5, 0x1

    .line 283
    .line 284
    aget v14, v3, v14

    .line 285
    .line 286
    add-int/lit8 v15, v5, 0x2

    .line 287
    .line 288
    aget v15, v3, v15

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x3

    .line 291
    .line 292
    aget v5, v3, v5

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    iget v0, v10, Lm0/c;->a:F

    .line 297
    .line 298
    cmpg-float v0, v0, v15

    .line 299
    .line 300
    if-gez v0, :cond_b

    .line 301
    .line 302
    move/from16 v19, v26

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/16 v19, 0x0

    .line 306
    .line 307
    :goto_7
    iget v0, v10, Lm0/c;->c:F

    .line 308
    .line 309
    cmpg-float v0, v6, v0

    .line 310
    .line 311
    if-gez v0, :cond_c

    .line 312
    .line 313
    move/from16 v0, v26

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    const/4 v0, 0x0

    .line 317
    :goto_8
    and-int v0, v19, v0

    .line 318
    .line 319
    cmpg-float v19, v12, v5

    .line 320
    .line 321
    if-gez v19, :cond_d

    .line 322
    .line 323
    move/from16 v19, v26

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    const/16 v19, 0x0

    .line 327
    .line 328
    :goto_9
    and-int v0, v0, v19

    .line 329
    .line 330
    cmpg-float v19, v14, v11

    .line 331
    .line 332
    if-gez v19, :cond_e

    .line 333
    .line 334
    move/from16 v19, v26

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    const/16 v19, 0x0

    .line 338
    .line 339
    :goto_a
    and-int v0, v0, v19

    .line 340
    .line 341
    invoke-static {v10, v6, v14}, Lw7/b;->k(Lm0/c;FF)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    if-eqz v19, :cond_10

    .line 346
    .line 347
    invoke-static {v10, v15, v5}, Lw7/b;->k(Lm0/c;FF)Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    if-nez v19, :cond_f

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_f
    :goto_b
    move/from16 v19, v0

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_10
    :goto_c
    or-int/lit8 v0, v0, 0x2

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_d
    invoke-virtual {v8, v4}, LQ0/H;->a(I)Lb1/j;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move/from16 v28, v1

    .line 365
    .line 366
    sget-object v1, Lb1/j;->b:Lb1/j;

    .line 367
    .line 368
    if-ne v0, v1, :cond_11

    .line 369
    .line 370
    or-int/lit8 v0, v19, 0x4

    .line 371
    .line 372
    move/from16 v24, v0

    .line 373
    .line 374
    move/from16 v19, v4

    .line 375
    .line 376
    move/from16 v23, v5

    .line 377
    .line 378
    move/from16 v20, v6

    .line 379
    .line 380
    move/from16 v21, v14

    .line 381
    .line 382
    move/from16 v22, v15

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_11
    move/from16 v24, v19

    .line 386
    .line 387
    move/from16 v23, v5

    .line 388
    .line 389
    move/from16 v20, v6

    .line 390
    .line 391
    move/from16 v21, v14

    .line 392
    .line 393
    move/from16 v22, v15

    .line 394
    .line 395
    move/from16 v19, v4

    .line 396
    .line 397
    :goto_e
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    add-int/lit8 v4, v19, 0x1

    .line 403
    .line 404
    move/from16 v1, v28

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v2, 0x21

    .line 411
    .line 412
    if-lt v1, v2, :cond_13

    .line 413
    .line 414
    if-eqz v17, :cond_13

    .line 415
    .line 416
    invoke-static {}, LB2/c;->j()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v13}, Ln0/D;->u(Lm0/c;)Landroid/graphics/RectF;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3}, LB2/c;->k(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v13}, Ln0/D;->u(Lm0/c;)Landroid/graphics/RectF;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v2, v3}, LB2/c;->C(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, LB2/c;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v2}, LB2/c;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 441
    .line 442
    .line 443
    :cond_13
    const/16 v2, 0x22

    .line 444
    .line 445
    if-lt v1, v2, :cond_14

    .line 446
    .line 447
    if-eqz v25, :cond_14

    .line 448
    .line 449
    invoke-virtual {v10}, Lm0/c;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    invoke-virtual {v9, v12}, LQ0/p;->e(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v9, v11}, LQ0/p;->e(F)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-gt v1, v2, :cond_14

    .line 464
    .line 465
    :goto_f
    invoke-virtual {v8, v1}, LQ0/H;->d(I)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v9, v1}, LQ0/p;->f(I)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v8, v1}, LQ0/H;->e(I)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v9, v1}, LQ0/p;->b(I)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v0, v3, v4, v5, v6}, LJ3/c;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 482
    .line 483
    .line 484
    if-eq v1, v2, :cond_14

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface/range {v16 .. v16}, LJb/h;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 498
    .line 499
    move-object/from16 v2, v27

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    iput-boolean v1, v0, LV0/c;->e:Z

    .line 508
    .line 509
    return-void
.end method
