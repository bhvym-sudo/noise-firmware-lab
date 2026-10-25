.class public final synthetic LE3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc8/j;Ljava/lang/String;Ljava/lang/String;La2/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, LE3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LE3/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE3/j;->a:I

    iput-object p1, p0, LE3/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LE3/j;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LJb/A;->a:LJb/A;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v7, v0, LE3/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LE3/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LE3/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 21
    .line 22
    check-cast v8, Lob/k;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    sget v2, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 29
    .line 30
    const-string v2, "it"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "strategy"

    .line 36
    .line 37
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v2, v5, :cond_0

    .line 50
    .line 51
    new-instance v10, Lob/j;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct/range {v10 .. v15}, Lob/j;-><init>(ZZIZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, LE7/m;

    .line 63
    .line 64
    invoke-direct {v1, v3}, LE7/m;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance v10, Lob/j;

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x5

    .line 75
    invoke-direct/range {v10 .. v15}, Lob/j;-><init>(ZZIZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v11, Lob/j;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-direct/range {v11 .. v16}, Lob/j;-><init>(ZZIZZ)V

    .line 88
    .line 89
    .line 90
    move-object v10, v11

    .line 91
    :goto_0
    iget-boolean v2, v10, Lob/j;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v6, LBa/i;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-direct {v6, v1, v2}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9, v1, v8, v6, v7}, Lcom/rajat/pdfviewer/PdfRendererView;->a(Ljava/io/File;Lob/k;LBa/i;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v7, La2/e;

    .line 113
    .line 114
    check-cast v1, La2/b;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lc8/j;->c:La2/e;

    .line 123
    .line 124
    sget-object v4, Lc8/j;->d:La2/e;

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lp4/s;->B(La2/b;La2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-static {v1, v9}, Lc8/j;->c(La2/b;Ljava/lang/String;)La2/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v2, v2, La2/e;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    :goto_2
    const/16 v19, 0x0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    invoke-static {v1, v9}, Lc8/j;->c(La2/b;Ljava/lang/String;)La2/e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 167
    .line 168
    new-instance v4, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v4}, Lp4/s;->B(La2/b;La2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v2}, La2/b;->c(La2/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v1, v2, v3}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 199
    .line 200
    new-instance v3, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7, v3}, Lp4/s;->B(La2/b;La2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7, v2}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v1, v3, v2}, Lp4/s;->B(La2/b;La2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    const-wide/16 v12, 0x1

    .line 232
    .line 233
    add-long v14, v10, v12

    .line 234
    .line 235
    const-wide/16 v16, 0x1e

    .line 236
    .line 237
    cmp-long v8, v14, v16

    .line 238
    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, Lp4/s;->B(La2/b;La2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    new-instance v2, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, La2/b;->a()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Ljava/util/Map$Entry;

    .line 280
    .line 281
    move-wide/from16 v16, v12

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    instance-of v12, v12, Ljava/util/Set;

    .line 288
    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_b

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v6, v18

    .line 314
    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    invoke-virtual {v14, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-lez v18, :cond_9

    .line 324
    .line 325
    :cond_a
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La2/e;

    .line 330
    .line 331
    iget-object v2, v2, La2/e;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object v5, v2

    .line 334
    move-object v14, v6

    .line 335
    move-object v2, v12

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const/16 v19, 0x0

    .line 338
    .line 339
    move-wide/from16 v12, v16

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move-wide/from16 v16, v12

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    new-instance v6, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lw7/b;->I(Ljava/lang/String;)La2/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2, v6}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sub-long v10, v10, v16

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v3, v2}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move-wide/from16 v16, v12

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_6
    new-instance v2, Ljava/util/HashSet;

    .line 376
    .line 377
    new-instance v5, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v7, v5}, Lp4/s;->B(La2/b;La2/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/Collection;

    .line 387
    .line 388
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-long v10, v10, v16

    .line 395
    .line 396
    invoke-virtual {v1, v7, v2}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v3, v2}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4, v9}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_7
    return-object v19

    .line 410
    :pswitch_1
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 411
    .line 412
    check-cast v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 413
    .line 414
    check-cast v7, LYb/c;

    .line 415
    .line 416
    check-cast v1, LT/F;

    .line 417
    .line 418
    invoke-static {v9, v8, v7, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/F;)LT/E;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_2
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 424
    .line 425
    check-cast v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 426
    .line 427
    check-cast v7, LYb/c;

    .line 428
    .line 429
    check-cast v1, LT/F;

    .line 430
    .line 431
    invoke-static {v9, v8, v7, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/F;)LT/E;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_3
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 437
    .line 438
    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    .line 439
    .line 440
    check-cast v7, LT/X;

    .line 441
    .line 442
    check-cast v1, LT/F;

    .line 443
    .line 444
    invoke-static {v9, v8, v7, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;LT/X;LT/F;)LT/E;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_4
    check-cast v9, LYb/c;

    .line 450
    .line 451
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 452
    .line 453
    check-cast v7, Landroidx/lifecycle/MediatorLiveData;

    .line 454
    .line 455
    invoke-static {v9, v8, v7, v1}, Landroidx/lifecycle/Transformations;->e(LYb/c;Lkotlin/jvm/internal/x;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)LJb/A;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_5
    const/16 v19, 0x0

    .line 461
    .line 462
    check-cast v9, Ljava/util/List;

    .line 463
    .line 464
    check-cast v8, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v7, LYb/c;

    .line 467
    .line 468
    check-cast v1, LF/h;

    .line 469
    .line 470
    const-string v2, "$this$LazyRow"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    new-instance v3, LUa/D0;

    .line 480
    .line 481
    invoke-direct {v3, v9, v8, v7}, LUa/D0;-><init>(Ljava/util/List;Ljava/lang/String;LYb/c;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lb0/c;

    .line 485
    .line 486
    const v7, 0x52e67e0f

    .line 487
    .line 488
    .line 489
    invoke-direct {v6, v7, v3, v5}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 490
    .line 491
    .line 492
    sget-object v3, LF/p;->c:LF/p;

    .line 493
    .line 494
    iget-object v1, v1, LF/h;->a:Lu9/f;

    .line 495
    .line 496
    new-instance v5, LX8/d;

    .line 497
    .line 498
    const/16 v7, 0xc

    .line 499
    .line 500
    move-object/from16 v8, v19

    .line 501
    .line 502
    invoke-direct {v5, v8, v3, v6, v7}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v5}, Lu9/f;->f(ILX8/d;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_6
    check-cast v9, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;

    .line 510
    .line 511
    check-cast v8, LT/X;

    .line 512
    .line 513
    check-cast v7, LT/X;

    .line 514
    .line 515
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 516
    .line 517
    const-string v2, "$this$LifecycleResumeEffect"

    .line 518
    .line 519
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lr1/n;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Lr1/n;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v2, Lr1/n;->a:Landroid/app/NotificationManager;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v8, v1}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lkb/r;->d(Landroid/content/Context;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v7, v1}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LUa/V;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_7
    check-cast v9, LE3/l;

    .line 566
    .line 567
    check-cast v8, Landroidx/fragment/app/I;

    .line 568
    .line 569
    check-cast v7, LC3/l;

    .line 570
    .line 571
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 572
    .line 573
    iget-object v2, v9, LE3/l;->g:Ljava/util/ArrayList;

    .line 574
    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_e

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move v10, v3

    .line 589
    :cond_f
    if-ge v10, v6, :cond_10

    .line 590
    .line 591
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    check-cast v11, LJb/k;

    .line 598
    .line 599
    iget-object v11, v11, LJb/k;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v8}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_f

    .line 610
    .line 611
    move v3, v5

    .line 612
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 613
    .line 614
    if-nez v3, :cond_11

    .line 615
    .line 616
    invoke-virtual {v8}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    iget-object v2, v9, LE3/l;->i:LCa/c;

    .line 637
    .line 638
    invoke-virtual {v2, v7}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    return-object v4

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
