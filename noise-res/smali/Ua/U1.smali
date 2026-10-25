.class public final LUa/U1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LUa/V1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUa/V1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/U1;->c:LUa/V1;

    .line 2
    .line 3
    iput-object p2, p0, LUa/U1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LUa/U1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LUa/U1;->f:Ljava/lang/String;

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
    new-instance v0, LUa/U1;

    .line 2
    .line 3
    iget-object v3, p0, LUa/U1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LUa/U1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LUa/U1;->c:LUa/V1;

    .line 8
    .line 9
    iget-object v2, p0, LUa/U1;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LUa/U1;-><init>(LUa/V1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LUa/U1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/U1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/U1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, LUa/U1;->b:I

    .line 6
    .line 7
    iget-object v3, v0, LUa/U1;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v5, LKb/s;->a:LKb/s;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, LUa/U1;->c:LUa/V1;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v9, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, LUa/U1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    :cond_3
    move-object/from16 v22, v2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LUa/V1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v13, v12

    .line 89
    check-cast v13, LUa/N1;

    .line 90
    .line 91
    iget-boolean v14, v13, LUa/N1;->h:Z

    .line 92
    .line 93
    if-nez v14, :cond_6

    .line 94
    .line 95
    iget-object v13, v13, LUa/N1;->c:[B

    .line 96
    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-static {v11, v12}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_1
    if-ge v13, v12, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    check-cast v14, LUa/N1;

    .line 128
    .line 129
    sget-object v15, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 130
    .line 131
    iget-object v4, v14, LUa/N1;->c:[B

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v17, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 137
    .line 138
    iget-object v6, v14, LUa/N1;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    array-length v7, v4

    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v6, v4}, Lokhttp3/RequestBody$Companion;->a(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 156
    .line 157
    iget-object v7, v14, LUa/N1;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v6, "screenshot"

    .line 163
    .line 164
    invoke-static {v6, v7, v4}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    const/4 v7, 0x2

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iput-object v2, v0, LUa/U1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput v9, v0, LUa/U1;->b:I

    .line 177
    .line 178
    invoke-static {v8, v3, v0}, LUa/V1;->d(LUa/V1;Landroid/content/Context;LQb/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v1, :cond_3

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :goto_2
    check-cast v4, Lokhttp3/MultipartBody$Part;

    .line 187
    .line 188
    iget-object v2, v8, LUa/V1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v5, v2

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v7, " KB"

    .line 210
    .line 211
    const-string v11, "ReportIssue"

    .line 212
    .line 213
    const-string v14, "%.2f"

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    add-int/lit8 v15, v5, 0x1

    .line 222
    .line 223
    if-ltz v5, :cond_a

    .line 224
    .line 225
    check-cast v6, LUa/N1;

    .line 226
    .line 227
    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    .line 228
    .line 229
    iget-wide v12, v6, LUa/N1;->f:J

    .line 230
    .line 231
    long-to-double v12, v12

    .line 232
    div-double v12, v12, v18

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    new-instance v10, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-direct {v10, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v12, LL9/e;->e:LL9/e;

    .line 254
    .line 255
    iget-object v13, v6, LUa/N1;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v6, LUa/N1;->d:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v9, "attachment["

    .line 262
    .line 263
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, "] "

    .line 270
    .line 271
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, " ("

    .line 278
    .line 279
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v5, ") = "

    .line 283
    .line 284
    invoke-static {v14, v6, v5, v10, v7}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v5}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move v5, v15

    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const/16 v16, 0x0

    .line 298
    .line 299
    invoke-static {}, Lx4/f;->g0()V

    .line 300
    .line 301
    .line 302
    throw v16

    .line 303
    :cond_b
    const/16 v16, 0x0

    .line 304
    .line 305
    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    iget-object v2, v4, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    :goto_5
    long-to-double v5, v5

    .line 321
    div-double v5, v5, v18

    .line 322
    .line 323
    new-instance v2, Ljava/lang/Double;

    .line 324
    .line 325
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v5, LL9/e;->e:LL9/e;

    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v9, "app_log = "

    .line 346
    .line 347
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v8, LUa/V1;->d:LX9/a;

    .line 367
    .line 368
    move-object/from16 v5, v16

    .line 369
    .line 370
    iput-object v5, v0, LUa/U1;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    iput v5, v0, LUa/U1;->b:I

    .line 374
    .line 375
    check-cast v2, LY9/w;

    .line 376
    .line 377
    iget-object v5, v2, LY9/w;->b:Lkc/x;

    .line 378
    .line 379
    new-instance v18, LY9/s;

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    iget-object v6, v0, LUa/U1;->e:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v0, LUa/U1;->f:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    move-object/from16 v20, v6

    .line 392
    .line 393
    move-object/from16 v21, v7

    .line 394
    .line 395
    invoke-direct/range {v18 .. v24}, LY9/s;-><init>(LY9/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;LOb/c;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    invoke-static {v5, v2}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v1, :cond_d

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    :goto_6
    check-cast v2, Lnc/h;

    .line 408
    .line 409
    new-instance v4, LFa/m;

    .line 410
    .line 411
    iget-object v5, v0, LUa/U1;->e:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, v0, LUa/U1;->f:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v4, v8, v3, v5, v6}, LFa/m;-><init>(LUa/V1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    iput-object v5, v0, LUa/U1;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    iput v3, v0, LUa/U1;->b:I

    .line 423
    .line 424
    invoke-interface {v2, v4, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-ne v2, v1, :cond_e

    .line 429
    .line 430
    :goto_7
    return-object v1

    .line 431
    :cond_e
    :goto_8
    sget-object v1, LJb/A;->a:LJb/A;

    .line 432
    .line 433
    return-object v1
.end method
