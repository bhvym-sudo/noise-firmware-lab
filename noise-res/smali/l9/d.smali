.class public final Ll9/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Ll9/e;

.field public final synthetic c:Lx9/h;


# direct methods
.method public constructor <init>(Ll9/e;Lx9/h;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/d;->b:Ll9/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll9/d;->c:Lx9/h;

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
    new-instance p1, Ll9/d;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/d;->b:Ll9/e;

    .line 4
    .line 5
    iget-object v1, p0, Ll9/d;->c:Lx9/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll9/d;-><init>(Ll9/e;Lx9/h;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Ll9/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Ll9/d;->a:I

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
    iget-object v2, v0, Ll9/d;->b:Ll9/e;

    .line 30
    .line 31
    iget-object v4, v0, Ll9/d;->c:Lx9/h;

    .line 32
    .line 33
    iget-object v4, v4, Lx9/h;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v3, v0, Ll9/d;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Ll9/e;->c0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

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
    if-eqz v1, :cond_69

    .line 51
    .line 52
    iget-object v1, v0, Ll9/d;->b:Ll9/e;

    .line 53
    .line 54
    iget-object v2, v0, Ll9/d;->c:Lx9/h;

    .line 55
    .line 56
    iget-object v4, v1, Ll9/e;->b:Lj9/a;

    .line 57
    .line 58
    iget-object v5, v1, Ll9/e;->f0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    sget-boolean v6, Lp4/s;->b:Z

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1f

    .line 66
    .line 67
    :cond_3
    iget-object v2, v2, Lx9/h;->a:Lu6/j;

    .line 68
    .line 69
    instance-of v6, v2, Lx9/I;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1f

    .line 74
    .line 75
    :cond_4
    instance-of v6, v2, Lx9/D;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    goto/16 :goto_1f

    .line 80
    .line 81
    :cond_5
    instance-of v6, v2, Lx9/E;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    goto/16 :goto_1f

    .line 86
    .line 87
    :cond_6
    instance-of v6, v2, Lx9/S;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    goto/16 :goto_1f

    .line 92
    .line 93
    :cond_7
    instance-of v6, v2, Lx9/W;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1f

    .line 98
    .line 99
    :cond_8
    instance-of v6, v2, Lx9/q;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    goto/16 :goto_1f

    .line 104
    .line 105
    :cond_9
    instance-of v6, v2, Lx9/r;

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    goto/16 :goto_1f

    .line 110
    .line 111
    :cond_a
    instance-of v6, v2, Lx9/J;

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    goto/16 :goto_1f

    .line 116
    .line 117
    :cond_b
    instance-of v6, v2, Lx9/K;

    .line 118
    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    goto/16 :goto_1f

    .line 122
    .line 123
    :cond_c
    instance-of v6, v2, Lx9/i;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v6, :cond_f

    .line 127
    .line 128
    new-instance v2, Lx9/a;

    .line 129
    .line 130
    invoke-direct {v2}, Lx9/a;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "BATTERY_ALL"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ll9/e;->Z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_d
    invoke-virtual {v4, v8}, Lj9/a;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LRc/h;->l(Lx9/a;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1f

    .line 163
    .line 164
    :cond_f
    instance-of v6, v2, Lx9/y;

    .line 165
    .line 166
    const-string v9, "IN_EAR_DETECTION_ALL"

    .line 167
    .line 168
    if-eqz v6, :cond_13

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v7}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v3, :cond_10

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_10
    move v3, v7

    .line 202
    :goto_2
    new-instance v2, Lx9/Y;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lx9/Y;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_11
    invoke-virtual {v4, v8}, Lj9/a;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v8

    .line 212
    :goto_3
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 213
    .line 214
    if-eqz v1, :cond_5b

    .line 215
    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    new-instance v9, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    .line 219
    .line 220
    const/4 v13, 0x7

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct/range {v9 .. v14}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;-><init>(ZZZILkotlin/jvm/internal/f;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v2, Lx9/Y;->a:Z

    .line 229
    .line 230
    invoke-virtual {v9, v2}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setInEarDetection(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setGamingMode(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setVoiceAssistant(Z)V

    .line 237
    .line 238
    .line 239
    move-object v8, v9

    .line 240
    :cond_12
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Le9/g;

    .line 243
    .line 244
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 245
    .line 246
    if-eqz v1, :cond_5b

    .line 247
    .line 248
    new-instance v2, LG9/K;

    .line 249
    .line 250
    invoke-direct {v2, v8}, LG9/K;-><init>(Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Lca/i;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1f

    .line 259
    .line 260
    :cond_13
    instance-of v6, v2, Lx9/P;

    .line 261
    .line 262
    if-eqz v6, :cond_15

    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_14
    invoke-virtual {v4, v8}, Lj9/a;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object v1, v1, Ll9/e;->e0:LS7/b;

    .line 286
    .line 287
    if-eqz v1, :cond_5b

    .line 288
    .line 289
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Le9/k;

    .line 292
    .line 293
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 294
    .line 295
    if-eqz v1, :cond_5b

    .line 296
    .line 297
    new-instance v2, LJ9/N;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1f

    .line 306
    .line 307
    :cond_15
    instance-of v6, v2, Lx9/s;

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    const/4 v10, 0x5

    .line 311
    const-string v11, " "

    .line 312
    .line 313
    const-string v12, "MasterBuds1Controller"

    .line 314
    .line 315
    const/4 v13, 0x4

    .line 316
    const-string v14, "TYPE_EQ_SWITCH"

    .line 317
    .line 318
    move/from16 p1, v7

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    const/16 v16, 0x6

    .line 322
    .line 323
    const/4 v15, -0x1

    .line 324
    if-eqz v6, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_1c

    .line 331
    .line 332
    new-instance v8, Lx9/f;

    .line 333
    .line 334
    invoke-direct {v8}, Lx9/f;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v4, LL9/e;->e:LL9/e;

    .line 350
    .line 351
    invoke-static {v2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v14, "GetEqualizerQueue eqState "

    .line 358
    .line 359
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v5}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    aget-byte v4, v2, p1

    .line 379
    .line 380
    if-ne v4, v3, :cond_16

    .line 381
    .line 382
    iput-boolean v3, v8, Lx9/f;->a:Z

    .line 383
    .line 384
    :cond_16
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 385
    .line 386
    aget-byte v5, v2, v3

    .line 387
    .line 388
    if-ne v5, v7, :cond_17

    .line 389
    .line 390
    iput-boolean v3, v8, Lx9/f;->e:Z

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_17
    if-ne v5, v9, :cond_18

    .line 394
    .line 395
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 396
    .line 397
    iput-boolean v3, v8, Lx9/f;->d:Z

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_18
    if-ne v5, v13, :cond_19

    .line 401
    .line 402
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 403
    .line 404
    iput-boolean v3, v8, Lx9/f;->b:Z

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_19
    if-ne v5, v10, :cond_1a

    .line 408
    .line 409
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 410
    .line 411
    iput-boolean v3, v8, Lx9/f;->c:Z

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_1a
    if-ne v5, v15, :cond_1b

    .line 415
    .line 416
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 417
    .line 418
    iput-boolean v3, v8, Lx9/f;->f:Z

    .line 419
    .line 420
    new-instance v3, Lx9/e;

    .line 421
    .line 422
    invoke-direct {v3}, Lx9/e;-><init>()V

    .line 423
    .line 424
    .line 425
    aget-byte v5, v2, v7

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x6

    .line 428
    .line 429
    iput v5, v3, Lx9/e;->a:I

    .line 430
    .line 431
    aget-byte v5, v2, v9

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x6

    .line 434
    .line 435
    iput v5, v3, Lx9/e;->b:I

    .line 436
    .line 437
    aget-byte v2, v2, v13

    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x6

    .line 440
    .line 441
    iput v2, v3, Lx9/e;->c:I

    .line 442
    .line 443
    iput-object v3, v8, Lx9/f;->h:Lx9/e;

    .line 444
    .line 445
    :cond_1b
    :goto_5
    invoke-virtual {v8, v4}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_1c
    invoke-virtual {v4, v8}, Lj9/a;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 453
    .line 454
    if-eqz v1, :cond_5b

    .line 455
    .line 456
    invoke-virtual {v1, v8}, LRc/h;->u(Lx9/f;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1f

    .line 460
    .line 461
    :cond_1d
    instance-of v6, v2, Lx9/k;

    .line 462
    .line 463
    move/from16 v17, v13

    .line 464
    .line 465
    const-string v13, " --> "

    .line 466
    .line 467
    const-string v10, "GetANCQueue "

    .line 468
    .line 469
    const-string v9, "3"

    .line 470
    .line 471
    const-string v15, "1"

    .line 472
    .line 473
    const-string v8, "TYPE_ANC_LEVEL"

    .line 474
    .line 475
    const-string v7, "TYPE_ANC_STATE"

    .line 476
    .line 477
    if-eqz v6, :cond_24

    .line 478
    .line 479
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_20

    .line 484
    .line 485
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aget-byte v2, v2, p1

    .line 498
    .line 499
    if-ne v2, v3, :cond_1e

    .line 500
    .line 501
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1e
    const/4 v3, 0x2

    .line 505
    if-ne v2, v3, :cond_1f

    .line 506
    .line 507
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_1f
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_20
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_23

    .line 523
    .line 524
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_21

    .line 537
    .line 538
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 539
    .line 540
    :goto_8
    move-object v8, v3

    .line 541
    goto :goto_9

    .line 542
    :cond_21
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_22

    .line 547
    .line 548
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_22
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_23
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v4, v3}, Lj9/a;->i(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    :goto_9
    sget-object v3, LL9/e;->e:LL9/e;

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 589
    .line 590
    if-eqz v1, :cond_5b

    .line 591
    .line 592
    invoke-virtual {v1, v2, v8}, LRc/h;->j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1f

    .line 596
    .line 597
    :cond_24
    instance-of v6, v2, Lx9/C;

    .line 598
    .line 599
    if-eqz v6, :cond_26

    .line 600
    .line 601
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_25

    .line 606
    .line 607
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_25
    const/4 v2, 0x0

    .line 620
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move/from16 v3, p1

    .line 624
    .line 625
    :goto_a
    iget-object v1, v1, Ll9/e;->e0:LS7/b;

    .line 626
    .line 627
    if-eqz v1, :cond_5b

    .line 628
    .line 629
    invoke-virtual {v1, v3}, LS7/b;->e(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1f

    .line 633
    .line 634
    :cond_26
    instance-of v6, v2, Lx9/o;

    .line 635
    .line 636
    const-string v3, "TYPE_BUTTON_STATE"

    .line 637
    .line 638
    if-eqz v6, :cond_38

    .line 639
    .line 640
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_36

    .line 645
    .line 646
    new-instance v8, Lx9/b;

    .line 647
    .line 648
    invoke-direct {v8}, Lx9/b;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v21, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 664
    .line 665
    sget-object v22, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 666
    .line 667
    sget-object v23, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 668
    .line 669
    sget-object v24, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 670
    .line 671
    sget-object v25, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 672
    .line 673
    sget-object v26, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 674
    .line 675
    sget-object v27, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 676
    .line 677
    sget-object v28, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 678
    .line 679
    sget-object v29, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 680
    .line 681
    sget-object v30, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 682
    .line 683
    sget-object v31, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 684
    .line 685
    sget-object v32, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 686
    .line 687
    move-object/from16 v33, v21

    .line 688
    .line 689
    move-object/from16 v34, v21

    .line 690
    .line 691
    filled-new-array/range {v21 .. v34}, [Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    aget-byte v4, v2, p1

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    if-ne v4, v5, :cond_27

    .line 703
    .line 704
    invoke-static {v2, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_28

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/4 v6, -0x1

    .line 715
    if-ne v4, v6, :cond_28

    .line 716
    .line 717
    :cond_27
    :goto_b
    const/4 v4, 0x2

    .line 718
    goto :goto_c

    .line 719
    :cond_28
    aget-byte v4, v2, v5

    .line 720
    .line 721
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 726
    .line 727
    iput-object v4, v8, Lx9/b;->a:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :goto_c
    aget-byte v5, v2, v4

    .line 731
    .line 732
    if-ne v5, v4, :cond_2a

    .line 733
    .line 734
    const/4 v4, 0x3

    .line 735
    invoke-static {v2, v4}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-eqz v5, :cond_29

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v6, -0x1

    .line 746
    if-ne v5, v6, :cond_29

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_29
    aget-byte v5, v2, v4

    .line 750
    .line 751
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 756
    .line 757
    iput-object v5, v8, Lx9/b;->m:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_2a
    const/4 v4, 0x3

    .line 761
    :goto_d
    aget-byte v5, v2, v17

    .line 762
    .line 763
    if-ne v5, v4, :cond_2c

    .line 764
    .line 765
    const/4 v4, 0x5

    .line 766
    invoke-static {v2, v4}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-eqz v5, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    const/4 v6, -0x1

    .line 777
    if-ne v5, v6, :cond_2b

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_2b
    aget-byte v5, v2, v4

    .line 781
    .line 782
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 787
    .line 788
    iput-object v4, v8, Lx9/b;->c:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 789
    .line 790
    :cond_2c
    :goto_e
    aget-byte v4, v2, v16

    .line 791
    .line 792
    const/4 v5, 0x7

    .line 793
    move/from16 v6, v17

    .line 794
    .line 795
    if-ne v4, v6, :cond_2e

    .line 796
    .line 797
    invoke-static {v2, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_2d

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v6, -0x1

    .line 808
    if-ne v4, v6, :cond_2d

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_2d
    aget-byte v4, v2, v5

    .line 812
    .line 813
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 818
    .line 819
    iput-object v4, v8, Lx9/b;->o:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 820
    .line 821
    :cond_2e
    :goto_f
    const/16 v4, 0x8

    .line 822
    .line 823
    aget-byte v6, v2, v4

    .line 824
    .line 825
    const/4 v7, 0x5

    .line 826
    if-ne v6, v7, :cond_30

    .line 827
    .line 828
    const/16 v6, 0x9

    .line 829
    .line 830
    invoke-static {v2, v6}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-eqz v7, :cond_2f

    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const/4 v9, -0x1

    .line 841
    if-ne v7, v9, :cond_2f

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_2f
    aget-byte v6, v2, v6

    .line 845
    .line 846
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 851
    .line 852
    iput-object v6, v8, Lx9/b;->e:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 853
    .line 854
    :cond_30
    :goto_10
    const/16 v6, 0xa

    .line 855
    .line 856
    aget-byte v6, v2, v6

    .line 857
    .line 858
    move/from16 v7, v16

    .line 859
    .line 860
    if-ne v6, v7, :cond_32

    .line 861
    .line 862
    const/16 v6, 0xb

    .line 863
    .line 864
    invoke-static {v2, v6}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    if-eqz v7, :cond_31

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    const/4 v9, -0x1

    .line 875
    if-ne v7, v9, :cond_31

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_31
    aget-byte v6, v2, v6

    .line 879
    .line 880
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 885
    .line 886
    iput-object v6, v8, Lx9/b;->q:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 887
    .line 888
    :cond_32
    :goto_11
    const/16 v6, 0xc

    .line 889
    .line 890
    aget-byte v6, v2, v6

    .line 891
    .line 892
    if-ne v6, v5, :cond_34

    .line 893
    .line 894
    const/16 v5, 0xd

    .line 895
    .line 896
    invoke-static {v2, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-eqz v6, :cond_33

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    const/4 v9, -0x1

    .line 907
    if-ne v6, v9, :cond_33

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_33
    aget-byte v5, v2, v5

    .line 911
    .line 912
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 917
    .line 918
    iput-object v5, v8, Lx9/b;->i:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 919
    .line 920
    :cond_34
    :goto_12
    const/16 v5, 0xe

    .line 921
    .line 922
    aget-byte v5, v2, v5

    .line 923
    .line 924
    if-ne v5, v4, :cond_37

    .line 925
    .line 926
    const/16 v4, 0xf

    .line 927
    .line 928
    invoke-static {v2, v4}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    if-eqz v5, :cond_35

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    const/4 v6, -0x1

    .line 939
    if-ne v5, v6, :cond_35

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_35
    aget-byte v2, v2, v4

    .line 943
    .line 944
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 949
    .line 950
    iput-object v2, v8, Lx9/b;->u:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_36
    const/4 v2, 0x0

    .line 954
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    :cond_37
    :goto_13
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 959
    .line 960
    if-eqz v1, :cond_5b

    .line 961
    .line 962
    invoke-virtual {v1, v8}, LRc/h;->s(Lx9/b;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1f

    .line 966
    .line 967
    :cond_38
    instance-of v6, v2, Lx9/H;

    .line 968
    .line 969
    if-eqz v6, :cond_3b

    .line 970
    .line 971
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_39

    .line 976
    .line 977
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/16 v18, 0x3

    .line 990
    .line 991
    aget-byte v2, v2, v18

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    if-ne v2, v5, :cond_3a

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    goto :goto_14

    .line 998
    :cond_39
    const/4 v2, 0x0

    .line 999
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_3a
    move/from16 v3, p1

    .line 1003
    .line 1004
    :goto_14
    iget-object v1, v1, Ll9/e;->e0:LS7/b;

    .line 1005
    .line 1006
    if-eqz v1, :cond_5b

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, LS7/b;->i(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1f

    .line 1012
    .line 1013
    :cond_3b
    instance-of v3, v2, Lx9/L;

    .line 1014
    .line 1015
    if-eqz v3, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_3c

    .line 1022
    .line 1023
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 1032
    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    goto :goto_15

    .line 1036
    :cond_3c
    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move/from16 v3, p1

    .line 1041
    .line 1042
    :goto_15
    iget-object v1, v1, Ll9/e;->e0:LS7/b;

    .line 1043
    .line 1044
    if-eqz v1, :cond_5b

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, LS7/b;->l(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1f

    .line 1050
    .line 1051
    :cond_3d
    instance-of v3, v2, Lx9/M;

    .line 1052
    .line 1053
    if-eqz v3, :cond_3e

    .line 1054
    .line 1055
    goto/16 :goto_1f

    .line 1056
    .line 1057
    :cond_3e
    instance-of v3, v2, Lx9/B;

    .line 1058
    .line 1059
    if-eqz v3, :cond_40

    .line 1060
    .line 1061
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v2, :cond_3f

    .line 1066
    .line 1067
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    sget-object v3, LL9/e;->e:LL9/e;

    .line 1076
    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v5, "UpdateANCLevelQueue "

    .line 1080
    .line 1081
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v12, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v3, 0x1

    .line 1101
    goto :goto_16

    .line 1102
    :cond_3f
    const/4 v2, 0x0

    .line 1103
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    move/from16 v3, p1

    .line 1107
    .line 1108
    :goto_16
    iget-object v1, v1, Ll9/e;->e0:LS7/b;

    .line 1109
    .line 1110
    if-eqz v1, :cond_5b

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, LS7/b;->b(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1f

    .line 1116
    .line 1117
    :cond_40
    instance-of v3, v2, Lx9/t;

    .line 1118
    .line 1119
    if-eqz v3, :cond_46

    .line 1120
    .line 1121
    const-string v2, "TYPE_FIRMWARE_VERSION"

    .line 1122
    .line 1123
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const-string v4, ""

    .line 1128
    .line 1129
    if-eqz v3, :cond_44

    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    array-length v5, v2

    .line 1149
    move/from16 v6, p1

    .line 1150
    .line 1151
    move v7, v6

    .line 1152
    move-object v8, v4

    .line 1153
    :goto_17
    if-ge v6, v5, :cond_42

    .line 1154
    .line 1155
    aget-byte v9, v2, v6

    .line 1156
    .line 1157
    add-int/lit8 v10, v7, 0x1

    .line 1158
    .line 1159
    array-length v11, v2

    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    add-int/lit8 v11, v11, -0x1

    .line 1163
    .line 1164
    if-ne v7, v11, :cond_41

    .line 1165
    .line 1166
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_41
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v7, "."

    .line 1182
    .line 1183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    add-int/lit8 v6, v6, 0x1

    .line 1202
    .line 1203
    move v7, v10

    .line 1204
    goto :goto_17

    .line 1205
    :cond_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v8}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v3}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    if-eqz v3, :cond_43

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    goto :goto_19

    .line 1228
    :cond_43
    move/from16 v3, p1

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_44
    move/from16 v3, p1

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    :goto_19
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 1235
    .line 1236
    if-eqz v1, :cond_5b

    .line 1237
    .line 1238
    new-instance v5, Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1239
    .line 1240
    move/from16 v8, p1

    .line 1241
    .line 1242
    const/4 v6, 0x3

    .line 1243
    const/4 v7, 0x0

    .line 1244
    invoke-direct {v5, v7, v8, v6, v7}, Lcom/noise/audio/common/model/FirmwareVersion;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 1245
    .line 1246
    .line 1247
    if-nez v2, :cond_45

    .line 1248
    .line 1249
    goto :goto_1a

    .line 1250
    :cond_45
    move-object v4, v2

    .line 1251
    :goto_1a
    invoke-virtual {v5, v4}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersionName(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v3}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersion(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Le9/g;

    .line 1260
    .line 1261
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 1262
    .line 1263
    if-eqz v1, :cond_5b

    .line 1264
    .line 1265
    new-instance v2, LG9/B;

    .line 1266
    .line 1267
    invoke-direct {v2, v5}, LG9/B;-><init>(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v1, Lca/i;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1f

    .line 1276
    .line 1277
    :cond_46
    instance-of v3, v2, Lx9/p;

    .line 1278
    .line 1279
    if-eqz v3, :cond_54

    .line 1280
    .line 1281
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-eqz v2, :cond_49

    .line 1286
    .line 1287
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v2}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const/4 v3, 0x0

    .line 1300
    aget-byte v2, v2, v3

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    if-ne v2, v3, :cond_47

    .line 1304
    .line 1305
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1306
    .line 1307
    goto :goto_1b

    .line 1308
    :cond_47
    const/4 v3, 0x2

    .line 1309
    if-ne v2, v3, :cond_48

    .line 1310
    .line 1311
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :cond_48
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1315
    .line 1316
    goto :goto_1b

    .line 1317
    :cond_49
    const/4 v2, 0x0

    .line 1318
    invoke-virtual {v4, v2}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    :goto_1b
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_4c

    .line 1327
    .line 1328
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-eqz v6, :cond_4a

    .line 1341
    .line 1342
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1343
    .line 1344
    goto :goto_1c

    .line 1345
    :cond_4a
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_4b

    .line 1350
    .line 1351
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :cond_4b
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_4c
    const/4 v3, 0x0

    .line 1358
    invoke-virtual {v4, v3}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    :goto_1c
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1363
    .line 1364
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v12, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    if-eqz v6, :cond_53

    .line 1396
    .line 1397
    new-instance v8, Lx9/f;

    .line 1398
    .line 1399
    invoke-direct {v8}, Lx9/f;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v4}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-static {v4}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v7, "GetEqualizerQueue eqState 212121 "

    .line 1421
    .line 1422
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-static {v12, v5}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v5, 0x0

    .line 1439
    aget-byte v6, v4, v5

    .line 1440
    .line 1441
    const/4 v5, 0x1

    .line 1442
    if-ne v6, v5, :cond_4d

    .line 1443
    .line 1444
    iput-boolean v5, v8, Lx9/f;->a:Z

    .line 1445
    .line 1446
    :cond_4d
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1447
    .line 1448
    aget-byte v5, v4, v5

    .line 1449
    .line 1450
    const/4 v7, 0x2

    .line 1451
    if-ne v5, v7, :cond_4e

    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_4e
    const/4 v7, 0x3

    .line 1455
    if-ne v5, v7, :cond_4f

    .line 1456
    .line 1457
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1458
    .line 1459
    goto :goto_1d

    .line 1460
    :cond_4f
    const/4 v7, 0x4

    .line 1461
    if-ne v5, v7, :cond_50

    .line 1462
    .line 1463
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :cond_50
    const/4 v7, 0x5

    .line 1467
    if-ne v5, v7, :cond_51

    .line 1468
    .line 1469
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1470
    .line 1471
    goto :goto_1d

    .line 1472
    :cond_51
    const/4 v9, -0x1

    .line 1473
    if-ne v5, v9, :cond_52

    .line 1474
    .line 1475
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1476
    .line 1477
    new-instance v5, Lx9/e;

    .line 1478
    .line 1479
    invoke-direct {v5}, Lx9/e;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const/16 v19, 0x2

    .line 1483
    .line 1484
    aget-byte v7, v4, v19

    .line 1485
    .line 1486
    const/16 v16, 0x6

    .line 1487
    .line 1488
    add-int/lit8 v7, v7, 0x6

    .line 1489
    .line 1490
    iput v7, v5, Lx9/e;->a:I

    .line 1491
    .line 1492
    const/16 v18, 0x3

    .line 1493
    .line 1494
    aget-byte v7, v4, v18

    .line 1495
    .line 1496
    add-int/lit8 v7, v7, 0x6

    .line 1497
    .line 1498
    iput v7, v5, Lx9/e;->b:I

    .line 1499
    .line 1500
    const/16 v17, 0x4

    .line 1501
    .line 1502
    aget-byte v4, v4, v17

    .line 1503
    .line 1504
    add-int/lit8 v4, v4, 0x6

    .line 1505
    .line 1506
    iput v4, v5, Lx9/e;->c:I

    .line 1507
    .line 1508
    iput-object v5, v8, Lx9/f;->h:Lx9/e;

    .line 1509
    .line 1510
    :cond_52
    :goto_1d
    invoke-virtual {v8, v6}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v22, v8

    .line 1514
    .line 1515
    goto :goto_1e

    .line 1516
    :cond_53
    const/4 v7, 0x0

    .line 1517
    invoke-virtual {v4, v7}, Lj9/a;->i(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v22, v7

    .line 1521
    .line 1522
    :goto_1e
    iget-object v1, v1, Ll9/e;->d0:LRc/h;

    .line 1523
    .line 1524
    if-eqz v1, :cond_5b

    .line 1525
    .line 1526
    const/16 v25, 0x0

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    move-object/from16 v21, v1

    .line 1531
    .line 1532
    move-object/from16 v23, v2

    .line 1533
    .line 1534
    move-object/from16 v24, v3

    .line 1535
    .line 1536
    invoke-virtual/range {v21 .. v26}, LRc/h;->g(Lx9/f;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;ZLjava/lang/Boolean;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1f

    .line 1540
    :cond_54
    instance-of v1, v2, Lx9/X;

    .line 1541
    .line 1542
    if-eqz v1, :cond_55

    .line 1543
    .line 1544
    goto :goto_1f

    .line 1545
    :cond_55
    instance-of v1, v2, Lx9/O;

    .line 1546
    .line 1547
    if-eqz v1, :cond_56

    .line 1548
    .line 1549
    goto :goto_1f

    .line 1550
    :cond_56
    instance-of v1, v2, Lx9/T;

    .line 1551
    .line 1552
    if-eqz v1, :cond_57

    .line 1553
    .line 1554
    goto :goto_1f

    .line 1555
    :cond_57
    instance-of v1, v2, Lx9/U;

    .line 1556
    .line 1557
    if-eqz v1, :cond_58

    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :cond_58
    instance-of v1, v2, Lx9/j;

    .line 1561
    .line 1562
    if-eqz v1, :cond_59

    .line 1563
    .line 1564
    goto :goto_1f

    .line 1565
    :cond_59
    instance-of v1, v2, Lx9/Q;

    .line 1566
    .line 1567
    if-eqz v1, :cond_5a

    .line 1568
    .line 1569
    goto :goto_1f

    .line 1570
    :cond_5a
    instance-of v1, v2, Lx9/n;

    .line 1571
    .line 1572
    if-nez v1, :cond_68

    .line 1573
    .line 1574
    instance-of v1, v2, Lx9/w;

    .line 1575
    .line 1576
    if-nez v1, :cond_67

    .line 1577
    .line 1578
    instance-of v1, v2, Lx9/N;

    .line 1579
    .line 1580
    if-eqz v1, :cond_5c

    .line 1581
    .line 1582
    :cond_5b
    :goto_1f
    iget-object v1, v0, Ll9/d;->b:Ll9/e;

    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    iput-boolean v3, v1, Ll9/e;->j0:Z

    .line 1586
    .line 1587
    goto/16 :goto_20

    .line 1588
    .line 1589
    :cond_5c
    instance-of v1, v2, Lx9/A;

    .line 1590
    .line 1591
    if-nez v1, :cond_66

    .line 1592
    .line 1593
    instance-of v1, v2, Lx9/v;

    .line 1594
    .line 1595
    if-nez v1, :cond_65

    .line 1596
    .line 1597
    instance-of v1, v2, Lx9/V;

    .line 1598
    .line 1599
    if-nez v1, :cond_64

    .line 1600
    .line 1601
    instance-of v1, v2, Lx9/z;

    .line 1602
    .line 1603
    if-nez v1, :cond_63

    .line 1604
    .line 1605
    instance-of v1, v2, Lx9/x;

    .line 1606
    .line 1607
    if-nez v1, :cond_62

    .line 1608
    .line 1609
    instance-of v1, v2, Lx9/u;

    .line 1610
    .line 1611
    if-nez v1, :cond_61

    .line 1612
    .line 1613
    instance-of v1, v2, Lx9/G;

    .line 1614
    .line 1615
    if-nez v1, :cond_60

    .line 1616
    .line 1617
    instance-of v1, v2, Lx9/l;

    .line 1618
    .line 1619
    if-nez v1, :cond_5f

    .line 1620
    .line 1621
    instance-of v1, v2, Lx9/F;

    .line 1622
    .line 1623
    if-nez v1, :cond_5e

    .line 1624
    .line 1625
    instance-of v1, v2, Lx9/m;

    .line 1626
    .line 1627
    if-eqz v1, :cond_5d

    .line 1628
    .line 1629
    new-instance v1, LJb/j;

    .line 1630
    .line 1631
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    throw v1

    .line 1635
    :cond_5d
    new-instance v1, LE7/m;

    .line 1636
    .line 1637
    const/4 v2, 0x0

    .line 1638
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 1639
    .line 1640
    .line 1641
    throw v1

    .line 1642
    :cond_5e
    new-instance v1, LJb/j;

    .line 1643
    .line 1644
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    throw v1

    .line 1648
    :cond_5f
    new-instance v1, LJb/j;

    .line 1649
    .line 1650
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    throw v1

    .line 1654
    :cond_60
    new-instance v1, LJb/j;

    .line 1655
    .line 1656
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    throw v1

    .line 1660
    :cond_61
    new-instance v1, LJb/j;

    .line 1661
    .line 1662
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    throw v1

    .line 1666
    :cond_62
    new-instance v1, LJb/j;

    .line 1667
    .line 1668
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    throw v1

    .line 1672
    :cond_63
    new-instance v1, LJb/j;

    .line 1673
    .line 1674
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    throw v1

    .line 1678
    :cond_64
    new-instance v1, LJb/j;

    .line 1679
    .line 1680
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    throw v1

    .line 1684
    :cond_65
    new-instance v1, LJb/j;

    .line 1685
    .line 1686
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    throw v1

    .line 1690
    :cond_66
    new-instance v1, LJb/j;

    .line 1691
    .line 1692
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    throw v1

    .line 1696
    :cond_67
    new-instance v1, LJb/j;

    .line 1697
    .line 1698
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    throw v1

    .line 1702
    :cond_68
    new-instance v1, LJb/j;

    .line 1703
    .line 1704
    invoke-direct {v1}, LJb/j;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    throw v1

    .line 1708
    :cond_69
    :goto_20
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1709
    .line 1710
    return-object v1
.end method
