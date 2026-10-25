.class public final LQ0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ0/o;->a:I

    .line 1
    iput-wide p1, p0, LQ0/o;->b:J

    iput-object p3, p0, LQ0/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LQ0/o;->d:Ljava/io/Serializable;

    iput-object p5, p0, LQ0/o;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/c;Lkotlin/jvm/internal/x;JLn0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/o;->a:I

    .line 2
    iput-object p1, p0, LQ0/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ0/o;->d:Ljava/io/Serializable;

    iput-wide p3, p0, LQ0/o;->b:J

    iput-object p5, p0, LQ0/o;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ0/o;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LF0/L;

    .line 11
    .line 12
    invoke-virtual {v2}, LF0/L;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LQ0/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm0/c;

    .line 18
    .line 19
    iget v12, v0, Lm0/c;->a:F

    .line 20
    .line 21
    iget v13, v0, Lm0/c;->b:F

    .line 22
    .line 23
    iget-object v0, v1, LQ0/o;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    iget-wide v4, v1, LQ0/o;->b:J

    .line 28
    .line 29
    iget-object v3, v1, LQ0/o;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Ln0/j;

    .line 33
    .line 34
    iget-object v14, v2, LF0/L;->a:Lp0/b;

    .line 35
    .line 36
    iget-object v3, v14, Lp0/b;->b:Lo3/n;

    .line 37
    .line 38
    iget-object v3, v3, Lo3/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp0/c;

    .line 41
    .line 42
    invoke-virtual {v3, v12, v13}, Lp0/c;->d(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ln0/e;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x37a

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Lp0/e;->e0(Lp0/e;Ln0/e;JJFLn0/j;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v14, Lp0/b;->b:Lo3/n;

    .line 60
    .line 61
    iget-object v0, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp0/c;

    .line 64
    .line 65
    neg-float v2, v12

    .line 66
    neg-float v3, v13

    .line 67
    invoke-virtual {v0, v2, v3}, Lp0/c;->d(FF)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LJb/A;->a:LJb/A;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v14, Lp0/b;->b:Lo3/n;

    .line 75
    .line 76
    iget-object v2, v2, Lo3/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp0/c;

    .line 79
    .line 80
    neg-float v3, v12

    .line 81
    neg-float v4, v13

    .line 82
    invoke-virtual {v2, v3, v4}, Lp0/c;->d(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, LQ0/r;

    .line 89
    .line 90
    iget-object v2, v1, LQ0/o;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [F

    .line 93
    .line 94
    iget-object v3, v1, LQ0/o;->d:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 97
    .line 98
    iget-object v4, v1, LQ0/o;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlin/jvm/internal/u;

    .line 101
    .line 102
    iget v5, v0, LQ0/r;->b:I

    .line 103
    .line 104
    iget-object v6, v0, LQ0/r;->a:LQ0/a;

    .line 105
    .line 106
    iget v7, v0, LQ0/r;->c:I

    .line 107
    .line 108
    iget-wide v8, v1, LQ0/o;->b:J

    .line 109
    .line 110
    invoke-static {v8, v9}, LQ0/J;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-le v5, v10, :cond_0

    .line 115
    .line 116
    iget v5, v0, LQ0/r;->b:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v8, v9}, LQ0/J;->e(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_0
    invoke-static {v8, v9}, LQ0/J;->d(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v7, v10, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v8, v9}, LQ0/J;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, LQ0/r;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0, v7}, LQ0/r;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Lp5/b;->d(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget v0, v3, Lkotlin/jvm/internal/v;->a:I

    .line 147
    .line 148
    iget-object v5, v6, LQ0/a;->d:LR0/j;

    .line 149
    .line 150
    invoke-static {v7, v8}, LQ0/J;->e(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v7, v8}, LQ0/J;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v11, v5, LR0/j;->f:Landroid/text/Layout;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-ltz v9, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 172
    .line 173
    invoke-static {v13}, LW0/a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-ge v9, v12, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 180
    .line 181
    invoke-static {v13}, LW0/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-le v10, v9, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 188
    .line 189
    invoke-static {v13}, LW0/a;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-gt v10, v12, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 196
    .line 197
    invoke-static {v12}, LW0/a;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sub-int v12, v10, v9

    .line 201
    .line 202
    mul-int/lit8 v12, v12, 0x4

    .line 203
    .line 204
    array-length v13, v2

    .line 205
    sub-int/2addr v13, v0

    .line 206
    if-lt v13, v12, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 210
    .line 211
    invoke-static {v12}, LW0/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    add-int/lit8 v13, v10, -0x1

    .line 219
    .line 220
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    new-instance v14, LM0/i;

    .line 225
    .line 226
    invoke-direct {v14, v5}, LM0/i;-><init>(LR0/j;)V

    .line 227
    .line 228
    .line 229
    if-gt v12, v13, :cond_c

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 p1, v0

    .line 236
    .line 237
    invoke-virtual {v5, v12}, LR0/j;->f(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v12}, LR0/j;->g(I)F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v5, v12}, LR0/j;->e(I)F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    if-ne v1, v2, :cond_7

    .line 268
    .line 269
    move v1, v2

    .line 270
    goto :goto_8

    .line 271
    :cond_7
    move v1, v5

    .line 272
    :goto_8
    move v2, v15

    .line 273
    move/from16 v15, p1

    .line 274
    .line 275
    :goto_9
    if-ge v2, v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    if-nez v20, :cond_8

    .line 284
    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v14, v2, v5, v5, v0}, LM0/i;->a(IZZZ)F

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    add-int/lit8 v5, v2, 0x1

    .line 293
    .line 294
    invoke-virtual {v14, v5, v0, v0, v0}, LM0/i;->a(IZZZ)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move/from16 p1, v1

    .line 299
    .line 300
    move v1, v5

    .line 301
    :goto_a
    const/4 v5, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_8
    move/from16 v21, v0

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    if-eqz v20, :cond_9

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v14, v2, v5, v5, v5}, LM0/i;->a(IZZZ)F

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    move/from16 p1, v1

    .line 316
    .line 317
    add-int/lit8 v1, v2, 0x1

    .line 318
    .line 319
    invoke-virtual {v14, v1, v0, v0, v5}, LM0/i;->a(IZZZ)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    move/from16 v22, v20

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    move/from16 v1, v22

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_9
    move/from16 p1, v1

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    if-nez p1, :cond_a

    .line 334
    .line 335
    if-eqz v20, :cond_a

    .line 336
    .line 337
    invoke-virtual {v14, v2, v5, v5, v0}, LM0/i;->a(IZZZ)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/lit8 v5, v2, 0x1

    .line 342
    .line 343
    invoke-virtual {v14, v5, v0, v0, v0}, LM0/i;->a(IZZZ)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    move/from16 v20, v5

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    invoke-virtual {v14, v2, v5, v5, v5}, LM0/i;->a(IZZZ)F

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    add-int/lit8 v1, v2, 0x1

    .line 355
    .line 356
    invoke-virtual {v14, v1, v0, v0, v5}, LM0/i;->a(IZZZ)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_b
    aput v20, v18, v15

    .line 361
    .line 362
    add-int/lit8 v20, v15, 0x1

    .line 363
    .line 364
    aput v16, v18, v20

    .line 365
    .line 366
    add-int/lit8 v20, v15, 0x2

    .line 367
    .line 368
    aput v1, v18, v20

    .line 369
    .line 370
    add-int/lit8 v1, v15, 0x3

    .line 371
    .line 372
    aput v17, v18, v1

    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x4

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    move/from16 v1, p1

    .line 379
    .line 380
    move/from16 v0, v21

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    if-eq v12, v13, :cond_d

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move v0, v15

    .line 390
    move-object/from16 v2, v18

    .line 391
    .line 392
    move-object/from16 v5, v19

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_c
    move-object/from16 v18, v2

    .line 397
    .line 398
    :cond_d
    iget v0, v3, Lkotlin/jvm/internal/v;->a:I

    .line 399
    .line 400
    invoke-static {v7, v8}, LQ0/J;->c(J)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    mul-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    add-int/2addr v1, v0

    .line 407
    iget v0, v3, Lkotlin/jvm/internal/v;->a:I

    .line 408
    .line 409
    :goto_c
    if-ge v0, v1, :cond_e

    .line 410
    .line 411
    add-int/lit8 v2, v0, 0x1

    .line 412
    .line 413
    aget v5, v18, v2

    .line 414
    .line 415
    iget v7, v4, Lkotlin/jvm/internal/u;->a:F

    .line 416
    .line 417
    add-float/2addr v5, v7

    .line 418
    aput v5, v18, v2

    .line 419
    .line 420
    add-int/lit8 v2, v0, 0x3

    .line 421
    .line 422
    aget v5, v18, v2

    .line 423
    .line 424
    add-float/2addr v5, v7

    .line 425
    aput v5, v18, v2

    .line 426
    .line 427
    add-int/lit8 v0, v0, 0x4

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_e
    iput v1, v3, Lkotlin/jvm/internal/v;->a:I

    .line 431
    .line 432
    iget v0, v4, Lkotlin/jvm/internal/u;->a:F

    .line 433
    .line 434
    invoke-virtual {v6}, LQ0/a;->b()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-float/2addr v1, v0

    .line 439
    iput v1, v4, Lkotlin/jvm/internal/u;->a:F

    .line 440
    .line 441
    sget-object v0, LJb/A;->a:LJb/A;

    .line 442
    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
