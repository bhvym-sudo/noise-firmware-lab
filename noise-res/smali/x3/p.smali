.class public final Lx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final a:Lx4/e;

.field public final b:Z

.field public final c:Z

.field public final d:LM3/H;

.field public final e:LM3/H;

.field public final f:LM3/H;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LR2/F;

.field public k:Lx3/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lt2/m;


# direct methods
.method public constructor <init>(Lx4/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/p;->a:Lx4/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx3/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx3/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lx3/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, LM3/H;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LM3/H;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx3/p;->d:LM3/H;

    .line 22
    .line 23
    new-instance p1, LM3/H;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LM3/H;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx3/p;->e:LM3/H;

    .line 31
    .line 32
    new-instance p1, LM3/H;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LM3/H;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx3/p;->f:LM3/H;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lx3/p;->m:J

    .line 46
    .line 47
    new-instance p1, Lt2/m;

    .line 48
    .line 49
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx3/p;->o:Lt2/m;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lx3/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lx3/p;->k:Lx3/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Lx3/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lx3/p;->d:LM3/H;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LM3/H;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lx3/p;->e:LM3/H;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LM3/H;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lx3/p;->f:LM3/H;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LM3/H;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lx3/p;->k:Lx3/o;

    .line 35
    .line 36
    iget-object v5, v4, Lx3/o;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lx3/o;->f:LR2/H;

    .line 39
    .line 40
    iget-boolean v7, v4, Lx3/o;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lx3/o;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lx3/o;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lx3/o;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lx3/o;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lx3/o;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lx3/o;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lx3/o;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lx3/o;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, LR2/H;->d:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, LR2/H;->c:I

    .line 81
    .line 82
    iput v1, v6, LR2/H;->b:I

    .line 83
    .line 84
    iput v2, v6, LR2/H;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, LR2/H;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LR2/H;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, LR2/H;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, LR2/H;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, LR2/H;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, LR2/H;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, LR2/H;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lx3/o;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lx3/o;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lx3/o;->n:Lx3/n;

    .line 141
    .line 142
    iput v7, v1, Lx3/n;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lx3/n;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, LR2/H;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lx3/o;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lu2/f;

    .line 173
    .line 174
    iget-object v11, v4, Lx3/o;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lu2/f;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lu2/f;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lu2/g;

    .line 185
    .line 186
    iget-boolean v12, v11, Lu2/g;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lu2/g;->n:I

    .line 189
    .line 190
    iget v14, v11, Lu2/g;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, LR2/H;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, LR2/H;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, LR2/H;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, LR2/H;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lu2/g;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, LR2/H;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, LR2/H;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lx3/o;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, LR2/H;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lu2/g;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, LR2/H;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, LR2/H;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, LR2/H;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lu2/g;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, LR2/H;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, LR2/H;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, LR2/H;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lx3/o;->n:Lx3/n;

    .line 359
    .line 360
    iput-object v11, v0, Lx3/n;->c:Lu2/g;

    .line 361
    .line 362
    iput v1, v0, Lx3/n;->d:I

    .line 363
    .line 364
    iput v7, v0, Lx3/n;->e:I

    .line 365
    .line 366
    iput v10, v0, Lx3/n;->f:I

    .line 367
    .line 368
    iput v8, v0, Lx3/n;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lx3/n;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lx3/n;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lx3/n;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lx3/n;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lx3/n;->l:I

    .line 379
    .line 380
    iput v9, v0, Lx3/n;->m:I

    .line 381
    .line 382
    iput v5, v0, Lx3/n;->n:I

    .line 383
    .line 384
    iput v13, v0, Lx3/n;->o:I

    .line 385
    .line 386
    iput v6, v0, Lx3/n;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lx3/n;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lx3/n;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lx3/o;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx3/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx3/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx3/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lx3/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lu2/h;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx3/p;->d:LM3/H;

    .line 21
    .line 22
    invoke-virtual {v1}, LM3/H;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx3/p;->e:LM3/H;

    .line 26
    .line 27
    invoke-virtual {v1}, LM3/H;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx3/p;->f:LM3/H;

    .line 31
    .line 32
    invoke-virtual {v1}, LM3/H;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx3/p;->k:Lx3/o;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lx3/o;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lx3/o;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lx3/o;->n:Lx3/n;

    .line 44
    .line 45
    iput-boolean v0, v1, Lx3/n;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lx3/n;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lt2/m;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx3/p;->j:LR2/F;

    .line 6
    .line 7
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lt2/t;->a:I

    .line 11
    .line 12
    iget v2, v1, Lt2/m;->b:I

    .line 13
    .line 14
    iget v3, v1, Lt2/m;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lt2/m;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lx3/p;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lx3/p;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lx3/p;->j:LR2/F;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v6, v7}, LR2/F;->d(Lt2/m;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lx3/p;->h:[Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1}, Lu2/h;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lx3/p;->a([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    .line 52
    aget-byte v6, v4, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v2

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, Lx3/p;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget-wide v9, v0, Lx3/p;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v7

    .line 74
    :goto_1
    iget-wide v11, v0, Lx3/p;->m:J

    .line 75
    .line 76
    iget-boolean v8, v0, Lx3/p;->l:Z

    .line 77
    .line 78
    iget-object v14, v0, Lx3/p;->d:LM3/H;

    .line 79
    .line 80
    iget-object v15, v0, Lx3/p;->e:LM3/H;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Lx3/p;->k:Lx3/o;

    .line 85
    .line 86
    iget-boolean v8, v8, Lx3/o;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v23, v9

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v14, v2}, LM3/H;->e(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, LM3/H;->e(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Lx3/p;->l:Z

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    iget-boolean v8, v14, LM3/H;->d:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    iget-boolean v8, v15, LM3/H;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v13, v14, LM3/H;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, [B

    .line 129
    .line 130
    iget v7, v14, LM3/H;->e:I

    .line 131
    .line 132
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v15, LM3/H;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, [B

    .line 142
    .line 143
    iget v13, v15, LM3/H;->e:I

    .line 144
    .line 145
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v14, LM3/H;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    iget v13, v14, LM3/H;->e:I

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v7, v1, v13}, Lu2/h;->d([BII)Lu2/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v7, v15, LM3/H;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, [B

    .line 168
    .line 169
    iget v13, v15, LM3/H;->e:I

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    new-instance v3, LR2/H;

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v3, v7, v4, v13}, LR2/H;-><init>([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LR2/H;->m()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3}, LR2/H;->m()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3}, LR2/H;->s()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v13, Lu2/f;

    .line 197
    .line 198
    invoke-direct {v13, v4, v7, v3}, Lu2/f;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    iget v3, v1, Lu2/g;->a:I

    .line 202
    .line 203
    iget v7, v1, Lu2/g;->b:I

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    iget v3, v1, Lu2/g;->c:I

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move/from16 v22, v5

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v3, v7, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lx3/p;->j:LR2/F;

    .line 236
    .line 237
    new-instance v7, Lq2/o;

    .line 238
    .line 239
    invoke-direct {v7}, Lq2/o;-><init>()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v23, v9

    .line 243
    .line 244
    iget-object v9, v0, Lx3/p;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v7, Lq2/o;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "video/avc"

    .line 249
    .line 250
    invoke-static {v9}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v7, Lq2/o;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v7, Lq2/o;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v1, Lu2/g;->e:I

    .line 259
    .line 260
    iput v3, v7, Lq2/o;->r:I

    .line 261
    .line 262
    iget v3, v1, Lu2/g;->f:I

    .line 263
    .line 264
    iput v3, v7, Lq2/o;->s:I

    .line 265
    .line 266
    iget v3, v1, Lu2/g;->p:I

    .line 267
    .line 268
    iget v9, v1, Lu2/g;->q:I

    .line 269
    .line 270
    iget v10, v1, Lu2/g;->r:I

    .line 271
    .line 272
    move/from16 v26, v3

    .line 273
    .line 274
    iget v3, v1, Lu2/g;->h:I

    .line 275
    .line 276
    add-int/lit8 v29, v3, 0x8

    .line 277
    .line 278
    iget v3, v1, Lu2/g;->i:I

    .line 279
    .line 280
    add-int/lit8 v30, v3, 0x8

    .line 281
    .line 282
    new-instance v25, Lq2/h;

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move/from16 v27, v9

    .line 287
    .line 288
    move/from16 v28, v10

    .line 289
    .line 290
    invoke-direct/range {v25 .. v31}, Lq2/h;-><init>(IIIII[B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v25

    .line 294
    .line 295
    iput-object v3, v7, Lq2/o;->y:Lq2/h;

    .line 296
    .line 297
    iget v3, v1, Lu2/g;->g:F

    .line 298
    .line 299
    iput v3, v7, Lq2/o;->v:F

    .line 300
    .line 301
    iput-object v8, v7, Lq2/o;->o:Ljava/util/List;

    .line 302
    .line 303
    iget v3, v1, Lu2/g;->s:I

    .line 304
    .line 305
    iput v3, v7, Lq2/o;->n:I

    .line 306
    .line 307
    new-instance v3, Lq2/p;

    .line 308
    .line 309
    invoke-direct {v3, v7}, Lq2/p;-><init>(Lq2/o;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v3}, LR2/F;->a(Lq2/p;)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    iput-boolean v3, v0, Lx3/p;->l:Z

    .line 317
    .line 318
    iget-object v3, v0, Lx3/p;->k:Lx3/o;

    .line 319
    .line 320
    iget-object v3, v3, Lx3/o;->d:Landroid/util/SparseArray;

    .line 321
    .line 322
    iget v5, v1, Lu2/g;->d:I

    .line 323
    .line 324
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lx3/p;->k:Lx3/o;

    .line 328
    .line 329
    iget-object v1, v1, Lx3/o;->e:Landroid/util/SparseArray;

    .line 330
    .line 331
    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, LM3/H;->g()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, LM3/H;->g()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move/from16 v18, v1

    .line 342
    .line 343
    move/from16 v19, v3

    .line 344
    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    move/from16 v22, v5

    .line 348
    .line 349
    move-wide/from16 v23, v9

    .line 350
    .line 351
    iget-boolean v1, v14, LM3/H;->d:Z

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    iget-object v1, v14, LM3/H;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, [B

    .line 358
    .line 359
    iget v3, v14, LM3/H;->e:I

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    invoke-static {v1, v4, v3}, Lu2/h;->d([BII)Lu2/g;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, v0, Lx3/p;->k:Lx3/o;

    .line 367
    .line 368
    iget-object v3, v3, Lx3/o;->d:Landroid/util/SparseArray;

    .line 369
    .line 370
    iget v4, v1, Lu2/g;->d:I

    .line 371
    .line 372
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, LM3/H;->g()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    iget-boolean v1, v15, LM3/H;->d:Z

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    iget-object v1, v15, LM3/H;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, [B

    .line 386
    .line 387
    iget v3, v15, LM3/H;->e:I

    .line 388
    .line 389
    new-instance v4, LR2/H;

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    invoke-direct {v4, v1, v5, v3}, LR2/H;-><init>([BII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LR2/H;->m()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v4}, LR2/H;->m()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v4}, LR2/H;->s()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, LR2/H;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    new-instance v5, Lu2/f;

    .line 411
    .line 412
    invoke-direct {v5, v1, v3, v4}, Lu2/f;-><init>(IIZ)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lx3/p;->k:Lx3/o;

    .line 416
    .line 417
    iget-object v3, v3, Lx3/o;->e:Landroid/util/SparseArray;

    .line 418
    .line 419
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, LM3/H;->g()V

    .line 423
    .line 424
    .line 425
    :cond_7
    :goto_3
    iget-object v1, v0, Lx3/p;->f:LM3/H;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, LM3/H;->e(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    iget-object v2, v1, LM3/H;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, [B

    .line 436
    .line 437
    iget v3, v1, LM3/H;->e:I

    .line 438
    .line 439
    invoke-static {v2, v3}, Lu2/h;->f([BI)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v3, v1, LM3/H;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, [B

    .line 446
    .line 447
    iget-object v4, v0, Lx3/p;->o:Lt2/m;

    .line 448
    .line 449
    invoke-virtual {v4, v3, v2}, Lt2/m;->D([BI)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    invoke-virtual {v4, v5}, Lt2/m;->F(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lx3/p;->a:Lx4/e;

    .line 457
    .line 458
    iget-object v2, v2, Lx4/e;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, [LR2/F;

    .line 461
    .line 462
    invoke-static {v11, v12, v4, v2}, LR2/b;->d(JLt2/m;[LR2/F;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-object v2, v0, Lx3/p;->k:Lx3/o;

    .line 466
    .line 467
    iget-boolean v3, v0, Lx3/p;->l:Z

    .line 468
    .line 469
    iget v4, v2, Lx3/o;->i:I

    .line 470
    .line 471
    const/16 v5, 0x9

    .line 472
    .line 473
    if-eq v4, v5, :cond_10

    .line 474
    .line 475
    iget-boolean v4, v2, Lx3/o;->c:Z

    .line 476
    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    iget-object v4, v2, Lx3/o;->n:Lx3/n;

    .line 480
    .line 481
    iget-object v5, v2, Lx3/o;->m:Lx3/n;

    .line 482
    .line 483
    iget-boolean v7, v4, Lx3/n;->a:Z

    .line 484
    .line 485
    if-nez v7, :cond_9

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_9
    iget-boolean v7, v5, Lx3/n;->a:Z

    .line 490
    .line 491
    if-nez v7, :cond_a

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_a
    iget-object v7, v4, Lx3/n;->c:Lu2/g;

    .line 496
    .line 497
    invoke-static {v7}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v5, Lx3/n;->c:Lu2/g;

    .line 501
    .line 502
    invoke-static {v8}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget v8, v8, Lu2/g;->m:I

    .line 506
    .line 507
    iget v9, v4, Lx3/n;->f:I

    .line 508
    .line 509
    iget v10, v5, Lx3/n;->f:I

    .line 510
    .line 511
    if-ne v9, v10, :cond_10

    .line 512
    .line 513
    iget v9, v4, Lx3/n;->g:I

    .line 514
    .line 515
    iget v10, v5, Lx3/n;->g:I

    .line 516
    .line 517
    if-ne v9, v10, :cond_10

    .line 518
    .line 519
    iget-boolean v9, v4, Lx3/n;->h:Z

    .line 520
    .line 521
    iget-boolean v10, v5, Lx3/n;->h:Z

    .line 522
    .line 523
    if-ne v9, v10, :cond_10

    .line 524
    .line 525
    iget-boolean v9, v4, Lx3/n;->i:Z

    .line 526
    .line 527
    if-eqz v9, :cond_b

    .line 528
    .line 529
    iget-boolean v9, v5, Lx3/n;->i:Z

    .line 530
    .line 531
    if-eqz v9, :cond_b

    .line 532
    .line 533
    iget-boolean v9, v4, Lx3/n;->j:Z

    .line 534
    .line 535
    iget-boolean v10, v5, Lx3/n;->j:Z

    .line 536
    .line 537
    if-ne v9, v10, :cond_10

    .line 538
    .line 539
    :cond_b
    iget v9, v4, Lx3/n;->d:I

    .line 540
    .line 541
    iget v10, v5, Lx3/n;->d:I

    .line 542
    .line 543
    if-eq v9, v10, :cond_c

    .line 544
    .line 545
    if-eqz v9, :cond_10

    .line 546
    .line 547
    if-eqz v10, :cond_10

    .line 548
    .line 549
    :cond_c
    iget v7, v7, Lu2/g;->m:I

    .line 550
    .line 551
    if-nez v7, :cond_d

    .line 552
    .line 553
    if-nez v8, :cond_d

    .line 554
    .line 555
    iget v9, v4, Lx3/n;->m:I

    .line 556
    .line 557
    iget v10, v5, Lx3/n;->m:I

    .line 558
    .line 559
    if-ne v9, v10, :cond_10

    .line 560
    .line 561
    iget v9, v4, Lx3/n;->n:I

    .line 562
    .line 563
    iget v10, v5, Lx3/n;->n:I

    .line 564
    .line 565
    if-ne v9, v10, :cond_10

    .line 566
    .line 567
    :cond_d
    const/4 v9, 0x1

    .line 568
    if-ne v7, v9, :cond_e

    .line 569
    .line 570
    if-ne v8, v9, :cond_e

    .line 571
    .line 572
    iget v7, v4, Lx3/n;->o:I

    .line 573
    .line 574
    iget v8, v5, Lx3/n;->o:I

    .line 575
    .line 576
    if-ne v7, v8, :cond_10

    .line 577
    .line 578
    iget v7, v4, Lx3/n;->p:I

    .line 579
    .line 580
    iget v8, v5, Lx3/n;->p:I

    .line 581
    .line 582
    if-ne v7, v8, :cond_10

    .line 583
    .line 584
    :cond_e
    iget-boolean v7, v4, Lx3/n;->k:Z

    .line 585
    .line 586
    iget-boolean v8, v5, Lx3/n;->k:Z

    .line 587
    .line 588
    if-ne v7, v8, :cond_10

    .line 589
    .line 590
    if-eqz v7, :cond_f

    .line 591
    .line 592
    iget v4, v4, Lx3/n;->l:I

    .line 593
    .line 594
    iget v5, v5, Lx3/n;->l:I

    .line 595
    .line 596
    if-eq v4, v5, :cond_f

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    .line 602
    .line 603
    iget-boolean v3, v2, Lx3/o;->o:Z

    .line 604
    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    iget-wide v3, v2, Lx3/o;->j:J

    .line 608
    .line 609
    sub-long v9, v23, v3

    .line 610
    .line 611
    long-to-int v5, v9

    .line 612
    add-int v12, v18, v5

    .line 613
    .line 614
    iget-wide v8, v2, Lx3/o;->q:J

    .line 615
    .line 616
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    cmp-long v5, v8, v10

    .line 622
    .line 623
    if-nez v5, :cond_11

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_11
    iget-boolean v10, v2, Lx3/o;->r:Z

    .line 627
    .line 628
    move-wide/from16 v16, v3

    .line 629
    .line 630
    iget-wide v3, v2, Lx3/o;->p:J

    .line 631
    .line 632
    sub-long v3, v16, v3

    .line 633
    .line 634
    long-to-int v11, v3

    .line 635
    iget-object v7, v2, Lx3/o;->a:LR2/F;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-interface/range {v7 .. v13}, LR2/F;->b(JIIILR2/E;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    :goto_6
    iget-wide v3, v2, Lx3/o;->j:J

    .line 642
    .line 643
    iput-wide v3, v2, Lx3/o;->p:J

    .line 644
    .line 645
    iget-wide v3, v2, Lx3/o;->l:J

    .line 646
    .line 647
    iput-wide v3, v2, Lx3/o;->q:J

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    iput-boolean v3, v2, Lx3/o;->r:Z

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    iput-boolean v9, v2, Lx3/o;->o:Z

    .line 654
    .line 655
    :goto_7
    invoke-virtual {v2}, Lx3/o;->a()V

    .line 656
    .line 657
    .line 658
    iget-boolean v2, v2, Lx3/o;->r:Z

    .line 659
    .line 660
    if-eqz v2, :cond_13

    .line 661
    .line 662
    iput-boolean v3, v0, Lx3/p;->n:Z

    .line 663
    .line 664
    :cond_13
    iget-wide v2, v0, Lx3/p;->m:J

    .line 665
    .line 666
    iget-boolean v4, v0, Lx3/p;->l:Z

    .line 667
    .line 668
    if-eqz v4, :cond_14

    .line 669
    .line 670
    iget-object v4, v0, Lx3/p;->k:Lx3/o;

    .line 671
    .line 672
    iget-boolean v4, v4, Lx3/o;->c:Z

    .line 673
    .line 674
    if-eqz v4, :cond_15

    .line 675
    .line 676
    :cond_14
    invoke-virtual {v14, v6}, LM3/H;->h(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v6}, LM3/H;->h(I)V

    .line 680
    .line 681
    .line 682
    :cond_15
    invoke-virtual {v1, v6}, LM3/H;->h(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lx3/p;->k:Lx3/o;

    .line 686
    .line 687
    iget-boolean v4, v0, Lx3/p;->n:Z

    .line 688
    .line 689
    iput v6, v1, Lx3/o;->i:I

    .line 690
    .line 691
    iput-wide v2, v1, Lx3/o;->l:J

    .line 692
    .line 693
    move-wide/from16 v9, v23

    .line 694
    .line 695
    iput-wide v9, v1, Lx3/o;->j:J

    .line 696
    .line 697
    iput-boolean v4, v1, Lx3/o;->s:Z

    .line 698
    .line 699
    iget-boolean v2, v1, Lx3/o;->b:Z

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    if-eqz v2, :cond_16

    .line 703
    .line 704
    if-eq v6, v9, :cond_18

    .line 705
    .line 706
    :cond_16
    iget-boolean v2, v1, Lx3/o;->c:Z

    .line 707
    .line 708
    if-eqz v2, :cond_17

    .line 709
    .line 710
    const/4 v2, 0x5

    .line 711
    if-eq v6, v2, :cond_18

    .line 712
    .line 713
    if-eq v6, v9, :cond_18

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    if-ne v6, v2, :cond_17

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_17
    const/4 v3, 0x0

    .line 720
    goto :goto_9

    .line 721
    :cond_18
    :goto_8
    iget-object v2, v1, Lx3/o;->m:Lx3/n;

    .line 722
    .line 723
    iget-object v3, v1, Lx3/o;->n:Lx3/n;

    .line 724
    .line 725
    iput-object v3, v1, Lx3/o;->m:Lx3/n;

    .line 726
    .line 727
    iput-object v2, v1, Lx3/o;->n:Lx3/n;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    iput-boolean v3, v2, Lx3/n;->b:Z

    .line 731
    .line 732
    iput-boolean v3, v2, Lx3/n;->a:Z

    .line 733
    .line 734
    iput v3, v1, Lx3/o;->h:I

    .line 735
    .line 736
    const/4 v9, 0x1

    .line 737
    iput-boolean v9, v1, Lx3/o;->k:Z

    .line 738
    .line 739
    :goto_9
    move v7, v3

    .line 740
    move/from16 v3, v19

    .line 741
    .line 742
    move-object/from16 v4, v20

    .line 743
    .line 744
    move/from16 v2, v22

    .line 745
    .line 746
    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/p;->j:LR2/F;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt2/t;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lx3/p;->k:Lx3/o;

    .line 11
    .line 12
    iget-wide v0, p0, Lx3/p;->g:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lx3/o;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lx3/o;->j:J

    .line 18
    .line 19
    iget-wide v3, p1, Lx3/o;->q:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Lx3/o;->r:Z

    .line 33
    .line 34
    iget-wide v8, p1, Lx3/o;->p:J

    .line 35
    .line 36
    sub-long/2addr v0, v8

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Lx3/o;->a:LR2/F;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v2 .. v8}, LR2/F;->b(JIIILR2/E;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v7, p1, Lx3/o;->o:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lx3/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lx3/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(LR2/o;Lx3/E;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx3/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx3/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx3/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LR2/o;->u(II)LR2/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx3/p;->j:LR2/F;

    .line 22
    .line 23
    new-instance v1, Lx3/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Lx3/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lx3/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lx3/o;-><init>(LR2/F;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx3/p;->k:Lx3/o;

    .line 33
    .line 34
    iget-object v0, p0, Lx3/p;->a:Lx4/e;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lx4/e;->l(LR2/o;Lx3/E;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
