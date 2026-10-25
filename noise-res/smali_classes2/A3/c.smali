.class public final LA3/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LA3/T;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:LA3/d;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LA3/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LA3/c;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, LA3/c;->c:F

    .line 20
    .line 21
    sget-object p1, LA3/d;->g:LA3/d;

    .line 22
    .line 23
    iput-object p1, p0, LA3/c;->d:LA3/d;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, LA3/c;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA3/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LA3/c;->d:LA3/d;

    .line 4
    .line 5
    iput p3, p0, LA3/c;->c:F

    .line 6
    .line 7
    iput p4, p0, LA3/c;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, LA3/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, LA3/S;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, LA3/S;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, LA3/c;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1d

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    .line 41
    sub-int v7, v3, v7

    .line 42
    .line 43
    if-le v7, v5, :cond_2a

    .line 44
    .line 45
    if-gt v6, v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1d

    .line 48
    .line 49
    :cond_1
    sub-int v8, v7, v5

    .line 50
    .line 51
    iget v9, v0, LA3/c;->c:F

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10, v3, v8}, Lac/a;->J(FIII)F

    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    cmpg-float v12, v9, v11

    .line 60
    .line 61
    if-gtz v12, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1d

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    .line 70
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    check-cast v14, Ls2/b;

    .line 77
    .line 78
    iget v15, v14, Ls2/b;->p:I

    .line 79
    .line 80
    move/from16 v16, v11

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v15, v10, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ls2/b;->a()Ls2/a;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    iget v11, v14, Ls2/b;->e:F

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    .line 97
    const v2, -0x800001

    .line 98
    .line 99
    iput v2, v15, Ls2/a;->h:F

    .line 100
    .line 101
    iput v10, v15, Ls2/a;->i:I

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, v15, Ls2/a;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v2, v14, Ls2/b;->f:I

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sub-float v2, v17, v11

    .line 111
    .line 112
    iput v2, v15, Ls2/a;->e:F

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    iput v2, v15, Ls2/a;->f:I

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    neg-float v10, v11

    .line 119
    .line 120
    sub-float v10, v10, v17

    .line 121
    .line 122
    iput v10, v15, Ls2/a;->e:F

    .line 123
    const/4 v10, 0x1

    .line 124
    .line 125
    iput v10, v15, Ls2/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v10, v14, Ls2/b;->g:I

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    const/4 v11, 0x2

    .line 131
    .line 132
    if-eq v10, v11, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    iput v2, v15, Ls2/a;->g:I

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v11, 0x2

    .line 138
    .line 139
    iput v11, v15, Ls2/a;->g:I

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v15}, Ls2/a;->a()Ls2/b;

    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    move-object/from16 v19, v2

    .line 147
    .line 148
    :goto_3
    iget v2, v14, Ls2/b;->n:I

    .line 149
    .line 150
    iget v10, v14, Ls2/b;->o:F

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v2, v3, v8}, Lac/a;->J(FIII)F

    .line 154
    move-result v2

    .line 155
    .line 156
    iget-object v10, v0, LA3/c;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    check-cast v10, LA3/S;

    .line 163
    .line 164
    iget-object v11, v0, LA3/c;->d:LA3/d;

    .line 165
    .line 166
    iget v15, v0, LA3/c;->e:F

    .line 167
    .line 168
    iget-object v0, v10, LA3/S;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    move/from16 v28, v3

    .line 171
    .line 172
    iget-object v3, v14, Ls2/b;->d:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    move/from16 v29, v8

    .line 175
    .line 176
    iget v8, v14, Ls2/b;->k:F

    .line 177
    .line 178
    move/from16 v30, v12

    .line 179
    .line 180
    iget v12, v14, Ls2/b;->j:F

    .line 181
    .line 182
    move/from16 v31, v13

    .line 183
    .line 184
    iget v13, v14, Ls2/b;->i:I

    .line 185
    .line 186
    move/from16 v20, v15

    .line 187
    .line 188
    iget v15, v14, Ls2/b;->h:F

    .line 189
    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    iget v2, v14, Ls2/b;->g:I

    .line 193
    .line 194
    move/from16 v32, v9

    .line 195
    .line 196
    iget v9, v14, Ls2/b;->f:I

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    iget v0, v14, Ls2/b;->e:F

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    iget-object v8, v14, Ls2/b;->b:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    move/from16 v24, v12

    .line 207
    .line 208
    iget-object v12, v14, Ls2/b;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    move/from16 v25, v13

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v13, 0x0

    .line 216
    .line 217
    :goto_4
    if-eqz v13, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v26

    .line 222
    .line 223
    if-eqz v26, :cond_8

    .line 224
    .line 225
    :goto_5
    move/from16 v33, v4

    .line 226
    .line 227
    move/from16 v34, v5

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    goto/16 :goto_1c

    .line 231
    .line 232
    :cond_8
    move/from16 v26, v15

    .line 233
    .line 234
    iget-boolean v15, v14, Ls2/b;->l:Z

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    iget v14, v14, Ls2/b;->m:I

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_9
    iget v14, v11, LA3/d;->c:I

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_a
    move/from16 v26, v15

    .line 245
    .line 246
    const/high16 v14, -0x1000000

    .line 247
    .line 248
    :goto_6
    iget-object v15, v10, LA3/S;->i:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eq v15, v12, :cond_c

    .line 251
    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v15

    .line 257
    .line 258
    if-eqz v15, :cond_b

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_b
    move/from16 v27, v2

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_c
    :goto_7
    iget-object v15, v10, LA3/S;->j:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v8}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v15

    .line 270
    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    iget-object v15, v10, LA3/S;->k:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-ne v15, v3, :cond_b

    .line 276
    .line 277
    iget v15, v10, LA3/S;->l:F

    .line 278
    .line 279
    cmpl-float v15, v15, v0

    .line 280
    .line 281
    if-nez v15, :cond_b

    .line 282
    .line 283
    iget v15, v10, LA3/S;->m:I

    .line 284
    .line 285
    if-ne v15, v9, :cond_b

    .line 286
    .line 287
    iget v15, v10, LA3/S;->n:I

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v15

    .line 292
    .line 293
    move/from16 v27, v2

    .line 294
    .line 295
    .line 296
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    iget v2, v10, LA3/S;->o:F

    .line 306
    .line 307
    cmpl-float v2, v2, v26

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    iget v2, v10, LA3/S;->p:I

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v15

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget v2, v10, LA3/S;->q:F

    .line 328
    .line 329
    cmpl-float v2, v2, v24

    .line 330
    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    iget v2, v10, LA3/S;->r:F

    .line 334
    .line 335
    cmpl-float v2, v2, v23

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    iget v2, v10, LA3/S;->s:I

    .line 340
    .line 341
    iget v15, v11, LA3/d;->a:I

    .line 342
    .line 343
    if-ne v2, v15, :cond_d

    .line 344
    .line 345
    iget v2, v10, LA3/S;->t:I

    .line 346
    .line 347
    iget v15, v11, LA3/d;->b:I

    .line 348
    .line 349
    if-ne v2, v15, :cond_d

    .line 350
    .line 351
    iget v2, v10, LA3/S;->u:I

    .line 352
    .line 353
    if-ne v2, v14, :cond_d

    .line 354
    .line 355
    iget v2, v10, LA3/S;->w:I

    .line 356
    .line 357
    iget v15, v11, LA3/d;->d:I

    .line 358
    .line 359
    if-ne v2, v15, :cond_d

    .line 360
    .line 361
    iget v2, v10, LA3/S;->v:I

    .line 362
    .line 363
    iget v15, v11, LA3/d;->e:I

    .line 364
    .line 365
    if-ne v2, v15, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    iget-object v15, v11, LA3/d;->f:Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v15}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget v2, v10, LA3/S;->x:F

    .line 380
    .line 381
    cmpl-float v2, v2, v32

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    iget v2, v10, LA3/S;->y:F

    .line 386
    .line 387
    cmpl-float v2, v2, v21

    .line 388
    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    iget v2, v10, LA3/S;->z:F

    .line 392
    .line 393
    cmpl-float v2, v2, v20

    .line 394
    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    iget v2, v10, LA3/S;->A:I

    .line 398
    .line 399
    if-ne v2, v4, :cond_d

    .line 400
    .line 401
    iget v2, v10, LA3/S;->B:I

    .line 402
    .line 403
    if-ne v2, v5, :cond_d

    .line 404
    .line 405
    iget v2, v10, LA3/S;->C:I

    .line 406
    .line 407
    if-ne v2, v6, :cond_d

    .line 408
    .line 409
    iget v2, v10, LA3/S;->D:I

    .line 410
    .line 411
    if-ne v2, v7, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v1, v13}, LA3/S;->a(Landroid/graphics/Canvas;Z)V

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_d
    :goto_8
    iput-object v12, v10, LA3/S;->i:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iput-object v8, v10, LA3/S;->j:Landroid/text/Layout$Alignment;

    .line 421
    .line 422
    iput-object v3, v10, LA3/S;->k:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    iput v0, v10, LA3/S;->l:F

    .line 425
    .line 426
    iput v9, v10, LA3/S;->m:I

    .line 427
    .line 428
    move/from16 v0, v27

    .line 429
    .line 430
    iput v0, v10, LA3/S;->n:I

    .line 431
    .line 432
    move/from16 v0, v26

    .line 433
    .line 434
    iput v0, v10, LA3/S;->o:F

    .line 435
    .line 436
    move/from16 v0, v25

    .line 437
    .line 438
    iput v0, v10, LA3/S;->p:I

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    iput v0, v10, LA3/S;->q:F

    .line 443
    .line 444
    move/from16 v0, v23

    .line 445
    .line 446
    iput v0, v10, LA3/S;->r:F

    .line 447
    .line 448
    iget v0, v11, LA3/d;->a:I

    .line 449
    .line 450
    iput v0, v10, LA3/S;->s:I

    .line 451
    .line 452
    iget v0, v11, LA3/d;->b:I

    .line 453
    .line 454
    iput v0, v10, LA3/S;->t:I

    .line 455
    .line 456
    iput v14, v10, LA3/S;->u:I

    .line 457
    .line 458
    iget v0, v11, LA3/d;->d:I

    .line 459
    .line 460
    iput v0, v10, LA3/S;->w:I

    .line 461
    .line 462
    iget v0, v11, LA3/d;->e:I

    .line 463
    .line 464
    iput v0, v10, LA3/S;->v:I

    .line 465
    .line 466
    iget-object v0, v11, LA3/d;->f:Landroid/graphics/Typeface;

    .line 467
    .line 468
    move-object/from16 v2, v22

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 472
    .line 473
    move/from16 v0, v32

    .line 474
    .line 475
    iput v0, v10, LA3/S;->x:F

    .line 476
    .line 477
    move/from16 v3, v21

    .line 478
    .line 479
    iput v3, v10, LA3/S;->y:F

    .line 480
    .line 481
    move/from16 v3, v20

    .line 482
    .line 483
    iput v3, v10, LA3/S;->z:F

    .line 484
    .line 485
    iput v4, v10, LA3/S;->A:I

    .line 486
    .line 487
    iput v5, v10, LA3/S;->B:I

    .line 488
    .line 489
    iput v6, v10, LA3/S;->C:I

    .line 490
    .line 491
    iput v7, v10, LA3/S;->D:I

    .line 492
    .line 493
    if-eqz v13, :cond_24

    .line 494
    .line 495
    iget-object v3, v10, LA3/S;->i:Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object v3, v10, LA3/S;->i:Ljava/lang/CharSequence;

    .line 501
    .line 502
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 507
    goto :goto_9

    .line 508
    .line 509
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    iget-object v8, v10, LA3/S;->i:Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    :goto_9
    iget v8, v10, LA3/S;->C:I

    .line 517
    .line 518
    iget v9, v10, LA3/S;->A:I

    .line 519
    sub-int/2addr v8, v9

    .line 520
    .line 521
    iget v9, v10, LA3/S;->D:I

    .line 522
    .line 523
    iget v11, v10, LA3/S;->B:I

    .line 524
    sub-int/2addr v9, v11

    .line 525
    .line 526
    iget v11, v10, LA3/S;->x:F

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 530
    .line 531
    iget v11, v10, LA3/S;->x:F

    .line 532
    .line 533
    const/high16 v12, 0x3e000000    # 0.125f

    .line 534
    mul-float/2addr v11, v12

    .line 535
    .line 536
    const/high16 v12, 0x3f000000    # 0.5f

    .line 537
    add-float/2addr v11, v12

    .line 538
    float-to-int v11, v11

    .line 539
    .line 540
    mul-int/lit8 v12, v11, 0x2

    .line 541
    .line 542
    sub-int v14, v8, v12

    .line 543
    .line 544
    iget v15, v10, LA3/S;->q:F

    .line 545
    .line 546
    .line 547
    const v18, -0x800001

    .line 548
    .line 549
    cmpl-float v20, v15, v18

    .line 550
    .line 551
    if-eqz v20, :cond_f

    .line 552
    int-to-float v14, v14

    .line 553
    mul-float/2addr v14, v15

    .line 554
    float-to-int v14, v14

    .line 555
    .line 556
    :cond_f
    move/from16 v23, v14

    .line 557
    .line 558
    const-string v14, "SubtitlePainter"

    .line 559
    .line 560
    if-gtz v23, :cond_10

    .line 561
    .line 562
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 563
    .line 564
    .line 565
    invoke-static {v14, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    move/from16 v32, v0

    .line 568
    .line 569
    move/from16 v33, v4

    .line 570
    .line 571
    move/from16 v34, v5

    .line 572
    :goto_a
    const/4 v15, 0x0

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_10
    iget v15, v10, LA3/S;->y:F

    .line 577
    .line 578
    cmpl-float v15, v15, v16

    .line 579
    .line 580
    move/from16 v32, v0

    .line 581
    .line 582
    if-lez v15, :cond_11

    .line 583
    .line 584
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 585
    .line 586
    iget v0, v10, LA3/S;->y:F

    .line 587
    float-to-int v0, v0

    .line 588
    .line 589
    .line 590
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 594
    move-result v0

    .line 595
    .line 596
    move-object/from16 v22, v2

    .line 597
    .line 598
    move/from16 v33, v4

    .line 599
    const/4 v2, 0x0

    .line 600
    .line 601
    const/high16 v4, 0xff0000

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 605
    goto :goto_b

    .line 606
    .line 607
    :cond_11
    move-object/from16 v22, v2

    .line 608
    .line 609
    move/from16 v33, v4

    .line 610
    const/4 v2, 0x0

    .line 611
    .line 612
    :goto_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    iget v4, v10, LA3/S;->w:I

    .line 618
    const/4 v15, 0x1

    .line 619
    .line 620
    if-ne v4, v15, :cond_12

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 624
    move-result v4

    .line 625
    .line 626
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 633
    array-length v2, v4

    .line 634
    const/4 v15, 0x0

    .line 635
    .line 636
    :goto_c
    if-ge v15, v2, :cond_12

    .line 637
    .line 638
    move/from16 v21, v2

    .line 639
    .line 640
    aget-object v2, v4, v15

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 644
    .line 645
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    move/from16 v2, v21

    .line 648
    goto :goto_c

    .line 649
    .line 650
    :cond_12
    iget v2, v10, LA3/S;->t:I

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 654
    move-result v2

    .line 655
    .line 656
    if-lez v2, :cond_15

    .line 657
    .line 658
    iget v2, v10, LA3/S;->w:I

    .line 659
    .line 660
    if-eqz v2, :cond_13

    .line 661
    const/4 v4, 0x2

    .line 662
    .line 663
    if-ne v2, v4, :cond_14

    .line 664
    .line 665
    :cond_13
    move/from16 v34, v5

    .line 666
    .line 667
    const/high16 v5, 0xff0000

    .line 668
    const/4 v15, 0x0

    .line 669
    goto :goto_d

    .line 670
    .line 671
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 672
    .line 673
    iget v4, v10, LA3/S;->t:I

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 680
    move-result v4

    .line 681
    .line 682
    move/from16 v34, v5

    .line 683
    .line 684
    const/high16 v5, 0xff0000

    .line 685
    const/4 v15, 0x0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    goto :goto_e

    .line 690
    .line 691
    :goto_d
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 692
    .line 693
    iget v4, v10, LA3/S;->t:I

    .line 694
    .line 695
    .line 696
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 700
    move-result v4

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    goto :goto_e

    .line 705
    .line 706
    :cond_15
    move/from16 v34, v5

    .line 707
    .line 708
    :goto_e
    iget-object v2, v10, LA3/S;->j:Landroid/text/Layout$Alignment;

    .line 709
    .line 710
    if-nez v2, :cond_16

    .line 711
    .line 712
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 713
    .line 714
    :cond_16
    move-object/from16 v24, v2

    .line 715
    .line 716
    new-instance v20, Landroid/text/StaticLayout;

    .line 717
    .line 718
    iget v2, v10, LA3/S;->d:F

    .line 719
    .line 720
    iget v4, v10, LA3/S;->e:F

    .line 721
    .line 722
    const/16 v27, 0x1

    .line 723
    .line 724
    move/from16 v25, v2

    .line 725
    .line 726
    move-object/from16 v21, v3

    .line 727
    .line 728
    move/from16 v26, v4

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 732
    .line 733
    move-object/from16 v3, v20

    .line 734
    .line 735
    move/from16 v2, v23

    .line 736
    .line 737
    iput-object v3, v10, LA3/S;->E:Landroid/text/StaticLayout;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 741
    move-result v3

    .line 742
    .line 743
    iget-object v4, v10, LA3/S;->E:Landroid/text/StaticLayout;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 747
    move-result v4

    .line 748
    const/4 v5, 0x0

    .line 749
    const/4 v15, 0x0

    .line 750
    .line 751
    :goto_f
    if-ge v5, v4, :cond_17

    .line 752
    .line 753
    move-object/from16 v35, v0

    .line 754
    .line 755
    iget-object v0, v10, LA3/S;->E:Landroid/text/StaticLayout;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 759
    move-result v0

    .line 760
    .line 761
    move/from16 v20, v3

    .line 762
    .line 763
    move/from16 v23, v4

    .line 764
    float-to-double v3, v0

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 768
    move-result-wide v3

    .line 769
    double-to-int v0, v3

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 773
    move-result v15

    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    move/from16 v3, v20

    .line 778
    .line 779
    move/from16 v4, v23

    .line 780
    .line 781
    move-object/from16 v0, v35

    .line 782
    goto :goto_f

    .line 783
    .line 784
    :cond_17
    move-object/from16 v35, v0

    .line 785
    .line 786
    move/from16 v20, v3

    .line 787
    .line 788
    iget v0, v10, LA3/S;->q:F

    .line 789
    .line 790
    .line 791
    const v18, -0x800001

    .line 792
    .line 793
    cmpl-float v0, v0, v18

    .line 794
    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    if-ge v15, v2, :cond_18

    .line 798
    .line 799
    move/from16 v23, v2

    .line 800
    goto :goto_10

    .line 801
    .line 802
    :cond_18
    move/from16 v23, v15

    .line 803
    .line 804
    :goto_10
    add-int v23, v23, v12

    .line 805
    .line 806
    iget v0, v10, LA3/S;->o:F

    .line 807
    .line 808
    cmpl-float v2, v0, v18

    .line 809
    .line 810
    if-eqz v2, :cond_1b

    .line 811
    int-to-float v2, v8

    .line 812
    mul-float/2addr v2, v0

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 816
    move-result v0

    .line 817
    .line 818
    iget v2, v10, LA3/S;->A:I

    .line 819
    add-int/2addr v0, v2

    .line 820
    .line 821
    iget v3, v10, LA3/S;->p:I

    .line 822
    const/4 v15, 0x1

    .line 823
    .line 824
    if-eq v3, v15, :cond_1a

    .line 825
    const/4 v4, 0x2

    .line 826
    .line 827
    if-eq v3, v4, :cond_19

    .line 828
    goto :goto_11

    .line 829
    .line 830
    :cond_19
    sub-int v0, v0, v23

    .line 831
    goto :goto_11

    .line 832
    :cond_1a
    const/4 v4, 0x2

    .line 833
    .line 834
    mul-int/lit8 v0, v0, 0x2

    .line 835
    .line 836
    sub-int v0, v0, v23

    .line 837
    div-int/2addr v0, v4

    .line 838
    .line 839
    .line 840
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 841
    move-result v0

    .line 842
    .line 843
    add-int v2, v0, v23

    .line 844
    .line 845
    iget v3, v10, LA3/S;->C:I

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 849
    move-result v2

    .line 850
    goto :goto_12

    .line 851
    :cond_1b
    const/4 v4, 0x2

    .line 852
    .line 853
    sub-int v8, v8, v23

    .line 854
    div-int/2addr v8, v4

    .line 855
    .line 856
    iget v0, v10, LA3/S;->A:I

    .line 857
    add-int/2addr v0, v8

    .line 858
    .line 859
    add-int v2, v0, v23

    .line 860
    .line 861
    :goto_12
    sub-int v23, v2, v0

    .line 862
    .line 863
    if-gtz v23, :cond_1c

    .line 864
    .line 865
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->NRaDJdsNLiU:Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-static {v14, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_1c
    iget v2, v10, LA3/S;->l:F

    .line 873
    .line 874
    .line 875
    const v18, -0x800001

    .line 876
    .line 877
    cmpl-float v3, v2, v18

    .line 878
    .line 879
    if-eqz v3, :cond_22

    .line 880
    .line 881
    iget v3, v10, LA3/S;->m:I

    .line 882
    .line 883
    if-nez v3, :cond_1f

    .line 884
    int-to-float v3, v9

    .line 885
    mul-float/2addr v3, v2

    .line 886
    .line 887
    .line 888
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 889
    move-result v2

    .line 890
    .line 891
    iget v3, v10, LA3/S;->B:I

    .line 892
    add-int/2addr v2, v3

    .line 893
    .line 894
    iget v3, v10, LA3/S;->n:I

    .line 895
    const/4 v4, 0x2

    .line 896
    .line 897
    if-ne v3, v4, :cond_1d

    .line 898
    .line 899
    sub-int v2, v2, v20

    .line 900
    goto :goto_13

    .line 901
    :cond_1d
    const/4 v15, 0x1

    .line 902
    .line 903
    if-ne v3, v15, :cond_1e

    .line 904
    .line 905
    mul-int/lit8 v2, v2, 0x2

    .line 906
    .line 907
    sub-int v2, v2, v20

    .line 908
    div-int/2addr v2, v4

    .line 909
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 910
    goto :goto_14

    .line 911
    .line 912
    :cond_1f
    iget-object v2, v10, LA3/S;->E:Landroid/text/StaticLayout;

    .line 913
    const/4 v15, 0x0

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 917
    move-result v2

    .line 918
    .line 919
    iget-object v3, v10, LA3/S;->E:Landroid/text/StaticLayout;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 923
    move-result v3

    .line 924
    sub-int/2addr v2, v3

    .line 925
    .line 926
    iget v3, v10, LA3/S;->l:F

    .line 927
    .line 928
    cmpl-float v4, v3, v16

    .line 929
    .line 930
    if-ltz v4, :cond_20

    .line 931
    int-to-float v2, v2

    .line 932
    mul-float/2addr v3, v2

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 936
    move-result v2

    .line 937
    .line 938
    iget v3, v10, LA3/S;->B:I

    .line 939
    add-int/2addr v2, v3

    .line 940
    goto :goto_14

    .line 941
    .line 942
    :cond_20
    add-float v3, v3, v17

    .line 943
    int-to-float v2, v2

    .line 944
    mul-float/2addr v3, v2

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 948
    move-result v2

    .line 949
    .line 950
    iget v3, v10, LA3/S;->D:I

    .line 951
    add-int/2addr v2, v3

    .line 952
    .line 953
    sub-int v2, v2, v20

    .line 954
    .line 955
    :goto_14
    add-int v3, v2, v20

    .line 956
    .line 957
    iget v4, v10, LA3/S;->D:I

    .line 958
    .line 959
    if-le v3, v4, :cond_21

    .line 960
    .line 961
    sub-int v2, v4, v20

    .line 962
    goto :goto_15

    .line 963
    .line 964
    :cond_21
    iget v3, v10, LA3/S;->B:I

    .line 965
    .line 966
    if-ge v2, v3, :cond_23

    .line 967
    move v2, v3

    .line 968
    goto :goto_15

    .line 969
    :cond_22
    const/4 v15, 0x0

    .line 970
    .line 971
    iget v2, v10, LA3/S;->D:I

    .line 972
    .line 973
    sub-int v2, v2, v20

    .line 974
    int-to-float v3, v9

    .line 975
    .line 976
    iget v4, v10, LA3/S;->z:F

    .line 977
    mul-float/2addr v3, v4

    .line 978
    float-to-int v3, v3

    .line 979
    sub-int/2addr v2, v3

    .line 980
    .line 981
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 982
    .line 983
    iget v3, v10, LA3/S;->d:F

    .line 984
    .line 985
    iget v4, v10, LA3/S;->e:F

    .line 986
    .line 987
    const/16 v27, 0x1

    .line 988
    .line 989
    move/from16 v25, v3

    .line 990
    .line 991
    move/from16 v26, v4

    .line 992
    .line 993
    .line 994
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 995
    .line 996
    move-object/from16 v3, v20

    .line 997
    .line 998
    iput-object v3, v10, LA3/S;->E:Landroid/text/StaticLayout;

    .line 999
    .line 1000
    new-instance v20, Landroid/text/StaticLayout;

    .line 1001
    .line 1002
    iget v3, v10, LA3/S;->d:F

    .line 1003
    .line 1004
    iget v4, v10, LA3/S;->e:F

    .line 1005
    .line 1006
    move/from16 v25, v3

    .line 1007
    .line 1008
    move/from16 v26, v4

    .line 1009
    .line 1010
    move-object/from16 v21, v35

    .line 1011
    .line 1012
    .line 1013
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1014
    .line 1015
    move-object/from16 v3, v20

    .line 1016
    .line 1017
    iput-object v3, v10, LA3/S;->F:Landroid/text/StaticLayout;

    .line 1018
    .line 1019
    iput v0, v10, LA3/S;->G:I

    .line 1020
    .line 1021
    iput v2, v10, LA3/S;->H:I

    .line 1022
    .line 1023
    iput v11, v10, LA3/S;->I:I

    .line 1024
    .line 1025
    goto/16 :goto_1b

    .line 1026
    .line 1027
    :cond_24
    move/from16 v32, v0

    .line 1028
    .line 1029
    move/from16 v33, v4

    .line 1030
    .line 1031
    move/from16 v34, v5

    .line 1032
    const/4 v15, 0x0

    .line 1033
    .line 1034
    iget-object v0, v10, LA3/S;->k:Landroid/graphics/Bitmap;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    iget-object v0, v10, LA3/S;->k:Landroid/graphics/Bitmap;

    .line 1040
    .line 1041
    iget v2, v10, LA3/S;->C:I

    .line 1042
    .line 1043
    iget v3, v10, LA3/S;->A:I

    .line 1044
    sub-int/2addr v2, v3

    .line 1045
    .line 1046
    iget v4, v10, LA3/S;->D:I

    .line 1047
    .line 1048
    iget v5, v10, LA3/S;->B:I

    .line 1049
    sub-int/2addr v4, v5

    .line 1050
    int-to-float v3, v3

    .line 1051
    int-to-float v2, v2

    .line 1052
    .line 1053
    iget v8, v10, LA3/S;->o:F

    .line 1054
    mul-float/2addr v8, v2

    .line 1055
    add-float/2addr v8, v3

    .line 1056
    int-to-float v3, v5

    .line 1057
    int-to-float v4, v4

    .line 1058
    .line 1059
    iget v5, v10, LA3/S;->l:F

    .line 1060
    mul-float/2addr v5, v4

    .line 1061
    add-float/2addr v5, v3

    .line 1062
    .line 1063
    iget v3, v10, LA3/S;->q:F

    .line 1064
    mul-float/2addr v2, v3

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1068
    move-result v2

    .line 1069
    .line 1070
    iget v3, v10, LA3/S;->r:F

    .line 1071
    .line 1072
    .line 1073
    const v18, -0x800001

    .line 1074
    .line 1075
    cmpl-float v9, v3, v18

    .line 1076
    .line 1077
    if-eqz v9, :cond_25

    .line 1078
    mul-float/2addr v4, v3

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1082
    move-result v0

    .line 1083
    goto :goto_16

    .line 1084
    :cond_25
    int-to-float v3, v2

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1088
    move-result v4

    .line 1089
    int-to-float v4, v4

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1093
    move-result v0

    .line 1094
    int-to-float v0, v0

    .line 1095
    div-float/2addr v4, v0

    .line 1096
    mul-float/2addr v4, v3

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1100
    move-result v0

    .line 1101
    .line 1102
    :goto_16
    iget v3, v10, LA3/S;->p:I

    .line 1103
    const/4 v4, 0x2

    .line 1104
    .line 1105
    if-ne v3, v4, :cond_26

    .line 1106
    int-to-float v3, v2

    .line 1107
    :goto_17
    sub-float/2addr v8, v3

    .line 1108
    goto :goto_18

    .line 1109
    :cond_26
    const/4 v4, 0x1

    .line 1110
    .line 1111
    if-ne v3, v4, :cond_27

    .line 1112
    .line 1113
    div-int/lit8 v3, v2, 0x2

    .line 1114
    int-to-float v3, v3

    .line 1115
    goto :goto_17

    .line 1116
    .line 1117
    .line 1118
    :cond_27
    :goto_18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1119
    move-result v3

    .line 1120
    .line 1121
    iget v4, v10, LA3/S;->n:I

    .line 1122
    const/4 v11, 0x2

    .line 1123
    .line 1124
    if-ne v4, v11, :cond_28

    .line 1125
    int-to-float v4, v0

    .line 1126
    :goto_19
    sub-float/2addr v5, v4

    .line 1127
    goto :goto_1a

    .line 1128
    :cond_28
    const/4 v8, 0x1

    .line 1129
    .line 1130
    if-ne v4, v8, :cond_29

    .line 1131
    .line 1132
    div-int/lit8 v4, v0, 0x2

    .line 1133
    int-to-float v4, v4

    .line 1134
    goto :goto_19

    .line 1135
    .line 1136
    .line 1137
    :cond_29
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1138
    move-result v4

    .line 1139
    .line 1140
    new-instance v5, Landroid/graphics/Rect;

    .line 1141
    add-int/2addr v2, v3

    .line 1142
    add-int/2addr v0, v4

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1146
    .line 1147
    iput-object v5, v10, LA3/S;->J:Landroid/graphics/Rect;

    .line 1148
    .line 1149
    .line 1150
    :goto_1b
    invoke-virtual {v10, v1, v13}, LA3/S;->a(Landroid/graphics/Canvas;Z)V

    .line 1151
    .line 1152
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    move v10, v15

    .line 1156
    .line 1157
    move/from16 v11, v16

    .line 1158
    .line 1159
    move-object/from16 v2, v19

    .line 1160
    .line 1161
    move/from16 v3, v28

    .line 1162
    .line 1163
    move/from16 v8, v29

    .line 1164
    .line 1165
    move/from16 v12, v30

    .line 1166
    .line 1167
    move/from16 v9, v32

    .line 1168
    .line 1169
    move/from16 v4, v33

    .line 1170
    .line 1171
    move/from16 v5, v34

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    :cond_2a
    :goto_1d
    return-void
.end method
