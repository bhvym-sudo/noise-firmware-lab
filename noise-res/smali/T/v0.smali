.class public final LT/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lu/H;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic a:LT/x0;

.field public final synthetic b:Lu/H;

.field public final synthetic c:Lu/H;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lu/H;


# direct methods
.method public constructor <init>(LT/x0;Lu/H;Lu/H;Ljava/util/List;Ljava/util/List;Lu/H;Ljava/util/List;Lu/H;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/v0;->a:LT/x0;

    .line 2
    .line 3
    iput-object p2, p0, LT/v0;->b:Lu/H;

    .line 4
    .line 5
    iput-object p3, p0, LT/v0;->c:Lu/H;

    .line 6
    .line 7
    iput-object p4, p0, LT/v0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LT/v0;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LT/v0;->f:Lu/H;

    .line 12
    .line 13
    iput-object p7, p0, LT/v0;->F:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LT/v0;->G:Lu/H;

    .line 16
    .line 17
    iput-object p9, p0, LT/v0;->H:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LT/v0;->a:LT/x0;

    .line 12
    .line 13
    iget-object v4, v0, LT/x0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, LT/x0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v1, LT/v0;->a:LT/x0;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, LT/x0;->a:LT/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LT/e;->b(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Le0/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v0, Le0/m;->i:Le0/c;

    .line 39
    .line 40
    iget-object v0, v0, Le0/d;->h:Lu/H;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lu/H;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Le0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v2

    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    .line 72
    .line 73
    iget-object v5, v1, LT/v0;->a:LT/x0;

    .line 74
    .line 75
    iget-object v11, v1, LT/v0;->b:Lu/H;

    .line 76
    .line 77
    iget-object v12, v1, LT/v0;->c:Lu/H;

    .line 78
    .line 79
    iget-object v6, v1, LT/v0;->d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, v1, LT/v0;->e:Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v1, LT/v0;->f:Lu/H;

    .line 84
    .line 85
    iget-object v8, v1, LT/v0;->F:Ljava/util/List;

    .line 86
    .line 87
    iget-object v10, v1, LT/v0;->G:Lu/H;

    .line 88
    .line 89
    iget-object v2, v1, LT/v0;->H:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-static {v5}, LT/x0;->r(LT/x0;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, LT/x0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    :try_start_6
    iget-object v0, v5, LT/x0;->h:LV/e;

    .line 101
    .line 102
    iget-object v13, v0, LV/e;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v0, LV/e;->c:I

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_2
    if-ge v14, v0, :cond_3

    .line 108
    .line 109
    aget-object v15, v13, v14

    .line 110
    .line 111
    check-cast v15, LT/v;

    .line 112
    .line 113
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto/16 :goto_22

    .line 121
    .line 122
    :cond_3
    iget-object v0, v5, LT/x0;->h:LV/e;

    .line 123
    .line 124
    invoke-virtual {v0}, LV/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_7
    monitor-exit v3

    .line 128
    invoke-virtual {v11}, Lu/H;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lu/H;->b()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_15

    .line 148
    .line 149
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    :try_start_8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_4
    if-ge v2, v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, LT/v;

    .line 167
    .line 168
    invoke-virtual {v10, v13}, Lu/H;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_5
    if-ge v2, v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LT/v;

    .line 188
    .line 189
    invoke-virtual {v13}, LT/v;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    goto/16 :goto_23

    .line 201
    .line 202
    :goto_6
    :try_start_a
    invoke-virtual {v5, v0, v3}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v5 .. v12}, LT/w0;->e(LT/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/H;Lu/H;Lu/H;Lu/H;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 206
    .line 207
    .line 208
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_21

    .line 215
    .line 216
    :catchall_5
    move-exception v0

    .line 217
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_8
    invoke-virtual {v9}, Lu/H;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 225
    const-wide/16 v15, 0xff

    .line 226
    .line 227
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 p1, 0x7

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    :try_start_d
    invoke-virtual {v10, v9}, Lu/H;->k(Lu/H;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, Lu/H;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v9, Lu/H;->a:[J

    .line 244
    .line 245
    const-wide/16 v19, 0x80

    .line 246
    .line 247
    array-length v13, v4

    .line 248
    add-int/lit8 v13, v13, -0x2

    .line 249
    .line 250
    if-ltz v13, :cond_b

    .line 251
    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_9
    aget-wide v3, v21, v14

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    not-long v0, v3

    .line 260
    shl-long v0, v0, p1

    .line 261
    .line 262
    and-long/2addr v0, v3

    .line 263
    and-long v0, v0, v17

    .line 264
    .line 265
    cmp-long v0, v0, v17

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    sub-int v0, v14, v13

    .line 270
    .line 271
    not-int v0, v0

    .line 272
    ushr-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v0, v0, 0x8

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_a
    if-ge v1, v0, :cond_9

    .line 278
    .line 279
    and-long v23, v3, v15

    .line 280
    .line 281
    cmp-long v23, v23, v19

    .line 282
    .line 283
    if-gez v23, :cond_8

    .line 284
    .line 285
    shl-int/lit8 v23, v14, 0x3

    .line 286
    .line 287
    add-int v23, v23, v1

    .line 288
    .line 289
    aget-object v23, v22, v23

    .line 290
    .line 291
    check-cast v23, LT/v;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, LT/v;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    const/4 v1, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_8
    :goto_b
    shr-long/2addr v3, v2

    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    if-ne v0, v2, :cond_b

    .line 305
    .line 306
    :cond_a
    if-eq v14, v13, :cond_b

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v0, v22

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    :try_start_e
    invoke-virtual {v9}, Lu/H;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_c
    :try_start_f
    invoke-virtual {v5, v0, v1}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v5 .. v12}, LT/w0;->e(LT/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/H;Lu/H;Lu/H;Lu/H;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 323
    .line 324
    .line 325
    :try_start_10
    invoke-virtual {v9}, Lu/H;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_7
    move-exception v0

    .line 330
    invoke-virtual {v9}, Lu/H;->b()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const-wide/16 v19, 0x80

    .line 335
    .line 336
    :goto_d
    invoke-virtual {v10}, Lu/H;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    :try_start_11
    iget-object v0, v10, Lu/H;->b:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v10, Lu/H;->a:[J

    .line 345
    .line 346
    array-length v3, v1

    .line 347
    add-int/lit8 v3, v3, -0x2

    .line 348
    .line 349
    if-ltz v3, :cond_10

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_e
    aget-wide v13, v1, v4

    .line 353
    .line 354
    move/from16 v21, v2

    .line 355
    .line 356
    move/from16 v22, v3

    .line 357
    .line 358
    not-long v2, v13

    .line 359
    shl-long v2, v2, p1

    .line 360
    .line 361
    and-long/2addr v2, v13

    .line 362
    and-long v2, v2, v17

    .line 363
    .line 364
    cmp-long v2, v2, v17

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    sub-int v2, v4, v22

    .line 369
    .line 370
    not-int v2, v2

    .line 371
    ushr-int/lit8 v2, v2, 0x1f

    .line 372
    .line 373
    rsub-int/lit8 v2, v2, 0x8

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_f
    if-ge v3, v2, :cond_e

    .line 377
    .line 378
    and-long v23, v13, v15

    .line 379
    .line 380
    cmp-long v23, v23, v19

    .line 381
    .line 382
    if-gez v23, :cond_d

    .line 383
    .line 384
    shl-int/lit8 v23, v4, 0x3

    .line 385
    .line 386
    add-int v23, v23, v3

    .line 387
    .line 388
    aget-object v23, v0, v23

    .line 389
    .line 390
    check-cast v23, LT/v;

    .line 391
    .line 392
    invoke-virtual/range {v23 .. v23}, LT/v;->g()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :catchall_8
    move-exception v0

    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_13

    .line 399
    :cond_d
    :goto_10
    shr-long v13, v13, v21

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_e
    move/from16 v3, v21

    .line 405
    .line 406
    if-ne v2, v3, :cond_10

    .line 407
    .line 408
    :goto_11
    move/from16 v2, v22

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_f
    move/from16 v3, v21

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :goto_12
    if-eq v4, v2, :cond_10

    .line 415
    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    move/from16 v25, v3

    .line 419
    .line 420
    move v3, v2

    .line 421
    move/from16 v2, v25

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_10
    :try_start_12
    invoke-virtual {v10}, Lu/H;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :goto_13
    :try_start_13
    invoke-virtual {v5, v0, v1}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v5 .. v12}, LT/w0;->e(LT/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/H;Lu/H;Lu/H;Lu/H;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 432
    .line 433
    .line 434
    :try_start_14
    invoke-virtual {v10}, Lu/H;->b()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :catchall_9
    move-exception v0

    .line 440
    invoke-virtual {v10}, Lu/H;->b()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    :goto_14
    iget-object v1, v5, LT/x0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 447
    :try_start_15
    invoke-virtual {v5}, LT/x0;->u()Lkc/l;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 448
    .line 449
    .line 450
    :try_start_16
    monitor-exit v1

    .line 451
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Le0/h;->m()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lu/H;->b()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Lu/H;->b()V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    iput-object v1, v5, LT/x0;->p:Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :catchall_a
    move-exception v0

    .line 470
    monitor-exit v1

    .line 471
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 472
    :cond_12
    :goto_15
    :try_start_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_16
    if-ge v1, v0, :cond_14

    .line 478
    .line 479
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LT/v;

    .line 484
    .line 485
    invoke-static {v5, v3, v11}, LT/x0;->q(LT/x0;LT/v;Lu/H;)LT/v;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_17

    .line 495
    :catchall_b
    move-exception v0

    .line 496
    const/4 v1, 0x0

    .line 497
    goto/16 :goto_20

    .line 498
    .line 499
    :cond_13
    :goto_17
    invoke-virtual {v12, v3}, Lu/H;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_14
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lu/H;->h()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    iget-object v0, v5, LT/x0;->h:LV/e;

    .line 515
    .line 516
    iget v0, v0, LV/e;->c:I

    .line 517
    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    :cond_15
    iget-object v1, v5, LT/x0;->b:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 523
    :try_start_19
    invoke-virtual {v5}, LT/x0;->x()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v4, 0x0

    .line 532
    :goto_18
    if-ge v4, v3, :cond_17

    .line 533
    .line 534
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, LT/v;

    .line 539
    .line 540
    invoke-virtual {v12, v13}, Lu/H;->c(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-nez v14, :cond_16

    .line 545
    .line 546
    invoke-virtual {v13, v2}, LT/v;->u(Ljava/util/Set;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_16

    .line 551
    .line 552
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_19

    .line 556
    :catchall_c
    move-exception v0

    .line 557
    goto/16 :goto_1f

    .line 558
    .line 559
    :cond_16
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_17
    iget-object v0, v5, LT/x0;->h:LV/e;

    .line 563
    .line 564
    iget v3, v0, LV/e;->c:I

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_1a
    if-ge v4, v3, :cond_1a

    .line 569
    .line 570
    iget-object v14, v0, LV/e;->a:[Ljava/lang/Object;

    .line 571
    .line 572
    aget-object v14, v14, v4

    .line 573
    .line 574
    check-cast v14, LT/v;

    .line 575
    .line 576
    invoke-virtual {v12, v14}, Lu/H;->c(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-nez v15, :cond_18

    .line 581
    .line 582
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-nez v15, :cond_18

    .line 587
    .line 588
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_18
    if-lez v13, :cond_19

    .line 595
    .line 596
    iget-object v14, v0, LV/e;->a:[Ljava/lang/Object;

    .line 597
    .line 598
    sub-int v15, v4, v13

    .line 599
    .line 600
    aget-object v16, v14, v4

    .line 601
    .line 602
    aput-object v16, v14, v15

    .line 603
    .line 604
    :cond_19
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :cond_1a
    iget-object v4, v0, LV/e;->a:[Ljava/lang/Object;

    .line 608
    .line 609
    sub-int v13, v3, v13

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-static {v4, v13, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iput v13, v0, LV/e;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 616
    .line 617
    :try_start_1a
    monitor-exit v1

    .line 618
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    :try_start_1b
    invoke-static {v7, v5}, LT/w0;->f(Ljava/util/List;LT/x0;)V

    .line 625
    .line 626
    .line 627
    :goto_1c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v5, v7, v11}, LT/x0;->z(Ljava/util/List;Lu/H;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1c

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v9, v1}, Lu/H;->j(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_1d

    .line 658
    :cond_1c
    invoke-static {v7, v5}, LT/w0;->f(Ljava/util/List;LT/x0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 659
    .line 660
    .line 661
    goto :goto_1c

    .line 662
    :catchall_d
    move-exception v0

    .line 663
    const/4 v1, 0x0

    .line 664
    goto :goto_1e

    .line 665
    :cond_1d
    move-object/from16 v1, p0

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :goto_1e
    :try_start_1c
    invoke-virtual {v5, v0, v1}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 670
    .line 671
    .line 672
    invoke-static/range {v5 .. v12}, LT/w0;->e(LT/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/H;Lu/H;Lu/H;Lu/H;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :goto_1f
    monitor-exit v1

    .line 678
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 679
    :goto_20
    :try_start_1d
    invoke-virtual {v5, v0, v1}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 680
    .line 681
    .line 682
    invoke-static/range {v5 .. v12}, LT/w0;->e(LT/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/H;Lu/H;Lu/H;Lu/H;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 683
    .line 684
    .line 685
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 686
    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :goto_21
    sget-object v0, LJb/A;->a:LJb/A;

    .line 691
    .line 692
    return-object v0

    .line 693
    :catchall_e
    move-exception v0

    .line 694
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :goto_22
    monitor-exit v3

    .line 699
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 700
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :catchall_f
    move-exception v0

    .line 705
    monitor-exit v4

    .line 706
    throw v0
.end method
