.class public final Lba/q;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:I

.field public final synthetic G:Lba/k0;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Le9/g;

.field public a:LS9/f;

.field public b:Lba/c;

.field public c:LS9/f;

.field public d:Lba/c;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Le9/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/q;->G:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/q;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/q;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/q;->J:Le9/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lba/q;

    .line 2
    .line 3
    iget-object v3, p0, Lba/q;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lba/q;->J:Le9/g;

    .line 6
    .line 7
    iget-object v1, p0, Lba/q;->G:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/q;->H:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/q;-><init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Le9/g;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lba/q;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/q;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lba/q;->F:I

    .line 6
    .line 7
    const-string v3, "CACHE_MANAGER TouchGestureState - query data from device"

    .line 8
    .line 9
    iget-object v4, v0, Lba/q;->J:Le9/g;

    .line 10
    .line 11
    iget-object v5, v0, Lba/q;->I:Ljava/lang/String;

    .line 12
    .line 13
    const-class v6, Lba/c;

    .line 14
    .line 15
    iget-object v7, v0, Lba/q;->H:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lba/q;->G:Lba/k0;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_1
    iget v2, v0, Lba/q;->f:I

    .line 39
    .line 40
    iget v3, v0, Lba/q;->e:I

    .line 41
    .line 42
    iget-object v4, v0, Lba/q;->d:Lba/c;

    .line 43
    .line 44
    iget-object v6, v0, Lba/q;->c:LS9/f;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    move v11, v2

    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :pswitch_2
    iget v2, v0, Lba/q;->f:I

    .line 53
    .line 54
    iget v3, v0, Lba/q;->e:I

    .line 55
    .line 56
    iget-object v4, v0, Lba/q;->d:Lba/c;

    .line 57
    .line 58
    iget-object v6, v0, Lba/q;->c:LS9/f;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    move v11, v2

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_3
    iget v2, v0, Lba/q;->f:I

    .line 67
    .line 68
    iget v3, v0, Lba/q;->e:I

    .line 69
    .line 70
    iget-object v4, v0, Lba/q;->d:Lba/c;

    .line 71
    .line 72
    iget-object v6, v0, Lba/q;->c:LS9/f;

    .line 73
    .line 74
    iget-object v13, v0, Lba/q;->b:Lba/c;

    .line 75
    .line 76
    iget-object v14, v0, Lba/q;->a:LS9/f;

    .line 77
    .line 78
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    move v11, v2

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_4
    iget v2, v0, Lba/q;->e:I

    .line 85
    .line 86
    iget-object v13, v0, Lba/q;->c:LS9/f;

    .line 87
    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v0, Lba/q;->b:Lba/c;

    .line 91
    .line 92
    iget-object v14, v0, Lba/q;->a:LS9/f;

    .line 93
    .line 94
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v9, v2

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_5
    iget-object v2, v12, Lba/k0;->a:LT9/a;

    .line 112
    .line 113
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 114
    .line 115
    iput v9, v0, Lba/q;->F:I

    .line 116
    .line 117
    check-cast v2, LV9/a;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v13}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_0

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_0
    :goto_0
    move-object v14, v2

    .line 128
    check-cast v14, LS9/f;

    .line 129
    .line 130
    if-eqz v14, :cond_1

    .line 131
    .line 132
    invoke-virtual {v14}, LS9/f;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    sub-long v17, v17, v15

    .line 141
    .line 142
    iget-wide v9, v12, Lba/k0;->e:J

    .line 143
    .line 144
    cmp-long v9, v17, v9

    .line 145
    .line 146
    if-gtz v9, :cond_1

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v9, 0x0

    .line 151
    :goto_1
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v14}, LS9/f;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    iget-object v15, v12, Lba/k0;->d:Lr8/m;

    .line 160
    .line 161
    invoke-virtual {v15, v6, v10}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lba/c;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v10, v11

    .line 169
    :goto_2
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v14}, LS9/f;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget-object v15, v12, Lba/k0;->b:Lea/i;

    .line 185
    .line 186
    new-instance v2, LG9/L;

    .line 187
    .line 188
    iget-object v13, v10, Lba/c;->a:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v13, :cond_4

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v13, 0x0

    .line 198
    :goto_3
    invoke-direct {v2, v13}, LG9/L;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v2}, Lea/i;->l(LG9/S;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LL9/e;->e:LL9/e;

    .line 205
    .line 206
    const-string v13, "CACHE_MANAGER send TouchGestureState data from DB"

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, LL9/e;->I(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_4
    if-eqz v5, :cond_7

    .line 215
    .line 216
    iget-object v2, v12, Lba/k0;->a:LT9/a;

    .line 217
    .line 218
    sget-object v15, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 219
    .line 220
    iput-object v14, v0, Lba/q;->a:LS9/f;

    .line 221
    .line 222
    iput-object v10, v0, Lba/q;->b:Lba/c;

    .line 223
    .line 224
    iput-object v11, v0, Lba/q;->c:LS9/f;

    .line 225
    .line 226
    iput v9, v0, Lba/q;->e:I

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    iput v13, v0, Lba/q;->f:I

    .line 230
    .line 231
    const/4 v13, 0x2

    .line 232
    iput v13, v0, Lba/q;->F:I

    .line 233
    .line 234
    check-cast v2, LV9/a;

    .line 235
    .line 236
    invoke-virtual {v2, v5, v15}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_6

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_6
    move-object v13, v10

    .line 245
    :goto_5
    check-cast v2, LS9/f;

    .line 246
    .line 247
    move v10, v9

    .line 248
    move-object v9, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object v13, v10

    .line 251
    move v10, v9

    .line 252
    move-object v9, v11

    .line 253
    :goto_6
    if-eqz v9, :cond_8

    .line 254
    .line 255
    invoke-virtual {v9}, LS9/f;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iget-object v15, v12, Lba/k0;->d:Lr8/m;

    .line 262
    .line 263
    invoke-virtual {v15, v6, v2}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lba/c;

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move-object v6, v11

    .line 272
    :goto_7
    if-eqz v6, :cond_b

    .line 273
    .line 274
    invoke-virtual {v9}, LS9/f;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    iget-object v2, v12, Lba/k0;->b:Lea/i;

    .line 288
    .line 289
    new-instance v15, LG9/s;

    .line 290
    .line 291
    iget-object v11, v6, Lba/c;->a:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v11, :cond_a

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const/4 v11, 0x0

    .line 301
    :goto_8
    invoke-direct {v15, v11}, LG9/s;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15}, Lea/i;->l(LG9/S;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, LL9/e;->e:LL9/e;

    .line 308
    .line 309
    const-string v11, "CACHE_MANAGER send CBridge data from DB"

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, LL9/e;->I(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_9
    if-eqz v13, :cond_c

    .line 318
    .line 319
    iget-boolean v2, v13, Lba/c;->b:Z

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    if-ne v2, v11, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    const/4 v11, 0x1

    .line 326
    :cond_d
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iget-boolean v2, v6, Lba/c;->b:Z

    .line 329
    .line 330
    if-ne v2, v11, :cond_e

    .line 331
    .line 332
    :goto_a
    const/4 v11, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_e
    const/4 v11, 0x0

    .line 335
    :goto_b
    if-eqz v10, :cond_f

    .line 336
    .line 337
    if-eqz v14, :cond_f

    .line 338
    .line 339
    if-eqz v11, :cond_14

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v4}, Le9/g;->V()V

    .line 342
    .line 343
    .line 344
    sget-object v15, LL9/e;->e:LL9/e;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 353
    .line 354
    .line 355
    if-eqz v13, :cond_11

    .line 356
    .line 357
    :try_start_6
    iget-object v3, v12, Lba/k0;->a:LT9/a;

    .line 358
    .line 359
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 360
    .line 361
    iput-object v14, v0, Lba/q;->a:LS9/f;

    .line 362
    .line 363
    iput-object v13, v0, Lba/q;->b:Lba/c;

    .line 364
    .line 365
    iput-object v9, v0, Lba/q;->c:LS9/f;

    .line 366
    .line 367
    iput-object v6, v0, Lba/q;->d:Lba/c;

    .line 368
    .line 369
    iput v10, v0, Lba/q;->e:I

    .line 370
    .line 371
    iput v11, v0, Lba/q;->f:I

    .line 372
    .line 373
    const/4 v15, 0x3

    .line 374
    iput v15, v0, Lba/q;->F:I

    .line 375
    .line 376
    check-cast v3, LV9/a;

    .line 377
    .line 378
    invoke-virtual {v3, v7, v4}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 379
    .line 380
    .line 381
    if-ne v8, v1, :cond_10

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_10
    move-object v4, v6

    .line 386
    move-object v6, v9

    .line 387
    move v3, v10

    .line 388
    :goto_c
    iget-object v9, v12, Lba/k0;->a:LT9/a;

    .line 389
    .line 390
    new-instance v10, LS9/f;

    .line 391
    .line 392
    invoke-virtual {v14}, LS9/f;->d()J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    new-instance v2, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 399
    .line 400
    .line 401
    iget-object v14, v12, Lba/k0;->d:Lr8/m;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static {v13, v15}, Lba/c;->a(Lba/c;Z)Lba/c;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    move-object v15, v13

    .line 409
    invoke-virtual {v14, v15}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const/4 v15, 0x1

    .line 414
    invoke-direct {v10, v2, v7, v14, v15}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    iput-object v7, v0, Lba/q;->a:LS9/f;

    .line 419
    .line 420
    iput-object v7, v0, Lba/q;->b:Lba/c;

    .line 421
    .line 422
    iput-object v6, v0, Lba/q;->c:LS9/f;

    .line 423
    .line 424
    iput-object v4, v0, Lba/q;->d:Lba/c;

    .line 425
    .line 426
    iput v3, v0, Lba/q;->e:I

    .line 427
    .line 428
    iput v11, v0, Lba/q;->f:I

    .line 429
    .line 430
    const/4 v7, 0x4

    .line 431
    iput v7, v0, Lba/q;->F:I

    .line 432
    .line 433
    check-cast v9, LV9/a;

    .line 434
    .line 435
    invoke-virtual {v9, v10}, LV9/a;->b(LS9/f;)V

    .line 436
    .line 437
    .line 438
    if-ne v8, v1, :cond_12

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_11
    move-object v4, v6

    .line 442
    move-object v6, v9

    .line 443
    move v3, v10

    .line 444
    :cond_12
    :goto_d
    if-eqz v4, :cond_14

    .line 445
    .line 446
    if-eqz v5, :cond_14

    .line 447
    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    iget-object v7, v12, Lba/k0;->a:LT9/a;

    .line 451
    .line 452
    sget-object v9, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    iput-object v10, v0, Lba/q;->a:LS9/f;

    .line 456
    .line 457
    iput-object v10, v0, Lba/q;->b:Lba/c;

    .line 458
    .line 459
    iput-object v6, v0, Lba/q;->c:LS9/f;

    .line 460
    .line 461
    iput-object v4, v0, Lba/q;->d:Lba/c;

    .line 462
    .line 463
    iput v3, v0, Lba/q;->e:I

    .line 464
    .line 465
    iput v11, v0, Lba/q;->f:I

    .line 466
    .line 467
    const/4 v10, 0x5

    .line 468
    iput v10, v0, Lba/q;->F:I

    .line 469
    .line 470
    check-cast v7, LV9/a;

    .line 471
    .line 472
    invoke-virtual {v7, v5, v9}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 473
    .line 474
    .line 475
    if-ne v8, v1, :cond_13

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_13
    :goto_e
    iget-object v7, v12, Lba/k0;->a:LT9/a;

    .line 479
    .line 480
    new-instance v9, LS9/f;

    .line 481
    .line 482
    invoke-virtual {v6}, LS9/f;->d()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    new-instance v6, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 489
    .line 490
    .line 491
    iget-object v10, v12, Lba/k0;->d:Lr8/m;

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static {v4, v13}, Lba/c;->a(Lba/c;Z)Lba/c;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v10, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v2, 0x1

    .line 503
    invoke-direct {v9, v6, v5, v4, v2}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    iput-object v10, v0, Lba/q;->a:LS9/f;

    .line 508
    .line 509
    iput-object v10, v0, Lba/q;->b:Lba/c;

    .line 510
    .line 511
    iput-object v10, v0, Lba/q;->c:LS9/f;

    .line 512
    .line 513
    iput-object v10, v0, Lba/q;->d:Lba/c;

    .line 514
    .line 515
    iput v3, v0, Lba/q;->e:I

    .line 516
    .line 517
    iput v11, v0, Lba/q;->f:I

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    iput v2, v0, Lba/q;->F:I

    .line 521
    .line 522
    check-cast v7, LV9/a;

    .line 523
    .line 524
    invoke-virtual {v7, v9}, LV9/a;->b(LS9/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 525
    .line 526
    .line 527
    if-ne v8, v1, :cond_14

    .line 528
    .line 529
    :goto_f
    return-object v1

    .line 530
    :catch_0
    invoke-virtual {v4}, Le9/g;->V()V

    .line 531
    .line 532
    .line 533
    sget-object v1, LL9/e;->e:LL9/e;

    .line 534
    .line 535
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :catch_1
    :cond_14
    return-object v8

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
