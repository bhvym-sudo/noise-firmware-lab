.class public final Lba/P;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

.field public b:Z

.field public c:I

.field public final synthetic d:Lba/k0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJ9/A;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/P;->d:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/P;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/P;->f:LJ9/A;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lba/P;

    .line 2
    .line 3
    iget-object v0, p0, Lba/P;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/P;->f:LJ9/A;

    .line 6
    .line 7
    iget-object v2, p0, Lba/P;->d:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lba/P;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lba/P;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/P;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lba/P;->d:Lba/k0;

    .line 4
    .line 5
    iget-object v2, v1, Lba/k0;->d:Lr8/m;

    .line 6
    .line 7
    iget-object v1, v1, Lba/k0;->a:LT9/a;

    .line 8
    .line 9
    iget-object v3, v0, Lba/P;->f:LJ9/A;

    .line 10
    .line 11
    sget-object v4, LPb/a;->a:LPb/a;

    .line 12
    .line 13
    iget v5, v0, Lba/P;->c:I

    .line 14
    .line 15
    iget-object v6, v0, Lba/P;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    sget-object v8, LJb/A;->a:LJb/A;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eq v5, v9, :cond_2

    .line 26
    .line 27
    if-eq v5, v10, :cond_1

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-boolean v3, v0, Lba/P;->b:Z

    .line 45
    .line 46
    iget-object v5, v0, Lba/P;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object v5, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 63
    .line 64
    iput v9, v0, Lba/P;->c:I

    .line 65
    .line 66
    move-object v12, v1

    .line 67
    check-cast v12, LV9/a;

    .line 68
    .line 69
    invoke-virtual {v12, v6, v5}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_0
    check-cast v5, LS9/f;

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5}, LS9/f;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const-class v12, Lba/d;

    .line 88
    .line 89
    invoke-virtual {v2, v12, v5}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lba/d;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v5, Lba/d;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v5, v11

    .line 101
    :goto_1
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v13, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    new-instance v12, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 107
    .line 108
    const v37, 0xffffff

    .line 109
    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const/16 v36, 0x0

    .line 157
    .line 158
    invoke-direct/range {v12 .. v38}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v12

    .line 162
    :goto_3
    move-object v5, v3

    .line 163
    check-cast v5, LJ9/k;

    .line 164
    .line 165
    iget-boolean v5, v5, LJ9/k;->d:Z

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    check-cast v12, LJ9/k;

    .line 169
    .line 170
    iget-object v12, v12, LJ9/k;->b:Lcom/noise/audio/common/model/EarBudSide;

    .line 171
    .line 172
    sget-object v14, Lba/O;->b:[I

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aget v12, v14, v12

    .line 179
    .line 180
    if-eq v12, v9, :cond_f

    .line 181
    .line 182
    if-ne v12, v10, :cond_e

    .line 183
    .line 184
    move-object v12, v3

    .line 185
    check-cast v12, LJ9/k;

    .line 186
    .line 187
    iget-object v12, v12, LJ9/k;->a:Lcom/noise/audio/common/model/ButtonAction;

    .line 188
    .line 189
    sget-object v14, Lba/O;->a:[I

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    aget v12, v14, v12

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    new-instance v1, LE7/m;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_0
    if-eqz v5, :cond_8

    .line 208
    .line 209
    check-cast v3, LJ9/k;

    .line 210
    .line 211
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 212
    .line 213
    const v38, 0x7fffff

    .line 214
    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    move-object/from16 v37, v3

    .line 263
    .line 264
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_8
    check-cast v3, LJ9/k;

    .line 271
    .line 272
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 273
    .line 274
    const v38, 0xbfffff

    .line 275
    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    move-object/from16 v36, v3

    .line 324
    .line 325
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_1
    if-eqz v5, :cond_9

    .line 332
    .line 333
    check-cast v3, LJ9/k;

    .line 334
    .line 335
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 336
    .line 337
    const v38, 0xdfffff

    .line 338
    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const/16 v37, 0x0

    .line 385
    .line 386
    move-object/from16 v35, v3

    .line 387
    .line 388
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_9
    check-cast v3, LJ9/k;

    .line 395
    .line 396
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 397
    .line 398
    const v38, 0xefffff

    .line 399
    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v35, 0x0

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const/16 v37, 0x0

    .line 446
    .line 447
    move-object/from16 v34, v3

    .line 448
    .line 449
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :pswitch_2
    if-eqz v5, :cond_a

    .line 456
    .line 457
    check-cast v3, LJ9/k;

    .line 458
    .line 459
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 460
    .line 461
    const v38, 0xf7ffff

    .line 462
    .line 463
    .line 464
    const/16 v39, 0x0

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    move-object/from16 v33, v3

    .line 511
    .line 512
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_a
    check-cast v3, LJ9/k;

    .line 519
    .line 520
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 521
    .line 522
    const v38, 0xfbffff

    .line 523
    .line 524
    .line 525
    const/16 v39, 0x0

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const/16 v33, 0x0

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v37, 0x0

    .line 570
    .line 571
    move-object/from16 v32, v3

    .line 572
    .line 573
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :pswitch_3
    if-eqz v5, :cond_b

    .line 580
    .line 581
    check-cast v3, LJ9/k;

    .line 582
    .line 583
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 584
    .line 585
    const v38, 0xfdffff

    .line 586
    .line 587
    .line 588
    const/16 v39, 0x0

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v34, 0x0

    .line 627
    .line 628
    const/16 v35, 0x0

    .line 629
    .line 630
    const/16 v36, 0x0

    .line 631
    .line 632
    const/16 v37, 0x0

    .line 633
    .line 634
    move-object/from16 v31, v3

    .line 635
    .line 636
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_b
    check-cast v3, LJ9/k;

    .line 643
    .line 644
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 645
    .line 646
    const v38, 0xfeffff

    .line 647
    .line 648
    .line 649
    const/16 v39, 0x0

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const/16 v31, 0x0

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const/16 v37, 0x0

    .line 694
    .line 695
    move-object/from16 v30, v3

    .line 696
    .line 697
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :pswitch_4
    if-eqz v5, :cond_c

    .line 704
    .line 705
    check-cast v3, LJ9/k;

    .line 706
    .line 707
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 708
    .line 709
    const v38, 0xff7fff

    .line 710
    .line 711
    .line 712
    const/16 v39, 0x0

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    const/16 v32, 0x0

    .line 747
    .line 748
    const/16 v33, 0x0

    .line 749
    .line 750
    const/16 v34, 0x0

    .line 751
    .line 752
    const/16 v35, 0x0

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/16 v37, 0x0

    .line 757
    .line 758
    move-object/from16 v29, v3

    .line 759
    .line 760
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_c
    check-cast v3, LJ9/k;

    .line 767
    .line 768
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 769
    .line 770
    const v38, 0xffbfff

    .line 771
    .line 772
    .line 773
    const/16 v39, 0x0

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    const/16 v33, 0x0

    .line 810
    .line 811
    const/16 v34, 0x0

    .line 812
    .line 813
    const/16 v35, 0x0

    .line 814
    .line 815
    const/16 v36, 0x0

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    move-object/from16 v28, v3

    .line 820
    .line 821
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_5
    if-eqz v5, :cond_d

    .line 828
    .line 829
    check-cast v3, LJ9/k;

    .line 830
    .line 831
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 832
    .line 833
    const v38, 0xffdfff

    .line 834
    .line 835
    .line 836
    const/16 v39, 0x0

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v28, 0x0

    .line 863
    .line 864
    const/16 v29, 0x0

    .line 865
    .line 866
    const/16 v30, 0x0

    .line 867
    .line 868
    const/16 v31, 0x0

    .line 869
    .line 870
    const/16 v32, 0x0

    .line 871
    .line 872
    const/16 v33, 0x0

    .line 873
    .line 874
    const/16 v34, 0x0

    .line 875
    .line 876
    const/16 v35, 0x0

    .line 877
    .line 878
    const/16 v36, 0x0

    .line 879
    .line 880
    const/16 v37, 0x0

    .line 881
    .line 882
    move-object/from16 v27, v3

    .line 883
    .line 884
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_d
    check-cast v3, LJ9/k;

    .line 891
    .line 892
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 893
    .line 894
    const v38, 0xffefff

    .line 895
    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v27, 0x0

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/16 v30, 0x0

    .line 928
    .line 929
    const/16 v31, 0x0

    .line 930
    .line 931
    const/16 v32, 0x0

    .line 932
    .line 933
    const/16 v33, 0x0

    .line 934
    .line 935
    const/16 v34, 0x0

    .line 936
    .line 937
    const/16 v35, 0x0

    .line 938
    .line 939
    const/16 v36, 0x0

    .line 940
    .line 941
    const/16 v37, 0x0

    .line 942
    .line 943
    move-object/from16 v26, v3

    .line 944
    .line 945
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_e
    new-instance v1, LE7/m;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_f
    move-object v12, v3

    .line 959
    check-cast v12, LJ9/k;

    .line 960
    .line 961
    iget-object v12, v12, LJ9/k;->a:Lcom/noise/audio/common/model/ButtonAction;

    .line 962
    .line 963
    sget-object v14, Lba/O;->a:[I

    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    aget v12, v14, v12

    .line 970
    .line 971
    packed-switch v12, :pswitch_data_1

    .line 972
    .line 973
    .line 974
    new-instance v1, LE7/m;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :pswitch_6
    if-eqz v5, :cond_10

    .line 982
    .line 983
    check-cast v3, LJ9/k;

    .line 984
    .line 985
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 986
    .line 987
    const v38, 0xfff7ff

    .line 988
    .line 989
    .line 990
    const/16 v39, 0x0

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0x0

    .line 1011
    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    const/16 v27, 0x0

    .line 1015
    .line 1016
    const/16 v28, 0x0

    .line 1017
    .line 1018
    const/16 v29, 0x0

    .line 1019
    .line 1020
    const/16 v30, 0x0

    .line 1021
    .line 1022
    const/16 v31, 0x0

    .line 1023
    .line 1024
    const/16 v32, 0x0

    .line 1025
    .line 1026
    const/16 v33, 0x0

    .line 1027
    .line 1028
    const/16 v34, 0x0

    .line 1029
    .line 1030
    const/16 v35, 0x0

    .line 1031
    .line 1032
    const/16 v36, 0x0

    .line 1033
    .line 1034
    const/16 v37, 0x0

    .line 1035
    .line 1036
    move-object/from16 v25, v3

    .line 1037
    .line 1038
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_10
    check-cast v3, LJ9/k;

    .line 1045
    .line 1046
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1047
    .line 1048
    const v38, 0xfffbff

    .line 1049
    .line 1050
    .line 1051
    const/16 v39, 0x0

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v25, 0x0

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const/16 v29, 0x0

    .line 1080
    .line 1081
    const/16 v30, 0x0

    .line 1082
    .line 1083
    const/16 v31, 0x0

    .line 1084
    .line 1085
    const/16 v32, 0x0

    .line 1086
    .line 1087
    const/16 v33, 0x0

    .line 1088
    .line 1089
    const/16 v34, 0x0

    .line 1090
    .line 1091
    const/16 v35, 0x0

    .line 1092
    .line 1093
    const/16 v36, 0x0

    .line 1094
    .line 1095
    const/16 v37, 0x0

    .line 1096
    .line 1097
    move-object/from16 v24, v3

    .line 1098
    .line 1099
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_7
    if-eqz v5, :cond_11

    .line 1106
    .line 1107
    check-cast v3, LJ9/k;

    .line 1108
    .line 1109
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1110
    .line 1111
    const v38, 0xfffdff

    .line 1112
    .line 1113
    .line 1114
    const/16 v39, 0x0

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    const/4 v15, 0x0

    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v24, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    const/16 v29, 0x0

    .line 1143
    .line 1144
    const/16 v30, 0x0

    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    const/16 v32, 0x0

    .line 1149
    .line 1150
    const/16 v33, 0x0

    .line 1151
    .line 1152
    const/16 v34, 0x0

    .line 1153
    .line 1154
    const/16 v35, 0x0

    .line 1155
    .line 1156
    const/16 v36, 0x0

    .line 1157
    .line 1158
    const/16 v37, 0x0

    .line 1159
    .line 1160
    move-object/from16 v23, v3

    .line 1161
    .line 1162
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :cond_11
    check-cast v3, LJ9/k;

    .line 1169
    .line 1170
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1171
    .line 1172
    const v38, 0xfffeff

    .line 1173
    .line 1174
    .line 1175
    const/16 v39, 0x0

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    const/4 v15, 0x0

    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    const/16 v20, 0x0

    .line 1188
    .line 1189
    const/16 v21, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v25, 0x0

    .line 1196
    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const/16 v28, 0x0

    .line 1202
    .line 1203
    const/16 v29, 0x0

    .line 1204
    .line 1205
    const/16 v30, 0x0

    .line 1206
    .line 1207
    const/16 v31, 0x0

    .line 1208
    .line 1209
    const/16 v32, 0x0

    .line 1210
    .line 1211
    const/16 v33, 0x0

    .line 1212
    .line 1213
    const/16 v34, 0x0

    .line 1214
    .line 1215
    const/16 v35, 0x0

    .line 1216
    .line 1217
    const/16 v36, 0x0

    .line 1218
    .line 1219
    const/16 v37, 0x0

    .line 1220
    .line 1221
    move-object/from16 v22, v3

    .line 1222
    .line 1223
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_8
    if-eqz v5, :cond_12

    .line 1230
    .line 1231
    check-cast v3, LJ9/k;

    .line 1232
    .line 1233
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1234
    .line 1235
    const v38, 0xffff7f

    .line 1236
    .line 1237
    .line 1238
    const/16 v39, 0x0

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    const/4 v15, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    const/16 v17, 0x0

    .line 1245
    .line 1246
    const/16 v18, 0x0

    .line 1247
    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    const/16 v25, 0x0

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const/16 v27, 0x0

    .line 1263
    .line 1264
    const/16 v28, 0x0

    .line 1265
    .line 1266
    const/16 v29, 0x0

    .line 1267
    .line 1268
    const/16 v30, 0x0

    .line 1269
    .line 1270
    const/16 v31, 0x0

    .line 1271
    .line 1272
    const/16 v32, 0x0

    .line 1273
    .line 1274
    const/16 v33, 0x0

    .line 1275
    .line 1276
    const/16 v34, 0x0

    .line 1277
    .line 1278
    const/16 v35, 0x0

    .line 1279
    .line 1280
    const/16 v36, 0x0

    .line 1281
    .line 1282
    const/16 v37, 0x0

    .line 1283
    .line 1284
    move-object/from16 v21, v3

    .line 1285
    .line 1286
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    goto/16 :goto_4

    .line 1291
    .line 1292
    :cond_12
    check-cast v3, LJ9/k;

    .line 1293
    .line 1294
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1295
    .line 1296
    const v38, 0xffffbf

    .line 1297
    .line 1298
    .line 1299
    const/16 v39, 0x0

    .line 1300
    .line 1301
    const/4 v14, 0x0

    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    const/16 v22, 0x0

    .line 1314
    .line 1315
    const/16 v23, 0x0

    .line 1316
    .line 1317
    const/16 v24, 0x0

    .line 1318
    .line 1319
    const/16 v25, 0x0

    .line 1320
    .line 1321
    const/16 v26, 0x0

    .line 1322
    .line 1323
    const/16 v27, 0x0

    .line 1324
    .line 1325
    const/16 v28, 0x0

    .line 1326
    .line 1327
    const/16 v29, 0x0

    .line 1328
    .line 1329
    const/16 v30, 0x0

    .line 1330
    .line 1331
    const/16 v31, 0x0

    .line 1332
    .line 1333
    const/16 v32, 0x0

    .line 1334
    .line 1335
    const/16 v33, 0x0

    .line 1336
    .line 1337
    const/16 v34, 0x0

    .line 1338
    .line 1339
    const/16 v35, 0x0

    .line 1340
    .line 1341
    const/16 v36, 0x0

    .line 1342
    .line 1343
    const/16 v37, 0x0

    .line 1344
    .line 1345
    move-object/from16 v20, v3

    .line 1346
    .line 1347
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :pswitch_9
    if-eqz v5, :cond_13

    .line 1354
    .line 1355
    check-cast v3, LJ9/k;

    .line 1356
    .line 1357
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1358
    .line 1359
    const v38, 0xffffdf

    .line 1360
    .line 1361
    .line 1362
    const/16 v39, 0x0

    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/4 v15, 0x0

    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const/16 v25, 0x0

    .line 1383
    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    const/16 v27, 0x0

    .line 1387
    .line 1388
    const/16 v28, 0x0

    .line 1389
    .line 1390
    const/16 v29, 0x0

    .line 1391
    .line 1392
    const/16 v30, 0x0

    .line 1393
    .line 1394
    const/16 v31, 0x0

    .line 1395
    .line 1396
    const/16 v32, 0x0

    .line 1397
    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    const/16 v34, 0x0

    .line 1401
    .line 1402
    const/16 v35, 0x0

    .line 1403
    .line 1404
    const/16 v36, 0x0

    .line 1405
    .line 1406
    const/16 v37, 0x0

    .line 1407
    .line 1408
    move-object/from16 v19, v3

    .line 1409
    .line 1410
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    goto/16 :goto_4

    .line 1415
    .line 1416
    :cond_13
    check-cast v3, LJ9/k;

    .line 1417
    .line 1418
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1419
    .line 1420
    const v38, 0xffffef

    .line 1421
    .line 1422
    .line 1423
    const/16 v39, 0x0

    .line 1424
    .line 1425
    const/4 v14, 0x0

    .line 1426
    const/4 v15, 0x0

    .line 1427
    const/16 v16, 0x0

    .line 1428
    .line 1429
    const/16 v17, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x0

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x0

    .line 1438
    .line 1439
    const/16 v23, 0x0

    .line 1440
    .line 1441
    const/16 v24, 0x0

    .line 1442
    .line 1443
    const/16 v25, 0x0

    .line 1444
    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    const/16 v27, 0x0

    .line 1448
    .line 1449
    const/16 v28, 0x0

    .line 1450
    .line 1451
    const/16 v29, 0x0

    .line 1452
    .line 1453
    const/16 v30, 0x0

    .line 1454
    .line 1455
    const/16 v31, 0x0

    .line 1456
    .line 1457
    const/16 v32, 0x0

    .line 1458
    .line 1459
    const/16 v33, 0x0

    .line 1460
    .line 1461
    const/16 v34, 0x0

    .line 1462
    .line 1463
    const/16 v35, 0x0

    .line 1464
    .line 1465
    const/16 v36, 0x0

    .line 1466
    .line 1467
    const/16 v37, 0x0

    .line 1468
    .line 1469
    move-object/from16 v18, v3

    .line 1470
    .line 1471
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    goto/16 :goto_4

    .line 1476
    .line 1477
    :pswitch_a
    if-eqz v5, :cond_14

    .line 1478
    .line 1479
    check-cast v3, LJ9/k;

    .line 1480
    .line 1481
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1482
    .line 1483
    const v38, 0xfffff7

    .line 1484
    .line 1485
    .line 1486
    const/16 v39, 0x0

    .line 1487
    .line 1488
    const/4 v14, 0x0

    .line 1489
    const/4 v15, 0x0

    .line 1490
    const/16 v16, 0x0

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    const/16 v20, 0x0

    .line 1497
    .line 1498
    const/16 v21, 0x0

    .line 1499
    .line 1500
    const/16 v22, 0x0

    .line 1501
    .line 1502
    const/16 v23, 0x0

    .line 1503
    .line 1504
    const/16 v24, 0x0

    .line 1505
    .line 1506
    const/16 v25, 0x0

    .line 1507
    .line 1508
    const/16 v26, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    const/16 v28, 0x0

    .line 1513
    .line 1514
    const/16 v29, 0x0

    .line 1515
    .line 1516
    const/16 v30, 0x0

    .line 1517
    .line 1518
    const/16 v31, 0x0

    .line 1519
    .line 1520
    const/16 v32, 0x0

    .line 1521
    .line 1522
    const/16 v33, 0x0

    .line 1523
    .line 1524
    const/16 v34, 0x0

    .line 1525
    .line 1526
    const/16 v35, 0x0

    .line 1527
    .line 1528
    const/16 v36, 0x0

    .line 1529
    .line 1530
    const/16 v37, 0x0

    .line 1531
    .line 1532
    move-object/from16 v17, v3

    .line 1533
    .line 1534
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    goto/16 :goto_4

    .line 1539
    .line 1540
    :cond_14
    check-cast v3, LJ9/k;

    .line 1541
    .line 1542
    iget-object v3, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1543
    .line 1544
    const v38, 0xfffffb

    .line 1545
    .line 1546
    .line 1547
    const/16 v39, 0x0

    .line 1548
    .line 1549
    const/4 v14, 0x0

    .line 1550
    const/4 v15, 0x0

    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    const/16 v19, 0x0

    .line 1556
    .line 1557
    const/16 v20, 0x0

    .line 1558
    .line 1559
    const/16 v21, 0x0

    .line 1560
    .line 1561
    const/16 v22, 0x0

    .line 1562
    .line 1563
    const/16 v23, 0x0

    .line 1564
    .line 1565
    const/16 v24, 0x0

    .line 1566
    .line 1567
    const/16 v25, 0x0

    .line 1568
    .line 1569
    const/16 v26, 0x0

    .line 1570
    .line 1571
    const/16 v27, 0x0

    .line 1572
    .line 1573
    const/16 v28, 0x0

    .line 1574
    .line 1575
    const/16 v29, 0x0

    .line 1576
    .line 1577
    const/16 v30, 0x0

    .line 1578
    .line 1579
    const/16 v31, 0x0

    .line 1580
    .line 1581
    const/16 v32, 0x0

    .line 1582
    .line 1583
    const/16 v33, 0x0

    .line 1584
    .line 1585
    const/16 v34, 0x0

    .line 1586
    .line 1587
    const/16 v35, 0x0

    .line 1588
    .line 1589
    const/16 v36, 0x0

    .line 1590
    .line 1591
    const/16 v37, 0x0

    .line 1592
    .line 1593
    move-object/from16 v16, v3

    .line 1594
    .line 1595
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    goto :goto_4

    .line 1600
    :pswitch_b
    if-eqz v5, :cond_15

    .line 1601
    .line 1602
    check-cast v3, LJ9/k;

    .line 1603
    .line 1604
    iget-object v15, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1605
    .line 1606
    const v38, 0xfffffd

    .line 1607
    .line 1608
    .line 1609
    const/16 v39, 0x0

    .line 1610
    .line 1611
    const/4 v14, 0x0

    .line 1612
    const/16 v16, 0x0

    .line 1613
    .line 1614
    const/16 v17, 0x0

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x0

    .line 1619
    .line 1620
    const/16 v20, 0x0

    .line 1621
    .line 1622
    const/16 v21, 0x0

    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v23, 0x0

    .line 1627
    .line 1628
    const/16 v24, 0x0

    .line 1629
    .line 1630
    const/16 v25, 0x0

    .line 1631
    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    const/16 v27, 0x0

    .line 1635
    .line 1636
    const/16 v28, 0x0

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x0

    .line 1641
    .line 1642
    const/16 v31, 0x0

    .line 1643
    .line 1644
    const/16 v32, 0x0

    .line 1645
    .line 1646
    const/16 v33, 0x0

    .line 1647
    .line 1648
    const/16 v34, 0x0

    .line 1649
    .line 1650
    const/16 v35, 0x0

    .line 1651
    .line 1652
    const/16 v36, 0x0

    .line 1653
    .line 1654
    const/16 v37, 0x0

    .line 1655
    .line 1656
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    goto :goto_4

    .line 1661
    :cond_15
    check-cast v3, LJ9/k;

    .line 1662
    .line 1663
    iget-object v14, v3, LJ9/k;->c:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1664
    .line 1665
    const v38, 0xfffffe

    .line 1666
    .line 1667
    .line 1668
    const/16 v39, 0x0

    .line 1669
    .line 1670
    const/4 v15, 0x0

    .line 1671
    const/16 v16, 0x0

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    const/16 v18, 0x0

    .line 1676
    .line 1677
    const/16 v19, 0x0

    .line 1678
    .line 1679
    const/16 v20, 0x0

    .line 1680
    .line 1681
    const/16 v21, 0x0

    .line 1682
    .line 1683
    const/16 v22, 0x0

    .line 1684
    .line 1685
    const/16 v23, 0x0

    .line 1686
    .line 1687
    const/16 v24, 0x0

    .line 1688
    .line 1689
    const/16 v25, 0x0

    .line 1690
    .line 1691
    const/16 v26, 0x0

    .line 1692
    .line 1693
    const/16 v27, 0x0

    .line 1694
    .line 1695
    const/16 v28, 0x0

    .line 1696
    .line 1697
    const/16 v29, 0x0

    .line 1698
    .line 1699
    const/16 v30, 0x0

    .line 1700
    .line 1701
    const/16 v31, 0x0

    .line 1702
    .line 1703
    const/16 v32, 0x0

    .line 1704
    .line 1705
    const/16 v33, 0x0

    .line 1706
    .line 1707
    const/16 v34, 0x0

    .line 1708
    .line 1709
    const/16 v35, 0x0

    .line 1710
    .line 1711
    const/16 v36, 0x0

    .line 1712
    .line 1713
    const/16 v37, 0x0

    .line 1714
    .line 1715
    invoke-static/range {v13 .. v39}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    :goto_4
    sget-object v12, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1720
    .line 1721
    iput-object v3, v0, Lba/P;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1722
    .line 1723
    iput-boolean v5, v0, Lba/P;->b:Z

    .line 1724
    .line 1725
    iput v10, v0, Lba/P;->c:I

    .line 1726
    .line 1727
    move-object v10, v1

    .line 1728
    check-cast v10, LV9/a;

    .line 1729
    .line 1730
    invoke-virtual {v10, v6, v12}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 1731
    .line 1732
    .line 1733
    if-ne v8, v4, :cond_16

    .line 1734
    .line 1735
    goto :goto_6

    .line 1736
    :cond_16
    move/from16 v40, v5

    .line 1737
    .line 1738
    move-object v5, v3

    .line 1739
    move/from16 v3, v40

    .line 1740
    .line 1741
    :goto_5
    new-instance v10, LS9/f;

    .line 1742
    .line 1743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v12

    .line 1747
    new-instance v14, Ljava/lang/Long;

    .line 1748
    .line 1749
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v12, Lba/d;

    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    invoke-direct {v12, v5, v13}, Lba/d;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v12}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-direct {v10, v14, v6, v2, v9}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1763
    .line 1764
    .line 1765
    iput-object v11, v0, Lba/P;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 1766
    .line 1767
    iput-boolean v3, v0, Lba/P;->b:Z

    .line 1768
    .line 1769
    iput v7, v0, Lba/P;->c:I

    .line 1770
    .line 1771
    check-cast v1, LV9/a;

    .line 1772
    .line 1773
    invoke-virtual {v1, v10}, LV9/a;->b(LS9/f;)V

    .line 1774
    .line 1775
    .line 1776
    if-ne v8, v4, :cond_17

    .line 1777
    .line 1778
    :goto_6
    return-object v4

    .line 1779
    :cond_17
    :goto_7
    sget-object v1, LL9/e;->e:LL9/e;

    .line 1780
    .line 1781
    const-string v2, "CACHE_MANAGER UpdateCustomizeButtonState save data"

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1787
    .line 1788
    .line 1789
    :catch_0
    return-object v8

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
