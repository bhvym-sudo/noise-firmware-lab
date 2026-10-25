.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/F;


# instance fields
.field public final a:I

.field public final b:Lq2/p;

.field public final c:LR2/l;

.field public d:Lq2/p;

.field public e:LR2/F;

.field public f:J


# direct methods
.method public constructor <init>(IILq2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK2/b;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LK2/b;->b:Lq2/p;

    .line 7
    .line 8
    new-instance p1, LR2/l;

    .line 9
    .line 10
    invoke-direct {p1}, LR2/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LK2/b;->c:LR2/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq2/p;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LK2/b;->b:Lq2/p;

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, Lq2/p;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lq2/D;->g(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lq2/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lq2/p;->k:Lq2/C;

    .line 25
    .line 26
    iget-object v6, v2, Lq2/p;->c:Lp7/H;

    .line 27
    .line 28
    iget v7, v2, Lq2/p;->H:I

    .line 29
    .line 30
    iget v8, v2, Lq2/p;->I:I

    .line 31
    .line 32
    iget-object v9, v2, Lq2/p;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v9, v1, Lq2/p;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v6, v1, Lq2/p;->c:Lp7/H;

    .line 47
    .line 48
    :goto_1
    iget-object v10, v1, Lq2/p;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eq v3, v11, :cond_3

    .line 53
    .line 54
    if-ne v3, v12, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v11, v2, Lq2/p;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    move-object v10, v11

    .line 61
    :cond_4
    iget v11, v1, Lq2/p;->g:I

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v11, v13, :cond_5

    .line 65
    .line 66
    iget v11, v2, Lq2/p;->g:I

    .line 67
    .line 68
    :cond_5
    iget v14, v1, Lq2/p;->h:I

    .line 69
    .line 70
    if-ne v14, v13, :cond_6

    .line 71
    .line 72
    iget v14, v2, Lq2/p;->h:I

    .line 73
    .line 74
    :cond_6
    iget-object v13, v1, Lq2/p;->j:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-nez v13, :cond_c

    .line 79
    .line 80
    iget-object v15, v2, Lq2/p;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v15}, Lt2/t;->R(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    array-length v12, v15

    .line 87
    if-nez v12, :cond_8

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    move-object/from16 v19, v13

    .line 92
    .line 93
    :cond_7
    move-object/from16 v6, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    array-length v6, v15

    .line 104
    move-object/from16 v19, v13

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-ge v13, v6, :cond_b

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    aget-object v6, v15, v13

    .line 112
    .line 113
    invoke-static {v6}, Lq2/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move/from16 v22, v13

    .line 118
    .line 119
    invoke-static/range {v21 .. v21}, Lq2/D;->g(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-ne v3, v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lez v13, :cond_9

    .line 130
    .line 131
    const-string v13, ","

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_a
    add-int/lit8 v13, v22, 0x1

    .line 140
    .line 141
    move/from16 v6, v20

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_3
    invoke-static {v6}, Lt2/t;->R(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    array-length v12, v12

    .line 159
    const/4 v13, 0x1

    .line 160
    if-ne v12, v13, :cond_d

    .line 161
    .line 162
    move-object v13, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    move-object/from16 v18, v6

    .line 165
    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    :cond_d
    move-object/from16 v13, v19

    .line 169
    .line 170
    :goto_4
    iget-object v6, v1, Lq2/p;->k:Lq2/C;

    .line 171
    .line 172
    if-nez v6, :cond_e

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_e
    invoke-virtual {v6, v5}, Lq2/C;->d(Lq2/C;)Lq2/C;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_5
    iget v6, v1, Lq2/p;->u:F

    .line 180
    .line 181
    const/high16 v12, -0x40800000    # -1.0f

    .line 182
    .line 183
    cmpl-float v12, v6, v12

    .line 184
    .line 185
    if-nez v12, :cond_f

    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    if-ne v3, v12, :cond_f

    .line 189
    .line 190
    iget v6, v2, Lq2/p;->u:F

    .line 191
    .line 192
    :cond_f
    iget v3, v1, Lq2/p;->e:I

    .line 193
    .line 194
    iget v12, v2, Lq2/p;->e:I

    .line 195
    .line 196
    or-int/2addr v3, v12

    .line 197
    iget v12, v1, Lq2/p;->f:I

    .line 198
    .line 199
    iget v15, v2, Lq2/p;->f:I

    .line 200
    .line 201
    or-int/2addr v12, v15

    .line 202
    iget-object v2, v2, Lq2/p;->q:Lq2/l;

    .line 203
    .line 204
    iget-object v15, v1, Lq2/p;->q:Lq2/l;

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget-object v0, v2, Lq2/l;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v2, Lq2/l;->a:[Lq2/k;

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    array-length v0, v2

    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_6
    if-ge v2, v0, :cond_11

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    aget-object v0, v19, v2

    .line 228
    .line 229
    move/from16 v21, v2

    .line 230
    .line 231
    iget-object v2, v0, Lq2/k;->e:[B

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_10
    add-int/lit8 v2, v21, 0x1

    .line 239
    .line 240
    move/from16 v0, v20

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    move-object/from16 v0, v17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    move-object/from16 v0, v16

    .line 247
    .line 248
    :goto_7
    if-eqz v15, :cond_18

    .line 249
    .line 250
    if-nez v0, :cond_13

    .line 251
    .line 252
    iget-object v0, v15, Lq2/l;->c:Ljava/lang/String;

    .line 253
    .line 254
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v15, v15, Lq2/l;->a:[Lq2/k;

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    array-length v0, v15

    .line 263
    move-object/from16 v19, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_8
    if-ge v15, v0, :cond_17

    .line 267
    .line 268
    move/from16 v20, v0

    .line 269
    .line 270
    aget-object v0, v19, v15

    .line 271
    .line 272
    move/from16 v21, v15

    .line 273
    .line 274
    iget-object v15, v0, Lq2/k;->e:[B

    .line 275
    .line 276
    if-eqz v15, :cond_16

    .line 277
    .line 278
    iget-object v15, v0, Lq2/k;->b:Ljava/util/UUID;

    .line 279
    .line 280
    move/from16 v22, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_9
    if-ge v8, v2, :cond_15

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    move/from16 v24, v2

    .line 290
    .line 291
    move-object/from16 v2, v23

    .line 292
    .line 293
    check-cast v2, Lq2/k;

    .line 294
    .line 295
    iget-object v2, v2, Lq2/k;->b:Ljava/util/UUID;

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    move/from16 v2, v24

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_15
    move/from16 v24, v2

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_16
    move/from16 v24, v2

    .line 316
    .line 317
    move/from16 v22, v8

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v15, v21, 0x1

    .line 320
    .line 321
    move/from16 v0, v20

    .line 322
    .line 323
    move/from16 v8, v22

    .line 324
    .line 325
    move/from16 v2, v24

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_17
    move-object/from16 v0, v17

    .line 329
    .line 330
    :cond_18
    move/from16 v22, v8

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_19
    new-instance v2, Lq2/l;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lq2/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lq2/p;->a()Lq2/o;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v4, v0, Lq2/o;->a:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v9, v0, Lq2/o;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static/range {v18 .. v18}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lq2/o;->c:Lp7/H;

    .line 359
    .line 360
    iput-object v10, v0, Lq2/o;->d:Ljava/lang/String;

    .line 361
    .line 362
    iput v3, v0, Lq2/o;->e:I

    .line 363
    .line 364
    iput v12, v0, Lq2/o;->f:I

    .line 365
    .line 366
    iput v11, v0, Lq2/o;->g:I

    .line 367
    .line 368
    iput v14, v0, Lq2/o;->h:I

    .line 369
    .line 370
    iput-object v13, v0, Lq2/o;->i:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v5, v0, Lq2/o;->j:Lq2/C;

    .line 373
    .line 374
    iput-object v2, v0, Lq2/o;->p:Lq2/l;

    .line 375
    .line 376
    iput v6, v0, Lq2/o;->t:F

    .line 377
    .line 378
    iput v7, v0, Lq2/o;->G:I

    .line 379
    .line 380
    move/from16 v1, v22

    .line 381
    .line 382
    iput v1, v0, Lq2/o;->H:I

    .line 383
    .line 384
    new-instance v1, Lq2/p;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    move-object/from16 v0, p0

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    move-object/from16 v1, p1

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :goto_d
    iput-object v1, v0, LK2/b;->d:Lq2/p;

    .line 396
    .line 397
    iget-object v2, v0, LK2/b;->e:LR2/F;

    .line 398
    .line 399
    sget v3, Lt2/t;->a:I

    .line 400
    .line 401
    invoke-interface {v2, v1}, LR2/F;->a(Lq2/p;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final b(JIIILR2/E;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LK2/b;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LK2/b;->c:LR2/l;

    .line 17
    .line 18
    iput-object v0, p0, LK2/b;->e:LR2/F;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LK2/b;->e:LR2/F;

    .line 21
    .line 22
    sget v0, Lt2/t;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LR2/F;->b(JIIILR2/E;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lq2/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LK2/b;->e:LR2/F;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LR2/F;->c(Lq2/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lt2/m;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LK2/b;->e:LR2/F;

    .line 2
    .line 3
    sget v0, Lt2/t;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, LR2/F;->d(Lt2/m;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
