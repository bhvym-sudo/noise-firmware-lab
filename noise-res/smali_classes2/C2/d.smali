.class public final LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/z;
.implements LJ2/Z;
.implements LK2/g;


# static fields
.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;


# instance fields
.field public final F:J

.field public final G:LN2/o;

.field public final H:LN2/e;

.field public final I:LJ2/g0;

.field public final J:[LC2/c;

.field public final K:LB6/C;

.field public final L:LC2/q;

.field public final M:Ljava/util/IdentityHashMap;

.field public final N:LE2/f;

.field public final O:LE2/f;

.field public P:LJ2/y;

.field public Q:[LK2/h;

.field public R:[LC2/n;

.field public S:LJ2/l;

.field public T:LD2/c;

.field public U:I

.field public V:Ljava/util/List;

.field public final a:I

.field public final b:Lu9/f;

.field public final c:Lw2/E;

.field public final d:LE2/j;

.field public final e:LB6/C;

.field public final f:Lx4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->bSXyQgGNIuHRhT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LC2/d;->W:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LC2/d;->X:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILD2/c;Lx4/n;ILu9/f;Lw2/E;LE2/j;LE2/f;LB6/C;LE2/f;JLN2/o;LN2/e;LB6/C;LK4/d;LA2/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    iput v6, v0, LC2/d;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LC2/d;->T:LD2/c;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, LC2/d;->f:Lx4/n;

    .line 25
    .line 26
    iput v2, v0, LC2/d;->U:I

    .line 27
    .line 28
    iput-object v3, v0, LC2/d;->b:Lu9/f;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, LC2/d;->c:Lw2/E;

    .line 33
    .line 34
    iput-object v4, v0, LC2/d;->d:LE2/j;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, LC2/d;->O:LE2/f;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, LC2/d;->e:LB6/C;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, v0, LC2/d;->N:LE2/f;

    .line 47
    .line 48
    move-wide/from16 v6, p11

    .line 49
    .line 50
    iput-wide v6, v0, LC2/d;->F:J

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    iput-object v6, v0, LC2/d;->G:LN2/o;

    .line 55
    .line 56
    iput-object v5, v0, LC2/d;->H:LN2/e;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v0, LC2/d;->K:LB6/C;

    .line 61
    .line 62
    new-instance v7, LC2/q;

    .line 63
    .line 64
    move-object/from16 v8, p16

    .line 65
    .line 66
    invoke-direct {v7, v1, v8, v5}, LC2/q;-><init>(LD2/c;LK4/d;LN2/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, LC2/d;->L:LC2/q;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    new-array v7, v5, [LK2/h;

    .line 73
    .line 74
    iput-object v7, v0, LC2/d;->Q:[LK2/h;

    .line 75
    .line 76
    new-array v7, v5, [LC2/n;

    .line 77
    .line 78
    iput-object v7, v0, LC2/d;->R:[LC2/n;

    .line 79
    .line 80
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, LC2/d;->M:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, LJ2/l;

    .line 91
    .line 92
    sget-object v7, Lp7/H;->b:Lp7/E;

    .line 93
    .line 94
    sget-object v7, Lp7/d0;->e:Lp7/d0;

    .line 95
    .line 96
    invoke-direct {v6, v7, v7}, LJ2/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, LC2/d;->S:LJ2/l;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LD2/c;->a(I)LD2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, LD2/h;->d:Ljava/util/List;

    .line 106
    .line 107
    iput-object v2, v0, LC2/d;->V:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v1, LD2/h;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v7, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v6}, Lp7/q;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v10, v5

    .line 135
    :goto_0
    if-ge v10, v6, :cond_0

    .line 136
    .line 137
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LD2/a;

    .line 142
    .line 143
    iget-wide v11, v11, LD2/a;->a:J

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move v10, v5

    .line 178
    :goto_1
    const/4 v11, -0x1

    .line 179
    if-ge v10, v6, :cond_6

    .line 180
    .line 181
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LD2/a;

    .line 186
    .line 187
    iget-object v13, v12, LD2/a;->e:Ljava/util/List;

    .line 188
    .line 189
    iget-object v12, v12, LD2/a;->f:Ljava/util/List;

    .line 190
    .line 191
    const-string v14, "http://dashif.org/guidelines/trickmode"

    .line 192
    .line 193
    invoke-static {v14, v13}, LC2/d;->d(Ljava/lang/String;Ljava/util/List;)LD2/f;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_1

    .line 198
    .line 199
    invoke-static {v14, v12}, LC2/d;->d(Ljava/lang/String;Ljava/util/List;)LD2/f;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :cond_1
    if-eqz v13, :cond_2

    .line 204
    .line 205
    iget-object v13, v13, LD2/f;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v13, v10

    .line 229
    :goto_2
    if-ne v13, v10, :cond_4

    .line 230
    .line 231
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 232
    .line 233
    invoke-static {v14, v12}, LC2/d;->d(Ljava/lang/String;Ljava/util/List;)LD2/f;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_4

    .line 238
    .line 239
    iget-object v12, v12, LD2/f;->b:Ljava/lang/String;

    .line 240
    .line 241
    sget v14, Lt2/t;->a:I

    .line 242
    .line 243
    const-string v14, ","

    .line 244
    .line 245
    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    array-length v12, v11

    .line 250
    move v14, v5

    .line 251
    :goto_3
    if-ge v14, v12, :cond_4

    .line 252
    .line 253
    aget-object v15, v11, v14

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v15, :cond_3

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    if-eq v13, v10, :cond_5

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    new-array v7, v6, [[I

    .line 314
    .line 315
    move v9, v5

    .line 316
    :goto_4
    if-ge v9, v6, :cond_7

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-static {v10}, Lp4/s;->Q(Ljava/util/Collection;)[I

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v7, v9

    .line 329
    .line 330
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    new-array v8, v6, [Z

    .line 337
    .line 338
    new-array v9, v6, [[Lq2/p;

    .line 339
    .line 340
    move v10, v5

    .line 341
    move v12, v10

    .line 342
    :goto_5
    if-ge v10, v6, :cond_10

    .line 343
    .line 344
    aget-object v13, v7, v10

    .line 345
    .line 346
    array-length v14, v13

    .line 347
    move v15, v5

    .line 348
    :goto_6
    if-ge v15, v14, :cond_a

    .line 349
    .line 350
    aget v11, v13, v15

    .line 351
    .line 352
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, LD2/a;

    .line 357
    .line 358
    iget-object v11, v11, LD2/a;->c:Ljava/util/List;

    .line 359
    .line 360
    move-object/from16 v16, v7

    .line 361
    .line 362
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-ge v5, v7, :cond_9

    .line 367
    .line 368
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LD2/m;

    .line 373
    .line 374
    iget-object v7, v7, LD2/m;->d:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_8

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    aput-boolean v5, v8, v10

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    move-object/from16 v7, v16

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v11, -0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    move-object/from16 v16, v7

    .line 399
    .line 400
    :goto_8
    aget-object v5, v16, v10

    .line 401
    .line 402
    array-length v7, v5

    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_9
    if-ge v11, v7, :cond_e

    .line 405
    .line 406
    aget v13, v5, v11

    .line 407
    .line 408
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, LD2/a;

    .line 413
    .line 414
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, LD2/a;

    .line 419
    .line 420
    iget-object v13, v13, LD2/a;->d:Ljava/util/List;

    .line 421
    .line 422
    move-object/from16 p2, v5

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ge v15, v5, :cond_d

    .line 430
    .line 431
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LD2/f;

    .line 436
    .line 437
    move/from16 p4, v7

    .line 438
    .line 439
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 440
    .line 441
    move-object/from16 p6, v8

    .line 442
    .line 443
    iget-object v8, v5, LD2/f;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_b

    .line 450
    .line 451
    new-instance v7, Lq2/o;

    .line 452
    .line 453
    invoke-direct {v7}, Lq2/o;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v8, "application/cea-608"

    .line 457
    .line 458
    invoke-static {v8}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iput-object v8, v7, Lq2/o;->l:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-wide v13, v14, LD2/a;->a:J

    .line 470
    .line 471
    const-string v11, ":cea608"

    .line 472
    .line 473
    invoke-static {v13, v14, v11, v8}, La0/c;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iput-object v8, v7, Lq2/o;->a:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v8, Lq2/p;

    .line 480
    .line 481
    invoke-direct {v8, v7}, Lq2/p;-><init>(Lq2/o;)V

    .line 482
    .line 483
    .line 484
    sget-object v7, LC2/d;->W:Ljava/util/regex/Pattern;

    .line 485
    .line 486
    invoke-static {v5, v7, v8}, LC2/d;->m(LD2/f;Ljava/util/regex/Pattern;Lq2/p;)[Lq2/p;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_b

    .line 491
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 492
    .line 493
    iget-object v8, v5, LD2/f;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    new-instance v7, Lq2/o;

    .line 502
    .line 503
    invoke-direct {v7}, Lq2/o;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v8, "application/cea-708"

    .line 507
    .line 508
    invoke-static {v8}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iput-object v8, v7, Lq2/o;->l:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v8, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-wide v13, v14, LD2/a;->a:J

    .line 520
    .line 521
    const-string v11, ":cea708"

    .line 522
    .line 523
    invoke-static {v13, v14, v11, v8}, La0/c;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iput-object v8, v7, Lq2/o;->a:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v8, Lq2/p;

    .line 530
    .line 531
    invoke-direct {v8, v7}, Lq2/p;-><init>(Lq2/o;)V

    .line 532
    .line 533
    .line 534
    sget-object v7, LC2/d;->X:Ljava/util/regex/Pattern;

    .line 535
    .line 536
    invoke-static {v5, v7, v8}, LC2/d;->m(LD2/f;Ljava/util/regex/Pattern;Lq2/p;)[Lq2/p;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    goto :goto_b

    .line 541
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    move/from16 v7, p4

    .line 544
    .line 545
    move-object/from16 v8, p6

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_d
    move/from16 p4, v7

    .line 549
    .line 550
    move-object/from16 p6, v8

    .line 551
    .line 552
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    move-object/from16 v5, p2

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_e
    move-object/from16 p6, v8

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    new-array v7, v5, [Lq2/p;

    .line 562
    .line 563
    move-object v5, v7

    .line 564
    :goto_b
    aput-object v5, v9, v10

    .line 565
    .line 566
    array-length v5, v5

    .line 567
    if-eqz v5, :cond_f

    .line 568
    .line 569
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move-object/from16 v8, p6

    .line 574
    .line 575
    move-object/from16 v7, v16

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v11, -0x1

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_10
    move-object/from16 v16, v7

    .line 582
    .line 583
    move-object/from16 p6, v8

    .line 584
    .line 585
    add-int/2addr v12, v6

    .line 586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/2addr v5, v12

    .line 591
    new-array v7, v5, [Lq2/T;

    .line 592
    .line 593
    new-array v5, v5, [LC2/c;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    :goto_c
    const-string v11, "application/x-emsg"

    .line 598
    .line 599
    if-ge v8, v6, :cond_18

    .line 600
    .line 601
    aget-object v12, v16, v8

    .line 602
    .line 603
    new-instance v13, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    array-length v14, v12

    .line 609
    const/4 v15, 0x0

    .line 610
    :goto_d
    if-ge v15, v14, :cond_11

    .line 611
    .line 612
    move/from16 p2, v6

    .line 613
    .line 614
    aget v6, v12, v15

    .line 615
    .line 616
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, LD2/a;

    .line 621
    .line 622
    iget-object v6, v6, LD2/a;->c:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    move/from16 v6, p2

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_11
    move/from16 p2, v6

    .line 633
    .line 634
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    new-array v14, v6, [Lq2/p;

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    :goto_e
    if-ge v15, v6, :cond_12

    .line 642
    .line 643
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    move/from16 p4, v6

    .line 648
    .line 649
    move-object/from16 v6, v17

    .line 650
    .line 651
    check-cast v6, LD2/m;

    .line 652
    .line 653
    iget-object v6, v6, LD2/m;->a:Lq2/p;

    .line 654
    .line 655
    move-object/from16 v17, v9

    .line 656
    .line 657
    invoke-virtual {v6}, Lq2/p;->a()Lq2/o;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-interface {v4, v6}, LE2/j;->d(Lq2/p;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iput v6, v9, Lq2/o;->I:I

    .line 666
    .line 667
    new-instance v6, Lq2/p;

    .line 668
    .line 669
    invoke-direct {v6, v9}, Lq2/p;-><init>(Lq2/o;)V

    .line 670
    .line 671
    .line 672
    aput-object v6, v14, v15

    .line 673
    .line 674
    add-int/lit8 v15, v15, 0x1

    .line 675
    .line 676
    move/from16 v6, p4

    .line 677
    .line 678
    move-object/from16 v9, v17

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_12
    move-object/from16 v17, v9

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    aget v9, v12, v6

    .line 685
    .line 686
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, LD2/a;

    .line 691
    .line 692
    move/from16 p12, v10

    .line 693
    .line 694
    iget-wide v9, v6, LD2/a;->a:J

    .line 695
    .line 696
    const-wide/16 v18, -0x1

    .line 697
    .line 698
    cmp-long v13, v9, v18

    .line 699
    .line 700
    if-eqz v13, :cond_13

    .line 701
    .line 702
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    goto :goto_f

    .line 707
    :cond_13
    const-string v9, "unset:"

    .line 708
    .line 709
    invoke-static {v8, v9}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    :goto_f
    add-int/lit8 v10, p12, 0x1

    .line 714
    .line 715
    aget-boolean v13, p6, v8

    .line 716
    .line 717
    if-eqz v13, :cond_14

    .line 718
    .line 719
    add-int/lit8 v13, p12, 0x2

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_14
    move v13, v10

    .line 723
    const/4 v10, -0x1

    .line 724
    :goto_10
    aget-object v15, v17, v8

    .line 725
    .line 726
    array-length v15, v15

    .line 727
    if-eqz v15, :cond_15

    .line 728
    .line 729
    add-int/lit8 v15, v13, 0x1

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_15
    move v15, v13

    .line 733
    const/4 v13, -0x1

    .line 734
    :goto_11
    invoke-static {v3, v14}, LC2/d;->k(Lu9/f;[Lq2/p;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v18, v1

    .line 738
    .line 739
    new-instance v1, Lq2/T;

    .line 740
    .line 741
    invoke-direct {v1, v9, v14}, Lq2/T;-><init>(Ljava/lang/String;[Lq2/p;)V

    .line 742
    .line 743
    .line 744
    aput-object v1, v7, p12

    .line 745
    .line 746
    iget v1, v6, LD2/a;->b:I

    .line 747
    .line 748
    new-instance v6, LC2/c;

    .line 749
    .line 750
    sget-object v14, Lp7/H;->b:Lp7/E;

    .line 751
    .line 752
    sget-object v14, Lp7/d0;->e:Lp7/d0;

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, -0x1

    .line 757
    .line 758
    move/from16 p9, v1

    .line 759
    .line 760
    move-object/from16 p8, v6

    .line 761
    .line 762
    move/from16 p13, v10

    .line 763
    .line 764
    move-object/from16 p11, v12

    .line 765
    .line 766
    move/from16 p14, v13

    .line 767
    .line 768
    move-object/from16 p16, v14

    .line 769
    .line 770
    move/from16 p10, v19

    .line 771
    .line 772
    move/from16 p15, v20

    .line 773
    .line 774
    invoke-direct/range {p8 .. p16}, LC2/c;-><init>(II[IIIIILp7/H;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v12, p8

    .line 778
    .line 779
    move-object/from16 v6, p11

    .line 780
    .line 781
    move/from16 v1, p12

    .line 782
    .line 783
    aput-object v12, v5, v1

    .line 784
    .line 785
    const/4 v12, -0x1

    .line 786
    if-eq v10, v12, :cond_16

    .line 787
    .line 788
    const-string v12, ":emsg"

    .line 789
    .line 790
    invoke-static {v9, v12}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    move/from16 p12, v1

    .line 795
    .line 796
    new-instance v1, Lq2/o;

    .line 797
    .line 798
    invoke-direct {v1}, Lq2/o;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-object v12, v1, Lq2/o;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v11}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    iput-object v11, v1, Lq2/o;->l:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v11, Lq2/p;

    .line 810
    .line 811
    invoke-direct {v11, v1}, Lq2/p;-><init>(Lq2/o;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lq2/T;

    .line 815
    .line 816
    filled-new-array {v11}, [Lq2/p;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-direct {v1, v12, v11}, Lq2/T;-><init>(Ljava/lang/String;[Lq2/p;)V

    .line 821
    .line 822
    .line 823
    aput-object v1, v7, v10

    .line 824
    .line 825
    new-instance v1, LC2/c;

    .line 826
    .line 827
    const/4 v11, -0x1

    .line 828
    const/4 v12, -0x1

    .line 829
    const/16 v19, 0x5

    .line 830
    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    const/16 v21, -0x1

    .line 834
    .line 835
    move-object/from16 p8, v1

    .line 836
    .line 837
    move-object/from16 p11, v6

    .line 838
    .line 839
    move/from16 p14, v11

    .line 840
    .line 841
    move/from16 p15, v12

    .line 842
    .line 843
    move-object/from16 p16, v14

    .line 844
    .line 845
    move/from16 p9, v19

    .line 846
    .line 847
    move/from16 p10, v20

    .line 848
    .line 849
    move/from16 p13, v21

    .line 850
    .line 851
    invoke-direct/range {p8 .. p16}, LC2/c;-><init>(II[IIIIILp7/H;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v11, p8

    .line 855
    .line 856
    move/from16 v1, p12

    .line 857
    .line 858
    aput-object v11, v5, v10

    .line 859
    .line 860
    const/4 v12, -0x1

    .line 861
    :cond_16
    if-eq v13, v12, :cond_17

    .line 862
    .line 863
    const-string v10, ":cc"

    .line 864
    .line 865
    invoke-static {v9, v10}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    aget-object v10, v17, v8

    .line 870
    .line 871
    invoke-static {v10}, Lp7/H;->m([Ljava/lang/Object;)Lp7/d0;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    new-instance v11, LC2/c;

    .line 876
    .line 877
    const/4 v14, -0x1

    .line 878
    const/16 v19, -0x1

    .line 879
    .line 880
    const/16 v20, 0x3

    .line 881
    .line 882
    const/16 v21, 0x1

    .line 883
    .line 884
    const/16 v22, -0x1

    .line 885
    .line 886
    move/from16 p12, v1

    .line 887
    .line 888
    move-object/from16 p11, v6

    .line 889
    .line 890
    move-object/from16 p16, v10

    .line 891
    .line 892
    move-object/from16 p8, v11

    .line 893
    .line 894
    move/from16 p14, v14

    .line 895
    .line 896
    move/from16 p15, v19

    .line 897
    .line 898
    move/from16 p9, v20

    .line 899
    .line 900
    move/from16 p10, v21

    .line 901
    .line 902
    move/from16 p13, v22

    .line 903
    .line 904
    invoke-direct/range {p8 .. p16}, LC2/c;-><init>(II[IIIIILp7/H;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, p8

    .line 908
    .line 909
    aput-object v1, v5, v13

    .line 910
    .line 911
    aget-object v1, v17, v8

    .line 912
    .line 913
    invoke-static {v3, v1}, LC2/d;->k(Lu9/f;[Lq2/p;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lq2/T;

    .line 917
    .line 918
    aget-object v6, v17, v8

    .line 919
    .line 920
    invoke-direct {v1, v9, v6}, Lq2/T;-><init>(Ljava/lang/String;[Lq2/p;)V

    .line 921
    .line 922
    .line 923
    aput-object v1, v7, v13

    .line 924
    .line 925
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 926
    .line 927
    move/from16 v6, p2

    .line 928
    .line 929
    move v10, v15

    .line 930
    move-object/from16 v9, v17

    .line 931
    .line 932
    move-object/from16 v1, v18

    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_18
    move v1, v10

    .line 937
    const/4 v1, 0x0

    .line 938
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-ge v1, v3, :cond_19

    .line 943
    .line 944
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, LD2/g;

    .line 949
    .line 950
    new-instance v4, Lq2/o;

    .line 951
    .line 952
    invoke-direct {v4}, Lq2/o;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, LD2/g;->a()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iput-object v6, v4, Lq2/o;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v11}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iput-object v6, v4, Lq2/o;->l:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v6, Lq2/p;

    .line 968
    .line 969
    invoke-direct {v6, v4}, Lq2/p;-><init>(Lq2/o;)V

    .line 970
    .line 971
    .line 972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, LD2/g;->a()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v3, ":"

    .line 985
    .line 986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v4, Lq2/T;

    .line 997
    .line 998
    filled-new-array {v6}, [Lq2/p;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-direct {v4, v3, v6}, Lq2/T;-><init>(Ljava/lang/String;[Lq2/p;)V

    .line 1003
    .line 1004
    .line 1005
    aput-object v4, v7, v10

    .line 1006
    .line 1007
    add-int/lit8 v3, v10, 0x1

    .line 1008
    .line 1009
    new-instance v4, LC2/c;

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    new-array v8, v6, [I

    .line 1013
    .line 1014
    sget-object v9, Lp7/H;->b:Lp7/E;

    .line 1015
    .line 1016
    sget-object v9, Lp7/d0;->e:Lp7/d0;

    .line 1017
    .line 1018
    const/4 v12, 0x5

    .line 1019
    const/4 v13, 0x2

    .line 1020
    const/4 v14, -0x1

    .line 1021
    const/4 v15, -0x1

    .line 1022
    const/16 v16, -0x1

    .line 1023
    .line 1024
    move/from16 p14, v1

    .line 1025
    .line 1026
    move-object/from16 p7, v4

    .line 1027
    .line 1028
    move-object/from16 p10, v8

    .line 1029
    .line 1030
    move-object/from16 p15, v9

    .line 1031
    .line 1032
    move/from16 p8, v12

    .line 1033
    .line 1034
    move/from16 p9, v13

    .line 1035
    .line 1036
    move/from16 p11, v14

    .line 1037
    .line 1038
    move/from16 p12, v15

    .line 1039
    .line 1040
    move/from16 p13, v16

    .line 1041
    .line 1042
    invoke-direct/range {p7 .. p15}, LC2/c;-><init>(II[IIIIILp7/H;)V

    .line 1043
    .line 1044
    .line 1045
    aput-object v4, v5, v10

    .line 1046
    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1048
    .line 1049
    move v10, v3

    .line 1050
    goto :goto_12

    .line 1051
    :cond_19
    new-instance v1, LJ2/g0;

    .line 1052
    .line 1053
    invoke-direct {v1, v7}, LJ2/g0;-><init>([Lq2/T;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LJ2/g0;

    .line 1063
    .line 1064
    iput-object v2, v0, LC2/d;->I:LJ2/g0;

    .line 1065
    .line 1066
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, [LC2/c;

    .line 1069
    .line 1070
    iput-object v1, v0, LC2/d;->J:[LC2/c;

    .line 1071
    .line 1072
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)LD2/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LD2/f;

    .line 13
    .line 14
    iget-object v2, v1, LD2/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static k(Lu9/f;[Lq2/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA/O0;

    .line 10
    .line 11
    iget-boolean v3, v2, LA/O0;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LA/O0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lg7/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lg7/a;->g(Lq2/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lq2/p;->a()Lq2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lq2/p;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Lq2/o;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LA/O0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lg7/a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lg7/a;->j(Lq2/p;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Lq2/o;->F:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lq2/p;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lq2/o;->i:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lq2/o;->q:J

    .line 85
    .line 86
    new-instance v1, Lq2/p;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static m(LD2/f;Ljava/util/regex/Pattern;Lq2/p;)[Lq2/p;
    .locals 7

    .line 1
    iget-object p0, p0, LD2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lq2/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lt2/t;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lq2/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lq2/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lq2/p;->a()Lq2/o;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lq2/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lq2/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lq2/o;->E:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lq2/o;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lq2/p;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lq2/p;-><init>(Lq2/o;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(LJ2/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC2/d;->P:LJ2/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LJ2/Z;->b(LJ2/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLz2/Y;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LC2/d;->Q:[LK2/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LK2/h;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, LK2/h;->e:LC2/m;

    .line 20
    .line 21
    iget-object v0, v0, LC2/m;->i:[LC2/k;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, LC2/k;->d:LC2/j;

    .line 29
    .line 30
    iget-wide v8, v5, LC2/k;->f:J

    .line 31
    .line 32
    iget-object v10, v5, LC2/k;->d:LC2/j;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, LC2/k;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    cmp-long v6, v11, v13

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, LC2/k;->e:J

    .line 51
    .line 52
    invoke-interface {v10, v1, v2, v3, v4}, LC2/j;->l(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v8

    .line 57
    move-wide v13, v3

    .line 58
    invoke-virtual {v5, v13, v14}, LC2/k;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v15, -0x1

    .line 67
    .line 68
    cmp-long v0, v11, v15

    .line 69
    .line 70
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, LC2/j;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    add-long v17, v17, v8

    .line 82
    .line 83
    add-long v17, v17, v11

    .line 84
    .line 85
    sub-long v17, v17, v15

    .line 86
    .line 87
    cmp-long v0, v13, v17

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    add-long v8, v13, v15

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, LC2/k;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-wide v5, v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lz2/Y;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-wide p1
.end method

.method public final e([LM2/r;[Z[LJ2/Y;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, v13

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, v13, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v5, LC2/d;->I:LJ2/g0;

    .line 19
    .line 20
    invoke-interface {v2}, LM2/r;->b()Lq2/T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v4, LJ2/g0;->b:Lp7/d0;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lp7/H;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_0
    aput v3, v15, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    aput v3, v15, v1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_2
    array-length v2, v13

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-ge v1, v2, :cond_7

    .line 46
    .line 47
    aget-object v2, v13, v1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    aget-boolean v2, p2, v1

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    :cond_3
    aget-object v2, p3, v1

    .line 56
    .line 57
    instance-of v4, v2, LK2/h;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v2, LK2/h;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, LK2/h;->B(LC2/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    instance-of v4, v2, LK2/f;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    check-cast v2, LK2/f;

    .line 72
    .line 73
    iget-object v4, v2, LK2/f;->e:LK2/h;

    .line 74
    .line 75
    iget-object v6, v4, LK2/h;->d:[Z

    .line 76
    .line 77
    iget v2, v2, LK2/f;->c:I

    .line 78
    .line 79
    aget-boolean v6, v6, v2

    .line 80
    .line 81
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, LK2/h;->d:[Z

    .line 85
    .line 86
    aput-boolean v0, v4, v2

    .line 87
    .line 88
    :cond_5
    :goto_3
    aput-object v16, p3, v1

    .line 89
    .line 90
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move v1, v0

    .line 94
    :goto_4
    array-length v2, v13

    .line 95
    const/4 v4, 0x1

    .line 96
    if-ge v1, v2, :cond_d

    .line 97
    .line 98
    aget-object v2, p3, v1

    .line 99
    .line 100
    instance-of v6, v2, LJ2/p;

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    instance-of v2, v2, LK2/f;

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    :cond_8
    invoke-virtual {v5, v15, v1}, LC2/d;->j([II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v3, :cond_9

    .line 113
    .line 114
    aget-object v2, p3, v1

    .line 115
    .line 116
    instance-of v2, v2, LJ2/p;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    aget-object v6, p3, v1

    .line 120
    .line 121
    instance-of v7, v6, LK2/f;

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    check-cast v6, LK2/f;

    .line 126
    .line 127
    iget-object v6, v6, LK2/f;->a:LK2/h;

    .line 128
    .line 129
    aget-object v2, p3, v2

    .line 130
    .line 131
    if-ne v6, v2, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move v4, v0

    .line 135
    :goto_5
    move v2, v4

    .line 136
    :goto_6
    if-nez v2, :cond_c

    .line 137
    .line 138
    aget-object v2, p3, v1

    .line 139
    .line 140
    instance-of v4, v2, LK2/f;

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    check-cast v2, LK2/f;

    .line 145
    .line 146
    iget-object v4, v2, LK2/f;->e:LK2/h;

    .line 147
    .line 148
    iget-object v6, v4, LK2/h;->d:[Z

    .line 149
    .line 150
    iget v2, v2, LK2/f;->c:I

    .line 151
    .line 152
    aget-boolean v6, v6, v2

    .line 153
    .line 154
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, LK2/h;->d:[Z

    .line 158
    .line 159
    aput-boolean v0, v4, v2

    .line 160
    .line 161
    :cond_b
    aput-object v16, p3, v1

    .line 162
    .line 163
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    move v1, v0

    .line 167
    :goto_7
    array-length v2, v13

    .line 168
    if-ge v1, v2, :cond_19

    .line 169
    .line 170
    aget-object v24, v13, v1

    .line 171
    .line 172
    if-nez v24, :cond_e

    .line 173
    .line 174
    move-wide/from16 v7, p5

    .line 175
    .line 176
    move/from16 v33, v0

    .line 177
    .line 178
    move/from16 v34, v1

    .line 179
    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    move v15, v4

    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_e
    aget-object v2, p3, v1

    .line 186
    .line 187
    if-nez v2, :cond_17

    .line 188
    .line 189
    aput-boolean v4, p4, v1

    .line 190
    .line 191
    aget v2, v15, v1

    .line 192
    .line 193
    iget-object v6, v5, LC2/d;->J:[LC2/c;

    .line 194
    .line 195
    aget-object v2, v6, v2

    .line 196
    .line 197
    iget v6, v2, LC2/c;->c:I

    .line 198
    .line 199
    if-nez v6, :cond_16

    .line 200
    .line 201
    iget v6, v2, LC2/c;->f:I

    .line 202
    .line 203
    if-eq v6, v3, :cond_f

    .line 204
    .line 205
    move/from16 v30, v4

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move/from16 v30, v0

    .line 209
    .line 210
    :goto_8
    if-eqz v30, :cond_10

    .line 211
    .line 212
    iget-object v7, v5, LC2/d;->I:LJ2/g0;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, LJ2/g0;->a(I)Lq2/T;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move v7, v4

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move v7, v0

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    :goto_9
    iget v8, v2, LC2/c;->g:I

    .line 224
    .line 225
    if-eq v8, v3, :cond_11

    .line 226
    .line 227
    iget-object v9, v5, LC2/d;->J:[LC2/c;

    .line 228
    .line 229
    aget-object v8, v9, v8

    .line 230
    .line 231
    iget-object v8, v8, LC2/c;->h:Lp7/H;

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_11
    sget-object v8, Lp7/H;->b:Lp7/E;

    .line 235
    .line 236
    sget-object v8, Lp7/d0;->e:Lp7/d0;

    .line 237
    .line 238
    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v7

    .line 243
    move v7, v3

    .line 244
    new-array v3, v9, [Lq2/p;

    .line 245
    .line 246
    new-array v9, v9, [I

    .line 247
    .line 248
    if-eqz v30, :cond_12

    .line 249
    .line 250
    iget-object v6, v6, Lq2/T;->d:[Lq2/p;

    .line 251
    .line 252
    aget-object v6, v6, v0

    .line 253
    .line 254
    aput-object v6, v3, v0

    .line 255
    .line 256
    const/4 v6, 0x5

    .line 257
    aput v6, v9, v0

    .line 258
    .line 259
    move v6, v4

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    move v6, v0

    .line 262
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    move v11, v0

    .line 268
    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ge v11, v12, :cond_13

    .line 273
    .line 274
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lq2/p;

    .line 279
    .line 280
    aput-object v12, v3, v6

    .line 281
    .line 282
    const/16 v17, 0x3

    .line 283
    .line 284
    aput v17, v9, v6

    .line 285
    .line 286
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/2addr v6, v4

    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_13
    iget-object v6, v5, LC2/d;->T:LD2/c;

    .line 294
    .line 295
    iget-boolean v6, v6, LD2/c;->d:Z

    .line 296
    .line 297
    if-eqz v6, :cond_14

    .line 298
    .line 299
    if-eqz v30, :cond_14

    .line 300
    .line 301
    iget-object v6, v5, LC2/d;->L:LC2/q;

    .line 302
    .line 303
    new-instance v8, LC2/p;

    .line 304
    .line 305
    iget-object v11, v6, LC2/q;->a:LN2/e;

    .line 306
    .line 307
    invoke-direct {v8, v6, v11}, LC2/p;-><init>(LC2/q;LN2/e;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v32, v8

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    move-object/from16 v32, v16

    .line 314
    .line 315
    :goto_d
    iget-object v6, v5, LC2/d;->b:Lu9/f;

    .line 316
    .line 317
    iget-object v8, v5, LC2/d;->G:LN2/o;

    .line 318
    .line 319
    iget-object v11, v5, LC2/d;->T:LD2/c;

    .line 320
    .line 321
    iget-object v12, v5, LC2/d;->f:Lx4/n;

    .line 322
    .line 323
    iget v0, v5, LC2/d;->U:I

    .line 324
    .line 325
    iget-object v4, v2, LC2/c;->a:[I

    .line 326
    .line 327
    iget v7, v2, LC2/c;->b:I

    .line 328
    .line 329
    move/from16 v22, v0

    .line 330
    .line 331
    move/from16 v34, v1

    .line 332
    .line 333
    iget-wide v0, v5, LC2/d;->F:J

    .line 334
    .line 335
    move-wide/from16 v27, v0

    .line 336
    .line 337
    iget-object v0, v5, LC2/d;->c:Lw2/E;

    .line 338
    .line 339
    iget-object v1, v6, Lu9/f;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lw2/g;

    .line 342
    .line 343
    invoke-interface {v1}, Lw2/g;->j()Lw2/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-interface {v1, v0}, Lw2/h;->d(Lw2/E;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    new-instance v17, LC2/m;

    .line 353
    .line 354
    iget-object v0, v6, Lu9/f;->d:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    check-cast v18, LA/O0;

    .line 359
    .line 360
    iget v0, v6, Lu9/f;->b:I

    .line 361
    .line 362
    move/from16 v29, v0

    .line 363
    .line 364
    move-object/from16 v26, v1

    .line 365
    .line 366
    move-object/from16 v23, v4

    .line 367
    .line 368
    move/from16 v25, v7

    .line 369
    .line 370
    move-object/from16 v19, v8

    .line 371
    .line 372
    move-object/from16 v31, v10

    .line 373
    .line 374
    move-object/from16 v20, v11

    .line 375
    .line 376
    move-object/from16 v21, v12

    .line 377
    .line 378
    invoke-direct/range {v17 .. v32}, LC2/m;-><init>(LA/O0;LN2/o;LD2/c;Lx4/n;I[ILM2/r;ILw2/h;JIZLjava/util/ArrayList;LC2/p;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LK2/h;

    .line 382
    .line 383
    iget v1, v2, LC2/c;->b:I

    .line 384
    .line 385
    iget-object v6, v5, LC2/d;->H:LN2/e;

    .line 386
    .line 387
    move-object v2, v9

    .line 388
    iget-object v9, v5, LC2/d;->d:LE2/j;

    .line 389
    .line 390
    iget-object v10, v5, LC2/d;->O:LE2/f;

    .line 391
    .line 392
    iget-object v11, v5, LC2/d;->e:LB6/C;

    .line 393
    .line 394
    iget-object v12, v5, LC2/d;->N:LE2/f;

    .line 395
    .line 396
    move-wide/from16 v7, p5

    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    move-object/from16 v14, v32

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    move-object/from16 v17, v15

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-direct/range {v0 .. v12}, LK2/h;-><init>(I[I[Lq2/p;LC2/m;LC2/d;LN2/e;JLE2/j;LE2/f;LB6/C;LE2/f;)V

    .line 408
    .line 409
    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v1, v5, LC2/d;->M:Ljava/util/IdentityHashMap;

    .line 412
    .line 413
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    aput-object v0, p3, v34

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw v0

    .line 423
    :cond_16
    move-wide/from16 v7, p5

    .line 424
    .line 425
    move/from16 v33, v0

    .line 426
    .line 427
    move/from16 v34, v1

    .line 428
    .line 429
    move-object/from16 v17, v15

    .line 430
    .line 431
    move-object/from16 v0, v24

    .line 432
    .line 433
    move v15, v4

    .line 434
    const/4 v1, 0x2

    .line 435
    if-ne v6, v1, :cond_18

    .line 436
    .line 437
    iget-object v1, v5, LC2/d;->V:Ljava/util/List;

    .line 438
    .line 439
    iget v2, v2, LC2/c;->d:I

    .line 440
    .line 441
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LD2/g;

    .line 446
    .line 447
    invoke-interface {v0}, LM2/r;->b()Lq2/T;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lq2/T;->d:[Lq2/p;

    .line 452
    .line 453
    aget-object v0, v0, v33

    .line 454
    .line 455
    new-instance v2, LC2/n;

    .line 456
    .line 457
    iget-object v3, v5, LC2/d;->T:LD2/c;

    .line 458
    .line 459
    iget-boolean v3, v3, LD2/c;->d:Z

    .line 460
    .line 461
    invoke-direct {v2, v1, v0, v3}, LC2/n;-><init>(LD2/g;Lq2/p;Z)V

    .line 462
    .line 463
    .line 464
    aput-object v2, p3, v34

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    move-wide/from16 v7, p5

    .line 468
    .line 469
    move/from16 v33, v0

    .line 470
    .line 471
    move/from16 v34, v1

    .line 472
    .line 473
    move-object/from16 v17, v15

    .line 474
    .line 475
    move-object/from16 v0, v24

    .line 476
    .line 477
    move v15, v4

    .line 478
    instance-of v1, v2, LK2/h;

    .line 479
    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    check-cast v2, LK2/h;

    .line 483
    .line 484
    iget-object v1, v2, LK2/h;->e:LC2/m;

    .line 485
    .line 486
    iput-object v0, v1, LC2/m;->j:LM2/r;

    .line 487
    .line 488
    :cond_18
    :goto_e
    add-int/lit8 v1, v34, 0x1

    .line 489
    .line 490
    move v4, v15

    .line 491
    move-object/from16 v15, v17

    .line 492
    .line 493
    move/from16 v0, v33

    .line 494
    .line 495
    const/4 v3, -0x1

    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_19
    move-wide/from16 v7, p5

    .line 499
    .line 500
    move/from16 v33, v0

    .line 501
    .line 502
    move-object/from16 v17, v15

    .line 503
    .line 504
    move v15, v4

    .line 505
    :goto_f
    array-length v1, v13

    .line 506
    if-ge v0, v1, :cond_1e

    .line 507
    .line 508
    aget-object v1, p3, v0

    .line 509
    .line 510
    if-nez v1, :cond_1d

    .line 511
    .line 512
    aget-object v1, v13, v0

    .line 513
    .line 514
    if-eqz v1, :cond_1d

    .line 515
    .line 516
    aget v1, v17, v0

    .line 517
    .line 518
    iget-object v2, v5, LC2/d;->J:[LC2/c;

    .line 519
    .line 520
    aget-object v1, v2, v1

    .line 521
    .line 522
    iget v2, v1, LC2/c;->c:I

    .line 523
    .line 524
    if-ne v2, v15, :cond_1d

    .line 525
    .line 526
    move-object/from16 v2, v17

    .line 527
    .line 528
    invoke-virtual {v5, v2, v0}, LC2/d;->j([II)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v4, -0x1

    .line 533
    if-ne v3, v4, :cond_1a

    .line 534
    .line 535
    new-instance v1, LJ2/p;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    aput-object v1, p3, v0

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    aget-object v3, p3, v3

    .line 544
    .line 545
    check-cast v3, LK2/h;

    .line 546
    .line 547
    iget v1, v1, LC2/c;->b:I

    .line 548
    .line 549
    iget-object v6, v3, LK2/h;->d:[Z

    .line 550
    .line 551
    iget-object v9, v3, LK2/h;->M:[LJ2/X;

    .line 552
    .line 553
    move/from16 v10, v33

    .line 554
    .line 555
    :goto_10
    array-length v11, v9

    .line 556
    if-ge v10, v11, :cond_1c

    .line 557
    .line 558
    iget-object v11, v3, LK2/h;->b:[I

    .line 559
    .line 560
    aget v11, v11, v10

    .line 561
    .line 562
    if-ne v11, v1, :cond_1b

    .line 563
    .line 564
    aget-boolean v1, v6, v10

    .line 565
    .line 566
    xor-int/2addr v1, v15

    .line 567
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 568
    .line 569
    .line 570
    aput-boolean v15, v6, v10

    .line 571
    .line 572
    aget-object v1, v9, v10

    .line 573
    .line 574
    invoke-virtual {v1, v15, v7, v8}, LJ2/X;->t(ZJ)Z

    .line 575
    .line 576
    .line 577
    new-instance v1, LK2/f;

    .line 578
    .line 579
    aget-object v6, v9, v10

    .line 580
    .line 581
    invoke-direct {v1, v3, v3, v6, v10}, LK2/f;-><init>(LK2/h;LK2/h;LJ2/X;I)V

    .line 582
    .line 583
    .line 584
    aput-object v1, p3, v0

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1d
    move-object/from16 v2, v17

    .line 597
    .line 598
    const/4 v4, -0x1

    .line 599
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 600
    .line 601
    move-object/from16 v17, v2

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v14, p3

    .line 615
    .line 616
    array-length v2, v14

    .line 617
    move/from16 v3, v33

    .line 618
    .line 619
    :goto_12
    if-ge v3, v2, :cond_21

    .line 620
    .line 621
    aget-object v4, v14, v3

    .line 622
    .line 623
    instance-of v6, v4, LK2/h;

    .line 624
    .line 625
    if-eqz v6, :cond_1f

    .line 626
    .line 627
    check-cast v4, LK2/h;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1f
    instance-of v6, v4, LC2/n;

    .line 634
    .line 635
    if-eqz v6, :cond_20

    .line 636
    .line 637
    check-cast v4, LC2/n;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    new-array v2, v2, [LK2/h;

    .line 650
    .line 651
    iput-object v2, v5, LC2/d;->Q:[LK2/h;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    new-array v2, v2, [LC2/n;

    .line 661
    .line 662
    iput-object v2, v5, LC2/d;->R:[LC2/n;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v1, v5, LC2/d;->K:LB6/C;

    .line 668
    .line 669
    new-instance v2, LC2/b;

    .line 670
    .line 671
    move/from16 v3, v33

    .line 672
    .line 673
    invoke-direct {v2, v3}, LC2/b;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2}, Lp7/q;->z(Ljava/util/List;Lo7/f;)Ljava/util/AbstractList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v1, LJ2/l;

    .line 684
    .line 685
    invoke-direct {v1, v0, v2}, LJ2/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iput-object v1, v5, LC2/d;->S:LJ2/l;

    .line 689
    .line 690
    return-wide v7
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LC2/d;->S:LJ2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/l;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->G:LN2/o;

    .line 2
    .line 3
    invoke-interface {v0}, LN2/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LC2/d;->Q:[LK2/h;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v4, :cond_b

    .line 10
    .line 11
    aget-object v10, v3, v6

    .line 12
    .line 13
    iget-object v11, v10, LK2/h;->M:[LJ2/X;

    .line 14
    .line 15
    iget-object v12, v10, LK2/h;->L:LJ2/X;

    .line 16
    .line 17
    iget-object v13, v10, LK2/h;->H:LN2/n;

    .line 18
    .line 19
    iget-object v14, v10, LK2/h;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-wide v1, v10, LK2/h;->S:J

    .line 22
    .line 23
    invoke-virtual {v10}, LK2/h;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    if-eqz v15, :cond_1

    .line 28
    .line 29
    iput-wide v1, v10, LK2/h;->R:J

    .line 30
    .line 31
    move/from16 v18, v6

    .line 32
    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    const/4 v15, 0x0

    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v15, v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LK2/a;

    .line 53
    .line 54
    iget-wide v8, v7, LK2/d;->F:J

    .line 55
    .line 56
    cmp-long v8, v8, v1

    .line 57
    .line 58
    move/from16 v18, v6

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    iget-wide v5, v7, LK2/a;->J:J

    .line 63
    .line 64
    cmp-long v5, v5, v16

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-lez v8, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    move/from16 v6, v18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move/from16 v18, v6

    .line 78
    .line 79
    :goto_2
    const/4 v7, 0x0

    .line 80
    :goto_3
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v7, v9}, LK2/a;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, LJ2/X;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v10}, LK2/h;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v5, v1, v5

    .line 97
    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_4
    invoke-virtual {v12, v5, v1, v2}, LJ2/X;->t(ZJ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_5
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, LJ2/X;->k()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v10, v5, v9}, LK2/h;->A(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v10, LK2/h;->T:I

    .line 119
    .line 120
    array-length v5, v11

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_6
    if-ge v6, v5, :cond_0

    .line 123
    .line 124
    aget-object v7, v11, v6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-virtual {v7, v8, v1, v2}, LJ2/X;->t(ZJ)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iput-wide v1, v10, LK2/h;->R:J

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iput-boolean v9, v10, LK2/h;->V:Z

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iput v9, v10, LK2/h;->T:I

    .line 142
    .line 143
    invoke-virtual {v13}, LN2/n;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v12}, LJ2/X;->g()V

    .line 150
    .line 151
    .line 152
    array-length v5, v11

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_7
    if-ge v6, v5, :cond_8

    .line 155
    .line 156
    aget-object v7, v11, v6

    .line 157
    .line 158
    invoke-virtual {v7}, LJ2/X;->g()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    iget-object v5, v13, LN2/n;->b:LN2/j;

    .line 165
    .line 166
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v5, v9}, LN2/j;->a(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    iput-object v5, v13, LN2/n;->c:Ljava/io/IOException;

    .line 177
    .line 178
    invoke-virtual {v12, v9}, LJ2/X;->r(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v10, LK2/h;->M:[LJ2/X;

    .line 182
    .line 183
    array-length v6, v5

    .line 184
    move v7, v9

    .line 185
    :goto_8
    if-ge v7, v6, :cond_a

    .line 186
    .line 187
    aget-object v8, v5, v7

    .line 188
    .line 189
    invoke-virtual {v8, v9}, LJ2/X;->r(Z)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    :goto_9
    add-int/lit8 v6, v18, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/4 v9, 0x0

    .line 200
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LC2/d;->R:[LC2/n;

    .line 206
    .line 207
    array-length v4, v3

    .line 208
    move v5, v9

    .line 209
    :goto_a
    if-ge v5, v4, :cond_d

    .line 210
    .line 211
    aget-object v6, v3, v5

    .line 212
    .line 213
    iget-object v7, v6, LC2/n;->c:[J

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    invoke-static {v7, v1, v2, v8}, Lt2/t;->b([JJZ)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iput v7, v6, LC2/n;->F:I

    .line 221
    .line 222
    iget-boolean v9, v6, LC2/n;->d:Z

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    iget-object v9, v6, LC2/n;->c:[J

    .line 227
    .line 228
    array-length v9, v9

    .line 229
    if-ne v7, v9, :cond_c

    .line 230
    .line 231
    move-wide v9, v1

    .line 232
    goto :goto_b

    .line 233
    :cond_c
    move-wide/from16 v9, v16

    .line 234
    .line 235
    :goto_b
    iput-wide v9, v6, LC2/n;->G:J

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    return-wide v1
.end method

.method public final i(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LC2/d;->Q:[LK2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_6

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LK2/h;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LK2/h;->L:LJ2/X;

    .line 18
    .line 19
    iget v6, v5, LJ2/X;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v7, p1, p2}, LJ2/X;->f(ZJ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LK2/h;->L:LJ2/X;

    .line 26
    .line 27
    iget v7, v5, LJ2/X;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, LJ2/X;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, LJ2/X;->n:[J

    .line 40
    .line 41
    iget v8, v5, LJ2/X;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, LK2/h;->M:[LJ2/X;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LK2/h;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v10, v8, v9}, LJ2/X;->f(ZJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LK2/h;->A(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LK2/h;->T:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    iget-object v6, v4, LK2/h;->J:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget v7, Lt2/t;->a:I

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-gt v5, v7, :cond_4

    .line 88
    .line 89
    if-ltz v5, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v6, v4, LK2/h;->T:I

    .line 101
    .line 102
    sub-int/2addr v6, v5

    .line 103
    iput v6, v4, LK2/h;->T:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-void
.end method

.method public final j([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, LC2/d;->J:[LC2/c;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, LC2/c;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, LC2/c;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->S:LJ2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/l;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final p()LJ2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->I:LJ2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LC2/d;->S:LJ2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/l;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(Lz2/G;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->S:LJ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/l;->s(Lz2/G;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(LJ2/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/d;->P:LJ2/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LJ2/y;->a(LJ2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/d;->S:LJ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ2/l;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
