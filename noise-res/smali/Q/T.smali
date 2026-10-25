.class public final LQ/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb0/c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb0/c;Lb0/c;LYb/e;LYb/e;LR/b;LYb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/T;->a:I

    .line 1
    iput p1, p0, LQ/T;->b:I

    iput-object p2, p0, LQ/T;->c:Lb0/c;

    iput-object p3, p0, LQ/T;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ/T;->e:Ljava/lang/Object;

    iput-object p5, p0, LQ/T;->f:Ljava/lang/Object;

    iput-object p6, p0, LQ/T;->G:Ljava/lang/Object;

    iput-object p7, p0, LQ/T;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD/S;LD0/d0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lb0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/T;->a:I

    .line 2
    iput-object p1, p0, LQ/T;->d:Ljava/lang/Object;

    iput-object p2, p0, LQ/T;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ/T;->f:Ljava/lang/Object;

    iput p4, p0, LQ/T;->b:I

    iput-object p5, p0, LQ/T;->F:Ljava/lang/Object;

    iput-object p6, p0, LQ/T;->G:Ljava/lang/Object;

    iput-object p7, p0, LQ/T;->c:Lb0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/c;LYb/e;LYb/e;ILD/S;LYb/e;Lb0/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ/T;->a:I

    .line 3
    iput-object p1, p0, LQ/T;->c:Lb0/c;

    iput-object p2, p0, LQ/T;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ/T;->f:Ljava/lang/Object;

    iput p4, p0, LQ/T;->b:I

    iput-object p5, p0, LQ/T;->G:Ljava/lang/Object;

    iput-object p6, p0, LQ/T;->F:Ljava/lang/Object;

    iput-object p7, p0, LQ/T;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ/T;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, LD0/d0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lc1/a;

    .line 15
    .line 16
    iget-wide v5, v1, Lc1/a;->a:J

    .line 17
    .line 18
    iget-object v1, v0, LQ/T;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LD/S;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lc1/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    move v13, v12

    .line 27
    invoke-static {v5, v6}, Lc1/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Lc1/a;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sget-object v2, LQ/Y;->a:LQ/Y;

    .line 42
    .line 43
    iget-object v3, v0, LQ/T;->c:Lb0/c;

    .line 44
    .line 45
    invoke-interface {v4, v2, v3}, LD0/d0;->q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v14, 0x0

    .line 63
    move v6, v14

    .line 64
    :goto_0
    if-ge v6, v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LD0/G;

    .line 71
    .line 72
    invoke-interface {v7, v10, v11}, LD0/G;->y(J)LD0/S;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v15, 0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, LD0/S;

    .line 97
    .line 98
    iget v6, v6, LD0/S;->b:I

    .line 99
    .line 100
    invoke-static {v5}, Lx4/f;->G(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gt v15, v7, :cond_3

    .line 105
    .line 106
    move v8, v15

    .line 107
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v3, v9

    .line 112
    check-cast v3, LD0/S;

    .line 113
    .line 114
    iget v3, v3, LD0/S;->b:I

    .line 115
    .line 116
    if-ge v6, v3, :cond_2

    .line 117
    .line 118
    move v6, v3

    .line 119
    move-object v2, v9

    .line 120
    :cond_2
    if-eq v8, v7, :cond_3

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    check-cast v2, LD0/S;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget v2, v2, LD0/S;->b:I

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v6, v14

    .line 134
    :goto_3
    iget-object v2, v0, LQ/T;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LYb/e;

    .line 137
    .line 138
    sget-object v3, LQ/Y;->c:LQ/Y;

    .line 139
    .line 140
    invoke-interface {v4, v3, v2}, LD0/d0;->q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move v8, v14

    .line 158
    :goto_4
    if-ge v8, v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LD0/G;

    .line 165
    .line 166
    invoke-interface {v4}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-interface {v1, v4, v15}, LD/S;->d(Lc1/c;Lc1/m;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-interface {v4}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v1, v4, v14}, LD/S;->b(Lc1/c;Lc1/m;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    invoke-interface {v1, v4}, LD/S;->a(Lc1/c;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    neg-int v15, v15

    .line 189
    sub-int/2addr v15, v14

    .line 190
    neg-int v2, v2

    .line 191
    invoke-static {v15, v2, v10, v11}, Lc1/b;->i(IIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-interface {v9, v14, v15}, LD0/G;->y(J)LD0/S;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v2, v7

    .line 223
    check-cast v2, LD0/S;

    .line 224
    .line 225
    iget v2, v2, LD0/S;->b:I

    .line 226
    .line 227
    invoke-static {v3}, Lx4/f;->G(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v9, 0x1

    .line 232
    if-gt v9, v8, :cond_9

    .line 233
    .line 234
    move-object v9, v7

    .line 235
    move v7, v2

    .line 236
    const/4 v2, 0x1

    .line 237
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object v15, v14

    .line 242
    check-cast v15, LD0/S;

    .line 243
    .line 244
    iget v15, v15, LD0/S;->b:I

    .line 245
    .line 246
    if-ge v7, v15, :cond_7

    .line 247
    .line 248
    move-object v9, v14

    .line 249
    move v7, v15

    .line 250
    :cond_7
    if-eq v2, v8, :cond_8

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object v7, v9

    .line 256
    :cond_9
    :goto_6
    check-cast v7, LD0/S;

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    iget v2, v7, LD0/S;->b:I

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const/4 v2, 0x0

    .line 264
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    move/from16 v17, v2

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v7, v8

    .line 280
    check-cast v7, LD0/S;

    .line 281
    .line 282
    iget v7, v7, LD0/S;->a:I

    .line 283
    .line 284
    invoke-static {v3}, Lx4/f;->G(Ljava/util/List;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v14, 0x1

    .line 289
    if-gt v14, v9, :cond_e

    .line 290
    .line 291
    move-object v14, v8

    .line 292
    move v8, v7

    .line 293
    const/4 v7, 0x1

    .line 294
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    move/from16 v17, v2

    .line 299
    .line 300
    move-object v2, v15

    .line 301
    check-cast v2, LD0/S;

    .line 302
    .line 303
    iget v2, v2, LD0/S;->a:I

    .line 304
    .line 305
    if-ge v8, v2, :cond_c

    .line 306
    .line 307
    move v8, v2

    .line 308
    move-object v14, v15

    .line 309
    :cond_c
    if-eq v7, v9, :cond_d

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    move/from16 v2, v17

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    move-object v8, v14

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move/from16 v17, v2

    .line 319
    .line 320
    :goto_9
    check-cast v8, LD0/S;

    .line 321
    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    iget v2, v8, LD0/S;->a:I

    .line 325
    .line 326
    move v14, v2

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    const/4 v14, 0x0

    .line 329
    :goto_a
    iget-object v2, v0, LQ/T;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LYb/e;

    .line 332
    .line 333
    sget-object v7, LQ/Y;->d:LQ/Y;

    .line 334
    .line 335
    invoke-interface {v4, v7, v2}, LD0/d0;->q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_b
    if-ge v8, v7, :cond_12

    .line 354
    .line 355
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LD0/G;

    .line 360
    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    invoke-interface {v4}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v4, v2}, LD/S;->d(Lc1/c;Lc1/m;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    invoke-interface {v4}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v1, v4, v3}, LD/S;->b(Lc1/c;Lc1/m;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move/from16 v20, v3

    .line 382
    .line 383
    invoke-interface {v1, v4}, LD/S;->a(Lc1/c;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    neg-int v2, v2

    .line 388
    sub-int v2, v2, v20

    .line 389
    .line 390
    neg-int v3, v3

    .line 391
    invoke-static {v2, v3, v10, v11}, Lc1/b;->i(IIJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-interface {v9, v2, v3}, LD0/G;->y(J)LD0/S;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v3, v2, LD0/S;->b:I

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    iget v3, v2, LD0/S;->a:I

    .line 404
    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_10
    const/4 v2, 0x0

    .line 409
    :goto_c
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    move-object/from16 v3, v19

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_12
    move-object/from16 v19, v3

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget v7, v0, LQ/T;->b:I

    .line 428
    .line 429
    if-nez v2, :cond_20

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    move-object/from16 v21, v5

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    goto :goto_e

    .line 441
    :cond_13
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object v2, v8

    .line 447
    check-cast v2, LD0/S;

    .line 448
    .line 449
    iget v2, v2, LD0/S;->a:I

    .line 450
    .line 451
    invoke-static {v15}, Lx4/f;->G(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    const/4 v3, 0x1

    .line 456
    if-gt v3, v9, :cond_15

    .line 457
    .line 458
    move v3, v2

    .line 459
    const/4 v2, 0x1

    .line 460
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    move-object/from16 v21, v5

    .line 465
    .line 466
    move-object/from16 v5, v20

    .line 467
    .line 468
    check-cast v5, LD0/S;

    .line 469
    .line 470
    iget v5, v5, LD0/S;->a:I

    .line 471
    .line 472
    if-ge v3, v5, :cond_14

    .line 473
    .line 474
    move v3, v5

    .line 475
    move-object/from16 v8, v20

    .line 476
    .line 477
    :cond_14
    if-eq v2, v9, :cond_16

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    move-object/from16 v5, v21

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    move-object/from16 v21, v5

    .line 485
    .line 486
    :cond_16
    :goto_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v8, LD0/S;

    .line 490
    .line 491
    iget v2, v8, LD0/S;->a:I

    .line 492
    .line 493
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    move/from16 v22, v2

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    goto :goto_10

    .line 503
    :cond_17
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object v3, v5

    .line 509
    check-cast v3, LD0/S;

    .line 510
    .line 511
    iget v3, v3, LD0/S;->b:I

    .line 512
    .line 513
    invoke-static {v15}, Lx4/f;->G(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    const/4 v9, 0x1

    .line 518
    if-gt v9, v8, :cond_1a

    .line 519
    .line 520
    move-object v9, v5

    .line 521
    move v5, v3

    .line 522
    const/4 v3, 0x1

    .line 523
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    move/from16 v22, v2

    .line 528
    .line 529
    move-object/from16 v2, v20

    .line 530
    .line 531
    check-cast v2, LD0/S;

    .line 532
    .line 533
    iget v2, v2, LD0/S;->b:I

    .line 534
    .line 535
    if-ge v5, v2, :cond_18

    .line 536
    .line 537
    move v5, v2

    .line 538
    move-object/from16 v9, v20

    .line 539
    .line 540
    :cond_18
    if-eq v3, v8, :cond_19

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    move/from16 v2, v22

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_19
    move-object v5, v9

    .line 548
    goto :goto_10

    .line 549
    :cond_1a
    move/from16 v22, v2

    .line 550
    .line 551
    :goto_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    check-cast v5, LD0/S;

    .line 555
    .line 556
    iget v2, v5, LD0/S;->b:I

    .line 557
    .line 558
    if-nez v7, :cond_1c

    .line 559
    .line 560
    invoke-interface {v4}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v5, Lc1/m;->a:Lc1/m;

    .line 565
    .line 566
    if-ne v3, v5, :cond_1b

    .line 567
    .line 568
    sget v3, LQ/X;->a:F

    .line 569
    .line 570
    invoke-interface {v4, v3}, Lc1/c;->b0(F)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto :goto_13

    .line 575
    :cond_1b
    sget v3, LQ/X;->a:F

    .line 576
    .line 577
    invoke-interface {v4, v3}, Lc1/c;->b0(F)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :goto_11
    sub-int v3, v13, v3

    .line 582
    .line 583
    sub-int v3, v3, v22

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1c
    const/4 v3, 0x2

    .line 587
    if-ne v7, v3, :cond_1d

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1d
    const/4 v5, 0x3

    .line 591
    if-ne v7, v5, :cond_1f

    .line 592
    .line 593
    :goto_12
    invoke-interface {v4}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v5, Lc1/m;->a:Lc1/m;

    .line 598
    .line 599
    if-ne v3, v5, :cond_1e

    .line 600
    .line 601
    sget v3, LQ/X;->a:F

    .line 602
    .line 603
    invoke-interface {v4, v3}, Lc1/c;->b0(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_11

    .line 608
    :cond_1e
    sget v3, LQ/X;->a:F

    .line 609
    .line 610
    invoke-interface {v4, v3}, Lc1/c;->b0(F)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_13

    .line 615
    :cond_1f
    sub-int v5, v13, v22

    .line 616
    .line 617
    div-int/lit8 v3, v5, 0x2

    .line 618
    .line 619
    :goto_13
    new-instance v5, LA2/s;

    .line 620
    .line 621
    const/4 v8, 0x5

    .line 622
    invoke-direct {v5, v3, v2, v8}, LA2/s;-><init>(III)V

    .line 623
    .line 624
    .line 625
    move-object v2, v5

    .line 626
    goto :goto_14

    .line 627
    :cond_20
    move-object/from16 v21, v5

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    :goto_14
    new-instance v3, LA/W0;

    .line 631
    .line 632
    iget-object v5, v0, LQ/T;->F:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LYb/e;

    .line 635
    .line 636
    const/16 v8, 0x9

    .line 637
    .line 638
    invoke-direct {v3, v5, v8}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lb0/c;

    .line 642
    .line 643
    const v8, -0x7ff00d2f

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x1

    .line 647
    invoke-direct {v5, v8, v3, v9}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 648
    .line 649
    .line 650
    sget-object v3, LQ/Y;->e:LQ/Y;

    .line 651
    .line 652
    invoke-interface {v4, v3, v5}, LD0/d0;->q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_15
    if-ge v9, v8, :cond_21

    .line 671
    .line 672
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v20

    .line 676
    move-object/from16 v22, v3

    .line 677
    .line 678
    move-object/from16 v3, v20

    .line 679
    .line 680
    check-cast v3, LD0/G;

    .line 681
    .line 682
    invoke-interface {v3, v10, v11}, LD0/G;->y(J)LD0/S;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    move-object/from16 v3, v22

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_22

    .line 699
    .line 700
    move-object/from16 v23, v5

    .line 701
    .line 702
    move/from16 v20, v6

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    goto :goto_17

    .line 706
    :cond_22
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object v9, v8

    .line 712
    check-cast v9, LD0/S;

    .line 713
    .line 714
    iget v9, v9, LD0/S;->b:I

    .line 715
    .line 716
    invoke-static {v5}, Lx4/f;->G(Ljava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v20, v6

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    if-gt v6, v3, :cond_24

    .line 724
    .line 725
    move v6, v9

    .line 726
    const/4 v9, 0x1

    .line 727
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v22

    .line 731
    move-object/from16 v23, v5

    .line 732
    .line 733
    move-object/from16 v5, v22

    .line 734
    .line 735
    check-cast v5, LD0/S;

    .line 736
    .line 737
    iget v5, v5, LD0/S;->b:I

    .line 738
    .line 739
    if-ge v6, v5, :cond_23

    .line 740
    .line 741
    move v6, v5

    .line 742
    move-object/from16 v8, v22

    .line 743
    .line 744
    :cond_23
    if-eq v9, v3, :cond_25

    .line 745
    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    move-object/from16 v5, v23

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_24
    move-object/from16 v23, v5

    .line 752
    .line 753
    :cond_25
    :goto_17
    check-cast v8, LD0/S;

    .line 754
    .line 755
    if-eqz v8, :cond_26

    .line 756
    .line 757
    iget v3, v8, LD0/S;->b:I

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v8, v3

    .line 764
    goto :goto_18

    .line 765
    :cond_26
    const/4 v8, 0x0

    .line 766
    :goto_18
    if-eqz v2, :cond_29

    .line 767
    .line 768
    iget v3, v2, LA2/s;->c:I

    .line 769
    .line 770
    if-eqz v8, :cond_28

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    if-ne v7, v5, :cond_27

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    add-int/2addr v5, v3

    .line 781
    sget v3, LQ/X;->a:F

    .line 782
    .line 783
    invoke-interface {v4, v3}, Lc1/c;->b0(F)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    :goto_19
    add-int/2addr v3, v5

    .line 788
    goto :goto_1b

    .line 789
    :cond_28
    :goto_1a
    sget v5, LQ/X;->a:F

    .line 790
    .line 791
    invoke-interface {v4, v5}, Lc1/c;->b0(F)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/2addr v5, v3

    .line 796
    invoke-interface {v1, v4}, LD/S;->a(Lc1/c;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto :goto_19

    .line 801
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object/from16 v18, v3

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_29
    const/16 v18, 0x0

    .line 809
    .line 810
    :goto_1c
    if-eqz v17, :cond_2c

    .line 811
    .line 812
    if-eqz v18, :cond_2a

    .line 813
    .line 814
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    goto :goto_1d

    .line 819
    :cond_2a
    if-eqz v8, :cond_2b

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    goto :goto_1d

    .line 826
    :cond_2b
    invoke-interface {v1, v4}, LD/S;->a(Lc1/c;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    :goto_1d
    add-int v1, v17, v1

    .line 831
    .line 832
    move v7, v13

    .line 833
    move v13, v1

    .line 834
    move v1, v7

    .line 835
    :goto_1e
    move-object v7, v2

    .line 836
    goto :goto_1f

    .line 837
    :cond_2c
    move v1, v13

    .line 838
    const/4 v13, 0x0

    .line 839
    goto :goto_1e

    .line 840
    :goto_1f
    new-instance v2, LQ/T;

    .line 841
    .line 842
    iget-object v3, v0, LQ/T;->G:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LD/S;

    .line 845
    .line 846
    iget-object v5, v0, LQ/T;->d:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v9, v5

    .line 849
    check-cast v9, Lb0/c;

    .line 850
    .line 851
    move-object/from16 v16, v7

    .line 852
    .line 853
    move/from16 v6, v20

    .line 854
    .line 855
    move-object/from16 v5, v21

    .line 856
    .line 857
    move-object/from16 v7, v23

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    invoke-direct/range {v2 .. v9}, LQ/T;-><init>(LD/S;LD0/d0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lb0/c;)V

    .line 862
    .line 863
    .line 864
    move-object v6, v7

    .line 865
    new-instance v3, Lb0/c;

    .line 866
    .line 867
    const v7, -0x48526920

    .line 868
    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    invoke-direct {v3, v7, v2, v9}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 872
    .line 873
    .line 874
    sget-object v2, LQ/Y;->b:LQ/Y;

    .line 875
    .line 876
    invoke-interface {v4, v2, v3}, LD0/d0;->q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    move/from16 v9, v17

    .line 894
    .line 895
    :goto_20
    if-ge v9, v7, :cond_2d

    .line 896
    .line 897
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    move/from16 p1, v1

    .line 902
    .line 903
    move-object/from16 v1, v17

    .line 904
    .line 905
    check-cast v1, LD0/G;

    .line 906
    .line 907
    invoke-interface {v1, v10, v11}, LD0/G;->y(J)LD0/S;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/lit8 v9, v9, 0x1

    .line 915
    .line 916
    move/from16 v1, p1

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_2d
    move/from16 p1, v1

    .line 920
    .line 921
    new-instance v2, LQ/V;

    .line 922
    .line 923
    iget-object v1, v0, LQ/T;->G:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v10, v1

    .line 926
    check-cast v10, LD/S;

    .line 927
    .line 928
    move-object v11, v4

    .line 929
    move-object v4, v5

    .line 930
    move v9, v14

    .line 931
    move-object/from16 v7, v16

    .line 932
    .line 933
    move-object/from16 v16, v18

    .line 934
    .line 935
    move-object/from16 v5, v19

    .line 936
    .line 937
    move-object v14, v8

    .line 938
    move/from16 v8, p1

    .line 939
    .line 940
    invoke-direct/range {v2 .. v16}, LQ/V;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LA2/s;IILD/S;LD0/d0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 941
    .line 942
    .line 943
    move v13, v8

    .line 944
    move-object v4, v11

    .line 945
    sget-object v1, LKb/t;->a:LKb/t;

    .line 946
    .line 947
    invoke-interface {v4, v13, v12, v1, v2}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_0
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, LT/l;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget-object v3, v0, LQ/T;->e:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LD0/d0;

    .line 967
    .line 968
    and-int/lit8 v2, v2, 0x3

    .line 969
    .line 970
    const/4 v4, 0x2

    .line 971
    if-ne v2, v4, :cond_2f

    .line 972
    .line 973
    move-object v2, v1

    .line 974
    check-cast v2, LT/p;

    .line 975
    .line 976
    invoke-virtual {v2}, LT/p;->x()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_2e

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_2e
    invoke-virtual {v2}, LT/p;->N()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_27

    .line 987
    .line 988
    :cond_2f
    :goto_21
    iget-object v2, v0, LQ/T;->d:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LD/S;

    .line 991
    .line 992
    iget-object v4, v0, LQ/T;->f:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_30

    .line 1001
    .line 1002
    invoke-interface {v2, v3}, LD/S;->c(Lc1/c;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-interface {v3, v4}, Lc1/c;->G(I)F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    goto :goto_22

    .line 1011
    :cond_30
    iget v4, v0, LQ/T;->b:I

    .line 1012
    .line 1013
    invoke-interface {v3, v4}, Lc1/c;->G(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    :goto_22
    iget-object v5, v0, LQ/T;->F:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_32

    .line 1026
    .line 1027
    iget-object v5, v0, LQ/T;->G:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Ljava/lang/Integer;

    .line 1030
    .line 1031
    if-nez v5, :cond_31

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-interface {v3, v5}, Lc1/c;->G(I)F

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    goto :goto_24

    .line 1043
    :cond_32
    :goto_23
    invoke-interface {v2, v3}, LD/S;->a(Lc1/c;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-interface {v3, v5}, Lc1/c;->G(I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    :goto_24
    invoke-interface {v3}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    sget-object v7, Lc1/m;->a:Lc1/m;

    .line 1056
    .line 1057
    if-ne v6, v7, :cond_33

    .line 1058
    .line 1059
    invoke-interface {v2, v3, v6}, LD/S;->d(Lc1/c;Lc1/m;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    invoke-interface {v3, v6}, Lc1/c;->G(I)F

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    goto :goto_25

    .line 1068
    :cond_33
    invoke-interface {v2, v3, v6}, LD/S;->b(Lc1/c;Lc1/m;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-interface {v3, v6}, Lc1/c;->G(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    :goto_25
    invoke-interface {v3}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    if-ne v8, v7, :cond_34

    .line 1081
    .line 1082
    invoke-interface {v2, v3, v8}, LD/S;->b(Lc1/c;Lc1/m;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-interface {v3, v2}, Lc1/c;->G(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    goto :goto_26

    .line 1091
    :cond_34
    invoke-interface {v2, v3, v8}, LD/S;->d(Lc1/c;Lc1/m;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-interface {v3, v2}, Lc1/c;->G(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    :goto_26
    new-instance v3, LD/H;

    .line 1100
    .line 1101
    invoke-direct {v3, v6, v4, v2, v5}, LD/H;-><init>(FFFF)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v4, v0, LQ/T;->c:Lb0/c;

    .line 1110
    .line 1111
    invoke-virtual {v4, v3, v1, v2}, Lb0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    :goto_27
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_1
    move-object/from16 v9, p1

    .line 1118
    .line 1119
    check-cast v9, LT/l;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    and-int/lit8 v1, v1, 0x3

    .line 1130
    .line 1131
    const/4 v2, 0x2

    .line 1132
    if-ne v1, v2, :cond_36

    .line 1133
    .line 1134
    move-object v1, v9

    .line 1135
    check-cast v1, LT/p;

    .line 1136
    .line 1137
    invoke-virtual {v1}, LT/p;->x()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_35

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_35
    invoke-virtual {v1}, LT/p;->N()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_29

    .line 1148
    :cond_36
    :goto_28
    iget-object v1, v0, LQ/T;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v4, v1

    .line 1151
    check-cast v4, Lb0/c;

    .line 1152
    .line 1153
    iget-object v1, v0, LQ/T;->e:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v5, v1

    .line 1156
    check-cast v5, LYb/e;

    .line 1157
    .line 1158
    iget-object v1, v0, LQ/T;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v6, v1

    .line 1161
    check-cast v6, LYb/e;

    .line 1162
    .line 1163
    iget-object v1, v0, LQ/T;->G:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v7, v1

    .line 1166
    check-cast v7, LR/b;

    .line 1167
    .line 1168
    iget-object v1, v0, LQ/T;->F:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object v8, v1

    .line 1171
    check-cast v8, LYb/e;

    .line 1172
    .line 1173
    const/4 v10, 0x0

    .line 1174
    iget v2, v0, LQ/T;->b:I

    .line 1175
    .line 1176
    iget-object v3, v0, LQ/T;->c:Lb0/c;

    .line 1177
    .line 1178
    invoke-static/range {v2 .. v10}, LQ/X;->b(ILb0/c;Lb0/c;LYb/e;LYb/e;LD/S;LYb/e;LT/l;I)V

    .line 1179
    .line 1180
    .line 1181
    :goto_29
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1182
    .line 1183
    return-object v1

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
