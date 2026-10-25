.class public final Lda/g;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/io/File;

.field public I:[Lcom/noise/audio/service/workManager/VideoCache;

.field public J:Ljava/util/Map;

.field public K:Ljava/util/Map;

.field public L:Ljava/util/Iterator;

.field public M:Lda/e;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/io/File;

.field public P:I

.field public final synthetic Q:Lcom/noise/audio/service/workManager/VideoCacheWorker;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/noise/audio/service/workManager/VideoCacheWorker;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/g;->Q:Lcom/noise/audio/service/workManager/VideoCacheWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lda/g;

    .line 2
    .line 3
    iget-object v0, p0, Lda/g;->Q:Lcom/noise/audio/service/workManager/VideoCacheWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lda/g;-><init>(Lcom/noise/audio/service/workManager/VideoCacheWorker;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lda/g;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/g;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v3, v1, Lda/g;->Q:Lcom/noise/audio/service/workManager/VideoCacheWorker;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/noise/audio/service/workManager/VideoCacheWorker;->h:LU9/a;

    .line 12
    .line 13
    sget-object v5, LPb/a;->a:LPb/a;

    .line 14
    .line 15
    iget v6, v1, Lda/g;->P:I

    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    .line 20
    const-string v10, "FAILED"

    .line 21
    .line 22
    const-string v11, "DOWNLOADED"

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    if-eq v6, v14, :cond_4

    .line 29
    .line 30
    if-eq v6, v12, :cond_3

    .line 31
    .line 32
    if-eq v6, v9, :cond_2

    .line 33
    .line 34
    if-eq v6, v8, :cond_1

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    iget v0, v1, Lda/g;->f:I

    .line 39
    .line 40
    iget v2, v1, Lda/g;->e:I

    .line 41
    .line 42
    iget v6, v1, Lda/g;->d:I

    .line 43
    .line 44
    iget v12, v1, Lda/g;->c:I

    .line 45
    .line 46
    iget v7, v1, Lda/g;->b:I

    .line 47
    .line 48
    iget v8, v1, Lda/g;->a:I

    .line 49
    .line 50
    iget-object v9, v1, Lda/g;->N:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    iget-object v15, v1, Lda/g;->L:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v13, v1, Lda/g;->K:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v13, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v14, v1, Lda/g;->J:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v14, Ljava/util/Map;

    .line 63
    .line 64
    move/from16 v21, v0

    .line 65
    .line 66
    iget-object v0, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    iget-object v0, v1, Lda/g;->H:Ljava/io/File;

    .line 71
    .line 72
    move-object/from16 v23, v0

    .line 73
    .line 74
    iget-object v0, v1, Lda/g;->F:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    move-object/from16 v24, v11

    .line 80
    move-object v9, v15

    .line 81
    .line 82
    move-object/from16 v15, v23

    .line 83
    .line 84
    const/16 v18, 0x3

    .line 85
    .line 86
    const/16 v20, 0x1

    .line 87
    move-object v11, v5

    .line 88
    .line 89
    move-object/from16 v23, v10

    .line 90
    move-object v5, v14

    .line 91
    .line 92
    move-object/from16 v14, v22

    .line 93
    const/4 v10, 0x5

    .line 94
    .line 95
    move-object/from16 v22, v4

    .line 96
    move-object v4, v3

    .line 97
    move v3, v6

    .line 98
    move-object v6, v0

    .line 99
    .line 100
    move/from16 v0, v21

    .line 101
    .line 102
    goto/16 :goto_2c

    .line 103
    .line 104
    :catch_0
    move-object/from16 v27, v5

    .line 105
    .line 106
    move-object/from16 v24, v11

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    move-object v5, v14

    .line 110
    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    move-object/from16 v14, v22

    .line 114
    .line 115
    move-object/from16 v15, v23

    .line 116
    .line 117
    const/16 v18, 0x3

    .line 118
    .line 119
    const/16 v20, 0x1

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    move v13, v6

    .line 123
    .line 124
    move-object/from16 v23, v10

    .line 125
    :goto_0
    move-object v6, v0

    .line 126
    move-object v4, v3

    .line 127
    .line 128
    move/from16 v0, v21

    .line 129
    .line 130
    const/16 v21, 0x5

    .line 131
    .line 132
    goto/16 :goto_39

    .line 133
    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_1
    const/16 v19, 0x0

    .line 143
    .line 144
    iget v0, v1, Lda/g;->f:I

    .line 145
    .line 146
    iget v2, v1, Lda/g;->e:I

    .line 147
    .line 148
    iget v6, v1, Lda/g;->d:I

    .line 149
    .line 150
    iget v12, v1, Lda/g;->c:I

    .line 151
    .line 152
    iget v7, v1, Lda/g;->b:I

    .line 153
    .line 154
    iget v8, v1, Lda/g;->a:I

    .line 155
    .line 156
    iget-object v9, v1, Lda/g;->O:Ljava/io/File;

    .line 157
    .line 158
    iget-object v13, v1, Lda/g;->N:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v14, v1, Lda/g;->M:Lda/e;

    .line 161
    .line 162
    iget-object v15, v1, Lda/g;->L:Ljava/util/Iterator;

    .line 163
    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    iget-object v0, v1, Lda/g;->K:Ljava/util/Map;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Map;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    iget-object v0, v1, Lda/g;->J:Ljava/util/Map;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Map;

    .line 175
    .line 176
    move-object/from16 v23, v0

    .line 177
    .line 178
    iget-object v0, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    iget-object v0, v1, Lda/g;->H:Ljava/io/File;

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    iget-object v0, v1, Lda/g;->F:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    move-object v6, v0

    .line 193
    move-object v0, v14

    .line 194
    .line 195
    move-object/from16 v14, v24

    .line 196
    .line 197
    move-object/from16 v24, v11

    .line 198
    move-object v11, v13

    .line 199
    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    move-object/from16 v16, v4

    .line 203
    move v4, v2

    .line 204
    .line 205
    move-object/from16 v2, v22

    .line 206
    .line 207
    move-object/from16 v22, v16

    .line 208
    .line 209
    move-object/from16 v27, v5

    .line 210
    .line 211
    move/from16 v5, v21

    .line 212
    .line 213
    move-object/from16 v16, v23

    .line 214
    .line 215
    const/16 v18, 0x3

    .line 216
    .line 217
    move-object/from16 v23, v10

    .line 218
    move-object v10, v3

    .line 219
    move-object v3, v15

    .line 220
    .line 221
    move-object/from16 v15, v25

    .line 222
    .line 223
    goto/16 :goto_28

    .line 224
    .line 225
    :catch_1
    move-object/from16 v27, v5

    .line 226
    move-object v9, v13

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    move-object/from16 v16, v22

    .line 231
    .line 232
    move-object/from16 v5, v23

    .line 233
    .line 234
    move-object/from16 v14, v24

    .line 235
    .line 236
    move-object/from16 v15, v25

    .line 237
    .line 238
    const/16 v18, 0x3

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    move-object/from16 v22, v4

    .line 243
    move v13, v6

    .line 244
    .line 245
    move-object/from16 v23, v10

    .line 246
    .line 247
    move-object/from16 v24, v11

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_2
    const/16 v19, 0x0

    .line 251
    .line 252
    iget v0, v1, Lda/g;->f:I

    .line 253
    .line 254
    iget v2, v1, Lda/g;->e:I

    .line 255
    .line 256
    iget v6, v1, Lda/g;->d:I

    .line 257
    .line 258
    iget v7, v1, Lda/g;->c:I

    .line 259
    .line 260
    iget v8, v1, Lda/g;->b:I

    .line 261
    .line 262
    iget v9, v1, Lda/g;->a:I

    .line 263
    .line 264
    iget-object v12, v1, Lda/g;->L:Ljava/util/Iterator;

    .line 265
    .line 266
    iget-object v13, v1, Lda/g;->K:Ljava/util/Map;

    .line 267
    .line 268
    check-cast v13, Ljava/util/Map;

    .line 269
    .line 270
    iget-object v14, v1, Lda/g;->J:Ljava/util/Map;

    .line 271
    .line 272
    check-cast v14, Ljava/util/Map;

    .line 273
    .line 274
    iget-object v15, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;

    .line 275
    .line 276
    move/from16 v21, v0

    .line 277
    .line 278
    iget-object v0, v1, Lda/g;->H:Ljava/io/File;

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    iget-object v0, v1, Lda/g;->F:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 286
    .line 287
    move-object/from16 v16, v5

    .line 288
    move-object v5, v3

    .line 289
    .line 290
    move-object/from16 v3, v22

    .line 291
    .line 292
    move-object/from16 v22, v4

    .line 293
    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    move-object/from16 v16, v12

    .line 297
    move v12, v7

    .line 298
    move v7, v8

    .line 299
    move v8, v9

    .line 300
    .line 301
    move-object/from16 v9, v16

    .line 302
    .line 303
    move-object/from16 v23, v10

    .line 304
    move-object v10, v11

    .line 305
    .line 306
    move-object/from16 v16, v13

    .line 307
    move v13, v6

    .line 308
    move-object v6, v0

    .line 309
    .line 310
    move/from16 v0, v21

    .line 311
    .line 312
    goto/16 :goto_22

    .line 313
    .line 314
    :cond_3
    const/16 v19, 0x0

    .line 315
    .line 316
    iget v0, v1, Lda/g;->f:I

    .line 317
    .line 318
    iget v2, v1, Lda/g;->e:I

    .line 319
    .line 320
    iget v6, v1, Lda/g;->d:I

    .line 321
    .line 322
    iget v7, v1, Lda/g;->c:I

    .line 323
    .line 324
    iget v8, v1, Lda/g;->b:I

    .line 325
    .line 326
    iget v9, v1, Lda/g;->a:I

    .line 327
    .line 328
    iget-object v12, v1, Lda/g;->K:Ljava/util/Map;

    .line 329
    .line 330
    check-cast v12, Ljava/util/Map;

    .line 331
    .line 332
    iget-object v13, v1, Lda/g;->J:Ljava/util/Map;

    .line 333
    .line 334
    check-cast v13, Ljava/util/Map;

    .line 335
    .line 336
    iget-object v14, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;

    .line 337
    .line 338
    iget-object v15, v1, Lda/g;->H:Ljava/io/File;

    .line 339
    .line 340
    move/from16 v21, v0

    .line 341
    .line 342
    iget-object v0, v1, Lda/g;->G:Ljava/util/ArrayList;

    .line 343
    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    iget-object v0, v1, Lda/g;->F:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 350
    .line 351
    move/from16 v23, v6

    .line 352
    move-object v6, v0

    .line 353
    .line 354
    move-object/from16 v0, v22

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    move-object v4, v13

    .line 358
    .line 359
    move/from16 v13, v23

    .line 360
    .line 361
    move-object/from16 v23, v10

    .line 362
    .line 363
    move-object/from16 v24, v11

    .line 364
    move-object v10, v5

    .line 365
    .line 366
    goto/16 :goto_1e

    .line 367
    .line 368
    :cond_4
    const/16 v19, 0x0

    .line 369
    .line 370
    iget v0, v1, Lda/g;->b:I

    .line 371
    .line 372
    iget v2, v1, Lda/g;->a:I

    .line 373
    .line 374
    iget-object v6, v1, Lda/g;->F:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 378
    move v8, v0

    .line 379
    move v9, v2

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_5
    const/16 v19, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 389
    .line 390
    iget-object v6, v3, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 391
    .line 392
    iget-object v6, v6, Landroidx/work/WorkerParameters;->b:Lo4/j;

    .line 393
    .line 394
    const-string v7, "device_id"

    .line 395
    .line 396
    iget-object v6, v6, Lo4/j;->a:Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    instance-of v7, v6, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v7, :cond_6

    .line 405
    goto :goto_1

    .line 406
    :cond_6
    move-object v6, v2

    .line 407
    .line 408
    :goto_1
    check-cast v6, Ljava/lang/Number;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v6

    .line 413
    .line 414
    iget-object v7, v3, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 415
    .line 416
    iget-object v7, v7, Landroidx/work/WorkerParameters;->b:Lo4/j;

    .line 417
    .line 418
    const-string v8, "color_id"

    .line 419
    .line 420
    iget-object v7, v7, Lo4/j;->a:Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    instance-of v8, v7, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v8, :cond_7

    .line 429
    move-object v2, v7

    .line 430
    .line 431
    :cond_7
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v2

    .line 436
    .line 437
    iget-object v7, v3, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 438
    .line 439
    iget-object v7, v7, Landroidx/work/WorkerParameters;->b:Lo4/j;

    .line 440
    .line 441
    const-string v8, "mac_address"

    .line 442
    .line 443
    iget-object v7, v7, Lo4/j;->a:Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    .line 449
    instance-of v8, v7, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v8, :cond_8

    .line 452
    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    goto :goto_2

    .line 455
    .line 456
    :cond_8
    move-object/from16 v7, v19

    .line 457
    .line 458
    :goto_2
    if-eq v6, v0, :cond_5f

    .line 459
    .line 460
    if-eqz v7, :cond_5f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_9

    .line 467
    .line 468
    goto/16 :goto_3e

    .line 469
    .line 470
    :cond_9
    const-string v0, "device_assets_cache_v11_"

    .line 471
    .line 472
    const-string v8, "_"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v6, v2, v8}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    iget-object v8, v3, Lcom/noise/audio/service/workManager/VideoCacheWorker;->i:LT9/a;

    .line 479
    .line 480
    sget-object v9, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 481
    .line 482
    iput-object v7, v1, Lda/g;->F:Ljava/lang/String;

    .line 483
    .line 484
    iput v6, v1, Lda/g;->a:I

    .line 485
    .line 486
    iput v2, v1, Lda/g;->b:I

    .line 487
    const/4 v13, 0x1

    .line 488
    .line 489
    iput v13, v1, Lda/g;->P:I

    .line 490
    .line 491
    check-cast v8, LV9/a;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v0, v9}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    if-ne v0, v5, :cond_a

    .line 498
    move-object v11, v5

    .line 499
    .line 500
    goto/16 :goto_2b

    .line 501
    :cond_a
    move v8, v2

    .line 502
    move v9, v6

    .line 503
    move-object v6, v7

    .line 504
    .line 505
    :goto_3
    check-cast v0, LS9/f;

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, LS9/f;->h()Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :cond_b
    move-object/from16 v2, v19

    .line 515
    .line 516
    :goto_4
    if-eqz v2, :cond_5e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 520
    move-result v2

    .line 521
    .line 522
    if-nez v2, :cond_c

    .line 523
    .line 524
    goto/16 :goto_3d

    .line 525
    .line 526
    :cond_c
    :try_start_2
    iget-object v2, v3, Lcom/noise/audio/service/workManager/VideoCacheWorker;->j:Lr8/m;

    .line 527
    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, LS9/f;->h()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    goto :goto_5

    .line 534
    :catch_2
    move-exception v0

    .line 535
    .line 536
    goto/16 :goto_3c

    .line 537
    .line 538
    :cond_d
    move-object/from16 v0, v19

    .line 539
    .line 540
    :goto_5
    const-class v7, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7, v0}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    .line 548
    if-eqz v0, :cond_5d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    if-nez v0, :cond_e

    .line 555
    .line 556
    goto/16 :goto_3b

    .line 557
    .line 558
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getHowToWear()Ljava/util/List;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    if-eqz v7, :cond_11

    .line 568
    .line 569
    .line 570
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v7

    .line 572
    .line 573
    .line 574
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v13

    .line 576
    .line 577
    if-eqz v13, :cond_11

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v13

    .line 582
    .line 583
    check-cast v13, Lcom/noise/audio/data/model/response/HowToWear;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/HowToWear;->getVideoUrl()Ljava/lang/String;

    .line 587
    move-result-object v13

    .line 588
    .line 589
    .line 590
    invoke-static {v13}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 591
    move-result v14

    .line 592
    .line 593
    if-nez v14, :cond_10

    .line 594
    goto :goto_7

    .line 595
    .line 596
    :cond_10
    move-object/from16 v13, v19

    .line 597
    .line 598
    :goto_7
    if-eqz v13, :cond_f

    .line 599
    .line 600
    new-instance v14, Lda/e;

    .line 601
    .line 602
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_HOW_TO_WEAR:Lcom/noise/audio/service/workManager/VideoCache;

    .line 603
    .line 604
    .line 605
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_6

    .line 610
    .line 611
    .line 612
    :cond_11
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getProductTipsVideos()Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 613
    move-result-object v7

    .line 614
    .line 615
    if-eqz v7, :cond_21

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTapHold()Ljava/lang/String;

    .line 619
    move-result-object v13

    .line 620
    .line 621
    if-eqz v13, :cond_12

    .line 622
    .line 623
    new-instance v14, Lda/e;

    .line 624
    .line 625
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 626
    .line 627
    .line 628
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_12
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getSingleTap()Ljava/lang/String;

    .line 635
    move-result-object v13

    .line 636
    .line 637
    if-eqz v13, :cond_13

    .line 638
    .line 639
    new-instance v14, Lda/e;

    .line 640
    .line 641
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 642
    .line 643
    .line 644
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_13
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 651
    move-result-object v13

    .line 652
    .line 653
    if-eqz v13, :cond_14

    .line 654
    .line 655
    new-instance v14, Lda/e;

    .line 656
    .line 657
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 658
    .line 659
    .line 660
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_14
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 667
    move-result-object v13

    .line 668
    .line 669
    if-eqz v13, :cond_15

    .line 670
    .line 671
    new-instance v14, Lda/e;

    .line 672
    .line 673
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 674
    .line 675
    .line 676
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_15
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getFourTap()Ljava/lang/String;

    .line 683
    move-result-object v13

    .line 684
    .line 685
    if-eqz v13, :cond_16

    .line 686
    .line 687
    new-instance v14, Lda/e;

    .line 688
    .line 689
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 690
    .line 691
    .line 692
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_16
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 699
    move-result-object v13

    .line 700
    .line 701
    if-eqz v13, :cond_17

    .line 702
    .line 703
    new-instance v14, Lda/e;

    .line 704
    .line 705
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 706
    .line 707
    .line 708
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_17
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCaseCharging()Ljava/lang/String;

    .line 715
    move-result-object v13

    .line 716
    .line 717
    if-eqz v13, :cond_18

    .line 718
    .line 719
    new-instance v14, Lda/e;

    .line 720
    .line 721
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 722
    .line 723
    .line 724
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_18
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getNoiseAiAssistant()Ljava/lang/String;

    .line 731
    move-result-object v13

    .line 732
    .line 733
    if-eqz v13, :cond_19

    .line 734
    .line 735
    new-instance v14, Lda/e;

    .line 736
    .line 737
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 738
    .line 739
    .line 740
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_19
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getAnswerCalls()Ljava/lang/String;

    .line 747
    move-result-object v13

    .line 748
    .line 749
    if-eqz v13, :cond_1a

    .line 750
    .line 751
    new-instance v14, Lda/e;

    .line 752
    .line 753
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 754
    .line 755
    .line 756
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_1a
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDeclineCalls()Ljava/lang/String;

    .line 763
    move-result-object v13

    .line 764
    .line 765
    if-eqz v13, :cond_1b

    .line 766
    .line 767
    new-instance v14, Lda/e;

    .line 768
    .line 769
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 770
    .line 771
    .line 772
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_1b
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getPowerPress()Ljava/lang/String;

    .line 779
    move-result-object v13

    .line 780
    .line 781
    if-eqz v13, :cond_1c

    .line 782
    .line 783
    new-instance v14, Lda/e;

    .line 784
    .line 785
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 786
    .line 787
    .line 788
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_1c
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getPowerLongPress()Ljava/lang/String;

    .line 795
    move-result-object v13

    .line 796
    .line 797
    if-eqz v13, :cond_1d

    .line 798
    .line 799
    new-instance v14, Lda/e;

    .line 800
    .line 801
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 802
    .line 803
    .line 804
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_1d
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getRoundPress()Ljava/lang/String;

    .line 811
    move-result-object v13

    .line 812
    .line 813
    if-eqz v13, :cond_1e

    .line 814
    .line 815
    new-instance v14, Lda/e;

    .line 816
    .line 817
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 818
    .line 819
    .line 820
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getRoundDoublePress()Ljava/lang/String;

    .line 827
    move-result-object v13

    .line 828
    .line 829
    if-eqz v13, :cond_1f

    .line 830
    .line 831
    new-instance v14, Lda/e;

    .line 832
    .line 833
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 834
    .line 835
    .line 836
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_1f
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getVolumePress()Ljava/lang/String;

    .line 843
    move-result-object v13

    .line 844
    .line 845
    if-eqz v13, :cond_20

    .line 846
    .line 847
    new-instance v14, Lda/e;

    .line 848
    .line 849
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 850
    .line 851
    .line 852
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_20
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getVolumePressHold()Ljava/lang/String;

    .line 859
    move-result-object v7

    .line 860
    .line 861
    if-eqz v7, :cond_21

    .line 862
    .line 863
    new-instance v13, Lda/e;

    .line 864
    .line 865
    sget-object v14, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 866
    .line 867
    .line 868
    invoke-direct {v13, v14, v7}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_21
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getSpatialAudioInfoVideos()Ljava/util/List;

    .line 875
    move-result-object v7

    .line 876
    .line 877
    if-eqz v7, :cond_23

    .line 878
    .line 879
    .line 880
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v7

    .line 882
    .line 883
    .line 884
    :cond_22
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v13

    .line 886
    .line 887
    if-eqz v13, :cond_23

    .line 888
    .line 889
    .line 890
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v13

    .line 892
    .line 893
    check-cast v13, Lcom/noise/audio/data/model/response/SpatialAudioVideo;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/SpatialAudioVideo;->getVideoUrl()Ljava/lang/String;

    .line 897
    move-result-object v13

    .line 898
    .line 899
    if-eqz v13, :cond_22

    .line 900
    .line 901
    new-instance v14, Lda/e;

    .line 902
    .line 903
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_SPATIAL_INFO:Lcom/noise/audio/service/workManager/VideoCache;

    .line 904
    .line 905
    .line 906
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    goto :goto_8

    .line 911
    .line 912
    .line 913
    :cond_23
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getMotionGesturesVideos()Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 914
    move-result-object v7

    .line 915
    .line 916
    if-eqz v7, :cond_27

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getRightAndBack()Ljava/lang/String;

    .line 920
    move-result-object v13

    .line 921
    .line 922
    if-eqz v13, :cond_24

    .line 923
    .line 924
    new-instance v14, Lda/e;

    .line 925
    .line 926
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_MOTION_CONTROL:Lcom/noise/audio/service/workManager/VideoCache;

    .line 927
    .line 928
    .line 929
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_24
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getLeftAndBack()Ljava/lang/String;

    .line 936
    move-result-object v13

    .line 937
    .line 938
    if-eqz v13, :cond_25

    .line 939
    .line 940
    new-instance v14, Lda/e;

    .line 941
    .line 942
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_MOTION_CONTROL:Lcom/noise/audio/service/workManager/VideoCache;

    .line 943
    .line 944
    .line 945
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_25
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getQuickNod()Ljava/lang/String;

    .line 952
    move-result-object v13

    .line 953
    .line 954
    if-eqz v13, :cond_26

    .line 955
    .line 956
    new-instance v14, Lda/e;

    .line 957
    .line 958
    sget-object v15, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_MOTION_CONTROL:Lcom/noise/audio/service/workManager/VideoCache;

    .line 959
    .line 960
    .line 961
    invoke-direct {v14, v15, v13}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_26
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getLeftRight()Ljava/lang/String;

    .line 968
    move-result-object v7

    .line 969
    .line 970
    if-eqz v7, :cond_27

    .line 971
    .line 972
    new-instance v13, Lda/e;

    .line 973
    .line 974
    sget-object v14, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_MOTION_CONTROL:Lcom/noise/audio/service/workManager/VideoCache;

    .line 975
    .line 976
    .line 977
    invoke-direct {v13, v14, v7}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_27
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getMotionControl()Ljava/util/List;

    .line 984
    move-result-object v7

    .line 985
    .line 986
    if-eqz v7, :cond_2a

    .line 987
    .line 988
    .line 989
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v7

    .line 991
    .line 992
    .line 993
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v13

    .line 995
    .line 996
    if-eqz v13, :cond_2a

    .line 997
    .line 998
    .line 999
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v13

    .line 1001
    .line 1002
    check-cast v13, Lcom/noise/audio/data/model/response/ControlCategory;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/ControlCategory;->getItems()Ljava/util/List;

    .line 1006
    move-result-object v13

    .line 1007
    .line 1008
    if-eqz v13, :cond_29

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v13

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v14

    .line 1017
    .line 1018
    if-eqz v14, :cond_29

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v14

    .line 1023
    .line 1024
    check-cast v14, Lcom/noise/audio/data/model/response/ControlItem;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14}, Lcom/noise/audio/data/model/response/ControlItem;->getVideoUrl()Ljava/lang/String;

    .line 1028
    move-result-object v14

    .line 1029
    .line 1030
    if-eqz v14, :cond_28

    .line 1031
    .line 1032
    new-instance v15, Lda/e;

    .line 1033
    .line 1034
    sget-object v12, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_MOTION_CONTROL:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v15, v12, v14}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_28
    const/4 v12, 0x2

    .line 1042
    goto :goto_a

    .line 1043
    :cond_29
    const/4 v12, 0x2

    .line 1044
    goto :goto_9

    .line 1045
    .line 1046
    .line 1047
    :cond_2a
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOnDeviceAi()Lcom/noise/audio/data/model/response/OnDeviceAi;

    .line 1048
    move-result-object v7

    .line 1049
    .line 1050
    if-eqz v7, :cond_2c

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getVideoUrl()Ljava/lang/String;

    .line 1054
    move-result-object v7

    .line 1055
    .line 1056
    if-eqz v7, :cond_2c

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v7}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 1060
    move-result v12

    .line 1061
    .line 1062
    if-nez v12, :cond_2b

    .line 1063
    goto :goto_b

    .line 1064
    .line 1065
    :cond_2b
    move-object/from16 v7, v19

    .line 1066
    .line 1067
    :goto_b
    if-eqz v7, :cond_2c

    .line 1068
    .line 1069
    new-instance v12, Lda/e;

    .line 1070
    .line 1071
    sget-object v13, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_ON_DEVICE_AI:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v12, v13, v7}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_2c
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOwnersGuidePdf()Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    if-eqz v0, :cond_2e

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 1087
    move-result v7

    .line 1088
    .line 1089
    if-nez v7, :cond_2d

    .line 1090
    goto :goto_c

    .line 1091
    .line 1092
    :cond_2d
    move-object/from16 v0, v19

    .line 1093
    .line 1094
    :goto_c
    if-eqz v0, :cond_2e

    .line 1095
    .line 1096
    new-instance v7, Lda/e;

    .line 1097
    .line 1098
    sget-object v12, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_OWNER_GUIDE:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v7, v12, v0}, Lda/e;-><init>(Lcom/noise/audio/service/workManager/VideoCache;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    :cond_2e
    new-instance v0, Ljava/util/HashSet;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1110
    .line 1111
    new-instance v7, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1118
    move-result v12

    .line 1119
    const/4 v13, 0x0

    .line 1120
    .line 1121
    :cond_2f
    :goto_d
    if-ge v13, v12, :cond_30

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    move-result-object v14

    .line 1126
    .line 1127
    add-int/lit8 v13, v13, 0x1

    .line 1128
    move-object v15, v14

    .line 1129
    .line 1130
    check-cast v15, Lda/e;

    .line 1131
    .line 1132
    iget-object v15, v15, Lda/e;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1136
    move-result v15

    .line 1137
    .line 1138
    if-eqz v15, :cond_2f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    goto :goto_d

    .line 1143
    .line 1144
    .line 1145
    :cond_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    if-eqz v0, :cond_31

    .line 1149
    .line 1150
    new-instance v0, Lo4/t;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v0}, Lo4/t;-><init>()V

    .line 1154
    return-object v0

    .line 1155
    :cond_31
    move-object v0, v4

    .line 1156
    .line 1157
    check-cast v0, LU9/e;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v6}, LU9/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    if-eqz v0, :cond_32

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1167
    move-result v2

    .line 1168
    .line 1169
    if-eqz v2, :cond_32

    .line 1170
    const/4 v12, 0x0

    .line 1171
    goto :goto_f

    .line 1172
    .line 1173
    .line 1174
    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    move-result-object v2

    .line 1176
    const/4 v12, 0x0

    .line 1177
    .line 1178
    .line 1179
    :cond_33
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    move-result v13

    .line 1181
    .line 1182
    if-eqz v13, :cond_35

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    move-result-object v13

    .line 1187
    .line 1188
    check-cast v13, LS9/a;

    .line 1189
    .line 1190
    iget-object v13, v13, LS9/a;->f:Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    move-result v13

    .line 1195
    .line 1196
    if-eqz v13, :cond_33

    .line 1197
    .line 1198
    add-int/lit8 v12, v12, 0x1

    .line 1199
    .line 1200
    if-ltz v12, :cond_34

    .line 1201
    goto :goto_e

    .line 1202
    .line 1203
    .line 1204
    :cond_34
    invoke-static {}, Lx4/f;->f0()V

    .line 1205
    throw v19

    .line 1206
    .line 1207
    :cond_35
    :goto_f
    if-eqz v0, :cond_36

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1211
    move-result v2

    .line 1212
    .line 1213
    if-eqz v2, :cond_36

    .line 1214
    const/4 v13, 0x0

    .line 1215
    goto :goto_11

    .line 1216
    .line 1217
    .line 1218
    :cond_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v2

    .line 1220
    const/4 v13, 0x0

    .line 1221
    .line 1222
    .line 1223
    :cond_37
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v14

    .line 1225
    .line 1226
    if-eqz v14, :cond_39

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v14

    .line 1231
    .line 1232
    check-cast v14, LS9/a;

    .line 1233
    .line 1234
    iget-object v14, v14, LS9/a;->f:Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    move-result v14

    .line 1239
    .line 1240
    if-eqz v14, :cond_37

    .line 1241
    .line 1242
    add-int/lit8 v13, v13, 0x1

    .line 1243
    .line 1244
    if-ltz v13, :cond_38

    .line 1245
    goto :goto_10

    .line 1246
    .line 1247
    .line 1248
    :cond_38
    invoke-static {}, Lx4/f;->f0()V

    .line 1249
    throw v19

    .line 1250
    .line 1251
    :cond_39
    :goto_11
    if-eqz v0, :cond_3a

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1255
    move-result v2

    .line 1256
    .line 1257
    if-eqz v2, :cond_3a

    .line 1258
    const/4 v2, 0x0

    .line 1259
    goto :goto_13

    .line 1260
    .line 1261
    .line 1262
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    move-result-object v2

    .line 1264
    const/4 v14, 0x0

    .line 1265
    .line 1266
    .line 1267
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    move-result v15

    .line 1269
    .line 1270
    if-eqz v15, :cond_3d

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    move-result-object v15

    .line 1275
    .line 1276
    check-cast v15, LS9/a;

    .line 1277
    .line 1278
    iget-object v15, v15, LS9/a;->f:Ljava/lang/String;

    .line 1279
    .line 1280
    move-object/from16 p1, v2

    .line 1281
    .line 1282
    const-string v2, "PENDING"

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    move-result v2

    .line 1287
    .line 1288
    if-eqz v2, :cond_3b

    .line 1289
    .line 1290
    add-int/lit8 v14, v14, 0x1

    .line 1291
    .line 1292
    if-ltz v14, :cond_3c

    .line 1293
    .line 1294
    :cond_3b
    move-object/from16 v2, p1

    .line 1295
    goto :goto_12

    .line 1296
    .line 1297
    .line 1298
    :cond_3c
    invoke-static {}, Lx4/f;->f0()V

    .line 1299
    throw v19

    .line 1300
    :cond_3d
    move v2, v14

    .line 1301
    .line 1302
    :goto_13
    sget-object v14, LL9/e;->e:LL9/e;

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1306
    move-result v15

    .line 1307
    .line 1308
    move-object/from16 v22, v4

    .line 1309
    .line 1310
    const-string v4, " (downloaded="

    .line 1311
    .line 1312
    move-object/from16 p1, v14

    .line 1313
    .line 1314
    const-string v14, ", failed="

    .line 1315
    .line 1316
    move-object/from16 v23, v10

    .line 1317
    .line 1318
    const-string v10, "VideoCacheWorker: DB entries="

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v15, v12, v10, v4, v14}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    move-result-object v4

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    const-string v10, ", pending="

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v10, ")"

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    move-result-object v4

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1352
    move-result v4

    .line 1353
    .line 1354
    if-eqz v4, :cond_3f

    .line 1355
    .line 1356
    new-instance v0, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    const/16 v4, 0xa

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v7, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1362
    move-result v10

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1369
    move-result v4

    .line 1370
    const/4 v10, 0x0

    .line 1371
    .line 1372
    :goto_14
    if-ge v10, v4, :cond_3e

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v14

    .line 1377
    .line 1378
    add-int/lit8 v10, v10, 0x1

    .line 1379
    .line 1380
    check-cast v14, Lda/e;

    .line 1381
    .line 1382
    new-instance v15, LS9/a;

    .line 1383
    .line 1384
    move/from16 p1, v4

    .line 1385
    .line 1386
    iget-object v4, v14, Lda/e;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v14, v14, Lda/e;->a:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1392
    move-result-object v14

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v15, v6, v4, v14}, LS9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    move/from16 v4, p1

    .line 1401
    goto :goto_14

    .line 1402
    .line 1403
    :cond_3e
    move-object/from16 v4, v22

    .line 1404
    .line 1405
    check-cast v4, LU9/e;

    .line 1406
    .line 1407
    iget-object v10, v4, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 1408
    .line 1409
    new-instance v14, LC3/o;

    .line 1410
    const/4 v15, 0x3

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v14, v15, v4, v0}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    const/4 v4, 0x1

    .line 1415
    const/4 v15, 0x0

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v10, v15, v4, v14}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object/from16 v24, v11

    .line 1421
    .line 1422
    goto/16 :goto_18

    .line 1423
    :cond_3f
    const/4 v4, 0x1

    .line 1424
    const/4 v15, 0x0

    .line 1425
    .line 1426
    move-object/from16 v10, v22

    .line 1427
    .line 1428
    check-cast v10, LU9/e;

    .line 1429
    .line 1430
    iget-object v10, v10, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 1431
    .line 1432
    new-instance v14, LE3/k;

    .line 1433
    .line 1434
    move-object/from16 v24, v11

    .line 1435
    const/4 v11, 0x5

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v14, v6, v11}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v10, v15, v4, v14}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 1442
    .line 1443
    new-instance v4, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    const/16 v10, 0xa

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v10}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1449
    move-result v11

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    .line 1459
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    move-result v10

    .line 1461
    .line 1462
    if-eqz v10, :cond_40

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    move-result-object v10

    .line 1467
    .line 1468
    check-cast v10, LS9/a;

    .line 1469
    .line 1470
    iget-object v10, v10, LS9/a;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    goto :goto_15

    .line 1475
    .line 1476
    .line 1477
    :cond_40
    invoke-static {v4}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1478
    move-result-object v0

    .line 1479
    .line 1480
    new-instance v4, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1487
    move-result v10

    .line 1488
    const/4 v11, 0x0

    .line 1489
    .line 1490
    :cond_41
    :goto_16
    if-ge v11, v10, :cond_42

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v14

    .line 1495
    .line 1496
    add-int/lit8 v11, v11, 0x1

    .line 1497
    move-object v15, v14

    .line 1498
    .line 1499
    check-cast v15, Lda/e;

    .line 1500
    .line 1501
    iget-object v15, v15, Lda/e;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1505
    move-result v15

    .line 1506
    .line 1507
    if-nez v15, :cond_41

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    goto :goto_16

    .line 1512
    .line 1513
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 1514
    .line 1515
    const/16 v10, 0xa

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4, v10}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1519
    move-result v11

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1526
    move-result v10

    .line 1527
    const/4 v11, 0x0

    .line 1528
    .line 1529
    :goto_17
    if-ge v11, v10, :cond_43

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    move-result-object v14

    .line 1534
    .line 1535
    add-int/lit8 v11, v11, 0x1

    .line 1536
    .line 1537
    check-cast v14, Lda/e;

    .line 1538
    .line 1539
    new-instance v15, LS9/a;

    .line 1540
    .line 1541
    move-object/from16 p1, v4

    .line 1542
    .line 1543
    iget-object v4, v14, Lda/e;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-object v14, v14, Lda/e;->a:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1549
    move-result-object v14

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v15, v6, v4, v14}, LS9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    move-object/from16 v4, p1

    .line 1558
    goto :goto_17

    .line 1559
    .line 1560
    .line 1561
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1562
    move-result v4

    .line 1563
    .line 1564
    if-nez v4, :cond_44

    .line 1565
    .line 1566
    move-object/from16 v4, v22

    .line 1567
    .line 1568
    check-cast v4, LU9/e;

    .line 1569
    .line 1570
    iget-object v10, v4, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 1571
    .line 1572
    new-instance v11, LC3/o;

    .line 1573
    const/4 v14, 0x3

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v11, v14, v4, v0}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    const/4 v4, 0x1

    .line 1578
    const/4 v15, 0x0

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v10, v15, v4, v11}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 1582
    .line 1583
    :cond_44
    :goto_18
    new-instance v15, Ljava/io/File;

    .line 1584
    .line 1585
    iget-object v0, v3, Lo4/v;->a:Landroid/content/Context;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1589
    move-result-object v0

    .line 1590
    .line 1591
    const-string v4, "video_cache/"

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4, v6}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    move-result-object v4

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v15, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1602
    move-result v0

    .line 1603
    .line 1604
    if-nez v0, :cond_45

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1608
    .line 1609
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    const/16 v10, 0xa

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v7, v10}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1615
    move-result v4

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1622
    move-result v4

    .line 1623
    const/4 v10, 0x0

    .line 1624
    .line 1625
    :goto_19
    if-ge v10, v4, :cond_46

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1629
    move-result-object v11

    .line 1630
    .line 1631
    add-int/lit8 v10, v10, 0x1

    .line 1632
    .line 1633
    check-cast v11, Lda/e;

    .line 1634
    .line 1635
    iget-object v11, v11, Lda/e;->a:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    goto :goto_19

    .line 1640
    .line 1641
    .line 1642
    :cond_46
    invoke-static {v0}, LKb/m;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1643
    move-result-object v0

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1647
    move-result-object v0

    .line 1648
    const/4 v4, 0x0

    .line 1649
    .line 1650
    new-array v10, v4, [Lcom/noise/audio/service/workManager/VideoCache;

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    move-object v14, v0

    .line 1656
    .line 1657
    check-cast v14, [Lcom/noise/audio/service/workManager/VideoCache;

    .line 1658
    .line 1659
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1660
    array-length v4, v14

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v4}, LKb/A;->b0(I)I

    .line 1664
    move-result v4

    .line 1665
    .line 1666
    const/16 v10, 0x10

    .line 1667
    .line 1668
    if-ge v4, v10, :cond_47

    .line 1669
    move v4, v10

    .line 1670
    .line 1671
    .line 1672
    :cond_47
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1673
    array-length v4, v14

    .line 1674
    const/4 v11, 0x0

    .line 1675
    .line 1676
    :goto_1a
    if-ge v11, v4, :cond_4c

    .line 1677
    .line 1678
    aget-object v10, v14, v11

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1682
    move-result v25

    .line 1683
    .line 1684
    if-eqz v25, :cond_48

    .line 1685
    .line 1686
    move/from16 v25, v4

    .line 1687
    .line 1688
    move/from16 v27, v11

    .line 1689
    const/4 v4, 0x0

    .line 1690
    goto :goto_1c

    .line 1691
    .line 1692
    :cond_48
    move/from16 v25, v4

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1696
    move-result v4

    .line 1697
    .line 1698
    move/from16 v27, v11

    .line 1699
    const/4 v11, 0x0

    .line 1700
    .line 1701
    const/16 v26, 0x0

    .line 1702
    .line 1703
    :goto_1b
    if-ge v11, v4, :cond_4b

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1707
    move-result-object v28

    .line 1708
    .line 1709
    add-int/lit8 v11, v11, 0x1

    .line 1710
    .line 1711
    move/from16 v29, v4

    .line 1712
    .line 1713
    move-object/from16 v4, v28

    .line 1714
    .line 1715
    check-cast v4, Lda/e;

    .line 1716
    .line 1717
    iget-object v4, v4, Lda/e;->a:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1718
    .line 1719
    if-ne v4, v10, :cond_49

    .line 1720
    .line 1721
    add-int/lit8 v26, v26, 0x1

    .line 1722
    .line 1723
    if-ltz v26, :cond_4a

    .line 1724
    .line 1725
    :cond_49
    move/from16 v4, v29

    .line 1726
    goto :goto_1b

    .line 1727
    .line 1728
    .line 1729
    :cond_4a
    invoke-static {}, Lx4/f;->f0()V

    .line 1730
    throw v19

    .line 1731
    .line 1732
    :cond_4b
    move/from16 v4, v26

    .line 1733
    .line 1734
    :goto_1c
    new-instance v11, Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    add-int/lit8 v11, v27, 0x1

    .line 1743
    .line 1744
    move/from16 v4, v25

    .line 1745
    .line 1746
    const/16 v10, 0x10

    .line 1747
    goto :goto_1a

    .line 1748
    .line 1749
    :cond_4c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1750
    array-length v10, v14

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v10}, LKb/A;->b0(I)I

    .line 1754
    move-result v10

    .line 1755
    .line 1756
    const/16 v11, 0x10

    .line 1757
    .line 1758
    if-ge v10, v11, :cond_4d

    .line 1759
    move v10, v11

    .line 1760
    .line 1761
    .line 1762
    :cond_4d
    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1763
    array-length v10, v14

    .line 1764
    const/4 v11, 0x0

    .line 1765
    .line 1766
    :goto_1d
    if-ge v11, v10, :cond_4e

    .line 1767
    .line 1768
    move/from16 v25, v10

    .line 1769
    .line 1770
    aget-object v10, v14, v11

    .line 1771
    .line 1772
    move/from16 v26, v11

    .line 1773
    .line 1774
    new-instance v11, Ljava/lang/Integer;

    .line 1775
    .line 1776
    move-object/from16 v27, v5

    .line 1777
    const/4 v5, 0x0

    .line 1778
    .line 1779
    .line 1780
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    add-int/lit8 v11, v26, 0x1

    .line 1786
    .line 1787
    move/from16 v10, v25

    .line 1788
    .line 1789
    move-object/from16 v5, v27

    .line 1790
    goto :goto_1d

    .line 1791
    .line 1792
    :cond_4e
    move-object/from16 v27, v5

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v4}, LKb/A;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1796
    move-result-object v4

    .line 1797
    .line 1798
    iput-object v6, v1, Lda/g;->F:Ljava/lang/String;

    .line 1799
    .line 1800
    iput-object v7, v1, Lda/g;->G:Ljava/util/ArrayList;

    .line 1801
    .line 1802
    iput-object v15, v1, Lda/g;->H:Ljava/io/File;

    .line 1803
    .line 1804
    iput-object v14, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;

    .line 1805
    .line 1806
    iput-object v0, v1, Lda/g;->J:Ljava/util/Map;

    .line 1807
    .line 1808
    iput-object v4, v1, Lda/g;->K:Ljava/util/Map;

    .line 1809
    .line 1810
    iput v9, v1, Lda/g;->a:I

    .line 1811
    .line 1812
    iput v8, v1, Lda/g;->b:I

    .line 1813
    .line 1814
    iput v12, v1, Lda/g;->c:I

    .line 1815
    .line 1816
    iput v13, v1, Lda/g;->d:I

    .line 1817
    .line 1818
    iput v2, v1, Lda/g;->e:I

    .line 1819
    const/4 v5, 0x0

    .line 1820
    .line 1821
    iput v5, v1, Lda/g;->f:I

    .line 1822
    const/4 v5, 0x2

    .line 1823
    .line 1824
    iput v5, v1, Lda/g;->P:I

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v3, v14, v4, v0, v1}, Lcom/noise/audio/service/workManager/VideoCacheWorker;->e(Lcom/noise/audio/service/workManager/VideoCacheWorker;[Lcom/noise/audio/service/workManager/VideoCache;Ljava/util/Map;Ljava/util/Map;Lda/g;)Ljava/lang/Object;

    .line 1828
    move-result-object v5

    .line 1829
    .line 1830
    move-object/from16 v10, v27

    .line 1831
    .line 1832
    if-ne v5, v10, :cond_4f

    .line 1833
    move-object v11, v10

    .line 1834
    .line 1835
    goto/16 :goto_2b

    .line 1836
    .line 1837
    :cond_4f
    move-object/from16 v21, v4

    .line 1838
    move-object v4, v0

    .line 1839
    move-object v0, v7

    .line 1840
    move v7, v12

    .line 1841
    .line 1842
    move-object/from16 v12, v21

    .line 1843
    .line 1844
    const/16 v21, 0x0

    .line 1845
    .line 1846
    .line 1847
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1848
    move-result-object v0

    .line 1849
    move-object v5, v4

    .line 1850
    move-object v4, v12

    .line 1851
    move v12, v7

    .line 1852
    move v7, v8

    .line 1853
    move v8, v9

    .line 1854
    move-object v9, v0

    .line 1855
    .line 1856
    move/from16 v0, v21

    .line 1857
    .line 1858
    .line 1859
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    move-result v11

    .line 1861
    .line 1862
    if-eqz v11, :cond_5b

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    move-result-object v11

    .line 1867
    .line 1868
    check-cast v11, Lda/e;

    .line 1869
    .line 1870
    move-object/from16 v27, v10

    .line 1871
    .line 1872
    iget-object v10, v11, Lda/e;->b:Ljava/lang/String;

    .line 1873
    .line 1874
    move-object/from16 v21, v3

    .line 1875
    .line 1876
    iget-object v3, v11, Lda/e;->a:Lcom/noise/audio/service/workManager/VideoCache;

    .line 1877
    .line 1878
    move-object/from16 p1, v11

    .line 1879
    .line 1880
    move-object/from16 v11, v22

    .line 1881
    .line 1882
    check-cast v11, LU9/e;

    .line 1883
    .line 1884
    iget-object v11, v11, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 1885
    .line 1886
    move-object/from16 v25, v5

    .line 1887
    .line 1888
    new-instance v5, LU9/b;

    .line 1889
    .line 1890
    move/from16 v26, v0

    .line 1891
    const/4 v0, 0x1

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v5, v10, v0, v6}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    .line 1896
    move/from16 v16, v2

    .line 1897
    move-object v0, v10

    .line 1898
    const/4 v2, 0x1

    .line 1899
    const/4 v10, 0x0

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v11, v2, v10, v5}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 1903
    move-result-object v5

    .line 1904
    .line 1905
    check-cast v5, LS9/a;

    .line 1906
    .line 1907
    if-eqz v5, :cond_53

    .line 1908
    .line 1909
    iget-object v2, v5, LS9/a;->d:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v11, v5, LS9/a;->f:Ljava/lang/String;

    .line 1912
    .line 1913
    move-object/from16 v10, v24

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1917
    move-result v11

    .line 1918
    .line 1919
    if-eqz v11, :cond_52

    .line 1920
    .line 1921
    if-eqz v2, :cond_52

    .line 1922
    .line 1923
    new-instance v11, Ljava/io/File;

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1930
    move-result v2

    .line 1931
    .line 1932
    if-eqz v2, :cond_52

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    move-result-object v0

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/Integer;

    .line 1939
    .line 1940
    if-eqz v0, :cond_50

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1944
    move-result v0

    .line 1945
    .line 1946
    :goto_20
    const/16 v20, 0x1

    .line 1947
    goto :goto_21

    .line 1948
    :cond_50
    const/4 v0, 0x0

    .line 1949
    goto :goto_20

    .line 1950
    .line 1951
    :goto_21
    add-int/lit8 v0, v0, 0x1

    .line 1952
    .line 1953
    new-instance v2, Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    iput-object v6, v1, Lda/g;->F:Ljava/lang/String;

    .line 1962
    .line 1963
    move-object/from16 v2, v19

    .line 1964
    .line 1965
    iput-object v2, v1, Lda/g;->G:Ljava/util/ArrayList;

    .line 1966
    .line 1967
    iput-object v15, v1, Lda/g;->H:Ljava/io/File;

    .line 1968
    .line 1969
    iput-object v14, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;

    .line 1970
    .line 1971
    move-object/from16 v5, v25

    .line 1972
    .line 1973
    check-cast v5, Ljava/util/Map;

    .line 1974
    .line 1975
    iput-object v5, v1, Lda/g;->J:Ljava/util/Map;

    .line 1976
    move-object v0, v4

    .line 1977
    .line 1978
    check-cast v0, Ljava/util/Map;

    .line 1979
    .line 1980
    iput-object v0, v1, Lda/g;->K:Ljava/util/Map;

    .line 1981
    .line 1982
    iput-object v9, v1, Lda/g;->L:Ljava/util/Iterator;

    .line 1983
    .line 1984
    iput-object v2, v1, Lda/g;->M:Lda/e;

    .line 1985
    .line 1986
    iput-object v2, v1, Lda/g;->N:Ljava/lang/Integer;

    .line 1987
    .line 1988
    iput-object v2, v1, Lda/g;->O:Ljava/io/File;

    .line 1989
    .line 1990
    iput v8, v1, Lda/g;->a:I

    .line 1991
    .line 1992
    iput v7, v1, Lda/g;->b:I

    .line 1993
    .line 1994
    iput v12, v1, Lda/g;->c:I

    .line 1995
    .line 1996
    iput v13, v1, Lda/g;->d:I

    .line 1997
    .line 1998
    move/from16 v2, v16

    .line 1999
    .line 2000
    iput v2, v1, Lda/g;->e:I

    .line 2001
    .line 2002
    move/from16 v11, v26

    .line 2003
    .line 2004
    iput v11, v1, Lda/g;->f:I

    .line 2005
    const/4 v3, 0x3

    .line 2006
    .line 2007
    iput v3, v1, Lda/g;->P:I

    .line 2008
    .line 2009
    move-object/from16 v5, v21

    .line 2010
    .line 2011
    move-object/from16 v0, v25

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v5, v14, v4, v0, v1}, Lcom/noise/audio/service/workManager/VideoCacheWorker;->e(Lcom/noise/audio/service/workManager/VideoCacheWorker;[Lcom/noise/audio/service/workManager/VideoCache;Ljava/util/Map;Ljava/util/Map;Lda/g;)Ljava/lang/Object;

    .line 2015
    move-result-object v3

    .line 2016
    .line 2017
    move-object/from16 v16, v4

    .line 2018
    .line 2019
    move-object/from16 v4, v27

    .line 2020
    .line 2021
    if-ne v3, v4, :cond_51

    .line 2022
    move-object v11, v4

    .line 2023
    .line 2024
    goto/16 :goto_2b

    .line 2025
    :cond_51
    move-object v3, v15

    .line 2026
    move-object v15, v14

    .line 2027
    move-object v14, v0

    .line 2028
    move v0, v11

    .line 2029
    .line 2030
    :goto_22
    move-object/from16 v19, v15

    .line 2031
    move-object v15, v3

    .line 2032
    move-object v3, v5

    .line 2033
    move-object v5, v14

    .line 2034
    .line 2035
    move-object/from16 v14, v19

    .line 2036
    .line 2037
    move-object/from16 v24, v10

    .line 2038
    .line 2039
    const/16 v19, 0x0

    .line 2040
    move-object v10, v4

    .line 2041
    .line 2042
    move-object/from16 v4, v16

    .line 2043
    .line 2044
    goto/16 :goto_1f

    .line 2045
    .line 2046
    :cond_52
    move-object/from16 v24, v10

    .line 2047
    .line 2048
    :cond_53
    move/from16 v2, v16

    .line 2049
    .line 2050
    move-object/from16 v10, v21

    .line 2051
    .line 2052
    move/from16 v11, v26

    .line 2053
    .line 2054
    const/16 v18, 0x3

    .line 2055
    .line 2056
    move-object/from16 v16, v4

    .line 2057
    .line 2058
    move-object/from16 v4, v27

    .line 2059
    .line 2060
    move-object/from16 v21, v0

    .line 2061
    .line 2062
    if-eqz v5, :cond_54

    .line 2063
    .line 2064
    iget v0, v5, LS9/a;->a:I

    .line 2065
    .line 2066
    move-object/from16 v27, v4

    .line 2067
    .line 2068
    new-instance v4, Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2072
    goto :goto_23

    .line 2073
    .line 2074
    :cond_54
    move-object/from16 v27, v4

    .line 2075
    const/4 v4, 0x0

    .line 2076
    .line 2077
    :goto_23
    if-nez v4, :cond_56

    .line 2078
    .line 2079
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 2083
    move-result v3

    .line 2084
    .line 2085
    const/16 v4, 0x1e

    .line 2086
    .line 2087
    if-le v4, v3, :cond_55

    .line 2088
    move v4, v3

    .line 2089
    :cond_55
    sub-int/2addr v3, v4

    .line 2090
    .line 2091
    move-object/from16 v4, v21

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2095
    move-result-object v3

    .line 2096
    .line 2097
    const-string v4, "substring(...)"

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    move-object/from16 p1, v0

    .line 2105
    .line 2106
    const-string v0, "VideoCacheWorker: NO DB ROW for url="

    .line 2107
    .line 2108
    .line 2109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    const-string v0, ", existing="

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    move-result-object v0

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v0}, LL9/e;->K(Ljava/lang/String;)V

    .line 2131
    move-object v3, v10

    .line 2132
    move v0, v11

    .line 2133
    .line 2134
    move-object/from16 v4, v16

    .line 2135
    .line 2136
    move-object/from16 v5, v25

    .line 2137
    .line 2138
    move-object/from16 v10, v27

    .line 2139
    .line 2140
    :goto_24
    const/16 v19, 0x0

    .line 2141
    .line 2142
    goto/16 :goto_1f

    .line 2143
    .line 2144
    :cond_56
    move-object/from16 v0, v21

    .line 2145
    .line 2146
    :try_start_3
    sget-object v5, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_OWNER_GUIDE:Lcom/noise/audio/service/workManager/VideoCache;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    .line 2147
    .line 2148
    if-ne v3, v5, :cond_57

    .line 2149
    .line 2150
    :try_start_4
    new-instance v3, Ljava/io/File;

    .line 2151
    .line 2152
    iget-object v5, v10, Lo4/v;->a:Landroid/content/Context;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2156
    move-result-object v5

    .line 2157
    .line 2158
    move-object/from16 v21, v0

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    .line 2162
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 2163
    .line 2164
    move/from16 v26, v11

    .line 2165
    .line 2166
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2170
    .line 2171
    move/from16 v29, v2

    .line 2172
    .line 2173
    :try_start_6
    const/4 v2, 0x0

    sget-object v2, LF0/VZ/rNpTv;->VQDKNtaESwpQb:Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    const-string v0, ".pdf"

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2188
    move-result-object v0

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2192
    move-object v0, v3

    .line 2193
    .line 2194
    const/16 v5, 0xa

    .line 2195
    goto :goto_27

    .line 2196
    .line 2197
    :catch_3
    move-object/from16 v17, v9

    .line 2198
    .line 2199
    move-object/from16 v5, v25

    .line 2200
    .line 2201
    move/from16 v0, v26

    .line 2202
    .line 2203
    move/from16 v2, v29

    .line 2204
    .line 2205
    :goto_25
    const/16 v20, 0x1

    .line 2206
    .line 2207
    const/16 v21, 0x5

    .line 2208
    move-object v9, v4

    .line 2209
    move-object v4, v10

    .line 2210
    .line 2211
    goto/16 :goto_39

    .line 2212
    .line 2213
    :catch_4
    move/from16 v29, v2

    .line 2214
    .line 2215
    :goto_26
    move-object/from16 v17, v9

    .line 2216
    .line 2217
    move-object/from16 v5, v25

    .line 2218
    .line 2219
    move/from16 v0, v26

    .line 2220
    goto :goto_25

    .line 2221
    .line 2222
    :catch_5
    move/from16 v29, v2

    .line 2223
    .line 2224
    move/from16 v26, v11

    .line 2225
    goto :goto_26

    .line 2226
    .line 2227
    :cond_57
    move-object/from16 v21, v0

    .line 2228
    .line 2229
    move/from16 v29, v2

    .line 2230
    .line 2231
    move/from16 v26, v11

    .line 2232
    .line 2233
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    .line 2237
    move-result v2

    .line 2238
    int-to-long v2, v2

    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    const-wide v30, 0xffffffffL

    .line 2244
    .line 2245
    and-long v2, v2, v30

    .line 2246
    .line 2247
    const/16 v5, 0xa

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 2251
    move-result-object v2

    .line 2252
    .line 2253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    const-string v2, ".mp4"

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    move-result-object v2

    .line 2269
    .line 2270
    .line 2271
    invoke-direct {v0, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2272
    .line 2273
    :goto_27
    iget-object v2, v10, Lcom/noise/audio/service/workManager/VideoCacheWorker;->g:LZ9/b;

    .line 2274
    .line 2275
    iput-object v6, v1, Lda/g;->F:Ljava/lang/String;

    .line 2276
    const/4 v3, 0x0

    .line 2277
    .line 2278
    iput-object v3, v1, Lda/g;->G:Ljava/util/ArrayList;

    .line 2279
    .line 2280
    iput-object v15, v1, Lda/g;->H:Ljava/io/File;

    .line 2281
    .line 2282
    iput-object v14, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    .line 2283
    .line 2284
    :try_start_8
    move-object/from16 v3, v25

    .line 2285
    .line 2286
    check-cast v3, Ljava/util/Map;

    .line 2287
    .line 2288
    iput-object v3, v1, Lda/g;->J:Ljava/util/Map;

    .line 2289
    .line 2290
    move-object/from16 v3, v16

    .line 2291
    .line 2292
    check-cast v3, Ljava/util/Map;

    .line 2293
    .line 2294
    iput-object v3, v1, Lda/g;->K:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19

    .line 2295
    .line 2296
    :try_start_9
    iput-object v9, v1, Lda/g;->L:Ljava/util/Iterator;

    .line 2297
    .line 2298
    move-object/from16 v11, p1

    .line 2299
    .line 2300
    iput-object v11, v1, Lda/g;->M:Lda/e;

    .line 2301
    .line 2302
    iput-object v4, v1, Lda/g;->N:Ljava/lang/Integer;

    .line 2303
    .line 2304
    iput-object v0, v1, Lda/g;->O:Ljava/io/File;

    .line 2305
    .line 2306
    iput v8, v1, Lda/g;->a:I

    .line 2307
    .line 2308
    iput v7, v1, Lda/g;->b:I

    .line 2309
    .line 2310
    iput v12, v1, Lda/g;->c:I

    .line 2311
    .line 2312
    iput v13, v1, Lda/g;->d:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    .line 2313
    .line 2314
    move/from16 v3, v29

    .line 2315
    .line 2316
    :try_start_a
    iput v3, v1, Lda/g;->e:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17

    .line 2317
    .line 2318
    move/from16 v5, v26

    .line 2319
    .line 2320
    :try_start_b
    iput v5, v1, Lda/g;->f:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 2321
    .line 2322
    move/from16 v29, v3

    .line 2323
    const/4 v3, 0x4

    .line 2324
    .line 2325
    :try_start_c
    iput v3, v1, Lda/g;->P:I

    .line 2326
    .line 2327
    move-object/from16 v3, v21

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v2, v3, v1}, LZ9/b;->a(Ljava/lang/String;LOb/c;)Ljava/lang/Object;

    .line 2331
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    .line 2332
    .line 2333
    move-object/from16 v3, v27

    .line 2334
    .line 2335
    if-ne v2, v3, :cond_58

    .line 2336
    move-object v11, v3

    .line 2337
    .line 2338
    goto/16 :goto_2b

    .line 2339
    .line 2340
    :cond_58
    move-object/from16 p1, v2

    .line 2341
    .line 2342
    move-object/from16 v27, v3

    .line 2343
    move-object v3, v9

    .line 2344
    .line 2345
    move-object/from16 v2, v16

    .line 2346
    .line 2347
    move-object/from16 v16, v25

    .line 2348
    move-object v9, v0

    .line 2349
    move-object v0, v11

    .line 2350
    move-object v11, v4

    .line 2351
    .line 2352
    move/from16 v4, v29

    .line 2353
    .line 2354
    :goto_28
    :try_start_d
    move-object/from16 v21, p1

    .line 2355
    .line 2356
    check-cast v21, Lokhttp3/ResponseBody;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    .line 2357
    .line 2358
    .line 2359
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 2360
    move-result-object v21
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    .line 2361
    .line 2362
    move-object/from16 v26, v10

    .line 2363
    .line 2364
    .line 2365
    :try_start_f
    invoke-interface/range {v21 .. v21}, LGc/l;->a0()Ljava/io/InputStream;

    .line 2366
    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    .line 2367
    .line 2368
    move/from16 v21, v5

    .line 2369
    .line 2370
    :try_start_10
    new-instance v5, Ljava/io/FileOutputStream;

    .line 2371
    .line 2372
    .line 2373
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2374
    .line 2375
    .line 2376
    :try_start_11
    invoke-static {v10, v5}, Lcom/bumptech/glide/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2377
    .line 2378
    .line 2379
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2380
    .line 2381
    .line 2382
    :try_start_13
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2386
    move-result v5

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2390
    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 2391
    .line 2392
    :try_start_14
    move-object/from16 v10, v22

    .line 2393
    .line 2394
    check-cast v10, LU9/e;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 2395
    .line 2396
    move/from16 v25, v4

    .line 2397
    .line 2398
    move-object/from16 v4, v24

    .line 2399
    .line 2400
    .line 2401
    :try_start_15
    invoke-virtual {v10, v4, v5, v9}, LU9/e;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 2402
    .line 2403
    :try_start_16
    iget-object v0, v0, Lda/e;->a:Lcom/noise/audio/service/workManager/VideoCache;

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    move-result-object v5

    .line 2408
    .line 2409
    check-cast v5, Ljava/lang/Integer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 2410
    .line 2411
    if-eqz v5, :cond_59

    .line 2412
    .line 2413
    .line 2414
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2415
    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 2416
    .line 2417
    :goto_29
    const/16 v20, 0x1

    .line 2418
    goto :goto_2a

    .line 2419
    .line 2420
    :catch_6
    move-object/from16 v17, v3

    .line 2421
    .line 2422
    move-object/from16 v24, v4

    .line 2423
    move-object v9, v11

    .line 2424
    .line 2425
    move-object/from16 v5, v16

    .line 2426
    .line 2427
    move/from16 v0, v21

    .line 2428
    .line 2429
    move-object/from16 v4, v26

    .line 2430
    .line 2431
    const/16 v20, 0x1

    .line 2432
    .line 2433
    const/16 v21, 0x5

    .line 2434
    .line 2435
    move-object/from16 v16, v2

    .line 2436
    .line 2437
    move/from16 v2, v25

    .line 2438
    .line 2439
    goto/16 :goto_39

    .line 2440
    :cond_59
    const/4 v5, 0x0

    .line 2441
    goto :goto_29

    .line 2442
    .line 2443
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 2444
    .line 2445
    :try_start_18
    new-instance v9, Ljava/lang/Integer;

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 2449
    .line 2450
    .line 2451
    :try_start_19
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    iput-object v6, v1, Lda/g;->F:Ljava/lang/String;

    .line 2454
    const/4 v5, 0x0

    .line 2455
    .line 2456
    iput-object v5, v1, Lda/g;->G:Ljava/util/ArrayList;

    .line 2457
    .line 2458
    iput-object v15, v1, Lda/g;->H:Ljava/io/File;

    .line 2459
    .line 2460
    iput-object v14, v1, Lda/g;->I:[Lcom/noise/audio/service/workManager/VideoCache;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 2461
    .line 2462
    :try_start_1a
    move-object/from16 v0, v16

    .line 2463
    .line 2464
    check-cast v0, Ljava/util/Map;

    .line 2465
    .line 2466
    iput-object v0, v1, Lda/g;->J:Ljava/util/Map;

    .line 2467
    move-object v0, v2

    .line 2468
    .line 2469
    check-cast v0, Ljava/util/Map;

    .line 2470
    .line 2471
    iput-object v0, v1, Lda/g;->K:Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 2472
    .line 2473
    :try_start_1b
    iput-object v3, v1, Lda/g;->L:Ljava/util/Iterator;

    .line 2474
    const/4 v5, 0x0

    .line 2475
    .line 2476
    iput-object v5, v1, Lda/g;->M:Lda/e;

    .line 2477
    .line 2478
    iput-object v11, v1, Lda/g;->N:Ljava/lang/Integer;

    .line 2479
    .line 2480
    iput-object v5, v1, Lda/g;->O:Ljava/io/File;

    .line 2481
    .line 2482
    iput v8, v1, Lda/g;->a:I

    .line 2483
    .line 2484
    iput v7, v1, Lda/g;->b:I

    .line 2485
    .line 2486
    iput v12, v1, Lda/g;->c:I

    .line 2487
    .line 2488
    iput v13, v1, Lda/g;->d:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    .line 2489
    .line 2490
    move/from16 v9, v25

    .line 2491
    .line 2492
    :try_start_1c
    iput v9, v1, Lda/g;->e:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 2493
    .line 2494
    move/from16 v5, v21

    .line 2495
    .line 2496
    :try_start_1d
    iput v5, v1, Lda/g;->f:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 2497
    const/4 v10, 0x5

    .line 2498
    .line 2499
    :try_start_1e
    iput v10, v1, Lda/g;->P:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 2500
    .line 2501
    move-object/from16 v17, v3

    .line 2502
    .line 2503
    move-object/from16 v24, v4

    .line 2504
    .line 2505
    move-object/from16 v3, v16

    .line 2506
    .line 2507
    move-object/from16 v4, v26

    .line 2508
    .line 2509
    .line 2510
    :try_start_1f
    invoke-static {v4, v14, v2, v3, v1}, Lcom/noise/audio/service/workManager/VideoCacheWorker;->e(Lcom/noise/audio/service/workManager/VideoCacheWorker;[Lcom/noise/audio/service/workManager/VideoCache;Ljava/util/Map;Ljava/util/Map;Lda/g;)Ljava/lang/Object;

    .line 2511
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 2512
    .line 2513
    move-object/from16 v11, v27

    .line 2514
    .line 2515
    if-ne v0, v11, :cond_5a

    .line 2516
    :goto_2b
    return-object v11

    .line 2517
    :cond_5a
    move v0, v5

    .line 2518
    move-object v5, v3

    .line 2519
    move v3, v13

    .line 2520
    move-object v13, v2

    .line 2521
    move v2, v9

    .line 2522
    .line 2523
    move-object/from16 v9, v17

    .line 2524
    :goto_2c
    move-object v10, v13

    .line 2525
    move v13, v3

    .line 2526
    move-object v3, v4

    .line 2527
    move-object v4, v10

    .line 2528
    move-object v10, v11

    .line 2529
    .line 2530
    goto/16 :goto_24

    .line 2531
    .line 2532
    :catch_7
    :goto_2d
    move-object/from16 v16, v2

    .line 2533
    move v0, v5

    .line 2534
    move v2, v9

    .line 2535
    .line 2536
    move/from16 v21, v10

    .line 2537
    move-object v9, v11

    .line 2538
    move-object v5, v3

    .line 2539
    .line 2540
    goto/16 :goto_39

    .line 2541
    .line 2542
    :catch_8
    move-object/from16 v17, v3

    .line 2543
    .line 2544
    move-object/from16 v24, v4

    .line 2545
    .line 2546
    move-object/from16 v3, v16

    .line 2547
    .line 2548
    move-object/from16 v4, v26

    .line 2549
    goto :goto_2d

    .line 2550
    .line 2551
    :catch_9
    move-object/from16 v17, v3

    .line 2552
    .line 2553
    move-object/from16 v24, v4

    .line 2554
    .line 2555
    move-object/from16 v3, v16

    .line 2556
    .line 2557
    :goto_2e
    move-object/from16 v4, v26

    .line 2558
    const/4 v10, 0x5

    .line 2559
    goto :goto_2d

    .line 2560
    .line 2561
    :catch_a
    move-object/from16 v17, v3

    .line 2562
    .line 2563
    move-object/from16 v24, v4

    .line 2564
    .line 2565
    move-object/from16 v3, v16

    .line 2566
    .line 2567
    move/from16 v5, v21

    .line 2568
    goto :goto_2e

    .line 2569
    .line 2570
    :catch_b
    move-object/from16 v17, v3

    .line 2571
    .line 2572
    move-object/from16 v24, v4

    .line 2573
    .line 2574
    move-object/from16 v3, v16

    .line 2575
    .line 2576
    move/from16 v5, v21

    .line 2577
    .line 2578
    move/from16 v9, v25

    .line 2579
    goto :goto_2e

    .line 2580
    .line 2581
    :catch_c
    move-object/from16 v17, v3

    .line 2582
    .line 2583
    move-object/from16 v24, v4

    .line 2584
    .line 2585
    move-object/from16 v3, v16

    .line 2586
    .line 2587
    move/from16 v5, v21

    .line 2588
    .line 2589
    move/from16 v9, v25

    .line 2590
    goto :goto_2e

    .line 2591
    .line 2592
    :catch_d
    move-object/from16 v17, v3

    .line 2593
    .line 2594
    move-object/from16 v24, v4

    .line 2595
    .line 2596
    move-object/from16 v3, v16

    .line 2597
    .line 2598
    move/from16 v5, v21

    .line 2599
    .line 2600
    move/from16 v9, v25

    .line 2601
    .line 2602
    :goto_2f
    move-object/from16 v4, v26

    .line 2603
    const/4 v10, 0x5

    .line 2604
    .line 2605
    const/16 v20, 0x1

    .line 2606
    goto :goto_2d

    .line 2607
    .line 2608
    :catch_e
    move-object/from16 v24, v4

    .line 2609
    .line 2610
    move/from16 v9, v25

    .line 2611
    .line 2612
    :goto_30
    move-object/from16 v17, v3

    .line 2613
    .line 2614
    move-object/from16 v3, v16

    .line 2615
    .line 2616
    move/from16 v5, v21

    .line 2617
    goto :goto_2f

    .line 2618
    :catch_f
    move v9, v4

    .line 2619
    goto :goto_30

    .line 2620
    .line 2621
    :catch_10
    move-object/from16 v17, v3

    .line 2622
    move v9, v4

    .line 2623
    .line 2624
    move-object/from16 v3, v16

    .line 2625
    .line 2626
    move/from16 v5, v21

    .line 2627
    goto :goto_2f

    .line 2628
    :catchall_0
    move-exception v0

    .line 2629
    .line 2630
    move-object/from16 v17, v3

    .line 2631
    move v9, v4

    .line 2632
    .line 2633
    move-object/from16 v3, v16

    .line 2634
    .line 2635
    move/from16 v5, v21

    .line 2636
    .line 2637
    move-object/from16 v4, v26

    .line 2638
    .line 2639
    const/16 v20, 0x1

    .line 2640
    .line 2641
    const/16 v21, 0x5

    .line 2642
    move-object v1, v0

    .line 2643
    .line 2644
    move/from16 v16, v5

    .line 2645
    goto :goto_32

    .line 2646
    :catchall_1
    move-exception v0

    .line 2647
    .line 2648
    move-object/from16 v17, v3

    .line 2649
    move v9, v4

    .line 2650
    .line 2651
    move-object/from16 v3, v16

    .line 2652
    .line 2653
    move/from16 v16, v21

    .line 2654
    .line 2655
    move-object/from16 v4, v26

    .line 2656
    .line 2657
    const/16 v20, 0x1

    .line 2658
    .line 2659
    const/16 v21, 0x5

    .line 2660
    move-object v1, v0

    .line 2661
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 2662
    :catchall_2
    move-exception v0

    .line 2663
    .line 2664
    .line 2665
    :try_start_21
    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2666
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2667
    :catchall_3
    move-exception v0

    .line 2668
    :goto_31
    move-object v1, v0

    .line 2669
    goto :goto_32

    .line 2670
    :catchall_4
    move-exception v0

    .line 2671
    .line 2672
    move-object/from16 v17, v3

    .line 2673
    move v9, v4

    .line 2674
    .line 2675
    move-object/from16 v3, v16

    .line 2676
    .line 2677
    move/from16 v16, v21

    .line 2678
    .line 2679
    move-object/from16 v4, v26

    .line 2680
    .line 2681
    const/16 v20, 0x1

    .line 2682
    .line 2683
    const/16 v21, 0x5

    .line 2684
    goto :goto_31

    .line 2685
    :goto_32
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 2686
    :catchall_5
    move-exception v0

    .line 2687
    .line 2688
    .line 2689
    :try_start_23
    invoke-static {v10, v1}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2690
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    .line 2691
    :catch_11
    :goto_33
    move-object v5, v3

    .line 2692
    .line 2693
    move/from16 v0, v16

    .line 2694
    .line 2695
    move-object/from16 v16, v2

    .line 2696
    move v2, v9

    .line 2697
    move-object v9, v11

    .line 2698
    .line 2699
    goto/16 :goto_39

    .line 2700
    :catch_12
    move v9, v4

    .line 2701
    .line 2702
    move-object/from16 v4, v26

    .line 2703
    .line 2704
    :goto_34
    move-object/from16 v17, v3

    .line 2705
    goto :goto_35

    .line 2706
    :catch_13
    move v9, v4

    .line 2707
    move-object v4, v10

    .line 2708
    goto :goto_34

    .line 2709
    .line 2710
    :catch_14
    move-object/from16 v17, v3

    .line 2711
    move v9, v4

    .line 2712
    move-object v4, v10

    .line 2713
    .line 2714
    :goto_35
    move-object/from16 v3, v16

    .line 2715
    .line 2716
    const/16 v20, 0x1

    .line 2717
    .line 2718
    const/16 v21, 0x5

    .line 2719
    .line 2720
    move/from16 v16, v5

    .line 2721
    goto :goto_33

    .line 2722
    :catch_15
    :goto_36
    move-object v0, v4

    .line 2723
    move-object v4, v10

    .line 2724
    .line 2725
    :goto_37
    const/16 v20, 0x1

    .line 2726
    .line 2727
    const/16 v21, 0x5

    .line 2728
    .line 2729
    move-object/from16 v17, v9

    .line 2730
    .line 2731
    move/from16 v2, v29

    .line 2732
    :goto_38
    move-object v9, v0

    .line 2733
    move v0, v5

    .line 2734
    .line 2735
    move-object/from16 v5, v25

    .line 2736
    goto :goto_39

    .line 2737
    .line 2738
    :catch_16
    move/from16 v29, v3

    .line 2739
    goto :goto_36

    .line 2740
    .line 2741
    :catch_17
    move/from16 v29, v3

    .line 2742
    :catch_18
    move-object v0, v4

    .line 2743
    move-object v4, v10

    .line 2744
    .line 2745
    move/from16 v5, v26

    .line 2746
    goto :goto_37

    .line 2747
    :catch_19
    move-object v0, v4

    .line 2748
    move-object v4, v10

    .line 2749
    .line 2750
    move/from16 v5, v26

    .line 2751
    goto :goto_37

    .line 2752
    .line 2753
    :catch_1a
    move/from16 v29, v2

    .line 2754
    move-object v0, v4

    .line 2755
    move-object v4, v10

    .line 2756
    move v5, v11

    .line 2757
    .line 2758
    const/16 v20, 0x1

    .line 2759
    .line 2760
    const/16 v21, 0x5

    .line 2761
    .line 2762
    move-object/from16 v17, v9

    .line 2763
    goto :goto_38

    .line 2764
    .line 2765
    .line 2766
    :goto_39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2767
    move-result v1

    .line 2768
    .line 2769
    move-object/from16 v3, v22

    .line 2770
    .line 2771
    check-cast v3, LU9/e;

    .line 2772
    .line 2773
    move-object/from16 v9, v23

    .line 2774
    const/4 v10, 0x0

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v3, v9, v1, v10}, LU9/e;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2778
    .line 2779
    add-int/lit8 v1, v0, 0x1

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v0}, LQb/f;->b(I)V

    .line 2783
    move v0, v1

    .line 2784
    move-object v3, v4

    .line 2785
    .line 2786
    move-object/from16 v19, v10

    .line 2787
    .line 2788
    move-object/from16 v4, v16

    .line 2789
    .line 2790
    move-object/from16 v9, v17

    .line 2791
    .line 2792
    move-object/from16 v10, v27

    .line 2793
    .line 2794
    move-object/from16 v1, p0

    .line 2795
    .line 2796
    goto/16 :goto_1f

    .line 2797
    :cond_5b
    move v5, v0

    .line 2798
    .line 2799
    if-lez v5, :cond_5c

    .line 2800
    .line 2801
    new-instance v0, Lo4/r;

    .line 2802
    .line 2803
    .line 2804
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 2805
    goto :goto_3a

    .line 2806
    .line 2807
    :cond_5c
    new-instance v0, Lo4/t;

    .line 2808
    .line 2809
    .line 2810
    invoke-direct {v0}, Lo4/t;-><init>()V

    .line 2811
    :goto_3a
    return-object v0

    .line 2812
    .line 2813
    :cond_5d
    :goto_3b
    new-instance v0, Lo4/t;

    .line 2814
    .line 2815
    .line 2816
    invoke-direct {v0}, Lo4/t;-><init>()V

    .line 2817
    return-object v0

    .line 2818
    .line 2819
    :goto_3c
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2823
    move-result-object v0

    .line 2824
    .line 2825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    const-string v3, "VideoCacheWorker: Failed to parse cached assets: "

    .line 2828
    .line 2829
    .line 2830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2837
    move-result-object v0

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v0}, LL9/e;->K(Ljava/lang/String;)V

    .line 2844
    .line 2845
    new-instance v0, Lo4/r;

    .line 2846
    .line 2847
    .line 2848
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 2849
    return-object v0

    .line 2850
    .line 2851
    :cond_5e
    :goto_3d
    new-instance v0, Lo4/r;

    .line 2852
    .line 2853
    .line 2854
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 2855
    return-object v0

    .line 2856
    .line 2857
    :cond_5f
    :goto_3e
    new-instance v0, Lo4/r;

    .line 2858
    .line 2859
    .line 2860
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 2861
    return-object v0
.end method
