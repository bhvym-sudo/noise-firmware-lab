.class public final LG/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B;


# instance fields
.field public F:Z

.field public G:LG/P;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public final synthetic L:LX8/d;

.field public final a:I

.field public final b:J

.field public final c:Lx4/i;

.field public d:LD0/a0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LX8/d;IJLx4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/S;->L:LX8/d;

    .line 5
    .line 6
    iput p2, p0, LG/S;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LG/S;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LG/S;->c:Lx4/i;

    .line 11
    .line 12
    sget p1, Lic/d;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lic/d;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, LG/S;->K:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LG/a;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-wide v2, v0, LG/a;->a:J

    .line 7
    .line 8
    iget-object v4, v1, LG/S;->L:LX8/d;

    .line 9
    .line 10
    iget-object v5, v4, LX8/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LG/r;

    .line 13
    .line 14
    iget-object v5, v5, LG/r;->b:LF/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LF/l;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, LF/j;

    .line 21
    .line 22
    iget-boolean v6, v1, LG/S;->f:Z

    .line 23
    .line 24
    if-nez v6, :cond_18

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LF/j;->b()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget v8, v1, LG/S;->a:I

    .line 31
    .line 32
    if-ltz v8, :cond_18

    .line 33
    .line 34
    if-ge v8, v6, :cond_18

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, LF/j;->a(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    sub-long v9, v2, v9

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    iput-wide v9, v1, LG/S;->I:J

    .line 53
    .line 54
    sget v9, Lic/d;->b:I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    sget-wide v13, Lic/d;->a:J

    .line 61
    sub-long/2addr v9, v13

    .line 62
    .line 63
    iput-wide v9, v1, LG/S;->K:J

    .line 64
    .line 65
    iput-wide v11, v1, LG/S;->J:J

    .line 66
    .line 67
    iget-object v9, v1, LG/S;->d:LD0/a0;

    .line 68
    const/4 v13, 0x3

    .line 69
    .line 70
    iget-object v14, v1, LG/S;->c:Lx4/i;

    .line 71
    const/4 v15, 0x1

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move-wide/from16 v19, v2

    .line 76
    .line 77
    move-wide/from16 v16, v11

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    move-wide/from16 v16, v11

    .line 82
    .line 83
    iget-wide v11, v1, LG/S;->I:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6}, Lx4/i;->b(Ljava/lang/Object;)LG/c;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    move-wide/from16 v18, v11

    .line 90
    .line 91
    iget-wide v10, v9, LG/c;->a:J

    .line 92
    .line 93
    iget-boolean v9, v1, LG/S;->H:Z

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    cmp-long v9, v18, v16

    .line 98
    .line 99
    if-gtz v9, :cond_2

    .line 100
    .line 101
    :cond_1
    cmp-long v9, v10, v18

    .line 102
    .line 103
    if-gez v9, :cond_19

    .line 104
    .line 105
    :cond_2
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->tqKesEQTdmK:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    :try_start_0
    iget-object v9, v1, LG/S;->d:LD0/a0;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const-string v9, "Request was already composed!"

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LC/a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v5, v8}, LF/j;->c(I)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget-object v9, v4, LX8/d;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LG/r;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8, v5, v6}, LG/r;->a(ILjava/lang/Object;Ljava/lang/Object;)LYb/e;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iget-object v4, v4, LX8/d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LD0/c0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LD0/c0;->a()LD0/D;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v8}, LD0/D;->f(Ljava/lang/Object;LYb/e;)LD0/a0;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iput-object v4, v1, LG/S;->d:LD0/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LG/S;->e()V

    .line 151
    .line 152
    iget-wide v4, v1, LG/S;->J:J

    .line 153
    .line 154
    iget-object v8, v14, Lx4/i;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LG/c;

    .line 157
    .line 158
    iget-wide v9, v8, LG/c;->a:J

    .line 159
    .line 160
    cmp-long v11, v9, v16

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    move-wide/from16 v19, v2

    .line 165
    move-wide v2, v4

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    move-object/from16 v18, v8

    .line 169
    const/4 v11, 0x4

    .line 170
    int-to-long v7, v11

    .line 171
    div-long/2addr v9, v7

    .line 172
    .line 173
    move-wide/from16 v19, v2

    .line 174
    int-to-long v2, v13

    .line 175
    mul-long/2addr v9, v2

    .line 176
    .line 177
    div-long v2, v4, v7

    .line 178
    add-long/2addr v2, v9

    .line 179
    .line 180
    move-object/from16 v8, v18

    .line 181
    .line 182
    :goto_1
    iput-wide v2, v8, LG/c;->a:J

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v6}, Lx4/i;->b(Ljava/lang/Object;)LG/c;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-wide v7, v2, LG/c;->a:J

    .line 189
    .line 190
    cmp-long v3, v7, v16

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v11, 0x4

    .line 195
    int-to-long v9, v11

    .line 196
    div-long/2addr v7, v9

    .line 197
    .line 198
    move-wide/from16 v21, v4

    .line 199
    int-to-long v3, v13

    .line 200
    mul-long/2addr v7, v3

    .line 201
    .line 202
    div-long v4, v21, v9

    .line 203
    add-long/2addr v4, v7

    .line 204
    .line 205
    :goto_2
    iput-wide v4, v2, LG/c;->a:J

    .line 206
    .line 207
    :goto_3
    iget-boolean v2, v1, LG/S;->H:Z

    .line 208
    .line 209
    if-nez v2, :cond_10

    .line 210
    .line 211
    iget-boolean v2, v1, LG/S;->F:Z

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    iget-wide v2, v1, LG/S;->I:J

    .line 216
    .line 217
    cmp-long v2, v2, v16

    .line 218
    .line 219
    if-lez v2, :cond_6

    .line 220
    .line 221
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v1}, LG/S;->d()LG/P;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iput-object v2, v1, LG/S;->G:LG/P;

    .line 231
    .line 232
    iput-boolean v15, v1, LG/S;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    throw v0

    .line 242
    :cond_6
    return v15

    .line 243
    .line 244
    :cond_7
    :goto_4
    iget-object v2, v1, LG/S;->G:LG/P;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    iget-object v3, v2, LG/P;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [Ljava/util/List;

    .line 251
    .line 252
    iget v4, v2, LG/P;->a:I

    .line 253
    .line 254
    iget-object v5, v2, LG/P;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    move-result v7

    .line 261
    .line 262
    if-lt v4, v7, :cond_8

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_8
    iget-object v4, v2, LG/P;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LG/S;

    .line 269
    .line 270
    iget-boolean v4, v4, LG/S;->f:Z

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    const-string v4, "Should not execute nested prefetch on canceled request"

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LC/a;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    :cond_9
    const-string v4, "compose:lazy:prefetch:nested"

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    .line 284
    :goto_5
    :try_start_2
    iget v4, v2, LG/P;->a:I

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    move-result v7

    .line 289
    .line 290
    if-ge v4, v7, :cond_e

    .line 291
    .line 292
    iget v4, v2, LG/P;->a:I

    .line 293
    .line 294
    aget-object v4, v3, v4

    .line 295
    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 300
    move-result-wide v7

    .line 301
    .line 302
    sub-long v7, v19, v7

    .line 303
    .line 304
    move-wide/from16 v9, v16

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 308
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    .line 310
    cmp-long v4, v7, v9

    .line 311
    .line 312
    if-gtz v4, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    return v15

    .line 317
    .line 318
    :cond_a
    :try_start_3
    iget v4, v2, LG/P;->a:I

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    check-cast v7, LG/C;

    .line 325
    .line 326
    iget-object v8, v7, LG/C;->a:LF/v;

    .line 327
    .line 328
    new-instance v9, LG/A;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v7}, LG/A;-><init>(LG/C;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, LF/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v7, v9, LG/A;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    aput-object v7, v3, v4

    .line 339
    goto :goto_6

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_b
    :goto_6
    iget v4, v2, LG/P;->a:I

    .line 344
    .line 345
    aget-object v4, v3, v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    :goto_7
    iget v7, v2, LG/P;->b:I

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    move-result v8

    .line 355
    .line 356
    if-ge v7, v8, :cond_d

    .line 357
    .line 358
    iget v7, v2, LG/P;->b:I

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    check-cast v7, LG/S;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, LG/S;->a(LG/a;)Z

    .line 368
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    return v15

    .line 375
    .line 376
    :cond_c
    :try_start_4
    iget v7, v2, LG/P;->b:I

    .line 377
    add-int/2addr v7, v15

    .line 378
    .line 379
    iput v7, v2, LG/P;->b:I

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    const/4 v12, 0x0

    .line 382
    .line 383
    iput v12, v2, LG/P;->b:I

    .line 384
    .line 385
    iget v4, v2, LG/P;->a:I

    .line 386
    add-int/2addr v4, v15

    .line 387
    .line 388
    iput v4, v2, LG/P;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    goto :goto_5

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    goto :goto_9

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    throw v0

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_9
    invoke-virtual {v1}, LG/S;->e()V

    .line 403
    .line 404
    :cond_10
    iget-boolean v0, v1, LG/S;->e:Z

    .line 405
    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    const-wide/16 v2, 0x3

    .line 409
    .line 410
    iget-wide v4, v1, LG/S;->b:J

    .line 411
    and-long/2addr v2, v4

    .line 412
    long-to-int v0, v2

    .line 413
    .line 414
    and-int/lit8 v2, v0, 0x1

    .line 415
    shl-int/2addr v2, v15

    .line 416
    .line 417
    and-int/lit8 v0, v0, 0x2

    .line 418
    shr-int/2addr v0, v15

    .line 419
    mul-int/2addr v0, v13

    .line 420
    add-int/2addr v0, v2

    .line 421
    .line 422
    const/16 v2, 0x21

    .line 423
    .line 424
    shr-long v2, v4, v2

    .line 425
    long-to-int v2, v2

    .line 426
    .line 427
    add-int/lit8 v3, v0, 0xd

    .line 428
    .line 429
    shl-int v3, v15, v3

    .line 430
    sub-int/2addr v3, v15

    .line 431
    and-int/2addr v2, v3

    .line 432
    sub-int/2addr v2, v15

    .line 433
    .line 434
    add-int/lit8 v3, v0, 0x2e

    .line 435
    .line 436
    shr-long v7, v4, v3

    .line 437
    long-to-int v3, v7

    .line 438
    .line 439
    rsub-int/lit8 v0, v0, 0x12

    .line 440
    .line 441
    shl-int v0, v15, v0

    .line 442
    sub-int/2addr v0, v15

    .line 443
    and-int/2addr v0, v3

    .line 444
    sub-int/2addr v0, v15

    .line 445
    .line 446
    if-nez v2, :cond_11

    .line 447
    move v2, v15

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    const/4 v2, 0x0

    .line 450
    .line 451
    :goto_a
    if-nez v0, :cond_12

    .line 452
    move v0, v15

    .line 453
    goto :goto_b

    .line 454
    :cond_12
    const/4 v0, 0x0

    .line 455
    :goto_b
    or-int/2addr v0, v2

    .line 456
    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    iget-wide v2, v1, LG/S;->I:J

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v6}, Lx4/i;->b(Ljava/lang/Object;)LG/c;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iget-wide v7, v0, LG/c;->b:J

    .line 466
    .line 467
    iget-boolean v0, v1, LG/S;->H:Z

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    cmp-long v0, v2, v16

    .line 474
    .line 475
    if-gtz v0, :cond_14

    .line 476
    .line 477
    :cond_13
    cmp-long v0, v7, v2

    .line 478
    .line 479
    if-gez v0, :cond_17

    .line 480
    .line 481
    :cond_14
    const-string v0, "compose:lazy:prefetch:measure"

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :try_start_5
    invoke-virtual {v1, v4, v5}, LG/S;->c(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LG/S;->e()V

    .line 494
    .line 495
    iget-wide v2, v1, LG/S;->J:J

    .line 496
    .line 497
    iget-object v0, v14, Lx4/i;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LG/c;

    .line 500
    .line 501
    iget-wide v4, v0, LG/c;->b:J

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    cmp-long v7, v4, v16

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    move-wide v7, v2

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    const/4 v11, 0x4

    .line 511
    int-to-long v7, v11

    .line 512
    div-long/2addr v4, v7

    .line 513
    int-to-long v9, v13

    .line 514
    mul-long/2addr v4, v9

    .line 515
    .line 516
    div-long v7, v2, v7

    .line 517
    add-long/2addr v7, v4

    .line 518
    .line 519
    :goto_c
    iput-wide v7, v0, LG/c;->b:J

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v6}, Lx4/i;->b(Ljava/lang/Object;)LG/c;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    iget-wide v4, v0, LG/c;->b:J

    .line 526
    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    cmp-long v6, v4, v16

    .line 530
    .line 531
    if-nez v6, :cond_16

    .line 532
    goto :goto_d

    .line 533
    :cond_16
    const/4 v11, 0x4

    .line 534
    int-to-long v6, v11

    .line 535
    div-long/2addr v4, v6

    .line 536
    int-to-long v8, v13

    .line 537
    mul-long/2addr v4, v8

    .line 538
    div-long/2addr v2, v6

    .line 539
    add-long/2addr v2, v4

    .line 540
    .line 541
    :goto_d
    iput-wide v2, v0, LG/c;->b:J

    .line 542
    const/4 v12, 0x0

    .line 543
    return v12

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    throw v0

    .line 549
    :cond_17
    return v15

    .line 550
    :cond_18
    const/4 v12, 0x0

    .line 551
    goto :goto_e

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    throw v0

    .line 557
    :cond_19
    return v15

    .line 558
    :goto_e
    return v12
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG/S;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG/S;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LG/S;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LG/S;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, LG/S;->d:LD0/a0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LD0/a0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, LD0/a0;->c(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, LC/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, LE7/m;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, LE7/m;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/S;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG/S;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LG/S;->d:LD0/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LD0/a0;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LG/S;->d:LD0/a0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()LG/P;
    .locals 4

    .line 1
    iget-object v0, p0, LG/S;->d:LD0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LG/Q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, LG/Q;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LD0/a0;->a(LG/Q;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LG/P;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, LG/P;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, LG/P;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v1, LG/P;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 49
    .line 50
    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 57
    .line 58
    invoke-static {v0}, LC/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, LE7/m;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, LE7/m;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lic/d;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lic/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, LG/S;->K:J

    .line 13
    .line 14
    sget-object v5, Lic/c;->b:Lic/c;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget v3, Lic/a;->d:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    cmp-long v3, v3, v12

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    sget-wide v3, Lic/a;->c:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-wide v3, Lic/a;->b:J

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v4}, Lic/a;->h(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sub-long v8, v1, v6

    .line 59
    .line 60
    or-long/2addr v8, v6

    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    cmp-long v3, v1, v12

    .line 66
    .line 67
    if-gez v3, :cond_3

    .line 68
    .line 69
    sget-wide v3, Lic/a;->c:J

    .line 70
    .line 71
    :goto_1
    move-wide v12, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-wide v3, Lic/a;->b:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sub-long v8, v1, v3

    .line 77
    .line 78
    xor-long v14, v8, v1

    .line 79
    .line 80
    xor-long v10, v8, v3

    .line 81
    .line 82
    not-long v10, v10

    .line 83
    and-long/2addr v10, v14

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-gez v10, :cond_7

    .line 87
    .line 88
    sget-object v10, Lic/c;->c:Lic/c;

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gez v11, :cond_5

    .line 95
    .line 96
    invoke-static {v6, v7, v10, v5}, Lm6/e;->i(JLic/c;Lic/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    div-long v8, v1, v6

    .line 101
    .line 102
    div-long v11, v3, v6

    .line 103
    .line 104
    sub-long/2addr v8, v11

    .line 105
    rem-long v11, v1, v6

    .line 106
    .line 107
    rem-long/2addr v3, v6

    .line 108
    sub-long/2addr v11, v3

    .line 109
    sget v3, Lic/a;->d:I

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lk6/a;->N(JLic/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v11, v12, v5}, Lk6/a;->N(JLic/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Lic/a;->f(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    cmp-long v3, v8, v12

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    sget-wide v3, Lic/a;->c:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-wide v3, Lic/a;->b:J

    .line 132
    .line 133
    :goto_2
    invoke-static {v3, v4}, Lic/a;->h(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v8, v9, v5}, Lk6/a;->N(JLic/c;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_3
    const/4 v3, 0x1

    .line 143
    shr-long v4, v12, v3

    .line 144
    .line 145
    sget v6, Lic/a;->d:I

    .line 146
    .line 147
    long-to-int v6, v12

    .line 148
    and-int/2addr v3, v6

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    move-wide v10, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-wide v6, 0x8637bd05af6L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, v4, v6

    .line 159
    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    const-wide v10, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-wide v6, -0x8637bd05af6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v3, v4, v6

    .line 174
    .line 175
    if-gez v3, :cond_a

    .line 176
    .line 177
    const-wide/high16 v10, -0x8000000000000000L

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const v3, 0xf4240

    .line 181
    .line 182
    .line 183
    int-to-long v6, v3

    .line 184
    mul-long v10, v4, v6

    .line 185
    .line 186
    :goto_4
    iput-wide v10, v0, LG/S;->J:J

    .line 187
    .line 188
    iget-wide v3, v0, LG/S;->I:J

    .line 189
    .line 190
    sub-long/2addr v3, v10

    .line 191
    iput-wide v3, v0, LG/S;->I:J

    .line 192
    .line 193
    iput-wide v1, v0, LG/S;->K:J

    .line 194
    .line 195
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LG/S;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LG/S;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lc1/a;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LG/S;->d:LD0/a0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LG/S;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LG/S;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
