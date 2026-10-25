.class public final Lp9/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp9/e;

.field public final synthetic c:Lx9/h;


# direct methods
.method public constructor <init>(Lp9/e;Lx9/h;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/d;->b:Lp9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/d;->c:Lx9/h;

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
    new-instance p1, Lp9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lp9/d;->b:Lp9/e;

    .line 4
    .line 5
    iget-object v1, p0, Lp9/d;->c:Lx9/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp9/d;-><init>(Lp9/e;Lx9/h;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp9/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp9/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lp9/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lp9/d;->b:Lp9/e;

    .line 30
    .line 31
    iget-object v4, v0, Lp9/d;->c:Lx9/h;

    .line 32
    .line 33
    iget-object v4, v4, Lx9/h;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v3, v0, Lp9/d;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Lp9/e;->b0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_b1

    .line 51
    .line 52
    iget-object v1, v0, Lp9/d;->b:Lp9/e;

    .line 53
    .line 54
    iget-object v2, v0, Lp9/d;->c:Lx9/h;

    .line 55
    .line 56
    iget-object v4, v1, Lp9/e;->a:Lj9/a;

    .line 57
    .line 58
    iget-object v5, v1, Lp9/e;->e:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v2, v2, Lx9/h;->a:Lu6/j;

    .line 61
    .line 62
    instance-of v6, v2, Lx9/I;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4a

    .line 68
    .line 69
    :cond_3
    instance-of v6, v2, Lx9/D;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4a

    .line 74
    .line 75
    :cond_4
    instance-of v6, v2, Lx9/E;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4a

    .line 80
    .line 81
    :cond_5
    instance-of v6, v2, Lx9/S;

    .line 82
    .line 83
    const-string v8, "TYPE_SIDE_TONE"

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [B

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lj9/a;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move v3, v7

    .line 99
    :cond_6
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 100
    .line 101
    if-eqz v1, :cond_af

    .line 102
    .line 103
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Le9/k;

    .line 106
    .line 107
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 108
    .line 109
    if-eqz v1, :cond_af

    .line 110
    .line 111
    new-instance v2, LJ9/P;

    .line 112
    .line 113
    invoke-direct {v2, v3}, LJ9/P;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4a

    .line 120
    .line 121
    :cond_7
    instance-of v6, v2, Lx9/W;

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    const-string v2, "TYPE_VOLUME_CONTROL"

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, [B

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v3, v7

    .line 139
    :cond_8
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 140
    .line 141
    if-eqz v1, :cond_af

    .line 142
    .line 143
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Le9/k;

    .line 146
    .line 147
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 148
    .line 149
    if-eqz v1, :cond_af

    .line 150
    .line 151
    new-instance v2, LJ9/U;

    .line 152
    .line 153
    invoke-direct {v2, v3}, LJ9/U;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4a

    .line 160
    .line 161
    :cond_9
    instance-of v6, v2, Lx9/q;

    .line 162
    .line 163
    const-string v9, "TYPE_DUAL_PAIRING_MODE"

    .line 164
    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, [B

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Lj9/a;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move v3, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    aget-byte v2, v2, v7

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    :goto_1
    iget-object v2, v1, Lp9/e;->c:LRc/h;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v2, v2, LRc/h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Le9/g;

    .line 191
    .line 192
    iget-object v2, v2, Le9/g;->D:LG9/a;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    new-instance v4, LG9/z;

    .line 197
    .line 198
    invoke-direct {v4, v3}, LG9/z;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lca/i;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lca/i;->a(LG9/S;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lx9/d;

    .line 212
    .line 213
    const-string v4, "05 5A 02 26 00"

    .line 214
    .line 215
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "TYPE_DUAL_PAIRING_HISTORY"

    .line 220
    .line 221
    invoke-direct {v3, v5, v4}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Lx9/r;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4a

    .line 236
    .line 237
    :cond_d
    instance-of v6, v2, Lx9/r;

    .line 238
    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    goto/16 :goto_4a

    .line 242
    .line 243
    :cond_e
    instance-of v6, v2, Lx9/J;

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, [B

    .line 252
    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {v4, v9}, Lj9/a;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 259
    .line 260
    if-eqz v1, :cond_af

    .line 261
    .line 262
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Le9/k;

    .line 265
    .line 266
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 267
    .line 268
    if-eqz v1, :cond_af

    .line 269
    .line 270
    new-instance v2, LJ9/H;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4a

    .line 279
    .line 280
    :cond_10
    instance-of v6, v2, Lx9/K;

    .line 281
    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, [B

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Lj9/a;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 296
    .line 297
    if-eqz v1, :cond_af

    .line 298
    .line 299
    invoke-virtual {v1}, LS7/b;->k()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4a

    .line 303
    .line 304
    :cond_12
    instance-of v6, v2, Lx9/i;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    const-string v2, "BATTERY_ALL"

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lp9/e;->W()V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4a

    .line 326
    .line 327
    :cond_14
    instance-of v6, v2, Lx9/z;

    .line 328
    .line 329
    if-eqz v6, :cond_17

    .line 330
    .line 331
    const-string v2, "TYPE_TOUCH_GESTURE_TOGGLE_GET"

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, [B

    .line 338
    .line 339
    if-nez v5, :cond_16

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    move v3, v7

    .line 345
    goto :goto_2

    .line 346
    :cond_16
    aget-byte v2, v5, v7

    .line 347
    .line 348
    if-ne v2, v3, :cond_15

    .line 349
    .line 350
    :goto_2
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 351
    .line 352
    if-eqz v1, :cond_af

    .line 353
    .line 354
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Le9/g;

    .line 357
    .line 358
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 359
    .line 360
    if-eqz v1, :cond_af

    .line 361
    .line 362
    new-instance v2, LG9/L;

    .line 363
    .line 364
    invoke-direct {v2, v3}, LG9/L;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Lca/i;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4a

    .line 373
    .line 374
    :cond_17
    instance-of v6, v2, Lx9/y;

    .line 375
    .line 376
    const-string v9, "TYPE_WEAR_DETECTION"

    .line 377
    .line 378
    if-eqz v6, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, [B

    .line 385
    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    invoke-virtual {v4, v9}, Lj9/a;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_18
    move v3, v7

    .line 392
    goto :goto_3

    .line 393
    :cond_19
    aget-byte v2, v2, v7

    .line 394
    .line 395
    if-ne v2, v3, :cond_18

    .line 396
    .line 397
    :goto_3
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 398
    .line 399
    if-eqz v1, :cond_af

    .line 400
    .line 401
    new-instance v8, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    .line 402
    .line 403
    const/4 v12, 0x7

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-direct/range {v8 .. v13}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;-><init>(ZZZILkotlin/jvm/internal/f;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v3}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setInEarDetection(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v7}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setGamingMode(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v7}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setVoiceAssistant(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Le9/g;

    .line 423
    .line 424
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 425
    .line 426
    if-eqz v1, :cond_af

    .line 427
    .line 428
    new-instance v2, LG9/K;

    .line 429
    .line 430
    invoke-direct {v2, v8}, LG9/K;-><init>(Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;)V

    .line 431
    .line 432
    .line 433
    check-cast v1, Lca/i;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4a

    .line 439
    .line 440
    :cond_1a
    instance-of v6, v2, Lx9/P;

    .line 441
    .line 442
    if-eqz v6, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 448
    .line 449
    if-eqz v1, :cond_af

    .line 450
    .line 451
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Le9/k;

    .line 454
    .line 455
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 456
    .line 457
    if-eqz v1, :cond_af

    .line 458
    .line 459
    new-instance v2, LJ9/N;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4a

    .line 468
    .line 469
    :cond_1b
    instance-of v6, v2, Lx9/V;

    .line 470
    .line 471
    if-eqz v6, :cond_1c

    .line 472
    .line 473
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 474
    .line 475
    if-eqz v1, :cond_af

    .line 476
    .line 477
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Le9/g;

    .line 480
    .line 481
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 482
    .line 483
    if-eqz v1, :cond_af

    .line 484
    .line 485
    new-instance v2, LG9/M;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    check-cast v1, Lca/i;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4a

    .line 496
    .line 497
    :cond_1c
    instance-of v6, v2, Lx9/s;

    .line 498
    .line 499
    const/4 v10, 0x2

    .line 500
    const/4 v11, 0x3

    .line 501
    const-string v13, "TYPE_EQ_CUSTOM"

    .line 502
    .line 503
    move/from16 v16, v7

    .line 504
    .line 505
    const/16 v15, 0x9

    .line 506
    .line 507
    const/16 v12, 0x8

    .line 508
    .line 509
    const-string v7, "TYPE_EQ_SWITCH"

    .line 510
    .line 511
    const/4 v14, 0x4

    .line 512
    if-eqz v6, :cond_2e

    .line 513
    .line 514
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, [B

    .line 521
    .line 522
    if-nez v2, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v4, v7}, Lj9/a;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_5

    .line 529
    :cond_1d
    new-instance v6, Lx9/f;

    .line 530
    .line 531
    invoke-direct {v6}, Lx9/f;-><init>()V

    .line 532
    .line 533
    .line 534
    aget-byte v2, v2, v16

    .line 535
    .line 536
    if-ne v2, v3, :cond_1e

    .line 537
    .line 538
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_1e
    if-ne v2, v10, :cond_1f

    .line 542
    .line 543
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_1f
    if-ne v2, v11, :cond_20

    .line 547
    .line 548
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_20
    if-ne v2, v14, :cond_21

    .line 552
    .line 553
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_21
    if-ne v2, v12, :cond_22

    .line 557
    .line 558
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_22
    if-ne v2, v15, :cond_23

    .line 562
    .line 563
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_23
    const/16 v7, 0xa

    .line 567
    .line 568
    if-ne v2, v7, :cond_24

    .line 569
    .line 570
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_24
    const/16 v7, 0xb

    .line 574
    .line 575
    if-ne v2, v7, :cond_25

    .line 576
    .line 577
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_25
    const/16 v7, 0xc

    .line 581
    .line 582
    if-ne v2, v7, :cond_26

    .line 583
    .line 584
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_26
    const/16 v7, 0xd

    .line 588
    .line 589
    if-ne v2, v7, :cond_27

    .line 590
    .line 591
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_27
    const/16 v7, 0xe

    .line 595
    .line 596
    if-ne v2, v7, :cond_28

    .line 597
    .line 598
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_28
    const/16 v7, 0xf

    .line 602
    .line 603
    if-ne v2, v7, :cond_29

    .line 604
    .line 605
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_29
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 609
    .line 610
    :goto_4
    invoke-virtual {v6, v2}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 611
    .line 612
    .line 613
    move-object v12, v6

    .line 614
    :goto_5
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, [B

    .line 619
    .line 620
    if-nez v2, :cond_2a

    .line 621
    .line 622
    invoke-virtual {v4, v13}, Lj9/a;->i(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_2a
    new-instance v4, Lx9/e;

    .line 628
    .line 629
    invoke-direct {v4}, Lx9/e;-><init>()V

    .line 630
    .line 631
    .line 632
    array-length v5, v2

    .line 633
    if-lt v5, v14, :cond_2c

    .line 634
    .line 635
    array-length v3, v2

    .line 636
    move/from16 v5, v16

    .line 637
    .line 638
    invoke-static {v5, v3}, Lk6/a;->R(II)Lec/g;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v5, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v7, 0xa

    .line 645
    .line 646
    invoke-static {v3, v7}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_6
    move-object v6, v3

    .line 658
    check-cast v6, Lec/f;

    .line 659
    .line 660
    iget-boolean v6, v6, Lec/f;->c:Z

    .line 661
    .line 662
    if-eqz v6, :cond_2b

    .line 663
    .line 664
    move-object v6, v3

    .line 665
    check-cast v6, LKb/y;

    .line 666
    .line 667
    invoke-virtual {v6}, LKb/y;->nextInt()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    aget-byte v6, v2, v6

    .line 672
    .line 673
    invoke-static {v6}, Lp9/e;->N(I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_2b
    iput-object v5, v4, Lx9/e;->d:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5}, Lp9/e;->V(Ljava/util/ArrayList;)LJb/q;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v3, v2, LJb/q;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget-object v5, v2, LJb/q;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    iget-object v2, v2, LJb/q;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iput v3, v4, Lx9/e;->a:I

    .line 716
    .line 717
    iput v5, v4, Lx9/e;->b:I

    .line 718
    .line 719
    iput v2, v4, Lx9/e;->c:I

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_2c
    aget-byte v5, v2, v16

    .line 723
    .line 724
    invoke-static {v5}, Lp9/e;->N(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iput v5, v4, Lx9/e;->a:I

    .line 729
    .line 730
    aget-byte v3, v2, v3

    .line 731
    .line 732
    invoke-static {v3}, Lp9/e;->N(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iput v3, v4, Lx9/e;->b:I

    .line 737
    .line 738
    aget-byte v2, v2, v10

    .line 739
    .line 740
    invoke-static {v2}, Lp9/e;->N(I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iput v2, v4, Lx9/e;->c:I

    .line 745
    .line 746
    :goto_7
    if-eqz v12, :cond_2d

    .line 747
    .line 748
    iput-object v4, v12, Lx9/f;->h:Lx9/e;

    .line 749
    .line 750
    :cond_2d
    :goto_8
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 751
    .line 752
    if-eqz v1, :cond_af

    .line 753
    .line 754
    invoke-virtual {v1, v12}, LRc/h;->u(Lx9/f;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4a

    .line 758
    .line 759
    :cond_2e
    instance-of v6, v2, Lx9/m;

    .line 760
    .line 761
    if-eqz v6, :cond_31

    .line 762
    .line 763
    const-string v2, "TYPE_COLOR_CODE"

    .line 764
    .line 765
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, [B

    .line 770
    .line 771
    const/4 v5, -0x1

    .line 772
    if-nez v3, :cond_30

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_2f
    move v2, v5

    .line 778
    goto :goto_9

    .line 779
    :cond_30
    invoke-static {v3}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_2f

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    :goto_9
    if-eq v2, v5, :cond_af

    .line 790
    .line 791
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 792
    .line 793
    if-eqz v1, :cond_af

    .line 794
    .line 795
    invoke-virtual {v1, v2}, LRc/h;->n(I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_4a

    .line 799
    .line 800
    :cond_31
    instance-of v6, v2, Lx9/k;

    .line 801
    .line 802
    const-string v15, "TYPE_ANC_STATE"

    .line 803
    .line 804
    if-eqz v6, :cond_36

    .line 805
    .line 806
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, [B

    .line 811
    .line 812
    if-nez v2, :cond_32

    .line 813
    .line 814
    invoke-virtual {v4, v15}, Lj9/a;->i(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    goto :goto_b

    .line 819
    :cond_32
    const/16 v16, 0x0

    .line 820
    .line 821
    aget-byte v2, v2, v16

    .line 822
    .line 823
    if-ne v2, v3, :cond_33

    .line 824
    .line 825
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 826
    .line 827
    :goto_a
    move-object v12, v2

    .line 828
    goto :goto_b

    .line 829
    :cond_33
    if-ne v2, v11, :cond_34

    .line 830
    .line 831
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_34
    if-ne v2, v10, :cond_35

    .line 835
    .line 836
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 837
    .line 838
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_35
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :goto_b
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 845
    .line 846
    if-eqz v1, :cond_af

    .line 847
    .line 848
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 849
    .line 850
    invoke-virtual {v1, v12, v2}, LRc/h;->j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4a

    .line 854
    .line 855
    :cond_36
    instance-of v6, v2, Lx9/C;

    .line 856
    .line 857
    if-eqz v6, :cond_38

    .line 858
    .line 859
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, [B

    .line 864
    .line 865
    if-nez v2, :cond_37

    .line 866
    .line 867
    invoke-virtual {v4, v15}, Lj9/a;->i(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    :cond_37
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 872
    .line 873
    if-eqz v1, :cond_af

    .line 874
    .line 875
    invoke-virtual {v1, v3}, LS7/b;->e(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4a

    .line 879
    .line 880
    :cond_38
    instance-of v6, v2, Lx9/A;

    .line 881
    .line 882
    if-eqz v6, :cond_3a

    .line 883
    .line 884
    const-string v2, "TYPE_RESET_TOUCH_GESTURE"

    .line 885
    .line 886
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, [B

    .line 891
    .line 892
    if-nez v5, :cond_39

    .line 893
    .line 894
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    :cond_39
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 899
    .line 900
    if-eqz v1, :cond_af

    .line 901
    .line 902
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Le9/k;

    .line 905
    .line 906
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 907
    .line 908
    if-eqz v1, :cond_af

    .line 909
    .line 910
    new-instance v2, LJ9/T;

    .line 911
    .line 912
    invoke-direct {v2, v3}, LJ9/T;-><init>(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_4a

    .line 919
    .line 920
    :cond_3a
    instance-of v6, v2, Lx9/o;

    .line 921
    .line 922
    const-string v12, "TYPE_BUTTON_STATE"

    .line 923
    .line 924
    if-eqz v6, :cond_42

    .line 925
    .line 926
    sget-object v24, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 927
    .line 928
    sget-object v25, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 929
    .line 930
    sget-object v26, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 931
    .line 932
    sget-object v27, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 933
    .line 934
    sget-object v28, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 935
    .line 936
    sget-object v29, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 937
    .line 938
    sget-object v30, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 939
    .line 940
    sget-object v31, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 941
    .line 942
    sget-object v32, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 943
    .line 944
    sget-object v33, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 945
    .line 946
    sget-object v34, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 947
    .line 948
    sget-object v35, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 949
    .line 950
    sget-object v36, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 951
    .line 952
    sget-object v37, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 953
    .line 954
    sget-object v38, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 955
    .line 956
    move-object/from16 v39, v24

    .line 957
    .line 958
    filled-new-array/range {v24 .. v39}, [Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-boolean v6, v1, Lp9/e;->L:Z

    .line 967
    .line 968
    if-eqz v6, :cond_3e

    .line 969
    .line 970
    const-string v6, "TYPE_LEFT_BUTTON_STATE"

    .line 971
    .line 972
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, [B

    .line 977
    .line 978
    if-nez v7, :cond_3b

    .line 979
    .line 980
    invoke-virtual {v4, v6}, Lj9/a;->i(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    goto :goto_c

    .line 985
    :cond_3b
    new-instance v12, Lx9/b;

    .line 986
    .line 987
    invoke-direct {v12}, Lx9/b;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v6, Lp9/a;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    invoke-direct {v6, v12, v8}, Lp9/a;-><init>(Lx9/b;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v7, v6}, Lp9/e;->X(Ljava/util/List;[BLYb/e;)V

    .line 997
    .line 998
    .line 999
    :goto_c
    const-string v6, "TYPE_LEFT_BUTTON_STATE_CALLING"

    .line 1000
    .line 1001
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, [B

    .line 1006
    .line 1007
    if-nez v5, :cond_3c

    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_3c
    if-nez v12, :cond_3d

    .line 1014
    .line 1015
    new-instance v12, Lx9/b;

    .line 1016
    .line 1017
    invoke-direct {v12}, Lx9/b;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    :cond_3d
    new-instance v4, Lp9/a;

    .line 1021
    .line 1022
    invoke-direct {v4, v12, v3}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v5, v4}, Lp9/e;->X(Ljava/util/List;[BLYb/e;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_3e
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, [B

    .line 1034
    .line 1035
    if-nez v3, :cond_3f

    .line 1036
    .line 1037
    invoke-virtual {v4, v12}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    goto :goto_d

    .line 1042
    :cond_3f
    new-instance v12, Lx9/b;

    .line 1043
    .line 1044
    invoke-direct {v12}, Lx9/b;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Lp9/a;

    .line 1048
    .line 1049
    invoke-direct {v6, v12, v10}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v3, v6}, Lp9/e;->X(Ljava/util/List;[BLYb/e;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_d
    const-string v3, "TYPE_BUTTON_STATE_CALLING"

    .line 1056
    .line 1057
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, [B

    .line 1062
    .line 1063
    if-nez v5, :cond_40

    .line 1064
    .line 1065
    invoke-virtual {v4, v3}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_40
    if-nez v12, :cond_41

    .line 1070
    .line 1071
    new-instance v3, Lx9/b;

    .line 1072
    .line 1073
    invoke-direct {v3}, Lx9/b;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    move-object v12, v3

    .line 1077
    :cond_41
    new-instance v3, Lp9/a;

    .line 1078
    .line 1079
    invoke-direct {v3, v12, v11}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v5, v3}, Lp9/e;->X(Ljava/util/List;[BLYb/e;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_e
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 1086
    .line 1087
    if-eqz v1, :cond_af

    .line 1088
    .line 1089
    invoke-virtual {v1, v12}, LRc/h;->s(Lx9/b;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_4a

    .line 1093
    .line 1094
    :cond_42
    instance-of v6, v2, Lx9/H;

    .line 1095
    .line 1096
    if-eqz v6, :cond_44

    .line 1097
    .line 1098
    check-cast v2, Lx9/H;

    .line 1099
    .line 1100
    iget-boolean v2, v2, Lx9/H;->a:Z

    .line 1101
    .line 1102
    if-nez v2, :cond_af

    .line 1103
    .line 1104
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, [B

    .line 1109
    .line 1110
    if-nez v2, :cond_43

    .line 1111
    .line 1112
    invoke-virtual {v4, v12}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    :cond_43
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 1117
    .line 1118
    if-eqz v1, :cond_af

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, LS7/b;->i(Z)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_4a

    .line 1124
    .line 1125
    :cond_44
    instance-of v6, v2, Lx9/L;

    .line 1126
    .line 1127
    if-eqz v6, :cond_46

    .line 1128
    .line 1129
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, [B

    .line 1134
    .line 1135
    if-nez v2, :cond_45

    .line 1136
    .line 1137
    invoke-virtual {v4, v7}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    :cond_45
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 1142
    .line 1143
    if-eqz v1, :cond_af

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, LS7/b;->l(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_4a

    .line 1149
    .line 1150
    :cond_46
    instance-of v6, v2, Lx9/M;

    .line 1151
    .line 1152
    if-eqz v6, :cond_47

    .line 1153
    .line 1154
    goto/16 :goto_4a

    .line 1155
    .line 1156
    :cond_47
    instance-of v6, v2, Lx9/B;

    .line 1157
    .line 1158
    if-eqz v6, :cond_49

    .line 1159
    .line 1160
    const-string v2, "TYPE_ANC_LEVEL"

    .line 1161
    .line 1162
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, [B

    .line 1167
    .line 1168
    if-nez v5, :cond_48

    .line 1169
    .line 1170
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    :cond_48
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 1175
    .line 1176
    if-eqz v1, :cond_af

    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, LS7/b;->b(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_4a

    .line 1182
    .line 1183
    :cond_49
    instance-of v6, v2, Lx9/t;

    .line 1184
    .line 1185
    const-string v12, ""

    .line 1186
    .line 1187
    if-eqz v6, :cond_4e

    .line 1188
    .line 1189
    const-string v2, "TYPE_FIRMWARE_VERSION"

    .line 1190
    .line 1191
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-eqz v4, :cond_4c

    .line 1196
    .line 1197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, [B

    .line 1207
    .line 1208
    const-string v5, "0"

    .line 1209
    .line 1210
    if-eqz v2, :cond_4b

    .line 1211
    .line 1212
    array-length v6, v2

    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/4 v8, 0x0

    .line 1215
    :goto_f
    if-ge v7, v6, :cond_4b

    .line 1216
    .line 1217
    aget-byte v9, v2, v7

    .line 1218
    .line 1219
    add-int/lit8 v10, v8, 0x1

    .line 1220
    .line 1221
    array-length v13, v2

    .line 1222
    sub-int/2addr v13, v3

    .line 1223
    if-ne v8, v13, :cond_4a

    .line 1224
    .line 1225
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_4a
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v8, "."

    .line 1241
    .line 1242
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    move v8, v10

    .line 1263
    goto :goto_f

    .line 1264
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v5}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    goto :goto_11

    .line 1281
    :cond_4c
    const/4 v2, 0x0

    .line 1282
    const/4 v3, 0x0

    .line 1283
    :goto_11
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 1284
    .line 1285
    if-eqz v1, :cond_af

    .line 1286
    .line 1287
    new-instance v4, Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-direct {v4, v6, v5, v11, v6}, Lcom/noise/audio/common/model/FirmwareVersion;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 1292
    .line 1293
    .line 1294
    if-nez v2, :cond_4d

    .line 1295
    .line 1296
    goto :goto_12

    .line 1297
    :cond_4d
    move-object v12, v2

    .line 1298
    :goto_12
    invoke-virtual {v4, v12}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersionName(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v3}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersion(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Le9/g;

    .line 1307
    .line 1308
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 1309
    .line 1310
    if-eqz v1, :cond_af

    .line 1311
    .line 1312
    new-instance v2, LG9/B;

    .line 1313
    .line 1314
    invoke-direct {v2, v4}, LG9/B;-><init>(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1315
    .line 1316
    .line 1317
    check-cast v1, Lca/i;

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_4a

    .line 1323
    .line 1324
    :cond_4e
    instance-of v6, v2, Lx9/p;

    .line 1325
    .line 1326
    const-string v14, "TYPE_GHOST_MODE"

    .line 1327
    .line 1328
    if-eqz v6, :cond_69

    .line 1329
    .line 1330
    check-cast v2, Lx9/p;

    .line 1331
    .line 1332
    iget-object v2, v2, Lx9/p;->a:Ljava/util/HashSet;

    .line 1333
    .line 1334
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1335
    .line 1336
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1337
    .line 1338
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_53

    .line 1343
    .line 1344
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    check-cast v8, [B

    .line 1349
    .line 1350
    if-nez v8, :cond_4f

    .line 1351
    .line 1352
    invoke-virtual {v4, v15}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v8, 0x0

    .line 1356
    goto :goto_13

    .line 1357
    :cond_4f
    const/16 v16, 0x0

    .line 1358
    .line 1359
    aget-byte v8, v8, v16

    .line 1360
    .line 1361
    if-ne v8, v3, :cond_50

    .line 1362
    .line 1363
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_50
    if-ne v8, v11, :cond_51

    .line 1367
    .line 1368
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1369
    .line 1370
    goto :goto_13

    .line 1371
    :cond_51
    if-ne v8, v10, :cond_52

    .line 1372
    .line 1373
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1374
    .line 1375
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1376
    .line 1377
    goto :goto_13

    .line 1378
    :cond_52
    sget-object v8, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1379
    .line 1380
    :goto_13
    move-object/from16 v27, v8

    .line 1381
    .line 1382
    :goto_14
    move-object/from16 v28, v6

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :cond_53
    const/16 v27, 0x0

    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :goto_15
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1389
    .line 1390
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-nez v6, :cond_55

    .line 1395
    .line 1396
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1397
    .line 1398
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_54

    .line 1403
    .line 1404
    goto :goto_16

    .line 1405
    :cond_54
    const/16 v26, 0x0

    .line 1406
    .line 1407
    goto/16 :goto_1c

    .line 1408
    .line 1409
    :cond_55
    :goto_16
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, [B

    .line 1414
    .line 1415
    if-nez v2, :cond_56

    .line 1416
    .line 1417
    invoke-virtual {v4, v7}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v12, 0x0

    .line 1421
    goto/16 :goto_18

    .line 1422
    .line 1423
    :cond_56
    new-instance v12, Lx9/f;

    .line 1424
    .line 1425
    invoke-direct {v12}, Lx9/f;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    aget-byte v2, v2, v16

    .line 1431
    .line 1432
    if-ne v2, v3, :cond_57

    .line 1433
    .line 1434
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_57
    if-ne v2, v10, :cond_58

    .line 1438
    .line 1439
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_58
    if-ne v2, v11, :cond_59

    .line 1443
    .line 1444
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1445
    .line 1446
    goto :goto_17

    .line 1447
    :cond_59
    const/4 v6, 0x4

    .line 1448
    if-ne v2, v6, :cond_5a

    .line 1449
    .line 1450
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1451
    .line 1452
    goto :goto_17

    .line 1453
    :cond_5a
    const/16 v6, 0x8

    .line 1454
    .line 1455
    if-ne v2, v6, :cond_5b

    .line 1456
    .line 1457
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1458
    .line 1459
    goto :goto_17

    .line 1460
    :cond_5b
    const/16 v6, 0x9

    .line 1461
    .line 1462
    if-ne v2, v6, :cond_5c

    .line 1463
    .line 1464
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :cond_5c
    const/16 v7, 0xa

    .line 1468
    .line 1469
    if-ne v2, v7, :cond_5d

    .line 1470
    .line 1471
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_5d
    const/16 v7, 0xb

    .line 1475
    .line 1476
    if-ne v2, v7, :cond_5e

    .line 1477
    .line 1478
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1479
    .line 1480
    goto :goto_17

    .line 1481
    :cond_5e
    const/16 v7, 0xc

    .line 1482
    .line 1483
    if-ne v2, v7, :cond_5f

    .line 1484
    .line 1485
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1486
    .line 1487
    goto :goto_17

    .line 1488
    :cond_5f
    const/16 v7, 0xd

    .line 1489
    .line 1490
    if-ne v2, v7, :cond_60

    .line 1491
    .line 1492
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_60
    const/16 v7, 0xe

    .line 1496
    .line 1497
    if-ne v2, v7, :cond_61

    .line 1498
    .line 1499
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_61
    const/16 v7, 0xf

    .line 1503
    .line 1504
    if-ne v2, v7, :cond_62

    .line 1505
    .line 1506
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_62
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1510
    .line 1511
    :goto_17
    invoke-virtual {v12, v2}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_18
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, [B

    .line 1519
    .line 1520
    if-nez v2, :cond_63

    .line 1521
    .line 1522
    invoke-virtual {v4, v13}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_1b

    .line 1526
    .line 1527
    :cond_63
    new-instance v6, Lx9/e;

    .line 1528
    .line 1529
    invoke-direct {v6}, Lx9/e;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    array-length v7, v2

    .line 1533
    const/4 v8, 0x4

    .line 1534
    if-lt v7, v8, :cond_65

    .line 1535
    .line 1536
    array-length v7, v2

    .line 1537
    const/4 v8, 0x0

    .line 1538
    invoke-static {v8, v7}, Lk6/a;->R(II)Lec/g;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    new-instance v8, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    const/16 v9, 0xa

    .line 1545
    .line 1546
    invoke-static {v7, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v7}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    :goto_19
    move-object v9, v7

    .line 1558
    check-cast v9, Lec/f;

    .line 1559
    .line 1560
    iget-boolean v9, v9, Lec/f;->c:Z

    .line 1561
    .line 1562
    if-eqz v9, :cond_64

    .line 1563
    .line 1564
    move-object v9, v7

    .line 1565
    check-cast v9, LKb/y;

    .line 1566
    .line 1567
    invoke-virtual {v9}, LKb/y;->nextInt()I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    aget-byte v9, v2, v9

    .line 1572
    .line 1573
    invoke-static {v9}, Lp9/e;->N(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_19

    .line 1585
    :cond_64
    iput-object v8, v6, Lx9/e;->d:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v8}, Lp9/e;->V(Ljava/util/ArrayList;)LJb/q;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    iget-object v7, v2, LJb/q;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v7, Ljava/lang/Number;

    .line 1594
    .line 1595
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    iget-object v8, v2, LJb/q;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v8, Ljava/lang/Number;

    .line 1602
    .line 1603
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    iget-object v2, v2, LJb/q;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Number;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    iput v7, v6, Lx9/e;->a:I

    .line 1616
    .line 1617
    iput v8, v6, Lx9/e;->b:I

    .line 1618
    .line 1619
    iput v2, v6, Lx9/e;->c:I

    .line 1620
    .line 1621
    goto :goto_1a

    .line 1622
    :cond_65
    const/16 v16, 0x0

    .line 1623
    .line 1624
    aget-byte v7, v2, v16

    .line 1625
    .line 1626
    invoke-static {v7}, Lp9/e;->N(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    iput v7, v6, Lx9/e;->a:I

    .line 1631
    .line 1632
    aget-byte v7, v2, v3

    .line 1633
    .line 1634
    invoke-static {v7}, Lp9/e;->N(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    iput v7, v6, Lx9/e;->b:I

    .line 1639
    .line 1640
    aget-byte v2, v2, v10

    .line 1641
    .line 1642
    invoke-static {v2}, Lp9/e;->N(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    iput v2, v6, Lx9/e;->c:I

    .line 1647
    .line 1648
    :goto_1a
    if-eqz v12, :cond_66

    .line 1649
    .line 1650
    iput-object v6, v12, Lx9/f;->h:Lx9/e;

    .line 1651
    .line 1652
    :cond_66
    :goto_1b
    move-object/from16 v26, v12

    .line 1653
    .line 1654
    :goto_1c
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, [B

    .line 1659
    .line 1660
    if-nez v2, :cond_67

    .line 1661
    .line 1662
    invoke-virtual {v4, v14}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v29, 0x0

    .line 1666
    .line 1667
    goto :goto_1e

    .line 1668
    :cond_67
    const/16 v16, 0x0

    .line 1669
    .line 1670
    aget-byte v2, v2, v16

    .line 1671
    .line 1672
    if-ne v2, v3, :cond_68

    .line 1673
    .line 1674
    goto :goto_1d

    .line 1675
    :cond_68
    const/4 v3, 0x0

    .line 1676
    :goto_1d
    move/from16 v29, v3

    .line 1677
    .line 1678
    :goto_1e
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 1679
    .line 1680
    if-eqz v1, :cond_af

    .line 1681
    .line 1682
    const/16 v30, 0x0

    .line 1683
    .line 1684
    move-object/from16 v25, v1

    .line 1685
    .line 1686
    invoke-virtual/range {v25 .. v30}, LRc/h;->g(Lx9/f;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;ZLjava/lang/Boolean;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_4a

    .line 1690
    .line 1691
    :cond_69
    instance-of v6, v2, Lx9/n;

    .line 1692
    .line 1693
    const-string v7, "TYPE_SWIFT_MODE"

    .line 1694
    .line 1695
    const-string v13, "TYPE_MOTION_CONTROL"

    .line 1696
    .line 1697
    if-eqz v6, :cond_73

    .line 1698
    .line 1699
    check-cast v2, Lx9/n;

    .line 1700
    .line 1701
    iget-object v2, v2, Lx9/n;->a:Ljava/util/HashSet;

    .line 1702
    .line 1703
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1704
    .line 1705
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    if-eqz v6, :cond_6c

    .line 1710
    .line 1711
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    check-cast v6, [B

    .line 1716
    .line 1717
    if-nez v6, :cond_6a

    .line 1718
    .line 1719
    invoke-virtual {v4, v9}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_20

    .line 1723
    :cond_6a
    const/16 v16, 0x0

    .line 1724
    .line 1725
    aget-byte v6, v6, v16

    .line 1726
    .line 1727
    if-ne v6, v3, :cond_6b

    .line 1728
    .line 1729
    move v6, v3

    .line 1730
    goto :goto_1f

    .line 1731
    :cond_6b
    const/4 v6, 0x0

    .line 1732
    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    goto :goto_21

    .line 1737
    :cond_6c
    :goto_20
    const/4 v6, 0x0

    .line 1738
    :goto_21
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1739
    .line 1740
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v8

    .line 1744
    if-eqz v8, :cond_6f

    .line 1745
    .line 1746
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    check-cast v8, [B

    .line 1751
    .line 1752
    if-nez v8, :cond_6d

    .line 1753
    .line 1754
    invoke-virtual {v4, v7}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_23

    .line 1758
    :cond_6d
    const/16 v16, 0x0

    .line 1759
    .line 1760
    aget-byte v7, v8, v16

    .line 1761
    .line 1762
    if-ne v7, v3, :cond_6e

    .line 1763
    .line 1764
    move v7, v3

    .line 1765
    goto :goto_22

    .line 1766
    :cond_6e
    const/4 v7, 0x0

    .line 1767
    :goto_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    goto :goto_24

    .line 1772
    :cond_6f
    :goto_23
    const/4 v7, 0x0

    .line 1773
    :goto_24
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1774
    .line 1775
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_72

    .line 1780
    .line 1781
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, [B

    .line 1786
    .line 1787
    if-nez v2, :cond_70

    .line 1788
    .line 1789
    invoke-virtual {v4, v13}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_26

    .line 1793
    :cond_70
    const/16 v16, 0x0

    .line 1794
    .line 1795
    aget-byte v2, v2, v16

    .line 1796
    .line 1797
    if-ne v2, v3, :cond_71

    .line 1798
    .line 1799
    goto :goto_25

    .line 1800
    :cond_71
    const/4 v3, 0x0

    .line 1801
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v12

    .line 1805
    goto :goto_27

    .line 1806
    :cond_72
    :goto_26
    const/4 v12, 0x0

    .line 1807
    :goto_27
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 1808
    .line 1809
    if-eqz v1, :cond_af

    .line 1810
    .line 1811
    invoke-virtual {v1, v6, v7, v12}, LRc/h;->q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_4a

    .line 1815
    .line 1816
    :cond_73
    instance-of v6, v2, Lx9/w;

    .line 1817
    .line 1818
    const-string v10, "TYPE_BASS_BOOST"

    .line 1819
    .line 1820
    const-string v11, "TYPE_GAMING_MODE"

    .line 1821
    .line 1822
    const-string v3, "TYPE_SPATIAL_AUDIO_STATE"

    .line 1823
    .line 1824
    move/from16 v19, v6

    .line 1825
    .line 1826
    const-string v6, "TYPE_AUDIO_BOOST_STATE"

    .line 1827
    .line 1828
    if-eqz v19, :cond_89

    .line 1829
    .line 1830
    check-cast v2, Lx9/w;

    .line 1831
    .line 1832
    iget-object v2, v2, Lx9/w;->a:Ljava/util/HashSet;

    .line 1833
    .line 1834
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1835
    .line 1836
    sget-object v7, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1837
    .line 1838
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v7

    .line 1842
    if-eqz v7, :cond_78

    .line 1843
    .line 1844
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    check-cast v7, [B

    .line 1849
    .line 1850
    if-nez v7, :cond_74

    .line 1851
    .line 1852
    invoke-virtual {v4, v15}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v7, 0x0

    .line 1856
    goto :goto_28

    .line 1857
    :cond_74
    const/16 v16, 0x0

    .line 1858
    .line 1859
    aget-byte v7, v7, v16

    .line 1860
    .line 1861
    const/4 v9, 0x1

    .line 1862
    if-ne v7, v9, :cond_75

    .line 1863
    .line 1864
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1865
    .line 1866
    goto :goto_28

    .line 1867
    :cond_75
    const/4 v9, 0x3

    .line 1868
    if-ne v7, v9, :cond_76

    .line 1869
    .line 1870
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1871
    .line 1872
    goto :goto_28

    .line 1873
    :cond_76
    const/4 v9, 0x2

    .line 1874
    if-ne v7, v9, :cond_77

    .line 1875
    .line 1876
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1877
    .line 1878
    goto :goto_28

    .line 1879
    :cond_77
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1880
    .line 1881
    :goto_28
    move-object/from16 v23, v7

    .line 1882
    .line 1883
    goto :goto_29

    .line 1884
    :cond_78
    const/16 v23, 0x0

    .line 1885
    .line 1886
    :goto_29
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Off:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1887
    .line 1888
    sget-object v9, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1889
    .line 1890
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    if-eqz v9, :cond_7c

    .line 1895
    .line 1896
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    check-cast v9, [B

    .line 1901
    .line 1902
    if-nez v9, :cond_79

    .line 1903
    .line 1904
    invoke-virtual {v4, v8}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_2a

    .line 1908
    :cond_79
    const/16 v16, 0x0

    .line 1909
    .line 1910
    aget-byte v8, v9, v16

    .line 1911
    .line 1912
    const/4 v9, 0x1

    .line 1913
    if-ne v8, v9, :cond_7a

    .line 1914
    .line 1915
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Normal:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1916
    .line 1917
    goto :goto_2a

    .line 1918
    :cond_7a
    const/4 v9, 0x2

    .line 1919
    if-ne v8, v9, :cond_7b

    .line 1920
    .line 1921
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Middle:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1922
    .line 1923
    goto :goto_2a

    .line 1924
    :cond_7b
    const/4 v9, 0x3

    .line 1925
    if-ne v8, v9, :cond_7c

    .line 1926
    .line 1927
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->High:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 1928
    .line 1929
    :cond_7c
    :goto_2a
    move-object/from16 v21, v7

    .line 1930
    .line 1931
    sget-object v7, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1932
    .line 1933
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    if-eqz v7, :cond_7e

    .line 1938
    .line 1939
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    check-cast v7, [B

    .line 1944
    .line 1945
    if-nez v7, :cond_7d

    .line 1946
    .line 1947
    invoke-virtual {v4, v3}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_2b

    .line 1951
    :cond_7d
    invoke-static {v7}, LKb/l;->s0([B)B

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_7e

    .line 1956
    .line 1957
    const/4 v3, 0x1

    .line 1958
    goto :goto_2c

    .line 1959
    :cond_7e
    :goto_2b
    const/4 v3, 0x0

    .line 1960
    :goto_2c
    sget-object v7, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1961
    .line 1962
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    if-eqz v7, :cond_80

    .line 1967
    .line 1968
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    check-cast v7, [B

    .line 1973
    .line 1974
    if-nez v7, :cond_7f

    .line 1975
    .line 1976
    invoke-virtual {v4, v11}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_2d

    .line 1980
    :cond_7f
    const/16 v16, 0x0

    .line 1981
    .line 1982
    aget-byte v7, v7, v16

    .line 1983
    .line 1984
    const/4 v9, 0x1

    .line 1985
    if-ne v7, v9, :cond_80

    .line 1986
    .line 1987
    const/4 v7, 0x1

    .line 1988
    goto :goto_2e

    .line 1989
    :cond_80
    :goto_2d
    const/4 v7, 0x0

    .line 1990
    :goto_2e
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1991
    .line 1992
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v8

    .line 1996
    if-eqz v8, :cond_82

    .line 1997
    .line 1998
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    check-cast v8, [B

    .line 2003
    .line 2004
    if-nez v8, :cond_81

    .line 2005
    .line 2006
    invoke-virtual {v4, v10}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_2f

    .line 2010
    :cond_81
    const/16 v16, 0x0

    .line 2011
    .line 2012
    aget-byte v8, v8, v16

    .line 2013
    .line 2014
    const/4 v9, 0x1

    .line 2015
    if-ne v8, v9, :cond_82

    .line 2016
    .line 2017
    const/4 v8, 0x1

    .line 2018
    goto :goto_30

    .line 2019
    :cond_82
    :goto_2f
    const/4 v8, 0x0

    .line 2020
    :goto_30
    sget-object v9, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2021
    .line 2022
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-eqz v2, :cond_88

    .line 2027
    .line 2028
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, [B

    .line 2033
    .line 2034
    if-nez v2, :cond_83

    .line 2035
    .line 2036
    invoke-virtual {v4, v6}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const/4 v12, 0x0

    .line 2040
    goto :goto_32

    .line 2041
    :cond_83
    invoke-static {v2}, LKb/l;->s0([B)B

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-nez v2, :cond_85

    .line 2046
    .line 2047
    :cond_84
    const/16 v17, 0x0

    .line 2048
    .line 2049
    goto :goto_31

    .line 2050
    :cond_85
    const/4 v9, 0x1

    .line 2051
    if-ne v2, v9, :cond_86

    .line 2052
    .line 2053
    const/16 v17, 0x1

    .line 2054
    .line 2055
    goto :goto_31

    .line 2056
    :cond_86
    const/4 v9, 0x2

    .line 2057
    if-ne v2, v9, :cond_87

    .line 2058
    .line 2059
    const/16 v17, 0x2

    .line 2060
    .line 2061
    goto :goto_31

    .line 2062
    :cond_87
    const/4 v9, 0x3

    .line 2063
    if-ne v2, v9, :cond_84

    .line 2064
    .line 2065
    const/16 v17, 0x3

    .line 2066
    .line 2067
    :goto_31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v12

    .line 2071
    :goto_32
    move-object/from16 v25, v12

    .line 2072
    .line 2073
    goto :goto_33

    .line 2074
    :cond_88
    const/16 v25, 0x0

    .line 2075
    .line 2076
    :goto_33
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 2077
    .line 2078
    if-eqz v1, :cond_af

    .line 2079
    .line 2080
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v20

    .line 2084
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v22

    .line 2088
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v24

    .line 2092
    move-object/from16 v19, v1

    .line 2093
    .line 2094
    invoke-virtual/range {v19 .. v25}, LRc/h;->F(Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_4a

    .line 2098
    .line 2099
    :cond_89
    instance-of v8, v2, Lx9/X;

    .line 2100
    .line 2101
    if-eqz v8, :cond_8c

    .line 2102
    .line 2103
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, [B

    .line 2108
    .line 2109
    if-nez v2, :cond_8a

    .line 2110
    .line 2111
    invoke-virtual {v4, v9}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v2, 0x0

    .line 2115
    goto :goto_36

    .line 2116
    :cond_8a
    array-length v2, v2

    .line 2117
    if-nez v2, :cond_8b

    .line 2118
    .line 2119
    const/16 v18, 0x1

    .line 2120
    .line 2121
    :goto_34
    const/4 v9, 0x1

    .line 2122
    goto :goto_35

    .line 2123
    :cond_8b
    const/16 v18, 0x0

    .line 2124
    .line 2125
    goto :goto_34

    .line 2126
    :goto_35
    xor-int/lit8 v2, v18, 0x1

    .line 2127
    .line 2128
    :goto_36
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2129
    .line 2130
    if-eqz v1, :cond_af

    .line 2131
    .line 2132
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v1, Le9/k;

    .line 2135
    .line 2136
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2137
    .line 2138
    if-eqz v1, :cond_af

    .line 2139
    .line 2140
    new-instance v3, LJ9/V;

    .line 2141
    .line 2142
    invoke-direct {v3, v2}, LJ9/V;-><init>(Z)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v3}, LSc/c;->q(LJ9/W;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_4a

    .line 2149
    .line 2150
    :cond_8c
    instance-of v8, v2, Lx9/O;

    .line 2151
    .line 2152
    if-eqz v8, :cond_8f

    .line 2153
    .line 2154
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, [B

    .line 2159
    .line 2160
    if-nez v2, :cond_8d

    .line 2161
    .line 2162
    invoke-virtual {v4, v14}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v2, 0x0

    .line 2166
    goto :goto_39

    .line 2167
    :cond_8d
    array-length v2, v2

    .line 2168
    if-nez v2, :cond_8e

    .line 2169
    .line 2170
    const/16 v18, 0x1

    .line 2171
    .line 2172
    :goto_37
    const/4 v9, 0x1

    .line 2173
    goto :goto_38

    .line 2174
    :cond_8e
    const/16 v18, 0x0

    .line 2175
    .line 2176
    goto :goto_37

    .line 2177
    :goto_38
    xor-int/lit8 v2, v18, 0x1

    .line 2178
    .line 2179
    :goto_39
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2180
    .line 2181
    if-eqz v1, :cond_af

    .line 2182
    .line 2183
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v1, Le9/k;

    .line 2186
    .line 2187
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2188
    .line 2189
    if-eqz v1, :cond_af

    .line 2190
    .line 2191
    new-instance v3, LJ9/M;

    .line 2192
    .line 2193
    invoke-direct {v3, v2}, LJ9/M;-><init>(Z)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1, v3}, LSc/c;->q(LJ9/W;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_4a

    .line 2200
    .line 2201
    :cond_8f
    instance-of v8, v2, Lx9/T;

    .line 2202
    .line 2203
    if-eqz v8, :cond_92

    .line 2204
    .line 2205
    const-string v2, "TYPE_SPATIAL_AUDIO"

    .line 2206
    .line 2207
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    check-cast v3, [B

    .line 2212
    .line 2213
    if-nez v3, :cond_90

    .line 2214
    .line 2215
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v2, 0x0

    .line 2219
    goto :goto_3c

    .line 2220
    :cond_90
    array-length v2, v3

    .line 2221
    if-nez v2, :cond_91

    .line 2222
    .line 2223
    const/16 v18, 0x1

    .line 2224
    .line 2225
    :goto_3a
    const/4 v9, 0x1

    .line 2226
    goto :goto_3b

    .line 2227
    :cond_91
    const/16 v18, 0x0

    .line 2228
    .line 2229
    goto :goto_3a

    .line 2230
    :goto_3b
    xor-int/lit8 v2, v18, 0x1

    .line 2231
    .line 2232
    :goto_3c
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2233
    .line 2234
    if-eqz v1, :cond_af

    .line 2235
    .line 2236
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v1, Le9/k;

    .line 2239
    .line 2240
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2241
    .line 2242
    if-eqz v1, :cond_af

    .line 2243
    .line 2244
    new-instance v3, LJ9/Q;

    .line 2245
    .line 2246
    invoke-direct {v3, v2}, LJ9/Q;-><init>(Z)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1, v3}, LSc/c;->q(LJ9/W;)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_4a

    .line 2253
    .line 2254
    :cond_92
    instance-of v8, v2, Lx9/U;

    .line 2255
    .line 2256
    if-eqz v8, :cond_95

    .line 2257
    .line 2258
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    check-cast v2, [B

    .line 2263
    .line 2264
    if-nez v2, :cond_93

    .line 2265
    .line 2266
    invoke-virtual {v4, v7}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v2, 0x0

    .line 2270
    goto :goto_3f

    .line 2271
    :cond_93
    array-length v2, v2

    .line 2272
    if-nez v2, :cond_94

    .line 2273
    .line 2274
    const/16 v18, 0x1

    .line 2275
    .line 2276
    :goto_3d
    const/4 v9, 0x1

    .line 2277
    goto :goto_3e

    .line 2278
    :cond_94
    const/16 v18, 0x0

    .line 2279
    .line 2280
    goto :goto_3d

    .line 2281
    :goto_3e
    xor-int/lit8 v2, v18, 0x1

    .line 2282
    .line 2283
    :goto_3f
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2284
    .line 2285
    if-eqz v1, :cond_af

    .line 2286
    .line 2287
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v1, Le9/k;

    .line 2290
    .line 2291
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2292
    .line 2293
    if-eqz v1, :cond_af

    .line 2294
    .line 2295
    new-instance v3, LJ9/S;

    .line 2296
    .line 2297
    invoke-direct {v3, v2}, LJ9/S;-><init>(Z)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v3}, LSc/c;->q(LJ9/W;)V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_4a

    .line 2304
    .line 2305
    :cond_95
    instance-of v7, v2, Lx9/j;

    .line 2306
    .line 2307
    if-eqz v7, :cond_96

    .line 2308
    .line 2309
    goto/16 :goto_4a

    .line 2310
    .line 2311
    :cond_96
    instance-of v7, v2, Lx9/Q;

    .line 2312
    .line 2313
    if-eqz v7, :cond_99

    .line 2314
    .line 2315
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    check-cast v2, [B

    .line 2320
    .line 2321
    if-nez v2, :cond_97

    .line 2322
    .line 2323
    invoke-virtual {v4, v13}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v2, 0x0

    .line 2327
    goto :goto_42

    .line 2328
    :cond_97
    array-length v2, v2

    .line 2329
    if-nez v2, :cond_98

    .line 2330
    .line 2331
    const/16 v18, 0x1

    .line 2332
    .line 2333
    :goto_40
    const/4 v9, 0x1

    .line 2334
    goto :goto_41

    .line 2335
    :cond_98
    const/16 v18, 0x0

    .line 2336
    .line 2337
    goto :goto_40

    .line 2338
    :goto_41
    xor-int/lit8 v2, v18, 0x1

    .line 2339
    .line 2340
    :goto_42
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2341
    .line 2342
    if-eqz v1, :cond_af

    .line 2343
    .line 2344
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v1, Le9/k;

    .line 2347
    .line 2348
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2349
    .line 2350
    if-eqz v1, :cond_af

    .line 2351
    .line 2352
    new-instance v3, LJ9/O;

    .line 2353
    .line 2354
    invoke-direct {v3, v2}, LJ9/O;-><init>(Z)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v1, v3}, LSc/c;->q(LJ9/W;)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_4a

    .line 2361
    .line 2362
    :cond_99
    instance-of v7, v2, Lx9/N;

    .line 2363
    .line 2364
    if-eqz v7, :cond_9b

    .line 2365
    .line 2366
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, [B

    .line 2371
    .line 2372
    if-nez v2, :cond_9a

    .line 2373
    .line 2374
    invoke-virtual {v4, v11}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_9a
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2378
    .line 2379
    if-eqz v1, :cond_af

    .line 2380
    .line 2381
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, Le9/k;

    .line 2384
    .line 2385
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2386
    .line 2387
    if-eqz v1, :cond_af

    .line 2388
    .line 2389
    new-instance v2, LJ9/L;

    .line 2390
    .line 2391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_4a

    .line 2398
    .line 2399
    :cond_9b
    instance-of v7, v2, Lx9/v;

    .line 2400
    .line 2401
    if-eqz v7, :cond_9d

    .line 2402
    .line 2403
    const-string v2, "TYPE_SERIAL_NO"

    .line 2404
    .line 2405
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    check-cast v3, [B

    .line 2410
    .line 2411
    if-nez v3, :cond_9c

    .line 2412
    .line 2413
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_43

    .line 2417
    :cond_9c
    new-instance v12, Ljava/lang/String;

    .line 2418
    .line 2419
    sget-object v2, Lhc/a;->d:Ljava/nio/charset/Charset;

    .line 2420
    .line 2421
    invoke-direct {v12, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2422
    .line 2423
    .line 2424
    :goto_43
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 2425
    .line 2426
    if-eqz v1, :cond_af

    .line 2427
    .line 2428
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v1, Le9/g;

    .line 2431
    .line 2432
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 2433
    .line 2434
    if-eqz v1, :cond_af

    .line 2435
    .line 2436
    new-instance v2, LG9/E;

    .line 2437
    .line 2438
    invoke-direct {v2, v12}, LG9/E;-><init>(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    check-cast v1, Lca/i;

    .line 2442
    .line 2443
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 2444
    .line 2445
    .line 2446
    goto/16 :goto_4a

    .line 2447
    .line 2448
    :cond_9d
    instance-of v7, v2, Lx9/x;

    .line 2449
    .line 2450
    if-eqz v7, :cond_a2

    .line 2451
    .line 2452
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    check-cast v2, [B

    .line 2457
    .line 2458
    if-nez v2, :cond_9f

    .line 2459
    .line 2460
    invoke-virtual {v4, v3}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_9e
    :goto_44
    const/4 v3, 0x0

    .line 2464
    goto :goto_45

    .line 2465
    :cond_9f
    invoke-static {v2}, LKb/l;->s0([B)B

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    if-nez v2, :cond_a0

    .line 2470
    .line 2471
    goto :goto_44

    .line 2472
    :cond_a0
    const/4 v9, 0x1

    .line 2473
    if-ne v2, v9, :cond_a1

    .line 2474
    .line 2475
    const/4 v3, 0x1

    .line 2476
    goto :goto_45

    .line 2477
    :cond_a1
    const/4 v9, 0x2

    .line 2478
    if-ne v2, v9, :cond_9e

    .line 2479
    .line 2480
    const/4 v3, 0x2

    .line 2481
    :goto_45
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 2482
    .line 2483
    if-eqz v1, :cond_af

    .line 2484
    .line 2485
    invoke-virtual {v1, v3}, LRc/h;->G(I)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_4a

    .line 2489
    .line 2490
    :cond_a2
    instance-of v3, v2, Lx9/G;

    .line 2491
    .line 2492
    if-eqz v3, :cond_a4

    .line 2493
    .line 2494
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, [B

    .line 2499
    .line 2500
    if-nez v2, :cond_a3

    .line 2501
    .line 2502
    invoke-virtual {v4, v10}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_a3
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2506
    .line 2507
    if-eqz v1, :cond_af

    .line 2508
    .line 2509
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v1, Le9/k;

    .line 2512
    .line 2513
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2514
    .line 2515
    if-eqz v1, :cond_af

    .line 2516
    .line 2517
    new-instance v2, LJ9/E;

    .line 2518
    .line 2519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_4a

    .line 2526
    .line 2527
    :cond_a4
    instance-of v3, v2, Lx9/l;

    .line 2528
    .line 2529
    if-eqz v3, :cond_aa

    .line 2530
    .line 2531
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    check-cast v2, [B

    .line 2536
    .line 2537
    if-nez v2, :cond_a6

    .line 2538
    .line 2539
    invoke-virtual {v4, v6}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_a5
    :goto_46
    const/4 v3, 0x0

    .line 2543
    goto :goto_47

    .line 2544
    :cond_a6
    invoke-static {v2}, LKb/l;->s0([B)B

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-nez v2, :cond_a7

    .line 2549
    .line 2550
    goto :goto_46

    .line 2551
    :cond_a7
    const/4 v9, 0x1

    .line 2552
    if-ne v2, v9, :cond_a8

    .line 2553
    .line 2554
    const/4 v3, 0x1

    .line 2555
    goto :goto_47

    .line 2556
    :cond_a8
    const/4 v9, 0x2

    .line 2557
    if-ne v2, v9, :cond_a9

    .line 2558
    .line 2559
    const/4 v3, 0x2

    .line 2560
    goto :goto_47

    .line 2561
    :cond_a9
    const/4 v9, 0x3

    .line 2562
    if-ne v2, v9, :cond_a5

    .line 2563
    .line 2564
    move v3, v9

    .line 2565
    :goto_47
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 2566
    .line 2567
    if-eqz v1, :cond_af

    .line 2568
    .line 2569
    invoke-virtual {v1, v3}, LRc/h;->k(I)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_4a

    .line 2573
    :cond_aa
    instance-of v3, v2, Lx9/F;

    .line 2574
    .line 2575
    if-eqz v3, :cond_ac

    .line 2576
    .line 2577
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    check-cast v2, [B

    .line 2582
    .line 2583
    if-nez v2, :cond_ab

    .line 2584
    .line 2585
    invoke-virtual {v4, v6}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    :cond_ab
    iget-object v1, v1, Lp9/e;->d:LS7/b;

    .line 2589
    .line 2590
    if-eqz v1, :cond_af

    .line 2591
    .line 2592
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v1, Le9/k;

    .line 2595
    .line 2596
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 2597
    .line 2598
    if-eqz v1, :cond_af

    .line 2599
    .line 2600
    new-instance v2, LJ9/D;

    .line 2601
    .line 2602
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_4a

    .line 2609
    :cond_ac
    instance-of v2, v2, Lx9/u;

    .line 2610
    .line 2611
    if-eqz v2, :cond_b0

    .line 2612
    .line 2613
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, [B

    .line 2618
    .line 2619
    if-nez v2, :cond_ad

    .line 2620
    .line 2621
    invoke-virtual {v4, v13}, Lj9/a;->i(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v5, 0x0

    .line 2625
    goto :goto_49

    .line 2626
    :cond_ad
    const/16 v16, 0x0

    .line 2627
    .line 2628
    aget-byte v2, v2, v16

    .line 2629
    .line 2630
    const/4 v9, 0x1

    .line 2631
    if-ne v2, v9, :cond_ae

    .line 2632
    .line 2633
    move v3, v9

    .line 2634
    goto :goto_48

    .line 2635
    :cond_ae
    const/4 v3, 0x0

    .line 2636
    :goto_48
    move v5, v3

    .line 2637
    :goto_49
    iget-object v1, v1, Lp9/e;->c:LRc/h;

    .line 2638
    .line 2639
    if-eqz v1, :cond_af

    .line 2640
    .line 2641
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v1, Le9/g;

    .line 2644
    .line 2645
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 2646
    .line 2647
    if-eqz v1, :cond_af

    .line 2648
    .line 2649
    new-instance v2, LG9/D;

    .line 2650
    .line 2651
    invoke-direct {v2, v5}, LG9/D;-><init>(Z)V

    .line 2652
    .line 2653
    .line 2654
    check-cast v1, Lca/i;

    .line 2655
    .line 2656
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 2657
    .line 2658
    .line 2659
    :cond_af
    :goto_4a
    iget-object v1, v0, Lp9/d;->b:Lp9/e;

    .line 2660
    .line 2661
    const/4 v5, 0x0

    .line 2662
    iput-boolean v5, v1, Lp9/e;->H:Z

    .line 2663
    .line 2664
    goto :goto_4b

    .line 2665
    :cond_b0
    new-instance v1, LE7/m;

    .line 2666
    .line 2667
    const/4 v9, 0x2

    .line 2668
    invoke-direct {v1, v9}, LE7/m;-><init>(I)V

    .line 2669
    .line 2670
    .line 2671
    throw v1

    .line 2672
    :cond_b1
    :goto_4b
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2673
    .line 2674
    return-object v1
.end method
