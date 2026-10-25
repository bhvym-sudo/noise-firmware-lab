.class public final Lt9/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lt9/f;

.field public final synthetic c:Lx9/g;


# direct methods
.method public constructor <init>(Lt9/f;Lx9/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/e;->b:Lt9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt9/e;->c:Lx9/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lt9/e;

    .line 2
    .line 3
    iget-object v0, p0, Lt9/e;->b:Lt9/f;

    .line 4
    .line 5
    iget-object v1, p0, Lt9/e;->c:Lx9/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt9/e;-><init>(Lt9/f;Lx9/g;LOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lt9/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt9/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LPb/a;->a:LPb/a;

    .line 9
    .line 10
    iget v4, v0, Lt9/e;->a:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lt9/e;->b:Lt9/f;

    .line 35
    .line 36
    iget-object v6, v0, Lt9/e;->c:Lx9/g;

    .line 37
    .line 38
    iget-object v6, v6, Lx9/g;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput v5, v0, Lt9/e;->a:I

    .line 41
    .line 42
    invoke-virtual {v4, v6, v0}, Lt9/f;->Y(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a1

    .line 56
    .line 57
    iget-object v3, v0, Lt9/e;->b:Lt9/f;

    .line 58
    .line 59
    iget-object v4, v0, Lt9/e;->c:Lx9/g;

    .line 60
    .line 61
    sget-object v6, Lt9/a;->a:Lt9/a;

    .line 62
    .line 63
    iget-object v7, v3, Lt9/f;->e:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v4, v4, Lx9/g;->a:Lu6/j;

    .line 66
    .line 67
    instance-of v8, v4, Lx9/I;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    goto/16 :goto_25

    .line 72
    .line 73
    :cond_3
    instance-of v8, v4, Lx9/D;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    goto/16 :goto_25

    .line 78
    .line 79
    :cond_4
    instance-of v8, v4, Lx9/E;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    goto/16 :goto_25

    .line 84
    .line 85
    :cond_5
    instance-of v8, v4, Lx9/Q;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    goto/16 :goto_25

    .line 90
    .line 91
    :cond_6
    instance-of v8, v4, Lx9/j;

    .line 92
    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    const-string v2, "TYPE_WEARING_STATUS"

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    aget-byte v2, v2, v1

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-nez v9, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v5, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_2
    move v5, v1

    .line 130
    :goto_3
    sget-object v2, LL9/e;->e:LL9/e;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "sadjasdjhkjadshkjsdakdas wearing "

    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move v5, v1

    .line 154
    :goto_4
    iget-object v2, v3, Lt9/f;->c:LRc/h;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LRc/h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Le9/g;

    .line 162
    .line 163
    iget-object v2, v2, Le9/g;->D:LG9/a;

    .line 164
    .line 165
    if-eqz v2, :cond_97

    .line 166
    .line 167
    new-instance v3, LG9/Q;

    .line 168
    .line 169
    invoke-direct {v3, v5}, LG9/Q;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lca/i;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lca/i;->a(LG9/S;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_56

    .line 178
    .line 179
    :cond_b
    instance-of v8, v4, Lx9/J;

    .line 180
    .line 181
    const-string v10, "TYPE_DUAL_PAIRING_MODE"

    .line 182
    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lt9/f;->d:LS7/b;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LS7/b;->k()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_56

    .line 197
    .line 198
    :cond_c
    instance-of v8, v4, Lx9/r;

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    goto/16 :goto_25

    .line 203
    .line 204
    :cond_d
    instance-of v8, v4, Lx9/W;

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto/16 :goto_25

    .line 209
    .line 210
    :cond_e
    instance-of v8, v4, Lx9/S;

    .line 211
    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    goto/16 :goto_25

    .line 215
    .line 216
    :cond_f
    instance-of v8, v4, Lx9/q;

    .line 217
    .line 218
    if-eqz v8, :cond_15

    .line 219
    .line 220
    sget-object v2, LL9/e;->e:LL9/e;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v2, "GetDualPairingDataQueue 12222 "

    .line 226
    .line 227
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [B

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    aget-byte v2, v2, v1

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    const/4 v9, 0x0

    .line 252
    :goto_5
    if-nez v9, :cond_11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v5, :cond_13

    .line 260
    .line 261
    :cond_12
    move v5, v1

    .line 262
    :cond_13
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "TYPE_DUAL_PAIRING_HISTORY"

    .line 268
    .line 269
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_14

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, [B

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Lt9/f;->X([BI)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v4

    .line 294
    :cond_14
    iget-object v3, v3, Lt9/f;->c:LRc/h;

    .line 295
    .line 296
    if-eqz v3, :cond_52

    .line 297
    .line 298
    iget-object v3, v3, LRc/h;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Le9/g;

    .line 301
    .line 302
    iget-object v3, v3, Le9/g;->D:LG9/a;

    .line 303
    .line 304
    if-eqz v3, :cond_97

    .line 305
    .line 306
    new-instance v4, LG9/x;

    .line 307
    .line 308
    invoke-direct {v4, v2, v5}, LG9/x;-><init>(Ljava/util/ArrayList;Z)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Lca/i;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lca/i;->a(LG9/S;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_56

    .line 317
    .line 318
    :cond_15
    instance-of v8, v4, Lx9/O;

    .line 319
    .line 320
    const-string v11, "TYPE_GHOST_MODE"

    .line 321
    .line 322
    if-eqz v8, :cond_17

    .line 323
    .line 324
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_16
    move v5, v1

    .line 332
    :goto_7
    iget-object v2, v3, Lt9/f;->d:LS7/b;

    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, LS7/b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Le9/k;

    .line 340
    .line 341
    iget-object v2, v2, Le9/k;->F:LSc/c;

    .line 342
    .line 343
    if-eqz v2, :cond_97

    .line 344
    .line 345
    new-instance v3, LJ9/M;

    .line 346
    .line 347
    invoke-direct {v3, v5}, LJ9/M;-><init>(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, LSc/c;->q(LJ9/W;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_56

    .line 354
    .line 355
    :cond_17
    instance-of v8, v4, Lx9/K;

    .line 356
    .line 357
    if-eqz v8, :cond_18

    .line 358
    .line 359
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, Lt9/f;->d:LS7/b;

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LS7/b;->k()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_56

    .line 371
    .line 372
    :cond_18
    instance-of v8, v4, Lx9/X;

    .line 373
    .line 374
    const-string v10, "TYPE_WEAR_DETECTION"

    .line 375
    .line 376
    if-eqz v8, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_19

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_19
    move v5, v1

    .line 386
    :goto_8
    iget-object v2, v3, Lt9/f;->d:LS7/b;

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, LS7/b;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Le9/k;

    .line 394
    .line 395
    iget-object v2, v2, Le9/k;->F:LSc/c;

    .line 396
    .line 397
    if-eqz v2, :cond_97

    .line 398
    .line 399
    new-instance v3, LJ9/V;

    .line 400
    .line 401
    invoke-direct {v3, v5}, LJ9/V;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, LSc/c;->q(LJ9/W;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_56

    .line 408
    .line 409
    :cond_1a
    instance-of v8, v4, Lx9/U;

    .line 410
    .line 411
    const-string v12, "TYPE_SWIFT_MODE"

    .line 412
    .line 413
    if-eqz v8, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_1b

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_1b
    move v5, v1

    .line 423
    :goto_9
    iget-object v2, v3, Lt9/f;->d:LS7/b;

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, LS7/b;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Le9/k;

    .line 431
    .line 432
    iget-object v2, v2, Le9/k;->F:LSc/c;

    .line 433
    .line 434
    if-eqz v2, :cond_97

    .line 435
    .line 436
    new-instance v3, LJ9/S;

    .line 437
    .line 438
    invoke-direct {v3, v5}, LJ9/S;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, LSc/c;->q(LJ9/W;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_56

    .line 445
    .line 446
    :cond_1c
    instance-of v8, v4, Lx9/T;

    .line 447
    .line 448
    const-string v13, "TYPE_SPATIAL_AUDIO"

    .line 449
    .line 450
    if-eqz v8, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1d
    move v5, v1

    .line 460
    :goto_a
    iget-object v2, v3, Lt9/f;->d:LS7/b;

    .line 461
    .line 462
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, LS7/b;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Le9/k;

    .line 468
    .line 469
    iget-object v2, v2, Le9/k;->F:LSc/c;

    .line 470
    .line 471
    if-eqz v2, :cond_97

    .line 472
    .line 473
    new-instance v3, LJ9/Q;

    .line 474
    .line 475
    invoke-direct {v3, v5}, LJ9/Q;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, LSc/c;->q(LJ9/W;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_56

    .line 482
    .line 483
    :cond_1e
    instance-of v8, v4, Lx9/i;

    .line 484
    .line 485
    const-string v14, "HeadPhone slept"

    .line 486
    .line 487
    if-eqz v8, :cond_22

    .line 488
    .line 489
    new-instance v4, Lx9/a;

    .line 490
    .line 491
    invoke-direct {v4}, Lx9/a;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "BATTERY_ALL"

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_20

    .line 501
    .line 502
    new-instance v4, Lx9/a;

    .line 503
    .line 504
    invoke-direct {v4}, Lx9/a;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, [B

    .line 512
    .line 513
    if-eqz v8, :cond_1f

    .line 514
    .line 515
    array-length v9, v8

    .line 516
    if-ne v9, v5, :cond_1f

    .line 517
    .line 518
    iput-object v2, v4, Lx9/a;->a:Ljava/lang/Integer;

    .line 519
    .line 520
    iput-object v2, v4, Lx9/a;->b:Ljava/lang/Integer;

    .line 521
    .line 522
    aget-byte v2, v8, v1

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v4, Lx9/a;->c:Ljava/lang/Integer;

    .line 529
    .line 530
    :cond_1f
    iget-object v2, v3, Lt9/f;->c:LRc/h;

    .line 531
    .line 532
    if-eqz v2, :cond_21

    .line 533
    .line 534
    invoke-virtual {v2, v4}, LRc/h;->l(Lx9/a;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_20
    invoke-static {v14}, Lt9/f;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v3, Lt9/f;->c:LRc/h;

    .line 542
    .line 543
    if-eqz v2, :cond_21

    .line 544
    .line 545
    invoke-virtual {v2, v4}, LRc/h;->l(Lx9/a;)V

    .line 546
    .line 547
    .line 548
    :cond_21
    :goto_b
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_56

    .line 552
    .line 553
    :cond_22
    instance-of v2, v4, Lx9/y;

    .line 554
    .line 555
    if-eqz v2, :cond_23

    .line 556
    .line 557
    goto/16 :goto_25

    .line 558
    .line 559
    :cond_23
    instance-of v2, v4, Lx9/P;

    .line 560
    .line 561
    if-eqz v2, :cond_24

    .line 562
    .line 563
    goto/16 :goto_25

    .line 564
    .line 565
    :cond_24
    instance-of v2, v4, Lx9/s;

    .line 566
    .line 567
    move/from16 v16, v1

    .line 568
    .line 569
    const/16 v17, 0x2

    .line 570
    .line 571
    const/16 v18, 0x7

    .line 572
    .line 573
    const/16 v19, 0x13

    .line 574
    .line 575
    const/16 v20, 0x1f

    .line 576
    .line 577
    const/16 v21, 0x1e

    .line 578
    .line 579
    const/16 v22, 0x1d

    .line 580
    .line 581
    const/16 v23, 0x15

    .line 582
    .line 583
    const/16 v24, 0x12

    .line 584
    .line 585
    const/16 v25, 0xa

    .line 586
    .line 587
    const/16 v26, 0x9

    .line 588
    .line 589
    const/16 v27, 0x14

    .line 590
    .line 591
    const-string v15, "GetEqualizerQueue eqState "

    .line 592
    .line 593
    const-string v9, " "

    .line 594
    .line 595
    const/16 v29, 0x8

    .line 596
    .line 597
    const-string v1, "TYPE_EQ_CUSTOM"

    .line 598
    .line 599
    const-string v8, "TYPE_EQ_SWITCH"

    .line 600
    .line 601
    if-eqz v2, :cond_2f

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_2e

    .line 608
    .line 609
    new-instance v2, Lx9/f;

    .line 610
    .line 611
    invoke-direct {v2}, Lx9/f;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, [B

    .line 619
    .line 620
    if-eqz v4, :cond_25

    .line 621
    .line 622
    aget-byte v8, v4, v16

    .line 623
    .line 624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    goto :goto_c

    .line 629
    :cond_25
    const/4 v8, 0x0

    .line 630
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8}, Lt9/f;->b(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-boolean v5, v2, Lx9/f;->a:Z

    .line 649
    .line 650
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 651
    .line 652
    if-eqz v4, :cond_26

    .line 653
    .line 654
    aget-byte v4, v4, v16

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_d

    .line 661
    :cond_26
    const/4 v9, 0x0

    .line 662
    :goto_d
    if-nez v9, :cond_27

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    const/16 v10, 0x64

    .line 670
    .line 671
    if-ne v4, v10, :cond_28

    .line 672
    .line 673
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_28
    :goto_e
    if-nez v9, :cond_29

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    :goto_f
    invoke-virtual {v2, v8}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-eqz v4, :cond_2d

    .line 691
    .line 692
    const-string v4, "GetEqualizerQueue eqState inside"

    .line 693
    .line 694
    invoke-static {v4}, Lt9/f;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, [B

    .line 702
    .line 703
    if-eqz v1, :cond_2a

    .line 704
    .line 705
    array-length v4, v1

    .line 706
    :goto_10
    const/16 v7, 0x20

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_2a
    move/from16 v4, v16

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :goto_11
    if-le v4, v7, :cond_2d

    .line 713
    .line 714
    new-instance v4, Lx9/e;

    .line 715
    .line 716
    invoke-direct {v4}, Lx9/e;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    array-length v7, v1

    .line 723
    new-array v8, v7, [B

    .line 724
    .line 725
    move/from16 v9, v16

    .line 726
    .line 727
    :goto_12
    if-ge v9, v7, :cond_2b

    .line 728
    .line 729
    aget-byte v10, v1, v9

    .line 730
    .line 731
    aput-byte v10, v8, v9

    .line 732
    .line 733
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_2b
    invoke-virtual {v6, v8}, Lt9/a;->f([B)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-eqz v7, :cond_2c

    .line 741
    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v5, "GetEqualizerQueue 9-band gains: "

    .line 745
    .line 746
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iput-object v7, v4, Lx9/e;->d:Ljava/util/List;

    .line 760
    .line 761
    const/4 v1, 0x3

    .line 762
    invoke-static {v1, v7}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v5}, LKb/m;->t0(Ljava/util/List;)D

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    double-to-int v5, v5

    .line 771
    iput v5, v4, Lx9/e;->a:I

    .line 772
    .line 773
    const/4 v5, 0x6

    .line 774
    invoke-virtual {v7, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v5}, LKb/m;->t0(Ljava/util/List;)D

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    double-to-int v5, v5

    .line 783
    iput v5, v4, Lx9/e;->b:I

    .line 784
    .line 785
    invoke-static {v1, v7}, LKb/m;->S0(ILjava/util/List;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, LKb/m;->t0(Ljava/util/List;)D

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    double-to-int v1, v5

    .line 794
    iput v1, v4, Lx9/e;->c:I

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_2c
    aget-byte v7, v1, v18

    .line 798
    .line 799
    aget-byte v8, v1, v29

    .line 800
    .line 801
    aget-byte v9, v1, v26

    .line 802
    .line 803
    aget-byte v10, v1, v25

    .line 804
    .line 805
    const/4 v11, 0x4

    .line 806
    new-array v12, v11, [B

    .line 807
    .line 808
    aput-byte v7, v12, v16

    .line 809
    .line 810
    aput-byte v8, v12, v5

    .line 811
    .line 812
    aput-byte v9, v12, v17

    .line 813
    .line 814
    const/16 v28, 0x3

    .line 815
    .line 816
    aput-byte v10, v12, v28

    .line 817
    .line 818
    aget-byte v7, v1, v24

    .line 819
    .line 820
    aget-byte v8, v1, v19

    .line 821
    .line 822
    aget-byte v9, v1, v27

    .line 823
    .line 824
    aget-byte v10, v1, v23

    .line 825
    .line 826
    new-array v13, v11, [B

    .line 827
    .line 828
    aput-byte v7, v13, v16

    .line 829
    .line 830
    aput-byte v8, v13, v5

    .line 831
    .line 832
    aput-byte v9, v13, v17

    .line 833
    .line 834
    aput-byte v10, v13, v28

    .line 835
    .line 836
    aget-byte v7, v1, v22

    .line 837
    .line 838
    aget-byte v8, v1, v21

    .line 839
    .line 840
    aget-byte v9, v1, v20

    .line 841
    .line 842
    const/16 v30, 0x20

    .line 843
    .line 844
    aget-byte v1, v1, v30

    .line 845
    .line 846
    new-array v10, v11, [B

    .line 847
    .line 848
    aput-byte v7, v10, v16

    .line 849
    .line 850
    aput-byte v8, v10, v5

    .line 851
    .line 852
    aput-byte v9, v10, v17

    .line 853
    .line 854
    aput-byte v1, v10, v28

    .line 855
    .line 856
    invoke-static {v6, v12}, Lt9/a;->a(Lt9/a;[B)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    float-to-int v1, v1

    .line 861
    invoke-static {v1}, Lt9/a;->d(I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iput v1, v4, Lx9/e;->a:I

    .line 866
    .line 867
    invoke-static {v6, v13}, Lt9/a;->a(Lt9/a;[B)F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    float-to-int v1, v1

    .line 872
    invoke-static {v1}, Lt9/a;->d(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iput v1, v4, Lx9/e;->b:I

    .line 877
    .line 878
    invoke-static {v6, v10}, Lt9/a;->a(Lt9/a;[B)F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    float-to-int v1, v1

    .line 883
    invoke-static {v1}, Lt9/a;->d(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iput v1, v4, Lx9/e;->c:I

    .line 888
    .line 889
    :goto_13
    iput-object v4, v2, Lx9/f;->h:Lx9/e;

    .line 890
    .line 891
    :cond_2d
    move-object v9, v2

    .line 892
    goto :goto_14

    .line 893
    :cond_2e
    const/4 v9, 0x0

    .line 894
    :goto_14
    iget-object v1, v3, Lt9/f;->c:LRc/h;

    .line 895
    .line 896
    if-eqz v1, :cond_52

    .line 897
    .line 898
    invoke-virtual {v1, v9}, LRc/h;->u(Lx9/f;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_56

    .line 902
    .line 903
    :cond_2f
    instance-of v2, v4, Lx9/k;

    .line 904
    .line 905
    const-string v5, "TYPE_ANC_LEVEL"

    .line 906
    .line 907
    move/from16 v32, v2

    .line 908
    .line 909
    const-string v2, "TYPE_ANC_STATE"

    .line 910
    .line 911
    if-eqz v32, :cond_3e

    .line 912
    .line 913
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_37

    .line 918
    .line 919
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, [B

    .line 924
    .line 925
    if-eqz v1, :cond_30

    .line 926
    .line 927
    aget-byte v1, v1, v16

    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    goto :goto_15

    .line 934
    :cond_30
    const/4 v1, 0x0

    .line 935
    :goto_15
    if-nez v1, :cond_31

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v4, 0x1

    .line 943
    if-ne v2, v4, :cond_32

    .line 944
    .line 945
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_32
    :goto_16
    if-nez v1, :cond_33

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    move/from16 v4, v17

    .line 956
    .line 957
    if-ne v2, v4, :cond_34

    .line 958
    .line 959
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_34
    :goto_17
    if-nez v1, :cond_35

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/4 v2, 0x3

    .line 970
    if-ne v1, v2, :cond_36

    .line 971
    .line 972
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 973
    .line 974
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 975
    .line 976
    move-object/from16 v40, v2

    .line 977
    .line 978
    move-object v2, v1

    .line 979
    move-object/from16 v1, v40

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_36
    :goto_18
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_37
    const/4 v1, 0x0

    .line 986
    :goto_19
    const/4 v2, 0x0

    .line 987
    :goto_1a
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_3d

    .line 992
    .line 993
    if-nez v2, :cond_3d

    .line 994
    .line 995
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, [B

    .line 1000
    .line 1001
    if-eqz v2, :cond_38

    .line 1002
    .line 1003
    aget-byte v2, v2, v16

    .line 1004
    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_38
    const/4 v2, 0x0

    .line 1011
    :goto_1b
    if-nez v2, :cond_39

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v4, :cond_3a

    .line 1019
    .line 1020
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_3a
    :goto_1c
    if-nez v2, :cond_3b

    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v4, 0x1

    .line 1031
    if-ne v2, v4, :cond_3c

    .line 1032
    .line 1033
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_3c
    :goto_1d
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_3d
    invoke-static {v14}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v5, "GetANCQueue "

    .line 1045
    .line 1046
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v5, " --> "

    .line 1053
    .line 1054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v4}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v3, Lt9/f;->c:LRc/h;

    .line 1071
    .line 1072
    if-eqz v3, :cond_52

    .line 1073
    .line 1074
    invoke-virtual {v3, v1, v2}, LRc/h;->j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_56

    .line 1078
    .line 1079
    :cond_3e
    move-object/from16 v32, v14

    .line 1080
    .line 1081
    instance-of v14, v4, Lx9/C;

    .line 1082
    .line 1083
    if-eqz v14, :cond_40

    .line 1084
    .line 1085
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_3f

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_3f
    move/from16 v5, v16

    .line 1094
    .line 1095
    :goto_1f
    iget-object v1, v3, Lt9/f;->d:LS7/b;

    .line 1096
    .line 1097
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v5}, LS7/b;->e(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_56

    .line 1104
    .line 1105
    :cond_40
    instance-of v14, v4, Lx9/o;

    .line 1106
    .line 1107
    move/from16 v33, v14

    .line 1108
    .line 1109
    const-string v14, "TYPE_BUTTON_STATE"

    .line 1110
    .line 1111
    if-eqz v33, :cond_50

    .line 1112
    .line 1113
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_4e

    .line 1118
    .line 1119
    new-instance v9, Lx9/b;

    .line 1120
    .line 1121
    invoke-direct {v9}, Lx9/b;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v1, [B

    .line 1132
    .line 1133
    move/from16 v2, v16

    .line 1134
    .line 1135
    :goto_20
    add-int/lit8 v4, v2, 0x5

    .line 1136
    .line 1137
    array-length v5, v1

    .line 1138
    if-ge v4, v5, :cond_4f

    .line 1139
    .line 1140
    aget-byte v5, v1, v2

    .line 1141
    .line 1142
    and-int/lit16 v5, v5, 0xff

    .line 1143
    .line 1144
    add-int/lit8 v6, v2, 0x1

    .line 1145
    .line 1146
    aget-byte v6, v1, v6

    .line 1147
    .line 1148
    and-int/lit16 v6, v6, 0xff

    .line 1149
    .line 1150
    shl-int/lit8 v6, v6, 0x8

    .line 1151
    .line 1152
    or-int/2addr v5, v6

    .line 1153
    add-int/lit8 v6, v2, 0x2

    .line 1154
    .line 1155
    aget-byte v6, v1, v6

    .line 1156
    .line 1157
    and-int/lit16 v6, v6, 0xff

    .line 1158
    .line 1159
    shl-int/lit8 v6, v6, 0x10

    .line 1160
    .line 1161
    or-int/2addr v5, v6

    .line 1162
    add-int/lit8 v6, v2, 0x3

    .line 1163
    .line 1164
    aget-byte v6, v1, v6

    .line 1165
    .line 1166
    and-int/lit16 v6, v6, 0xff

    .line 1167
    .line 1168
    shl-int/lit8 v6, v6, 0x18

    .line 1169
    .line 1170
    or-int/2addr v5, v6

    .line 1171
    add-int/lit8 v6, v2, 0x4

    .line 1172
    .line 1173
    aget-byte v6, v1, v6

    .line 1174
    .line 1175
    and-int/lit16 v6, v6, 0xff

    .line 1176
    .line 1177
    aget-byte v4, v1, v4

    .line 1178
    .line 1179
    and-int/lit16 v4, v4, 0xff

    .line 1180
    .line 1181
    add-int/lit8 v2, v2, 0x6

    .line 1182
    .line 1183
    const/4 v7, 0x1

    .line 1184
    if-eq v4, v7, :cond_49

    .line 1185
    .line 1186
    const/4 v11, 0x4

    .line 1187
    if-eq v4, v11, :cond_48

    .line 1188
    .line 1189
    const/4 v7, 0x5

    .line 1190
    if-eq v4, v7, :cond_47

    .line 1191
    .line 1192
    const/4 v7, 0x6

    .line 1193
    if-eq v4, v7, :cond_46

    .line 1194
    .line 1195
    move/from16 v7, v18

    .line 1196
    .line 1197
    if-eq v4, v7, :cond_45

    .line 1198
    .line 1199
    move/from16 v7, v19

    .line 1200
    .line 1201
    if-eq v4, v7, :cond_44

    .line 1202
    .line 1203
    move/from16 v7, v27

    .line 1204
    .line 1205
    if-eq v4, v7, :cond_43

    .line 1206
    .line 1207
    const/16 v7, 0x16

    .line 1208
    .line 1209
    if-eq v4, v7, :cond_42

    .line 1210
    .line 1211
    const/16 v7, 0x17

    .line 1212
    .line 1213
    if-eq v4, v7, :cond_41

    .line 1214
    .line 1215
    packed-switch v4, :pswitch_data_0

    .line 1216
    .line 1217
    .line 1218
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1219
    .line 1220
    :goto_21
    const/4 v7, 0x1

    .line 1221
    goto :goto_22

    .line 1222
    :pswitch_0
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1223
    .line 1224
    goto :goto_21

    .line 1225
    :pswitch_1
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :pswitch_2
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :pswitch_3
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :pswitch_4
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_41
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1238
    .line 1239
    goto :goto_21

    .line 1240
    :cond_42
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_43
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1244
    .line 1245
    goto :goto_21

    .line 1246
    :cond_44
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_45
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1250
    .line 1251
    goto :goto_21

    .line 1252
    :cond_46
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :cond_47
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_48
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_49
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1262
    .line 1263
    goto :goto_21

    .line 1264
    :goto_22
    if-eq v5, v7, :cond_4c

    .line 1265
    .line 1266
    move/from16 v7, v29

    .line 1267
    .line 1268
    if-eq v5, v7, :cond_4a

    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_4a
    const/4 v5, 0x6

    .line 1272
    if-eq v6, v5, :cond_4b

    .line 1273
    .line 1274
    packed-switch v6, :pswitch_data_1

    .line 1275
    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :pswitch_5
    iput-object v4, v9, Lx9/b;->q:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1279
    .line 1280
    goto :goto_23

    .line 1281
    :pswitch_6
    iput-object v4, v9, Lx9/b;->o:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :pswitch_7
    iput-object v4, v9, Lx9/b;->m:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_4b
    iput-object v4, v9, Lx9/b;->u:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :cond_4c
    const/4 v5, 0x6

    .line 1291
    if-eq v6, v5, :cond_4d

    .line 1292
    .line 1293
    packed-switch v6, :pswitch_data_2

    .line 1294
    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :pswitch_8
    iput-object v4, v9, Lx9/b;->e:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1298
    .line 1299
    goto :goto_23

    .line 1300
    :pswitch_9
    iput-object v4, v9, Lx9/b;->c:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :pswitch_a
    iput-object v4, v9, Lx9/b;->a:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_4d
    iput-object v4, v9, Lx9/b;->i:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1307
    .line 1308
    :goto_23
    const/16 v18, 0x7

    .line 1309
    .line 1310
    const/16 v19, 0x13

    .line 1311
    .line 1312
    const/16 v27, 0x14

    .line 1313
    .line 1314
    const/16 v29, 0x8

    .line 1315
    .line 1316
    goto/16 :goto_20

    .line 1317
    .line 1318
    :cond_4e
    const/4 v9, 0x0

    .line 1319
    :cond_4f
    iget-object v1, v3, Lt9/f;->c:LRc/h;

    .line 1320
    .line 1321
    if-eqz v1, :cond_52

    .line 1322
    .line 1323
    invoke-virtual {v1, v9}, LRc/h;->s(Lx9/b;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_56

    .line 1327
    .line 1328
    :cond_50
    instance-of v0, v4, Lx9/H;

    .line 1329
    .line 1330
    if-eqz v0, :cond_53

    .line 1331
    .line 1332
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_51

    .line 1337
    .line 1338
    const/4 v5, 0x1

    .line 1339
    goto :goto_24

    .line 1340
    :cond_51
    move/from16 v5, v16

    .line 1341
    .line 1342
    :goto_24
    iget-object v0, v3, Lt9/f;->d:LS7/b;

    .line 1343
    .line 1344
    if-eqz v0, :cond_52

    .line 1345
    .line 1346
    invoke-virtual {v0, v5}, LS7/b;->i(Z)V

    .line 1347
    .line 1348
    .line 1349
    :cond_52
    :goto_25
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    goto/16 :goto_56

    .line 1352
    .line 1353
    :cond_53
    instance-of v0, v4, Lx9/L;

    .line 1354
    .line 1355
    if-eqz v0, :cond_55

    .line 1356
    .line 1357
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_54

    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    goto :goto_26

    .line 1365
    :cond_54
    move/from16 v5, v16

    .line 1366
    .line 1367
    :goto_26
    iget-object v0, v3, Lt9/f;->d:LS7/b;

    .line 1368
    .line 1369
    if-eqz v0, :cond_52

    .line 1370
    .line 1371
    invoke-virtual {v0, v5}, LS7/b;->l(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_55
    instance-of v0, v4, Lx9/M;

    .line 1376
    .line 1377
    if-eqz v0, :cond_56

    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_56
    instance-of v0, v4, Lx9/B;

    .line 1381
    .line 1382
    if-eqz v0, :cond_58

    .line 1383
    .line 1384
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_57

    .line 1389
    .line 1390
    const/4 v5, 0x1

    .line 1391
    goto :goto_27

    .line 1392
    :cond_57
    move/from16 v5, v16

    .line 1393
    .line 1394
    :goto_27
    iget-object v0, v3, Lt9/f;->d:LS7/b;

    .line 1395
    .line 1396
    if-eqz v0, :cond_52

    .line 1397
    .line 1398
    invoke-virtual {v0, v5}, LS7/b;->b(Z)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_58
    instance-of v0, v4, Lx9/t;

    .line 1403
    .line 1404
    if-eqz v0, :cond_5f

    .line 1405
    .line 1406
    const-string v0, "TYPE_FIRMWARE_VERSION"

    .line 1407
    .line 1408
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v2, ""

    .line 1413
    .line 1414
    if-eqz v1, :cond_5d

    .line 1415
    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, [B

    .line 1426
    .line 1427
    if-eqz v0, :cond_5a

    .line 1428
    .line 1429
    array-length v4, v0

    .line 1430
    move-object v7, v2

    .line 1431
    move/from16 v5, v16

    .line 1432
    .line 1433
    move v6, v5

    .line 1434
    :goto_28
    if-ge v5, v4, :cond_5b

    .line 1435
    .line 1436
    aget-byte v8, v0, v5

    .line 1437
    .line 1438
    add-int/lit8 v9, v6, 0x1

    .line 1439
    .line 1440
    array-length v10, v0

    .line 1441
    const/16 v31, 0x1

    .line 1442
    .line 1443
    add-int/lit8 v10, v10, -0x1

    .line 1444
    .line 1445
    if-ne v6, v10, :cond_59

    .line 1446
    .line 1447
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_59
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const-string v6, "."

    .line 1463
    .line 1464
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    :goto_29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    add-int/lit8 v5, v5, 0x1

    .line 1483
    .line 1484
    move v6, v9

    .line 1485
    goto :goto_28

    .line 1486
    :cond_5a
    move-object v7, v2

    .line 1487
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v7}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-eqz v1, :cond_5c

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    goto :goto_2a

    .line 1510
    :cond_5c
    move/from16 v1, v16

    .line 1511
    .line 1512
    goto :goto_2a

    .line 1513
    :cond_5d
    move/from16 v1, v16

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    :goto_2a
    iget-object v3, v3, Lt9/f;->c:LRc/h;

    .line 1517
    .line 1518
    if-eqz v3, :cond_52

    .line 1519
    .line 1520
    new-instance v4, Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1521
    .line 1522
    move/from16 v7, v16

    .line 1523
    .line 1524
    const/4 v5, 0x3

    .line 1525
    const/4 v6, 0x0

    .line 1526
    invoke-direct {v4, v6, v7, v5, v6}, Lcom/noise/audio/common/model/FirmwareVersion;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 1527
    .line 1528
    .line 1529
    if-nez v0, :cond_5e

    .line 1530
    .line 1531
    goto :goto_2b

    .line 1532
    :cond_5e
    move-object v2, v0

    .line 1533
    :goto_2b
    invoke-virtual {v4, v2}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersionName(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v1}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersion(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v3, LRc/h;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Le9/g;

    .line 1542
    .line 1543
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 1544
    .line 1545
    if-eqz v0, :cond_52

    .line 1546
    .line 1547
    new-instance v1, LG9/B;

    .line 1548
    .line 1549
    invoke-direct {v1, v4}, LG9/B;-><init>(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1550
    .line 1551
    .line 1552
    check-cast v0, Lca/i;

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_25

    .line 1558
    .line 1559
    :cond_5f
    instance-of v0, v4, Lx9/p;

    .line 1560
    .line 1561
    const-string v33, "HEADPHONE_DATA"

    .line 1562
    .line 1563
    if-eqz v0, :cond_7d

    .line 1564
    .line 1565
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_65

    .line 1570
    .line 1571
    new-instance v0, Lx9/f;

    .line 1572
    .line 1573
    invoke-direct {v0}, Lx9/f;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, [B

    .line 1581
    .line 1582
    if-eqz v4, :cond_60

    .line 1583
    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    aget-byte v8, v4, v16

    .line 1587
    .line 1588
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    goto :goto_2c

    .line 1593
    :cond_60
    const/4 v8, 0x0

    .line 1594
    :goto_2c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    invoke-static {v8}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v8, 0x1

    .line 1613
    iput-boolean v8, v0, Lx9/f;->a:Z

    .line 1614
    .line 1615
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1616
    .line 1617
    if-eqz v4, :cond_61

    .line 1618
    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    aget-byte v4, v4, v16

    .line 1622
    .line 1623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    goto :goto_2d

    .line 1628
    :cond_61
    const/4 v4, 0x0

    .line 1629
    :goto_2d
    if-nez v4, :cond_62

    .line 1630
    .line 1631
    goto :goto_2e

    .line 1632
    :cond_62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v9

    .line 1636
    const/16 v10, 0x64

    .line 1637
    .line 1638
    if-ne v9, v10, :cond_63

    .line 1639
    .line 1640
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1641
    .line 1642
    goto :goto_2f

    .line 1643
    :cond_63
    :goto_2e
    if-nez v4, :cond_64

    .line 1644
    .line 1645
    goto :goto_2f

    .line 1646
    :cond_64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    :goto_2f
    invoke-virtual {v0, v8}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_30

    .line 1654
    :cond_65
    const/4 v0, 0x0

    .line 1655
    :goto_30
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    if-eqz v4, :cond_69

    .line 1660
    .line 1661
    const-string v4, "GetDashboardDataQueue eqCustom inside"

    .line 1662
    .line 1663
    invoke-static {v4}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, [B

    .line 1671
    .line 1672
    if-eqz v1, :cond_66

    .line 1673
    .line 1674
    array-length v4, v1

    .line 1675
    :goto_31
    const/16 v8, 0x20

    .line 1676
    .line 1677
    goto :goto_32

    .line 1678
    :cond_66
    const/4 v4, 0x0

    .line 1679
    goto :goto_31

    .line 1680
    :goto_32
    if-le v4, v8, :cond_69

    .line 1681
    .line 1682
    new-instance v4, Lx9/e;

    .line 1683
    .line 1684
    invoke-direct {v4}, Lx9/e;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    array-length v8, v1

    .line 1691
    new-array v9, v8, [B

    .line 1692
    .line 1693
    const/4 v10, 0x0

    .line 1694
    :goto_33
    if-ge v10, v8, :cond_67

    .line 1695
    .line 1696
    aget-byte v12, v1, v10

    .line 1697
    .line 1698
    aput-byte v12, v9, v10

    .line 1699
    .line 1700
    add-int/lit8 v10, v10, 0x1

    .line 1701
    .line 1702
    goto :goto_33

    .line 1703
    :cond_67
    invoke-virtual {v6, v9}, Lt9/a;->f([B)Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    if-eqz v8, :cond_68

    .line 1708
    .line 1709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    const-string v6, "GetDashboardDataQueue 9-band gains: "

    .line 1712
    .line 1713
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v8, v4, Lx9/e;->d:Ljava/util/List;

    .line 1727
    .line 1728
    const/4 v1, 0x3

    .line 1729
    invoke-static {v1, v8}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-static {v6}, LKb/m;->t0(Ljava/util/List;)D

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v9

    .line 1737
    double-to-int v6, v9

    .line 1738
    iput v6, v4, Lx9/e;->a:I

    .line 1739
    .line 1740
    const/4 v6, 0x6

    .line 1741
    invoke-virtual {v8, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    invoke-static {v6}, LKb/m;->t0(Ljava/util/List;)D

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v9

    .line 1749
    double-to-int v6, v9

    .line 1750
    iput v6, v4, Lx9/e;->b:I

    .line 1751
    .line 1752
    invoke-static {v1, v8}, LKb/m;->S0(ILjava/util/List;)Ljava/util/List;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    invoke-static {v6}, LKb/m;->t0(Ljava/util/List;)D

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v8

    .line 1760
    double-to-int v1, v8

    .line 1761
    iput v1, v4, Lx9/e;->c:I

    .line 1762
    .line 1763
    goto :goto_34

    .line 1764
    :cond_68
    const/16 v18, 0x7

    .line 1765
    .line 1766
    aget-byte v8, v1, v18

    .line 1767
    .line 1768
    const/16 v29, 0x8

    .line 1769
    .line 1770
    aget-byte v9, v1, v29

    .line 1771
    .line 1772
    aget-byte v10, v1, v26

    .line 1773
    .line 1774
    aget-byte v12, v1, v25

    .line 1775
    .line 1776
    const/4 v13, 0x4

    .line 1777
    new-array v14, v13, [B

    .line 1778
    .line 1779
    const/16 v16, 0x0

    .line 1780
    .line 1781
    aput-byte v8, v14, v16

    .line 1782
    .line 1783
    const/16 v31, 0x1

    .line 1784
    .line 1785
    aput-byte v9, v14, v31

    .line 1786
    .line 1787
    const/16 v17, 0x2

    .line 1788
    .line 1789
    aput-byte v10, v14, v17

    .line 1790
    .line 1791
    const/16 v28, 0x3

    .line 1792
    .line 1793
    aput-byte v12, v14, v28

    .line 1794
    .line 1795
    aget-byte v8, v1, v24

    .line 1796
    .line 1797
    const/16 v19, 0x13

    .line 1798
    .line 1799
    aget-byte v9, v1, v19

    .line 1800
    .line 1801
    const/16 v27, 0x14

    .line 1802
    .line 1803
    aget-byte v10, v1, v27

    .line 1804
    .line 1805
    aget-byte v12, v1, v23

    .line 1806
    .line 1807
    new-array v15, v13, [B

    .line 1808
    .line 1809
    aput-byte v8, v15, v16

    .line 1810
    .line 1811
    aput-byte v9, v15, v31

    .line 1812
    .line 1813
    aput-byte v10, v15, v17

    .line 1814
    .line 1815
    aput-byte v12, v15, v28

    .line 1816
    .line 1817
    aget-byte v8, v1, v22

    .line 1818
    .line 1819
    aget-byte v9, v1, v21

    .line 1820
    .line 1821
    aget-byte v10, v1, v20

    .line 1822
    .line 1823
    const/16 v30, 0x20

    .line 1824
    .line 1825
    aget-byte v1, v1, v30

    .line 1826
    .line 1827
    new-array v12, v13, [B

    .line 1828
    .line 1829
    aput-byte v8, v12, v16

    .line 1830
    .line 1831
    aput-byte v9, v12, v31

    .line 1832
    .line 1833
    aput-byte v10, v12, v17

    .line 1834
    .line 1835
    aput-byte v1, v12, v28

    .line 1836
    .line 1837
    invoke-static {v6, v14}, Lt9/a;->a(Lt9/a;[B)F

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    float-to-int v1, v1

    .line 1842
    invoke-static {v1}, Lt9/a;->d(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    iput v1, v4, Lx9/e;->a:I

    .line 1847
    .line 1848
    invoke-static {v6, v15}, Lt9/a;->a(Lt9/a;[B)F

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    float-to-int v1, v1

    .line 1853
    invoke-static {v1}, Lt9/a;->d(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    iput v1, v4, Lx9/e;->b:I

    .line 1858
    .line 1859
    invoke-static {v6, v12}, Lt9/a;->a(Lt9/a;[B)F

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    float-to-int v1, v1

    .line 1864
    invoke-static {v1}, Lt9/a;->d(I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    iput v1, v4, Lx9/e;->c:I

    .line 1869
    .line 1870
    :goto_34
    if-eqz v0, :cond_69

    .line 1871
    .line 1872
    iput-object v4, v0, Lx9/f;->h:Lx9/e;

    .line 1873
    .line 1874
    :cond_69
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    if-eqz v1, :cond_71

    .line 1879
    .line 1880
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, [B

    .line 1885
    .line 1886
    if-eqz v1, :cond_6a

    .line 1887
    .line 1888
    const/16 v16, 0x0

    .line 1889
    .line 1890
    aget-byte v1, v1, v16

    .line 1891
    .line 1892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    goto :goto_35

    .line 1897
    :cond_6a
    const/4 v6, 0x0

    .line 1898
    :goto_35
    if-nez v6, :cond_6b

    .line 1899
    .line 1900
    goto :goto_37

    .line 1901
    :cond_6b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    const/4 v4, 0x1

    .line 1906
    if-ne v1, v4, :cond_6c

    .line 1907
    .line 1908
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1909
    .line 1910
    :goto_36
    move-object v6, v1

    .line 1911
    const/4 v1, 0x0

    .line 1912
    goto :goto_3a

    .line 1913
    :cond_6c
    :goto_37
    if-nez v6, :cond_6d

    .line 1914
    .line 1915
    goto :goto_38

    .line 1916
    :cond_6d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    const/4 v4, 0x2

    .line 1921
    if-ne v1, v4, :cond_6e

    .line 1922
    .line 1923
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1924
    .line 1925
    goto :goto_36

    .line 1926
    :cond_6e
    :goto_38
    if-nez v6, :cond_6f

    .line 1927
    .line 1928
    goto :goto_39

    .line 1929
    :cond_6f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    const/4 v2, 0x3

    .line 1934
    if-ne v1, v2, :cond_70

    .line 1935
    .line 1936
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1937
    .line 1938
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1939
    .line 1940
    move-object/from16 v40, v6

    .line 1941
    .line 1942
    move-object v6, v1

    .line 1943
    move-object/from16 v1, v40

    .line 1944
    .line 1945
    goto :goto_3a

    .line 1946
    :cond_70
    :goto_39
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1947
    .line 1948
    goto :goto_36

    .line 1949
    :goto_3a
    move-object/from16 v36, v6

    .line 1950
    .line 1951
    move-object v6, v1

    .line 1952
    goto :goto_3b

    .line 1953
    :cond_71
    const/4 v6, 0x0

    .line 1954
    const/16 v36, 0x0

    .line 1955
    .line 1956
    :goto_3b
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    if-eqz v1, :cond_77

    .line 1961
    .line 1962
    if-nez v6, :cond_77

    .line 1963
    .line 1964
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, [B

    .line 1969
    .line 1970
    if-eqz v1, :cond_72

    .line 1971
    .line 1972
    const/16 v16, 0x0

    .line 1973
    .line 1974
    aget-byte v1, v1, v16

    .line 1975
    .line 1976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    goto :goto_3c

    .line 1981
    :cond_72
    const/4 v6, 0x0

    .line 1982
    :goto_3c
    if-nez v6, :cond_73

    .line 1983
    .line 1984
    goto :goto_3e

    .line 1985
    :cond_73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-nez v1, :cond_74

    .line 1990
    .line 1991
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1992
    .line 1993
    :goto_3d
    move-object v6, v1

    .line 1994
    goto :goto_40

    .line 1995
    :cond_74
    :goto_3e
    if-nez v6, :cond_75

    .line 1996
    .line 1997
    goto :goto_3f

    .line 1998
    :cond_75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    const/4 v4, 0x1

    .line 2003
    if-ne v1, v4, :cond_76

    .line 2004
    .line 2005
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 2006
    .line 2007
    goto :goto_3d

    .line 2008
    :cond_76
    :goto_3f
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 2009
    .line 2010
    goto :goto_3d

    .line 2011
    :cond_77
    :goto_40
    move-object/from16 v37, v6

    .line 2012
    .line 2013
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    if-eqz v1, :cond_7b

    .line 2018
    .line 2019
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, [B

    .line 2024
    .line 2025
    if-eqz v1, :cond_78

    .line 2026
    .line 2027
    const/16 v16, 0x0

    .line 2028
    .line 2029
    aget-byte v1, v1, v16

    .line 2030
    .line 2031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    goto :goto_41

    .line 2036
    :cond_78
    const/4 v9, 0x0

    .line 2037
    :goto_41
    if-nez v9, :cond_79

    .line 2038
    .line 2039
    goto :goto_42

    .line 2040
    :cond_79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-nez v1, :cond_7a

    .line 2045
    .line 2046
    const/4 v5, 0x0

    .line 2047
    goto :goto_43

    .line 2048
    :cond_7a
    :goto_42
    const/4 v5, 0x1

    .line 2049
    :goto_43
    move/from16 v38, v5

    .line 2050
    .line 2051
    goto :goto_44

    .line 2052
    :cond_7b
    const/16 v38, 0x0

    .line 2053
    .line 2054
    :goto_44
    if-nez v36, :cond_7c

    .line 2055
    .line 2056
    if-nez v37, :cond_7c

    .line 2057
    .line 2058
    const-string v1, "HEADPHONE_DATA 2112"

    .line 2059
    .line 2060
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static/range {v32 .. v32}, Lt9/f;->b(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_7c
    invoke-static/range {v33 .. v33}, Lt9/f;->b(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, v3, Lt9/f;->c:LRc/h;

    .line 2070
    .line 2071
    if-eqz v1, :cond_52

    .line 2072
    .line 2073
    const/16 v39, 0x0

    .line 2074
    .line 2075
    move-object/from16 v35, v0

    .line 2076
    .line 2077
    move-object/from16 v34, v1

    .line 2078
    .line 2079
    invoke-virtual/range {v34 .. v39}, LRc/h;->g(Lx9/f;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;ZLjava/lang/Boolean;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_25

    .line 2083
    .line 2084
    :cond_7d
    instance-of v0, v4, Lx9/n;

    .line 2085
    .line 2086
    if-eqz v0, :cond_85

    .line 2087
    .line 2088
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    if-eqz v0, :cond_80

    .line 2093
    .line 2094
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, [B

    .line 2099
    .line 2100
    if-eqz v0, :cond_7e

    .line 2101
    .line 2102
    const/16 v16, 0x0

    .line 2103
    .line 2104
    aget-byte v0, v0, v16

    .line 2105
    .line 2106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    goto :goto_45

    .line 2111
    :cond_7e
    const/4 v6, 0x0

    .line 2112
    :goto_45
    if-nez v6, :cond_7f

    .line 2113
    .line 2114
    goto :goto_46

    .line 2115
    :cond_7f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-nez v0, :cond_80

    .line 2120
    .line 2121
    const/4 v0, 0x1

    .line 2122
    goto :goto_47

    .line 2123
    :cond_80
    :goto_46
    const/4 v0, 0x0

    .line 2124
    :goto_47
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    if-eqz v1, :cond_83

    .line 2129
    .line 2130
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, [B

    .line 2135
    .line 2136
    if-eqz v1, :cond_81

    .line 2137
    .line 2138
    const/16 v16, 0x0

    .line 2139
    .line 2140
    aget-byte v1, v1, v16

    .line 2141
    .line 2142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    goto :goto_48

    .line 2147
    :cond_81
    const/4 v6, 0x0

    .line 2148
    :goto_48
    if-nez v6, :cond_82

    .line 2149
    .line 2150
    goto :goto_49

    .line 2151
    :cond_82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-nez v1, :cond_84

    .line 2156
    .line 2157
    const/4 v5, 0x1

    .line 2158
    goto :goto_4a

    .line 2159
    :cond_83
    const-string v1, "HEADPHONE_DATA 123122112"

    .line 2160
    .line 2161
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_84
    :goto_49
    const/4 v5, 0x0

    .line 2165
    :goto_4a
    iget-object v1, v3, Lt9/f;->c:LRc/h;

    .line 2166
    .line 2167
    if-eqz v1, :cond_52

    .line 2168
    .line 2169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    const/4 v6, 0x0

    .line 2178
    invoke-virtual {v1, v0, v2, v6}, LRc/h;->q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_25

    .line 2182
    .line 2183
    :cond_85
    const/4 v6, 0x0

    .line 2184
    instance-of v0, v4, Lx9/m;

    .line 2185
    .line 2186
    if-eqz v0, :cond_90

    .line 2187
    .line 2188
    const-string v0, "TYPE_COLOR_CODE"

    .line 2189
    .line 2190
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const/4 v2, -0x1

    .line 2195
    if-eqz v1, :cond_8f

    .line 2196
    .line 2197
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, [B

    .line 2202
    .line 2203
    if-eqz v0, :cond_86

    .line 2204
    .line 2205
    const/16 v16, 0x0

    .line 2206
    .line 2207
    aget-byte v0, v0, v16

    .line 2208
    .line 2209
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    goto :goto_4b

    .line 2214
    :cond_86
    move-object v9, v6

    .line 2215
    :goto_4b
    if-eqz v9, :cond_87

    .line 2216
    .line 2217
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    const/4 v4, 0x1

    .line 2222
    if-ne v0, v4, :cond_87

    .line 2223
    .line 2224
    const/4 v0, 0x1

    .line 2225
    goto :goto_4c

    .line 2226
    :cond_87
    const/4 v0, 0x0

    .line 2227
    :goto_4c
    if-eqz v0, :cond_88

    .line 2228
    .line 2229
    const/4 v5, 0x1

    .line 2230
    goto :goto_51

    .line 2231
    :cond_88
    if-eqz v9, :cond_8a

    .line 2232
    .line 2233
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    const/4 v4, 0x2

    .line 2238
    if-ne v0, v4, :cond_89

    .line 2239
    .line 2240
    const/4 v0, 0x1

    .line 2241
    goto :goto_4e

    .line 2242
    :cond_89
    :goto_4d
    const/4 v0, 0x0

    .line 2243
    goto :goto_4e

    .line 2244
    :cond_8a
    const/4 v4, 0x2

    .line 2245
    goto :goto_4d

    .line 2246
    :goto_4e
    if-eqz v0, :cond_8b

    .line 2247
    .line 2248
    move v5, v4

    .line 2249
    goto :goto_51

    .line 2250
    :cond_8b
    if-eqz v9, :cond_8d

    .line 2251
    .line 2252
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    const/4 v1, 0x3

    .line 2257
    if-ne v0, v1, :cond_8c

    .line 2258
    .line 2259
    const/4 v5, 0x1

    .line 2260
    goto :goto_50

    .line 2261
    :cond_8c
    :goto_4f
    const/4 v5, 0x0

    .line 2262
    goto :goto_50

    .line 2263
    :cond_8d
    const/4 v1, 0x3

    .line 2264
    goto :goto_4f

    .line 2265
    :goto_50
    if-eqz v5, :cond_8e

    .line 2266
    .line 2267
    move v5, v1

    .line 2268
    goto :goto_51

    .line 2269
    :cond_8e
    move v5, v2

    .line 2270
    :goto_51
    move v2, v5

    .line 2271
    :cond_8f
    iget-object v0, v3, Lt9/f;->c:LRc/h;

    .line 2272
    .line 2273
    if-eqz v0, :cond_52

    .line 2274
    .line 2275
    invoke-virtual {v0, v2}, LRc/h;->n(I)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_25

    .line 2279
    .line 2280
    :cond_90
    instance-of v0, v4, Lx9/w;

    .line 2281
    .line 2282
    if-eqz v0, :cond_94

    .line 2283
    .line 2284
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    if-eqz v0, :cond_93

    .line 2289
    .line 2290
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, [B

    .line 2295
    .line 2296
    if-eqz v0, :cond_91

    .line 2297
    .line 2298
    const/16 v16, 0x0

    .line 2299
    .line 2300
    aget-byte v0, v0, v16

    .line 2301
    .line 2302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v9

    .line 2306
    goto :goto_52

    .line 2307
    :cond_91
    move-object v9, v6

    .line 2308
    :goto_52
    if-nez v9, :cond_92

    .line 2309
    .line 2310
    goto :goto_53

    .line 2311
    :cond_92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    const/4 v8, 0x1

    .line 2316
    if-ne v0, v8, :cond_93

    .line 2317
    .line 2318
    move v5, v8

    .line 2319
    goto :goto_54

    .line 2320
    :cond_93
    :goto_53
    const/4 v5, 0x0

    .line 2321
    :goto_54
    invoke-static/range {v33 .. v33}, Lt9/f;->b(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v6, v3, Lt9/f;->c:LRc/h;

    .line 2325
    .line 2326
    if-eqz v6, :cond_52

    .line 2327
    .line 2328
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    const/4 v9, 0x0

    .line 2333
    const/4 v8, 0x0

    .line 2334
    const/4 v10, 0x0

    .line 2335
    const/4 v11, 0x0

    .line 2336
    const/4 v12, 0x0

    .line 2337
    invoke-virtual/range {v6 .. v12}, LRc/h;->F(Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_25

    .line 2341
    .line 2342
    :cond_94
    const/4 v8, 0x1

    .line 2343
    instance-of v0, v4, Lx9/N;

    .line 2344
    .line 2345
    if-eqz v0, :cond_95

    .line 2346
    .line 2347
    goto/16 :goto_25

    .line 2348
    .line 2349
    :cond_95
    instance-of v0, v4, Lx9/A;

    .line 2350
    .line 2351
    if-eqz v0, :cond_98

    .line 2352
    .line 2353
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    if-eqz v0, :cond_96

    .line 2358
    .line 2359
    move v5, v8

    .line 2360
    goto :goto_55

    .line 2361
    :cond_96
    const/4 v5, 0x0

    .line 2362
    :goto_55
    iget-object v0, v3, Lt9/f;->d:LS7/b;

    .line 2363
    .line 2364
    if-eqz v0, :cond_52

    .line 2365
    .line 2366
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, Le9/k;

    .line 2369
    .line 2370
    iget-object v0, v0, Le9/k;->F:LSc/c;

    .line 2371
    .line 2372
    if-eqz v0, :cond_52

    .line 2373
    .line 2374
    new-instance v1, LJ9/T;

    .line 2375
    .line 2376
    invoke-direct {v1, v5}, LJ9/T;-><init>(Z)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_25

    .line 2383
    .line 2384
    :cond_97
    :goto_56
    iget-object v1, v0, Lt9/e;->b:Lt9/f;

    .line 2385
    .line 2386
    const/4 v7, 0x0

    .line 2387
    iput-boolean v7, v1, Lt9/f;->H:Z

    .line 2388
    .line 2389
    goto :goto_57

    .line 2390
    :cond_98
    move-object/from16 v0, p0

    .line 2391
    .line 2392
    instance-of v1, v4, Lx9/v;

    .line 2393
    .line 2394
    if-nez v1, :cond_a0

    .line 2395
    .line 2396
    instance-of v1, v4, Lx9/V;

    .line 2397
    .line 2398
    if-nez v1, :cond_9f

    .line 2399
    .line 2400
    instance-of v1, v4, Lx9/z;

    .line 2401
    .line 2402
    if-nez v1, :cond_9e

    .line 2403
    .line 2404
    instance-of v1, v4, Lx9/x;

    .line 2405
    .line 2406
    if-nez v1, :cond_9d

    .line 2407
    .line 2408
    instance-of v1, v4, Lx9/u;

    .line 2409
    .line 2410
    if-nez v1, :cond_9c

    .line 2411
    .line 2412
    instance-of v1, v4, Lx9/G;

    .line 2413
    .line 2414
    if-nez v1, :cond_9b

    .line 2415
    .line 2416
    instance-of v1, v4, Lx9/l;

    .line 2417
    .line 2418
    if-nez v1, :cond_9a

    .line 2419
    .line 2420
    instance-of v1, v4, Lx9/F;

    .line 2421
    .line 2422
    if-eqz v1, :cond_99

    .line 2423
    .line 2424
    new-instance v1, LJb/j;

    .line 2425
    .line 2426
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    throw v1

    .line 2430
    :cond_99
    new-instance v1, LE7/m;

    .line 2431
    .line 2432
    const/4 v7, 0x0

    .line 2433
    invoke-direct {v1, v7}, LE7/m;-><init>(Z)V

    .line 2434
    .line 2435
    .line 2436
    throw v1

    .line 2437
    :cond_9a
    new-instance v1, LJb/j;

    .line 2438
    .line 2439
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2440
    .line 2441
    .line 2442
    throw v1

    .line 2443
    :cond_9b
    new-instance v1, LJb/j;

    .line 2444
    .line 2445
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    throw v1

    .line 2449
    :cond_9c
    new-instance v1, LJb/j;

    .line 2450
    .line 2451
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    throw v1

    .line 2455
    :cond_9d
    new-instance v1, LJb/j;

    .line 2456
    .line 2457
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    throw v1

    .line 2461
    :cond_9e
    new-instance v1, LJb/j;

    .line 2462
    .line 2463
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2464
    .line 2465
    .line 2466
    throw v1

    .line 2467
    :cond_9f
    new-instance v1, LJb/j;

    .line 2468
    .line 2469
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2470
    .line 2471
    .line 2472
    throw v1

    .line 2473
    :cond_a0
    new-instance v1, LJb/j;

    .line 2474
    .line 2475
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 2476
    .line 2477
    .line 2478
    throw v1

    .line 2479
    :cond_a1
    :goto_57
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2480
    .line 2481
    return-object v1

    .line 2482
    nop

    .line 2483
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
