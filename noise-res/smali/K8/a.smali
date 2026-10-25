.class public final LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(LJ8/b;LJ8/d;)LJ8/d;
    .locals 8

    .line 1
    iget v0, p1, LJ8/b;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p1, LJ8/b;->h:[B

    .line 10
    .line 11
    iget v1, p1, LJ8/b;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0x212

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v1, v5, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length p2, v0

    .line 23
    if-lt p2, v3, :cond_1

    .line 24
    .line 25
    aget-byte p2, v0, v2

    .line 26
    .line 27
    aget-byte v0, v0, v5

    .line 28
    .line 29
    invoke-static {p2, v0}, LY8/b;->b(BB)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_1
    new-instance p2, LL8/q;

    .line 34
    .line 35
    new-instance v0, LO8/h;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LO8/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, LL8/q;-><init>(LO8/h;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, LJ8/b;->f:I

    .line 44
    .line 45
    iput p1, p2, LJ8/d;->a:I

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    new-instance v1, LQ8/i;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v7, v6}, LC9/a;-><init>(BI)V

    .line 53
    .line 54
    .line 55
    iput v4, v1, LQ8/i;->c:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    array-length v6, v0

    .line 60
    if-lt v6, v3, :cond_3

    .line 61
    .line 62
    aget-byte v2, v0, v2

    .line 63
    .line 64
    aget-byte v0, v0, v5

    .line 65
    .line 66
    invoke-static {v2, v0}, LY8/b;->b(BB)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, LQ8/i;->c:I

    .line 71
    .line 72
    :cond_3
    instance-of v0, p2, LL8/q;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, LL8/q;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p2, LL8/q;

    .line 80
    .line 81
    new-instance v0, LO8/h;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LO8/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, LL8/q;-><init>(LO8/h;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v0, p1, LJ8/b;->f:I

    .line 90
    .line 91
    iput v0, p2, LJ8/d;->a:I

    .line 92
    .line 93
    iget p1, p1, LJ8/b;->e:I

    .line 94
    .line 95
    iput p1, p2, LJ8/d;->e:I

    .line 96
    .line 97
    iput-object v1, p2, LJ8/d;->g:LC9/a;

    .line 98
    .line 99
    return-object p2
.end method


# virtual methods
.method public final a(LJ8/b;LJ8/d;)LJ8/d;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v2, LK8/a;->a:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x6

    .line 16
    const/16 v13, 0xff

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v17, 0xf

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, v1, LJ8/b;->c:I

    .line 27
    .line 28
    const/16 v4, 0xc4

    .line 29
    .line 30
    const/16 v5, 0xc3

    .line 31
    .line 32
    const/16 v14, 0xc2

    .line 33
    .line 34
    if-eq v0, v14, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-ne v0, v4, :cond_a

    .line 39
    .line 40
    :cond_0
    const/16 v18, 0x11

    .line 41
    .line 42
    iget-object v7, v1, LJ8/b;->h:[B

    .line 43
    .line 44
    iget v4, v1, LJ8/b;->a:I

    .line 45
    .line 46
    if-ne v4, v9, :cond_9

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_0
    if-eqz v7, :cond_1

    .line 54
    .line 55
    array-length v0, v7

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    aget-byte v0, v7, v6

    .line 59
    .line 60
    sget-object v3, LY8/b;->a:[C

    .line 61
    .line 62
    and-int/lit16 v6, v0, 0xff

    .line 63
    .line 64
    :cond_1
    new-instance v14, LM8/b;

    .line 65
    .line 66
    new-instance v0, LO8/g;

    .line 67
    .line 68
    invoke-direct {v0, v6, v9}, LO8/g;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v0}, LM8/b;-><init>(LO8/g;)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, LJ8/b;->f:I

    .line 75
    .line 76
    iput v0, v14, LJ8/d;->a:I

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_1
    if-eqz v7, :cond_2

    .line 81
    .line 82
    array-length v0, v7

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    aget-byte v0, v7, v6

    .line 86
    .line 87
    sget-object v3, LY8/b;->a:[C

    .line 88
    .line 89
    and-int/lit16 v6, v0, 0xff

    .line 90
    .line 91
    :cond_2
    new-instance v14, LM8/c;

    .line 92
    .line 93
    new-instance v0, LO8/g;

    .line 94
    .line 95
    invoke-direct {v0, v6, v15}, LO8/g;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v0}, LM8/c;-><init>(LO8/g;)V

    .line 99
    .line 100
    .line 101
    iget v0, v1, LJ8/b;->f:I

    .line 102
    .line 103
    iput v0, v14, LJ8/d;->a:I

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :pswitch_2
    new-instance v0, LP8/a;

    .line 108
    .line 109
    invoke-direct {v0}, LJ8/c;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v3, LT8/c;->a:[C

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    array-length v3, v7

    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    if-lt v3, v4, :cond_8

    .line 120
    .line 121
    new-array v3, v15, [B

    .line 122
    .line 123
    invoke-static {v7, v6, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    aget-byte v4, v3, v6

    .line 127
    .line 128
    aget-byte v5, v3, v9

    .line 129
    .line 130
    invoke-static {v4, v5}, LY8/b;->b(BB)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v7, v15, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    aget-byte v5, v3, v6

    .line 138
    .line 139
    aget-byte v14, v3, v9

    .line 140
    .line 141
    invoke-static {v5, v14}, LY8/b;->b(BB)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v7, v11, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    aget-byte v14, v3, v6

    .line 149
    .line 150
    aget-byte v3, v3, v9

    .line 151
    .line 152
    invoke-static {v14, v3}, LY8/b;->b(BB)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aget-byte v14, v7, v12

    .line 157
    .line 158
    shr-int/lit8 v15, v14, 0x4

    .line 159
    .line 160
    and-int/2addr v15, v13

    .line 161
    and-int/lit8 v14, v14, 0xf

    .line 162
    .line 163
    move/from16 v19, v11

    .line 164
    .line 165
    new-array v11, v12, [B

    .line 166
    .line 167
    invoke-static {v7, v8, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    if-ge v6, v12, :cond_4

    .line 176
    .line 177
    sget-object v16, LT8/c;->a:[C

    .line 178
    .line 179
    aget-byte v12, v11, v6

    .line 180
    .line 181
    and-int/2addr v12, v13

    .line 182
    shr-int/lit8 v12, v12, 0x4

    .line 183
    .line 184
    aget-char v12, v16, v12

    .line 185
    .line 186
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-byte v12, v11, v6

    .line 190
    .line 191
    and-int/lit8 v12, v12, 0xf

    .line 192
    .line 193
    aget-char v12, v16, v12

    .line 194
    .line 195
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eq v6, v10, :cond_3

    .line 199
    .line 200
    const-string v12, ":"

    .line 201
    .line 202
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v8, 0xd

    .line 214
    .line 215
    aget-byte v8, v7, v8

    .line 216
    .line 217
    and-int/2addr v8, v13

    .line 218
    const/16 v10, 0xe

    .line 219
    .line 220
    aget-byte v10, v7, v10

    .line 221
    .line 222
    shr-int/lit8 v11, v10, 0x7

    .line 223
    .line 224
    and-int/2addr v11, v9

    .line 225
    and-int/lit8 v10, v10, 0x7f

    .line 226
    .line 227
    aget-byte v12, v7, v17

    .line 228
    .line 229
    shr-int/lit8 v16, v12, 0x7

    .line 230
    .line 231
    and-int/lit8 v13, v16, 0x1

    .line 232
    .line 233
    and-int/lit8 v12, v12, 0x7f

    .line 234
    .line 235
    const/16 v16, 0x10

    .line 236
    .line 237
    aget-byte v16, v7, v16

    .line 238
    .line 239
    shr-int/lit8 v17, v16, 0x7

    .line 240
    .line 241
    move/from16 v21, v9

    .line 242
    .line 243
    and-int/lit8 v9, v17, 0x1

    .line 244
    .line 245
    and-int/lit8 v2, v16, 0x7f

    .line 246
    .line 247
    aget-byte v7, v7, v18

    .line 248
    .line 249
    iput v4, v0, LP8/a;->e:I

    .line 250
    .line 251
    iput v5, v0, LP8/a;->f:I

    .line 252
    .line 253
    iput v3, v0, LP8/a;->d:I

    .line 254
    .line 255
    iput v15, v0, LP8/a;->g:I

    .line 256
    .line 257
    iput v14, v0, LP8/a;->h:I

    .line 258
    .line 259
    iput-object v6, v0, LP8/a;->i:Ljava/lang/String;

    .line 260
    .line 261
    iput v8, v0, LP8/a;->k:I

    .line 262
    .line 263
    move/from16 v3, v21

    .line 264
    .line 265
    if-ne v11, v3, :cond_5

    .line 266
    .line 267
    move v4, v3

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    const/4 v4, 0x0

    .line 270
    :goto_1
    iput-boolean v4, v0, LP8/a;->m:Z

    .line 271
    .line 272
    iput v10, v0, LP8/a;->l:I

    .line 273
    .line 274
    if-ne v13, v3, :cond_6

    .line 275
    .line 276
    move v4, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/4 v4, 0x0

    .line 279
    :goto_2
    iput-boolean v4, v0, LP8/a;->o:Z

    .line 280
    .line 281
    iput v12, v0, LP8/a;->n:I

    .line 282
    .line 283
    if-ne v9, v3, :cond_7

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const/4 v6, 0x0

    .line 288
    :goto_3
    iput-boolean v6, v0, LP8/a;->q:Z

    .line 289
    .line 290
    iput v2, v0, LP8/a;->p:I

    .line 291
    .line 292
    const/16 v2, 0xff

    .line 293
    .line 294
    and-int/2addr v2, v7

    .line 295
    iput v2, v0, LP8/a;->j:I

    .line 296
    .line 297
    :cond_8
    new-instance v14, LM8/a;

    .line 298
    .line 299
    const-class v2, LM8/a;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v3, 0xc2

    .line 306
    .line 307
    invoke-direct {v14, v3, v2, v0}, LJ8/e;-><init>(ILjava/lang/String;LJ8/c;)V

    .line 308
    .line 309
    .line 310
    iget v0, v1, LJ8/b;->f:I

    .line 311
    .line 312
    iput v0, v14, LJ8/d;->a:I

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_9
    if-eq v0, v5, :cond_d

    .line 317
    .line 318
    const/16 v2, 0xc4

    .line 319
    .line 320
    if-eq v0, v2, :cond_b

    .line 321
    .line 322
    :cond_a
    :goto_4
    const/4 v14, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    new-instance v0, LC9/a;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-direct {v0, v2, v4}, LC9/a;-><init>(BI)V

    .line 329
    .line 330
    .line 331
    instance-of v5, v3, LM8/b;

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move-object v2, v3

    .line 336
    check-cast v2, LM8/b;

    .line 337
    .line 338
    move-object v14, v2

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    new-instance v3, LM8/b;

    .line 341
    .line 342
    new-instance v5, LO8/g;

    .line 343
    .line 344
    invoke-direct {v5, v2, v4}, LO8/g;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v5}, LM8/b;-><init>(LO8/g;)V

    .line 348
    .line 349
    .line 350
    move-object v14, v3

    .line 351
    :goto_5
    iget v2, v1, LJ8/b;->f:I

    .line 352
    .line 353
    iput v2, v14, LJ8/d;->a:I

    .line 354
    .line 355
    iget v1, v1, LJ8/b;->e:I

    .line 356
    .line 357
    iput v1, v14, LJ8/d;->e:I

    .line 358
    .line 359
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    if-eqz v7, :cond_e

    .line 363
    .line 364
    array-length v0, v7

    .line 365
    if-lez v0, :cond_e

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    aget-byte v0, v7, v20

    .line 370
    .line 371
    sget-object v2, LY8/b;->a:[C

    .line 372
    .line 373
    const/16 v2, 0xff

    .line 374
    .line 375
    and-int/lit16 v6, v0, 0xff

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    const/4 v6, -0x1

    .line 379
    :goto_6
    new-instance v0, LQ8/h;

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-direct {v0, v4}, LQ8/h;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput v6, v0, LQ8/h;->d:I

    .line 386
    .line 387
    instance-of v2, v3, LM8/c;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    move-object v2, v3

    .line 392
    check-cast v2, LM8/c;

    .line 393
    .line 394
    :goto_7
    move-object v14, v2

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-instance v2, LM8/c;

    .line 397
    .line 398
    new-instance v3, LO8/g;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-direct {v3, v4, v15}, LO8/g;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v3}, LM8/c;-><init>(LO8/g;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    iget v2, v1, LJ8/b;->f:I

    .line 409
    .line 410
    iput v2, v14, LJ8/d;->a:I

    .line 411
    .line 412
    iget v1, v1, LJ8/b;->e:I

    .line 413
    .line 414
    iput v1, v14, LJ8/d;->e:I

    .line 415
    .line 416
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 417
    .line 418
    :goto_9
    return-object v14

    .line 419
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LK8/a;->b(LJ8/b;LJ8/d;)LJ8/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_4
    iget v0, v1, LJ8/b;->a:I

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    if-ne v0, v4, :cond_10

    .line 428
    .line 429
    move v0, v4

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    const/4 v0, 0x0

    .line 432
    :goto_a
    iget v2, v1, LJ8/b;->b:I

    .line 433
    .line 434
    if-ne v2, v4, :cond_11

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    goto :goto_b

    .line 438
    :cond_11
    const/4 v2, 0x0

    .line 439
    :goto_b
    iget-object v4, v1, LJ8/b;->h:[B

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    array-length v6, v4

    .line 444
    if-lez v6, :cond_12

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_12
    const/4 v6, 0x0

    .line 449
    :goto_c
    if-eqz v0, :cond_15

    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    move v6, v5

    .line 456
    :cond_13
    :goto_d
    const/4 v2, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    move v6, v15

    .line 459
    goto :goto_d

    .line 460
    :cond_15
    if-nez v3, :cond_16

    .line 461
    .line 462
    invoke-static {v1}, LT8/c;->b(LJ8/b;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, " unknown data ::::::: "

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LY8/b;->a([B)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "parseDataToCmd"

    .line 485
    .line 486
    const-string v2, "RcspCmdHandler"

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :cond_16
    iget v6, v3, LJ8/d;->d:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :goto_e
    if-eq v6, v2, :cond_1c

    .line 498
    .line 499
    if-eq v6, v15, :cond_19

    .line 500
    .line 501
    if-eq v6, v5, :cond_17

    .line 502
    .line 503
    new-instance v14, LJ8/d;

    .line 504
    .line 505
    iget v0, v1, LJ8/b;->c:I

    .line 506
    .line 507
    const-class v2, LJ8/d;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-direct {v14, v0, v4, v2}, LJ8/d;-><init>(IILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget v0, v1, LJ8/b;->f:I

    .line 518
    .line 519
    iput v0, v14, LJ8/d;->a:I

    .line 520
    .line 521
    iget v0, v1, LJ8/b;->e:I

    .line 522
    .line 523
    iput v0, v14, LJ8/d;->e:I

    .line 524
    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_17
    new-instance v14, LJ8/g;

    .line 528
    .line 529
    iget v2, v1, LJ8/b;->c:I

    .line 530
    .line 531
    const-class v3, LJ8/g;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v14, v2, v5, v3}, LJ8/d;-><init>(IILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    new-instance v0, LC9/a;

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct {v0, v4, v2}, LC9/a;-><init>(BI)V

    .line 547
    .line 548
    .line 549
    iget v2, v1, LJ8/b;->g:I

    .line 550
    .line 551
    iput v2, v0, LC9/a;->b:I

    .line 552
    .line 553
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 554
    .line 555
    :cond_18
    iget v0, v1, LJ8/b;->f:I

    .line 556
    .line 557
    iput v0, v14, LJ8/d;->a:I

    .line 558
    .line 559
    iget v0, v1, LJ8/b;->e:I

    .line 560
    .line 561
    iput v0, v14, LJ8/d;->e:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_19
    new-instance v2, LJ8/c;

    .line 565
    .line 566
    invoke-direct {v2}, LJ8/c;-><init>()V

    .line 567
    .line 568
    .line 569
    iget v5, v1, LJ8/b;->g:I

    .line 570
    .line 571
    iput v5, v2, LJ8/c;->c:I

    .line 572
    .line 573
    const-class v5, LJ8/f;

    .line 574
    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    iput-object v4, v2, LJ8/c;->b:[B

    .line 578
    .line 579
    new-instance v0, LJ8/f;

    .line 580
    .line 581
    iget v3, v1, LJ8/b;->c:I

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-direct {v0, v3, v4, v2}, LJ8/f;-><init>(ILjava/lang/String;LJ8/c;)V

    .line 588
    .line 589
    .line 590
    :goto_f
    move-object v14, v0

    .line 591
    goto :goto_10

    .line 592
    :cond_1a
    iget-object v0, v3, LJ8/d;->f:LJ8/c;

    .line 593
    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v0}, LJ8/c;->a()[B

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, LJ8/c;->b:[B

    .line 601
    .line 602
    :cond_1b
    new-instance v0, LJ8/f;

    .line 603
    .line 604
    iget v3, v1, LJ8/b;->c:I

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v0, v3, v4, v2}, LJ8/f;-><init>(ILjava/lang/String;LJ8/c;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, LC9/a;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-direct {v2, v4, v3}, LC9/a;-><init>(BI)V

    .line 618
    .line 619
    .line 620
    iget v3, v1, LJ8/b;->g:I

    .line 621
    .line 622
    iput v3, v2, LC9/a;->b:I

    .line 623
    .line 624
    iput-object v2, v0, LJ8/d;->g:LC9/a;

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :goto_10
    iget v0, v1, LJ8/b;->f:I

    .line 628
    .line 629
    iput v0, v14, LJ8/d;->a:I

    .line 630
    .line 631
    iget v0, v1, LJ8/b;->e:I

    .line 632
    .line 633
    iput v0, v14, LJ8/d;->e:I

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1c
    new-instance v0, LJ8/c;

    .line 637
    .line 638
    invoke-direct {v0}, LJ8/c;-><init>()V

    .line 639
    .line 640
    .line 641
    iget v2, v1, LJ8/b;->g:I

    .line 642
    .line 643
    iput v2, v0, LJ8/c;->c:I

    .line 644
    .line 645
    iput-object v4, v0, LJ8/c;->b:[B

    .line 646
    .line 647
    new-instance v14, LJ8/e;

    .line 648
    .line 649
    iget v2, v1, LJ8/b;->c:I

    .line 650
    .line 651
    const-class v3, LJ8/e;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v14, v2, v3, v0}, LJ8/e;-><init>(ILjava/lang/String;LJ8/c;)V

    .line 658
    .line 659
    .line 660
    iget v0, v1, LJ8/b;->f:I

    .line 661
    .line 662
    iput v0, v14, LJ8/d;->a:I

    .line 663
    .line 664
    iget v0, v1, LJ8/b;->e:I

    .line 665
    .line 666
    iput v0, v14, LJ8/d;->e:I

    .line 667
    .line 668
    :goto_11
    return-object v14

    .line 669
    :pswitch_5
    move/from16 v19, v11

    .line 670
    .line 671
    iget v0, v1, LJ8/b;->c:I

    .line 672
    .line 673
    const/16 v2, 0xe1

    .line 674
    .line 675
    if-eq v0, v2, :cond_1d

    .line 676
    .line 677
    const/16 v2, 0xe2

    .line 678
    .line 679
    if-eq v0, v2, :cond_1d

    .line 680
    .line 681
    const/16 v2, 0xe3

    .line 682
    .line 683
    if-eq v0, v2, :cond_1d

    .line 684
    .line 685
    const/16 v2, 0xe4

    .line 686
    .line 687
    if-eq v0, v2, :cond_1d

    .line 688
    .line 689
    const/16 v2, 0xe5

    .line 690
    .line 691
    if-eq v0, v2, :cond_1d

    .line 692
    .line 693
    const/16 v2, 0xe6

    .line 694
    .line 695
    if-eq v0, v2, :cond_1d

    .line 696
    .line 697
    const/16 v2, 0xe7

    .line 698
    .line 699
    if-eq v0, v2, :cond_1d

    .line 700
    .line 701
    const/16 v2, 0xe8

    .line 702
    .line 703
    if-ne v0, v2, :cond_24

    .line 704
    .line 705
    :cond_1d
    iget-object v2, v1, LJ8/b;->h:[B

    .line 706
    .line 707
    iget v5, v1, LJ8/b;->a:I

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    if-ne v5, v6, :cond_23

    .line 711
    .line 712
    packed-switch v0, :pswitch_data_2

    .line 713
    .line 714
    .line 715
    goto/16 :goto_17

    .line 716
    .line 717
    :pswitch_6
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    array-length v0, v2

    .line 720
    move/from16 v3, v19

    .line 721
    .line 722
    if-lt v0, v3, :cond_1f

    .line 723
    .line 724
    new-array v0, v3, [B

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LY8/b;->c([B)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    array-length v7, v2

    .line 735
    if-lt v7, v4, :cond_1e

    .line 736
    .line 737
    invoke-static {v2, v3, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LY8/b;->c([B)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    move/from16 v22, v6

    .line 745
    .line 746
    move v6, v0

    .line 747
    move/from16 v0, v22

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1e
    move v0, v6

    .line 751
    :goto_12
    const/4 v6, 0x0

    .line 752
    goto :goto_13

    .line 753
    :cond_1f
    const/4 v0, 0x0

    .line 754
    goto :goto_12

    .line 755
    :goto_13
    new-instance v14, LL8/o;

    .line 756
    .line 757
    new-instance v2, LO8/f;

    .line 758
    .line 759
    invoke-direct {v2, v0}, LO8/f;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iput v6, v2, LO8/f;->e:I

    .line 763
    .line 764
    invoke-direct {v14, v2}, LL8/o;-><init>(LO8/f;)V

    .line 765
    .line 766
    .line 767
    iget v0, v1, LJ8/b;->f:I

    .line 768
    .line 769
    iput v0, v14, LJ8/d;->a:I

    .line 770
    .line 771
    goto/16 :goto_2f

    .line 772
    .line 773
    :pswitch_7
    if-eqz v2, :cond_20

    .line 774
    .line 775
    array-length v0, v2

    .line 776
    if-lez v0, :cond_20

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    aget-byte v0, v2, v4

    .line 780
    .line 781
    sget-object v2, LY8/b;->a:[C

    .line 782
    .line 783
    const/16 v2, 0xff

    .line 784
    .line 785
    and-int/2addr v0, v2

    .line 786
    goto :goto_14

    .line 787
    :cond_20
    const/4 v4, 0x0

    .line 788
    move v0, v4

    .line 789
    :goto_14
    new-instance v14, LL8/p;

    .line 790
    .line 791
    new-instance v2, LO8/g;

    .line 792
    .line 793
    invoke-direct {v2, v0, v4}, LO8/g;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v14, v2}, LL8/p;-><init>(LO8/g;)V

    .line 797
    .line 798
    .line 799
    iget v0, v1, LJ8/b;->f:I

    .line 800
    .line 801
    iput v0, v14, LJ8/d;->a:I

    .line 802
    .line 803
    goto/16 :goto_2f

    .line 804
    .line 805
    :pswitch_8
    new-instance v14, LL8/h;

    .line 806
    .line 807
    invoke-direct {v14}, LL8/h;-><init>()V

    .line 808
    .line 809
    .line 810
    iget v0, v1, LJ8/b;->f:I

    .line 811
    .line 812
    iput v0, v14, LJ8/d;->a:I

    .line 813
    .line 814
    goto/16 :goto_2f

    .line 815
    .line 816
    :pswitch_9
    if-eqz v2, :cond_21

    .line 817
    .line 818
    array-length v0, v2

    .line 819
    const/4 v3, 0x6

    .line 820
    if-lt v0, v3, :cond_21

    .line 821
    .line 822
    const/4 v3, 0x4

    .line 823
    new-array v0, v3, [B

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LY8/b;->c([B)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    aget-byte v0, v2, v3

    .line 834
    .line 835
    aget-byte v2, v2, v10

    .line 836
    .line 837
    invoke-static {v0, v2}, LY8/b;->b(BB)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    goto :goto_15

    .line 842
    :cond_21
    const/4 v0, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    :goto_15
    new-instance v14, LL8/g;

    .line 845
    .line 846
    new-instance v2, LO8/b;

    .line 847
    .line 848
    invoke-direct {v2, v6, v0}, LO8/b;-><init>(II)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v14, v2}, LL8/g;-><init>(LO8/b;)V

    .line 852
    .line 853
    .line 854
    iget v0, v1, LJ8/b;->f:I

    .line 855
    .line 856
    iput v0, v14, LJ8/d;->a:I

    .line 857
    .line 858
    goto/16 :goto_2f

    .line 859
    .line 860
    :pswitch_a
    new-instance v14, LL8/f;

    .line 861
    .line 862
    invoke-direct {v14}, LL8/f;-><init>()V

    .line 863
    .line 864
    .line 865
    iget v0, v1, LJ8/b;->f:I

    .line 866
    .line 867
    iput v0, v14, LJ8/d;->a:I

    .line 868
    .line 869
    goto/16 :goto_2f

    .line 870
    .line 871
    :pswitch_b
    new-instance v14, LL8/e;

    .line 872
    .line 873
    invoke-direct {v14}, LL8/e;-><init>()V

    .line 874
    .line 875
    .line 876
    iget v0, v1, LJ8/b;->f:I

    .line 877
    .line 878
    iput v0, v14, LJ8/d;->a:I

    .line 879
    .line 880
    goto/16 :goto_2f

    .line 881
    .line 882
    :pswitch_c
    const/4 v4, 0x0

    .line 883
    new-array v0, v4, [B

    .line 884
    .line 885
    if-eqz v2, :cond_22

    .line 886
    .line 887
    array-length v3, v2

    .line 888
    if-lez v3, :cond_22

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_22
    move-object v2, v0

    .line 892
    :goto_16
    new-instance v14, LL8/m;

    .line 893
    .line 894
    new-instance v0, LO8/a;

    .line 895
    .line 896
    invoke-direct {v0, v2, v15}, LO8/a;-><init>([BI)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v14, v0}, LL8/m;-><init>(LO8/a;)V

    .line 900
    .line 901
    .line 902
    iget v0, v1, LJ8/b;->f:I

    .line 903
    .line 904
    iput v0, v14, LJ8/d;->a:I

    .line 905
    .line 906
    goto/16 :goto_2f

    .line 907
    .line 908
    :pswitch_d
    new-instance v14, LL8/l;

    .line 909
    .line 910
    invoke-direct {v14}, LL8/l;-><init>()V

    .line 911
    .line 912
    .line 913
    iget v0, v1, LJ8/b;->f:I

    .line 914
    .line 915
    iput v0, v14, LJ8/d;->a:I

    .line 916
    .line 917
    goto/16 :goto_2f

    .line 918
    .line 919
    :cond_23
    packed-switch v0, :pswitch_data_3

    .line 920
    .line 921
    .line 922
    :cond_24
    :goto_17
    const/4 v14, 0x0

    .line 923
    goto/16 :goto_2f

    .line 924
    .line 925
    :pswitch_e
    new-instance v0, LC9/a;

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    const/4 v4, 0x0

    .line 929
    invoke-direct {v0, v4, v2}, LC9/a;-><init>(BI)V

    .line 930
    .line 931
    .line 932
    instance-of v2, v3, LL8/o;

    .line 933
    .line 934
    if-eqz v2, :cond_25

    .line 935
    .line 936
    move-object v2, v3

    .line 937
    check-cast v2, LL8/o;

    .line 938
    .line 939
    :goto_18
    move-object v14, v2

    .line 940
    goto :goto_19

    .line 941
    :cond_25
    new-instance v2, LL8/o;

    .line 942
    .line 943
    new-instance v3, LO8/f;

    .line 944
    .line 945
    invoke-direct {v3, v4}, LO8/f;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-direct {v2, v3}, LL8/o;-><init>(LO8/f;)V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :goto_19
    iget v2, v1, LJ8/b;->f:I

    .line 953
    .line 954
    iput v2, v14, LJ8/d;->a:I

    .line 955
    .line 956
    iget v1, v1, LJ8/b;->e:I

    .line 957
    .line 958
    iput v1, v14, LJ8/d;->e:I

    .line 959
    .line 960
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 961
    .line 962
    goto/16 :goto_2f

    .line 963
    .line 964
    :pswitch_f
    if-eqz v2, :cond_26

    .line 965
    .line 966
    array-length v0, v2

    .line 967
    if-lez v0, :cond_26

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    aget-byte v0, v2, v4

    .line 971
    .line 972
    sget-object v2, LY8/b;->a:[C

    .line 973
    .line 974
    const/16 v2, 0xff

    .line 975
    .line 976
    and-int/lit16 v6, v0, 0xff

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_26
    const/4 v4, 0x0

    .line 980
    const/4 v6, -0x1

    .line 981
    :goto_1a
    new-instance v0, LQ8/h;

    .line 982
    .line 983
    invoke-direct {v0, v4}, LQ8/h;-><init>(I)V

    .line 984
    .line 985
    .line 986
    iput v6, v0, LQ8/h;->d:I

    .line 987
    .line 988
    instance-of v2, v3, LL8/p;

    .line 989
    .line 990
    if-eqz v2, :cond_27

    .line 991
    .line 992
    move-object v2, v3

    .line 993
    check-cast v2, LL8/p;

    .line 994
    .line 995
    :goto_1b
    move-object v14, v2

    .line 996
    goto :goto_1c

    .line 997
    :cond_27
    new-instance v2, LL8/p;

    .line 998
    .line 999
    new-instance v3, LO8/g;

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v4}, LO8/g;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v3}, LL8/p;-><init>(LO8/g;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :goto_1c
    iget v2, v1, LJ8/b;->f:I

    .line 1009
    .line 1010
    iput v2, v14, LJ8/d;->a:I

    .line 1011
    .line 1012
    iget v1, v1, LJ8/b;->e:I

    .line 1013
    .line 1014
    iput v1, v14, LJ8/d;->e:I

    .line 1015
    .line 1016
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 1017
    .line 1018
    goto/16 :goto_2f

    .line 1019
    .line 1020
    :pswitch_10
    if-eqz v2, :cond_28

    .line 1021
    .line 1022
    array-length v0, v2

    .line 1023
    if-lez v0, :cond_28

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    aget-byte v0, v2, v4

    .line 1027
    .line 1028
    sget-object v2, LY8/b;->a:[C

    .line 1029
    .line 1030
    const/16 v2, 0xff

    .line 1031
    .line 1032
    and-int/lit16 v6, v0, 0xff

    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_28
    const/4 v4, 0x0

    .line 1036
    const/4 v6, -0x1

    .line 1037
    :goto_1d
    new-instance v0, LQ8/d;

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    invoke-direct {v0, v4, v2}, LC9/a;-><init>(BI)V

    .line 1041
    .line 1042
    .line 1043
    iput v6, v0, LQ8/d;->c:I

    .line 1044
    .line 1045
    instance-of v2, v3, LL8/h;

    .line 1046
    .line 1047
    if-eqz v2, :cond_29

    .line 1048
    .line 1049
    move-object v2, v3

    .line 1050
    check-cast v2, LL8/h;

    .line 1051
    .line 1052
    :goto_1e
    move-object v14, v2

    .line 1053
    goto :goto_1f

    .line 1054
    :cond_29
    new-instance v2, LL8/h;

    .line 1055
    .line 1056
    invoke-direct {v2}, LL8/h;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :goto_1f
    iget v2, v1, LJ8/b;->f:I

    .line 1061
    .line 1062
    iput v2, v14, LJ8/d;->a:I

    .line 1063
    .line 1064
    iget v1, v1, LJ8/b;->e:I

    .line 1065
    .line 1066
    iput v1, v14, LJ8/d;->e:I

    .line 1067
    .line 1068
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 1069
    .line 1070
    goto/16 :goto_2f

    .line 1071
    .line 1072
    :pswitch_11
    const/4 v4, 0x0

    .line 1073
    new-array v0, v4, [B

    .line 1074
    .line 1075
    if-eqz v2, :cond_2a

    .line 1076
    .line 1077
    array-length v4, v2

    .line 1078
    if-lez v4, :cond_2a

    .line 1079
    .line 1080
    goto :goto_20

    .line 1081
    :cond_2a
    move-object v2, v0

    .line 1082
    :goto_20
    new-instance v0, LQ8/a;

    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    invoke-direct {v0, v4}, LQ8/a;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v2, v0, LQ8/a;->d:[B

    .line 1089
    .line 1090
    instance-of v2, v3, LL8/g;

    .line 1091
    .line 1092
    if-eqz v2, :cond_2b

    .line 1093
    .line 1094
    move-object v2, v3

    .line 1095
    check-cast v2, LL8/g;

    .line 1096
    .line 1097
    :goto_21
    move-object v14, v2

    .line 1098
    goto :goto_22

    .line 1099
    :cond_2b
    new-instance v2, LL8/g;

    .line 1100
    .line 1101
    new-instance v3, LO8/b;

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-direct {v3, v4, v4}, LO8/b;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v3}, LL8/g;-><init>(LO8/b;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :goto_22
    iget v2, v1, LJ8/b;->f:I

    .line 1112
    .line 1113
    iput v2, v14, LJ8/d;->a:I

    .line 1114
    .line 1115
    iget v1, v1, LJ8/b;->e:I

    .line 1116
    .line 1117
    iput v1, v14, LJ8/d;->e:I

    .line 1118
    .line 1119
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 1120
    .line 1121
    goto/16 :goto_2f

    .line 1122
    .line 1123
    :pswitch_12
    if-eqz v2, :cond_2c

    .line 1124
    .line 1125
    array-length v0, v2

    .line 1126
    if-lez v0, :cond_2c

    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    aget-byte v0, v2, v4

    .line 1130
    .line 1131
    sget-object v2, LY8/b;->a:[C

    .line 1132
    .line 1133
    const/16 v2, 0xff

    .line 1134
    .line 1135
    and-int/2addr v0, v2

    .line 1136
    goto :goto_23

    .line 1137
    :cond_2c
    const/4 v4, 0x0

    .line 1138
    move v0, v4

    .line 1139
    :goto_23
    new-instance v2, LQ8/c;

    .line 1140
    .line 1141
    const/4 v6, 0x1

    .line 1142
    invoke-direct {v2, v4, v6}, LC9/a;-><init>(BI)V

    .line 1143
    .line 1144
    .line 1145
    iput v0, v2, LQ8/c;->c:I

    .line 1146
    .line 1147
    instance-of v0, v3, LL8/f;

    .line 1148
    .line 1149
    if-eqz v0, :cond_2d

    .line 1150
    .line 1151
    move-object v0, v3

    .line 1152
    check-cast v0, LL8/f;

    .line 1153
    .line 1154
    :goto_24
    move-object v14, v0

    .line 1155
    goto :goto_25

    .line 1156
    :cond_2d
    new-instance v0, LL8/f;

    .line 1157
    .line 1158
    invoke-direct {v0}, LL8/f;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :goto_25
    iget v0, v1, LJ8/b;->f:I

    .line 1163
    .line 1164
    iput v0, v14, LJ8/d;->a:I

    .line 1165
    .line 1166
    iget v0, v1, LJ8/b;->e:I

    .line 1167
    .line 1168
    iput v0, v14, LJ8/d;->e:I

    .line 1169
    .line 1170
    iput-object v2, v14, LJ8/d;->g:LC9/a;

    .line 1171
    .line 1172
    goto/16 :goto_2f

    .line 1173
    .line 1174
    :pswitch_13
    if-eqz v2, :cond_2e

    .line 1175
    .line 1176
    array-length v0, v2

    .line 1177
    if-lez v0, :cond_2e

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    aget-byte v0, v2, v4

    .line 1181
    .line 1182
    sget-object v2, LY8/b;->a:[C

    .line 1183
    .line 1184
    const/16 v2, 0xff

    .line 1185
    .line 1186
    and-int/lit16 v6, v0, 0xff

    .line 1187
    .line 1188
    goto :goto_26

    .line 1189
    :cond_2e
    const/4 v4, 0x0

    .line 1190
    const/4 v6, -0x1

    .line 1191
    :goto_26
    new-instance v0, LQ8/b;

    .line 1192
    .line 1193
    const/4 v2, 0x1

    .line 1194
    invoke-direct {v0, v4, v2}, LC9/a;-><init>(BI)V

    .line 1195
    .line 1196
    .line 1197
    iput v6, v0, LQ8/b;->c:I

    .line 1198
    .line 1199
    instance-of v2, v3, LL8/e;

    .line 1200
    .line 1201
    if-eqz v2, :cond_2f

    .line 1202
    .line 1203
    move-object v2, v3

    .line 1204
    check-cast v2, LL8/e;

    .line 1205
    .line 1206
    :goto_27
    move-object v14, v2

    .line 1207
    goto :goto_28

    .line 1208
    :cond_2f
    new-instance v2, LL8/e;

    .line 1209
    .line 1210
    invoke-direct {v2}, LL8/e;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_27

    .line 1214
    :goto_28
    iget v2, v1, LJ8/b;->f:I

    .line 1215
    .line 1216
    iput v2, v14, LJ8/d;->a:I

    .line 1217
    .line 1218
    iget v1, v1, LJ8/b;->e:I

    .line 1219
    .line 1220
    iput v1, v14, LJ8/d;->e:I

    .line 1221
    .line 1222
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 1223
    .line 1224
    goto/16 :goto_2f

    .line 1225
    .line 1226
    :pswitch_14
    if-eqz v2, :cond_30

    .line 1227
    .line 1228
    array-length v0, v2

    .line 1229
    if-lez v0, :cond_30

    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    aget-byte v0, v2, v4

    .line 1233
    .line 1234
    sget-object v2, LY8/b;->a:[C

    .line 1235
    .line 1236
    const/16 v2, 0xff

    .line 1237
    .line 1238
    and-int/lit16 v6, v0, 0xff

    .line 1239
    .line 1240
    goto :goto_29

    .line 1241
    :cond_30
    const/4 v4, 0x0

    .line 1242
    const/4 v6, -0x1

    .line 1243
    :goto_29
    new-instance v0, LQ8/f;

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    invoke-direct {v0, v4, v2}, LC9/a;-><init>(BI)V

    .line 1247
    .line 1248
    .line 1249
    iput v6, v0, LQ8/f;->c:I

    .line 1250
    .line 1251
    instance-of v2, v3, LL8/m;

    .line 1252
    .line 1253
    if-eqz v2, :cond_31

    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    check-cast v2, LL8/m;

    .line 1257
    .line 1258
    :goto_2a
    move-object v14, v2

    .line 1259
    goto :goto_2b

    .line 1260
    :cond_31
    new-instance v2, LL8/m;

    .line 1261
    .line 1262
    new-instance v3, LO8/a;

    .line 1263
    .line 1264
    new-array v4, v4, [B

    .line 1265
    .line 1266
    invoke-direct {v3, v4, v15}, LO8/a;-><init>([BI)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v2, v3}, LL8/m;-><init>(LO8/a;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_2a

    .line 1273
    :goto_2b
    iget v2, v1, LJ8/b;->f:I

    .line 1274
    .line 1275
    iput v2, v14, LJ8/d;->a:I

    .line 1276
    .line 1277
    iget v1, v1, LJ8/b;->e:I

    .line 1278
    .line 1279
    iput v1, v14, LJ8/d;->e:I

    .line 1280
    .line 1281
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 1282
    .line 1283
    goto :goto_2f

    .line 1284
    :pswitch_15
    if-eqz v2, :cond_32

    .line 1285
    .line 1286
    array-length v0, v2

    .line 1287
    const/4 v4, 0x6

    .line 1288
    if-lt v0, v4, :cond_32

    .line 1289
    .line 1290
    const/4 v4, 0x4

    .line 1291
    new-array v0, v4, [B

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    invoke-static {v2, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LY8/b;->c([B)I

    .line 1298
    .line 1299
    .line 1300
    move-result v20

    .line 1301
    aget-byte v0, v2, v4

    .line 1302
    .line 1303
    aget-byte v2, v2, v10

    .line 1304
    .line 1305
    invoke-static {v0, v2}, LY8/b;->b(BB)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    move/from16 v2, v20

    .line 1310
    .line 1311
    goto :goto_2c

    .line 1312
    :cond_32
    const/4 v5, 0x0

    .line 1313
    move v0, v5

    .line 1314
    move v2, v0

    .line 1315
    :goto_2c
    new-instance v4, LQ8/k;

    .line 1316
    .line 1317
    const/4 v6, 0x1

    .line 1318
    invoke-direct {v4, v5, v6}, LC9/a;-><init>(BI)V

    .line 1319
    .line 1320
    .line 1321
    iput v2, v4, LQ8/k;->c:I

    .line 1322
    .line 1323
    iput v0, v4, LQ8/k;->d:I

    .line 1324
    .line 1325
    instance-of v0, v3, LL8/l;

    .line 1326
    .line 1327
    if-eqz v0, :cond_33

    .line 1328
    .line 1329
    move-object v0, v3

    .line 1330
    check-cast v0, LL8/l;

    .line 1331
    .line 1332
    :goto_2d
    move-object v14, v0

    .line 1333
    goto :goto_2e

    .line 1334
    :cond_33
    new-instance v0, LL8/l;

    .line 1335
    .line 1336
    invoke-direct {v0}, LL8/l;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_2d

    .line 1340
    :goto_2e
    iget v0, v1, LJ8/b;->f:I

    .line 1341
    .line 1342
    iput v0, v14, LJ8/d;->a:I

    .line 1343
    .line 1344
    iget v0, v1, LJ8/b;->e:I

    .line 1345
    .line 1346
    iput v0, v14, LJ8/d;->e:I

    .line 1347
    .line 1348
    iput-object v4, v14, LJ8/d;->g:LC9/a;

    .line 1349
    .line 1350
    :goto_2f
    return-object v14

    .line 1351
    :pswitch_16
    iget v0, v1, LJ8/b;->c:I

    .line 1352
    .line 1353
    const/16 v2, 0xb

    .line 1354
    .line 1355
    if-eq v0, v2, :cond_34

    .line 1356
    .line 1357
    const/4 v14, 0x0

    .line 1358
    goto/16 :goto_33

    .line 1359
    .line 1360
    :cond_34
    iget-object v0, v1, LJ8/b;->h:[B

    .line 1361
    .line 1362
    iget v2, v1, LJ8/b;->a:I

    .line 1363
    .line 1364
    const/4 v4, 0x1

    .line 1365
    if-ne v2, v4, :cond_37

    .line 1366
    .line 1367
    if-eqz v0, :cond_36

    .line 1368
    .line 1369
    array-length v2, v0

    .line 1370
    if-lez v2, :cond_36

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    aget-byte v2, v0, v20

    .line 1375
    .line 1376
    sget-object v3, LY8/b;->a:[C

    .line 1377
    .line 1378
    const/16 v3, 0xff

    .line 1379
    .line 1380
    and-int/2addr v2, v3

    .line 1381
    array-length v5, v0

    .line 1382
    if-le v5, v4, :cond_35

    .line 1383
    .line 1384
    aget-byte v0, v0, v4

    .line 1385
    .line 1386
    and-int/lit16 v6, v0, 0xff

    .line 1387
    .line 1388
    move v0, v6

    .line 1389
    move v6, v2

    .line 1390
    goto :goto_30

    .line 1391
    :cond_35
    move v6, v2

    .line 1392
    const/4 v0, 0x0

    .line 1393
    goto :goto_30

    .line 1394
    :cond_36
    const/4 v0, 0x0

    .line 1395
    const/4 v6, 0x0

    .line 1396
    :goto_30
    new-instance v14, LL8/n;

    .line 1397
    .line 1398
    new-instance v2, LO8/e;

    .line 1399
    .line 1400
    invoke-direct {v2, v6, v0}, LO8/e;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v14, v2}, LL8/n;-><init>(LO8/e;)V

    .line 1404
    .line 1405
    .line 1406
    iget v0, v1, LJ8/b;->f:I

    .line 1407
    .line 1408
    iput v0, v14, LJ8/d;->a:I

    .line 1409
    .line 1410
    goto :goto_33

    .line 1411
    :cond_37
    new-instance v2, LQ8/g;

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    const/4 v6, 0x1

    .line 1415
    invoke-direct {v2, v4, v6}, LC9/a;-><init>(BI)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v0, :cond_38

    .line 1419
    .line 1420
    array-length v5, v0

    .line 1421
    if-lt v5, v6, :cond_38

    .line 1422
    .line 1423
    aget-byte v0, v0, v4

    .line 1424
    .line 1425
    sget-object v4, LY8/b;->a:[C

    .line 1426
    .line 1427
    const/16 v4, 0xff

    .line 1428
    .line 1429
    and-int/2addr v0, v4

    .line 1430
    iput v0, v2, LQ8/g;->c:I

    .line 1431
    .line 1432
    :cond_38
    instance-of v0, v3, LL8/n;

    .line 1433
    .line 1434
    if-eqz v0, :cond_39

    .line 1435
    .line 1436
    move-object v0, v3

    .line 1437
    check-cast v0, LL8/n;

    .line 1438
    .line 1439
    :goto_31
    move-object v14, v0

    .line 1440
    goto :goto_32

    .line 1441
    :cond_39
    new-instance v0, LL8/n;

    .line 1442
    .line 1443
    new-instance v3, LO8/e;

    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    invoke-direct {v3, v4, v4}, LO8/e;-><init>(II)V

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v0, v3}, LL8/n;-><init>(LO8/e;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_31

    .line 1453
    :goto_32
    iget v0, v1, LJ8/b;->f:I

    .line 1454
    .line 1455
    iput v0, v14, LJ8/d;->a:I

    .line 1456
    .line 1457
    iget v0, v1, LJ8/b;->e:I

    .line 1458
    .line 1459
    iput v0, v14, LJ8/d;->e:I

    .line 1460
    .line 1461
    iput-object v2, v14, LJ8/d;->g:LC9/a;

    .line 1462
    .line 1463
    :goto_33
    return-object v14

    .line 1464
    :pswitch_17
    const/16 v18, 0x11

    .line 1465
    .line 1466
    iget v0, v1, LJ8/b;->c:I

    .line 1467
    .line 1468
    if-eq v0, v5, :cond_3a

    .line 1469
    .line 1470
    const/4 v14, 0x0

    .line 1471
    goto/16 :goto_47

    .line 1472
    .line 1473
    :cond_3a
    iget-object v0, v1, LJ8/b;->h:[B

    .line 1474
    .line 1475
    iget v2, v1, LJ8/b;->a:I

    .line 1476
    .line 1477
    const/4 v6, 0x1

    .line 1478
    if-ne v2, v6, :cond_3d

    .line 1479
    .line 1480
    if-eqz v0, :cond_3c

    .line 1481
    .line 1482
    array-length v2, v0

    .line 1483
    const/4 v3, 0x4

    .line 1484
    if-lt v2, v3, :cond_3c

    .line 1485
    .line 1486
    new-array v2, v3, [B

    .line 1487
    .line 1488
    const/4 v4, 0x0

    .line 1489
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2}, LY8/b;->c([B)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    array-length v4, v0

    .line 1497
    if-lt v4, v10, :cond_3b

    .line 1498
    .line 1499
    aget-byte v6, v0, v3

    .line 1500
    .line 1501
    goto :goto_35

    .line 1502
    :cond_3b
    :goto_34
    const/4 v6, 0x0

    .line 1503
    goto :goto_35

    .line 1504
    :cond_3c
    const/4 v2, 0x0

    .line 1505
    goto :goto_34

    .line 1506
    :goto_35
    new-instance v14, LL8/k;

    .line 1507
    .line 1508
    new-instance v0, LO8/d;

    .line 1509
    .line 1510
    invoke-direct {v0, v2}, LO8/d;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    iput-byte v6, v0, LO8/d;->e:B

    .line 1514
    .line 1515
    invoke-direct {v14, v0}, LL8/k;-><init>(LO8/d;)V

    .line 1516
    .line 1517
    .line 1518
    iget v0, v1, LJ8/b;->f:I

    .line 1519
    .line 1520
    iput v0, v14, LJ8/d;->a:I

    .line 1521
    .line 1522
    goto/16 :goto_47

    .line 1523
    .line 1524
    :cond_3d
    new-instance v2, LQ8/j;

    .line 1525
    .line 1526
    invoke-direct {v2}, LQ8/j;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, LT8/c;->a:[C

    .line 1530
    .line 1531
    iget-object v0, v1, LJ8/b;->h:[B

    .line 1532
    .line 1533
    if-eqz v0, :cond_6a

    .line 1534
    .line 1535
    array-length v6, v0

    .line 1536
    if-nez v6, :cond_3e

    .line 1537
    .line 1538
    goto/16 :goto_44

    .line 1539
    .line 1540
    :cond_3e
    array-length v6, v0

    .line 1541
    if-ge v6, v15, :cond_3f

    .line 1542
    .line 1543
    goto/16 :goto_44

    .line 1544
    .line 1545
    :cond_3f
    array-length v6, v0

    .line 1546
    const/4 v7, 0x1

    .line 1547
    if-gt v6, v7, :cond_40

    .line 1548
    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    move-object v6, v0

    .line 1555
    goto :goto_39

    .line 1556
    :cond_40
    new-instance v6, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    :goto_36
    array-length v9, v0

    .line 1563
    if-ge v7, v9, :cond_45

    .line 1564
    .line 1565
    new-instance v9, LJ8/h;

    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    new-array v12, v11, [B

    .line 1569
    .line 1570
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    iput v11, v9, LJ8/h;->a:I

    .line 1574
    .line 1575
    iput v11, v9, LJ8/h;->b:I

    .line 1576
    .line 1577
    iput-object v12, v9, LJ8/h;->c:[B

    .line 1578
    .line 1579
    array-length v11, v0

    .line 1580
    invoke-static {v0, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    if-eqz v11, :cond_43

    .line 1585
    .line 1586
    array-length v12, v11

    .line 1587
    const/4 v13, 0x1

    .line 1588
    if-ge v12, v13, :cond_41

    .line 1589
    .line 1590
    goto :goto_37

    .line 1591
    :cond_41
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    sget-object v14, LY8/b;->a:[C

    .line 1600
    .line 1601
    const/16 v14, 0xff

    .line 1602
    .line 1603
    and-int/2addr v12, v14

    .line 1604
    if-lt v12, v13, :cond_43

    .line 1605
    .line 1606
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    if-le v12, v13, :cond_42

    .line 1611
    .line 1612
    goto :goto_37

    .line 1613
    :cond_42
    iput v12, v9, LJ8/h;->a:I

    .line 1614
    .line 1615
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 1616
    .line 1617
    .line 1618
    move-result v13

    .line 1619
    and-int/2addr v13, v14

    .line 1620
    iput v13, v9, LJ8/h;->b:I

    .line 1621
    .line 1622
    add-int/lit8 v12, v12, -0x1

    .line 1623
    .line 1624
    new-array v12, v12, [B

    .line 1625
    .line 1626
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1627
    .line 1628
    .line 1629
    iput-object v12, v9, LJ8/h;->c:[B

    .line 1630
    .line 1631
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    goto :goto_38

    .line 1636
    :cond_43
    :goto_37
    const/4 v11, 0x0

    .line 1637
    :goto_38
    if-gtz v11, :cond_44

    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_44
    add-int/2addr v7, v11

    .line 1641
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_36

    .line 1645
    :cond_45
    :goto_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    const/4 v0, 0x0

    .line 1650
    :goto_3a
    if-ge v0, v7, :cond_6a

    .line 1651
    .line 1652
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    add-int/lit8 v11, v0, 0x1

    .line 1657
    .line 1658
    check-cast v9, LJ8/h;

    .line 1659
    .line 1660
    iget-object v0, v9, LJ8/h;->c:[B

    .line 1661
    .line 1662
    iget v9, v9, LJ8/h;->b:I

    .line 1663
    .line 1664
    if-eqz v9, :cond_68

    .line 1665
    .line 1666
    iget-object v12, v2, LQ8/j;->d:LM3/q;

    .line 1667
    .line 1668
    const/4 v13, 0x1

    .line 1669
    if-eq v9, v13, :cond_64

    .line 1670
    .line 1671
    if-eq v9, v15, :cond_62

    .line 1672
    .line 1673
    move/from16 v13, v18

    .line 1674
    .line 1675
    if-eq v9, v13, :cond_5e

    .line 1676
    .line 1677
    const/16 v14, 0x13

    .line 1678
    .line 1679
    if-eq v9, v14, :cond_5b

    .line 1680
    .line 1681
    const/16 v14, 0x1f

    .line 1682
    .line 1683
    if-eq v9, v14, :cond_5a

    .line 1684
    .line 1685
    packed-switch v9, :pswitch_data_4

    .line 1686
    .line 1687
    .line 1688
    :cond_46
    :goto_3b
    move v0, v11

    .line 1689
    move/from16 v18, v13

    .line 1690
    .line 1691
    goto :goto_3a

    .line 1692
    :pswitch_18
    array-length v9, v0

    .line 1693
    if-nez v9, :cond_47

    .line 1694
    .line 1695
    goto :goto_3b

    .line 1696
    :cond_47
    const/16 v20, 0x0

    .line 1697
    .line 1698
    aget-byte v0, v0, v20

    .line 1699
    .line 1700
    sget-object v9, LY8/b;->a:[C

    .line 1701
    .line 1702
    const/16 v14, 0xff

    .line 1703
    .line 1704
    and-int/2addr v0, v14

    .line 1705
    iput v0, v2, LQ8/j;->O:I

    .line 1706
    .line 1707
    goto :goto_3b

    .line 1708
    :pswitch_19
    array-length v9, v0

    .line 1709
    if-ge v9, v15, :cond_48

    .line 1710
    .line 1711
    goto :goto_3b

    .line 1712
    :cond_48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    array-length v0, v0

    .line 1717
    iget-object v12, v2, LQ8/j;->N:LA2/s;

    .line 1718
    .line 1719
    if-ne v0, v15, :cond_49

    .line 1720
    .line 1721
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    iput v0, v12, LA2/s;->b:I

    .line 1726
    .line 1727
    iput v0, v12, LA2/s;->c:I

    .line 1728
    .line 1729
    goto :goto_3c

    .line 1730
    :cond_49
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    iput v0, v12, LA2/s;->b:I

    .line 1735
    .line 1736
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    iput v0, v12, LA2/s;->c:I

    .line 1741
    .line 1742
    :goto_3c
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 1743
    .line 1744
    .line 1745
    goto :goto_3b

    .line 1746
    :pswitch_1a
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 1749
    .line 1750
    .line 1751
    iput-object v9, v2, LQ8/j;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    .line 1753
    goto/16 :goto_42

    .line 1754
    .line 1755
    :catch_0
    move-exception v0

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_3b

    .line 1760
    :pswitch_1b
    :try_start_1
    new-instance v9, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 1763
    .line 1764
    .line 1765
    iput-object v9, v2, LQ8/j;->L:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1766
    .line 1767
    goto/16 :goto_42

    .line 1768
    .line 1769
    :catch_1
    move-exception v0

    .line 1770
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_3b

    .line 1774
    :pswitch_1c
    array-length v9, v0

    .line 1775
    const/4 v12, 0x4

    .line 1776
    if-ge v9, v12, :cond_4a

    .line 1777
    .line 1778
    goto :goto_3b

    .line 1779
    :cond_4a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    array-length v0, v0

    .line 1784
    iget-object v14, v2, LQ8/j;->K:LP2/j;

    .line 1785
    .line 1786
    if-ne v0, v12, :cond_4b

    .line 1787
    .line 1788
    const/16 v0, 0x5d6

    .line 1789
    .line 1790
    iput v0, v14, LP2/j;->b:I

    .line 1791
    .line 1792
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    iput v0, v14, LP2/j;->d:I

    .line 1797
    .line 1798
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    iput v0, v14, LP2/j;->c:I

    .line 1803
    .line 1804
    goto :goto_3d

    .line 1805
    :cond_4b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    iput v0, v14, LP2/j;->b:I

    .line 1810
    .line 1811
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    iput v0, v14, LP2/j;->c:I

    .line 1816
    .line 1817
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    iput v0, v14, LP2/j;->d:I

    .line 1822
    .line 1823
    :goto_3d
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_3b

    .line 1827
    .line 1828
    :pswitch_1d
    array-length v9, v0

    .line 1829
    const/4 v12, 0x1

    .line 1830
    if-ge v9, v12, :cond_4c

    .line 1831
    .line 1832
    goto/16 :goto_3b

    .line 1833
    .line 1834
    :cond_4c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    sget-object v12, LY8/b;->a:[C

    .line 1843
    .line 1844
    const/16 v14, 0xff

    .line 1845
    .line 1846
    and-int/2addr v9, v14

    .line 1847
    iget-object v12, v2, LQ8/j;->J:LP2/j;

    .line 1848
    .line 1849
    iput v9, v12, LP2/j;->b:I

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v9

    .line 1855
    if-eqz v9, :cond_4d

    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1858
    .line 1859
    .line 1860
    move-result v9

    .line 1861
    and-int/2addr v9, v14

    .line 1862
    iput v9, v12, LP2/j;->c:I

    .line 1863
    .line 1864
    :cond_4d
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v9

    .line 1868
    if-eqz v9, :cond_4e

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1871
    .line 1872
    .line 1873
    move-result v9

    .line 1874
    and-int/2addr v9, v14

    .line 1875
    iput v9, v12, LP2/j;->d:I

    .line 1876
    .line 1877
    :cond_4e
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_3b

    .line 1881
    .line 1882
    :pswitch_1e
    array-length v9, v0

    .line 1883
    const/4 v12, 0x1

    .line 1884
    if-ge v9, v12, :cond_4f

    .line 1885
    .line 1886
    goto/16 :goto_3b

    .line 1887
    .line 1888
    :cond_4f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    if-ne v9, v12, :cond_50

    .line 1897
    .line 1898
    move v9, v12

    .line 1899
    goto :goto_3e

    .line 1900
    :cond_50
    const/4 v9, 0x0

    .line 1901
    :goto_3e
    iget-object v14, v2, LQ8/j;->I:LM3/I;

    .line 1902
    .line 1903
    iput-boolean v9, v14, LM3/I;->b:Z

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v9

    .line 1909
    if-eqz v9, :cond_52

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    if-ne v9, v12, :cond_51

    .line 1916
    .line 1917
    const/4 v9, 0x1

    .line 1918
    goto :goto_3f

    .line 1919
    :cond_51
    const/4 v9, 0x0

    .line 1920
    :goto_3f
    iput-boolean v9, v14, LM3/I;->c:Z

    .line 1921
    .line 1922
    :cond_52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v9

    .line 1926
    if-eqz v9, :cond_53

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1929
    .line 1930
    .line 1931
    move-result v9

    .line 1932
    sget-object v12, LY8/b;->a:[C

    .line 1933
    .line 1934
    const/16 v12, 0xff

    .line 1935
    .line 1936
    and-int/2addr v9, v12

    .line 1937
    iput v9, v14, LM3/I;->d:I

    .line 1938
    .line 1939
    :cond_53
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v9

    .line 1943
    if-eqz v9, :cond_54

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1946
    .line 1947
    .line 1948
    move-result v9

    .line 1949
    const/4 v12, 0x0

    .line 1950
    invoke-static {v9, v12}, LY8/b;->e(BI)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v9

    .line 1954
    iput-boolean v9, v14, LM3/I;->e:Z

    .line 1955
    .line 1956
    :cond_54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_3b

    .line 1960
    .line 1961
    :pswitch_1f
    iget-object v9, v2, LQ8/j;->H:LP7/a;

    .line 1962
    .line 1963
    invoke-virtual {v9, v0}, LP7/a;->a([B)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_3b

    .line 1967
    .line 1968
    :pswitch_20
    array-length v9, v0

    .line 1969
    if-nez v9, :cond_55

    .line 1970
    .line 1971
    goto/16 :goto_3b

    .line 1972
    .line 1973
    :cond_55
    const/16 v20, 0x0

    .line 1974
    .line 1975
    aget-byte v0, v0, v20

    .line 1976
    .line 1977
    sget-object v9, LY8/b;->a:[C

    .line 1978
    .line 1979
    const/16 v14, 0xff

    .line 1980
    .line 1981
    and-int/2addr v0, v14

    .line 1982
    iput v0, v2, LQ8/j;->G:I

    .line 1983
    .line 1984
    iget-boolean v9, v12, LM3/q;->e:Z

    .line 1985
    .line 1986
    if-nez v9, :cond_46

    .line 1987
    .line 1988
    if-eq v0, v15, :cond_57

    .line 1989
    .line 1990
    const/4 v9, 0x4

    .line 1991
    if-ne v0, v9, :cond_56

    .line 1992
    .line 1993
    goto :goto_40

    .line 1994
    :cond_56
    const/4 v0, 0x0

    .line 1995
    goto :goto_41

    .line 1996
    :cond_57
    :goto_40
    const/4 v0, 0x1

    .line 1997
    :goto_41
    iput-boolean v0, v12, LM3/q;->e:Z

    .line 1998
    .line 1999
    goto/16 :goto_3b

    .line 2000
    .line 2001
    :pswitch_21
    iget-object v9, v2, LQ8/j;->F:LP7/a;

    .line 2002
    .line 2003
    invoke-virtual {v9, v0}, LP7/a;->a([B)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_3b

    .line 2007
    .line 2008
    :pswitch_22
    array-length v9, v0

    .line 2009
    if-ge v9, v10, :cond_58

    .line 2010
    .line 2011
    goto :goto_42

    .line 2012
    :cond_58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    iget-object v12, v2, LQ8/j;->f:LR8/c;

    .line 2021
    .line 2022
    iput v9, v12, LR8/c;->a:I

    .line 2023
    .line 2024
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2025
    .line 2026
    .line 2027
    move-result v9

    .line 2028
    sget-object v14, LY8/b;->a:[C

    .line 2029
    .line 2030
    const/16 v14, 0xff

    .line 2031
    .line 2032
    and-int/2addr v9, v14

    .line 2033
    iput v9, v12, LR8/c;->b:I

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v9

    .line 2039
    if-eqz v9, :cond_59

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2042
    .line 2043
    .line 2044
    move-result v9

    .line 2045
    const/4 v14, 0x0

    .line 2046
    invoke-static {v9, v14}, LY8/b;->e(BI)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v13

    .line 2050
    iput-boolean v13, v12, LR8/c;->c:Z

    .line 2051
    .line 2052
    const/4 v13, 0x1

    .line 2053
    invoke-static {v9, v13}, LY8/b;->e(BI)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v14

    .line 2057
    iput-boolean v14, v12, LR8/c;->d:Z

    .line 2058
    .line 2059
    invoke-static {v9, v15}, LY8/b;->e(BI)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v13

    .line 2063
    iput-boolean v13, v12, LR8/c;->e:Z

    .line 2064
    .line 2065
    invoke-static {v9, v5}, LY8/b;->e(BI)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v13

    .line 2069
    iput-boolean v13, v12, LR8/c;->f:Z

    .line 2070
    .line 2071
    const/4 v13, 0x4

    .line 2072
    invoke-static {v9, v13}, LY8/b;->e(BI)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v9

    .line 2076
    iput-boolean v9, v12, LR8/c;->g:Z

    .line 2077
    .line 2078
    :cond_59
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 2079
    .line 2080
    .line 2081
    :goto_42
    move v0, v11

    .line 2082
    const/16 v18, 0x11

    .line 2083
    .line 2084
    goto/16 :goto_3a

    .line 2085
    .line 2086
    :cond_5a
    :try_start_2
    new-instance v9, Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 2089
    .line 2090
    .line 2091
    iput-object v9, v2, LQ8/j;->R:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2092
    .line 2093
    goto :goto_42

    .line 2094
    :catch_2
    move-exception v0

    .line 2095
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_42

    .line 2099
    :cond_5b
    array-length v9, v0

    .line 2100
    const/4 v13, 0x1

    .line 2101
    if-ge v9, v13, :cond_5c

    .line 2102
    .line 2103
    goto :goto_42

    .line 2104
    :cond_5c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2109
    .line 2110
    .line 2111
    move-result v9

    .line 2112
    const/4 v14, 0x0

    .line 2113
    invoke-static {v9, v14}, LY8/b;->e(BI)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v12

    .line 2117
    iget-object v14, v2, LQ8/j;->Q:LR8/b;

    .line 2118
    .line 2119
    iput-boolean v12, v14, LR8/b;->a:Z

    .line 2120
    .line 2121
    invoke-static {v9, v13}, LY8/b;->e(BI)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v12

    .line 2125
    iput-boolean v12, v14, LR8/b;->b:Z

    .line 2126
    .line 2127
    invoke-static {v9, v15}, LY8/b;->e(BI)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v12

    .line 2131
    iput-boolean v12, v14, LR8/b;->c:Z

    .line 2132
    .line 2133
    invoke-static {v9, v5}, LY8/b;->e(BI)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v12

    .line 2137
    iput-boolean v12, v14, LR8/b;->d:Z

    .line 2138
    .line 2139
    const/4 v13, 0x4

    .line 2140
    invoke-static {v9, v13}, LY8/b;->e(BI)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v12

    .line 2144
    iput-boolean v12, v14, LR8/b;->e:Z

    .line 2145
    .line 2146
    invoke-static {v9, v10}, LY8/b;->e(BI)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v12

    .line 2150
    iput-boolean v12, v14, LR8/b;->f:Z

    .line 2151
    .line 2152
    const/4 v12, 0x6

    .line 2153
    invoke-static {v9, v12}, LY8/b;->e(BI)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v13

    .line 2157
    iput-boolean v13, v14, LR8/b;->g:Z

    .line 2158
    .line 2159
    invoke-static {v9, v8}, LY8/b;->e(BI)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v9

    .line 2163
    iput-boolean v9, v14, LR8/b;->h:Z

    .line 2164
    .line 2165
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 2166
    .line 2167
    .line 2168
    move-result v9

    .line 2169
    if-lez v9, :cond_5d

    .line 2170
    .line 2171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2172
    .line 2173
    .line 2174
    move-result v9

    .line 2175
    const/4 v12, 0x0

    .line 2176
    invoke-static {v9, v12}, LY8/b;->e(BI)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v13

    .line 2180
    iput-boolean v13, v14, LR8/b;->i:Z

    .line 2181
    .line 2182
    const/4 v13, 0x1

    .line 2183
    invoke-static {v9, v13}, LY8/b;->e(BI)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v12

    .line 2187
    iput-boolean v12, v14, LR8/b;->j:Z

    .line 2188
    .line 2189
    invoke-static {v9, v15}, LY8/b;->e(BI)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v9

    .line 2193
    iput-boolean v9, v14, LR8/b;->k:Z

    .line 2194
    .line 2195
    :cond_5d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 2196
    .line 2197
    .line 2198
    goto :goto_42

    .line 2199
    :cond_5e
    array-length v9, v0

    .line 2200
    if-ge v9, v8, :cond_5f

    .line 2201
    .line 2202
    goto :goto_42

    .line 2203
    :cond_5f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2208
    .line 2209
    .line 2210
    move-result v9

    .line 2211
    sget-object v12, LY8/b;->a:[C

    .line 2212
    .line 2213
    const/16 v14, 0xff

    .line 2214
    .line 2215
    and-int/2addr v9, v14

    .line 2216
    const/4 v13, 0x1

    .line 2217
    if-ne v9, v13, :cond_60

    .line 2218
    .line 2219
    const/4 v9, 0x1

    .line 2220
    goto :goto_43

    .line 2221
    :cond_60
    const/4 v9, 0x0

    .line 2222
    :goto_43
    iget-object v12, v2, LQ8/j;->P:LR8/a;

    .line 2223
    .line 2224
    iput-boolean v9, v12, LR8/a;->b:Z

    .line 2225
    .line 2226
    const/4 v9, 0x6

    .line 2227
    new-array v13, v9, [B

    .line 2228
    .line 2229
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v13}, LY8/b;->g([B)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    iput-object v9, v12, LR8/a;->c:Ljava/lang/Object;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v9

    .line 2242
    if-eqz v9, :cond_61

    .line 2243
    .line 2244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    const/4 v14, 0x0

    .line 2249
    invoke-static {v9, v14}, LY8/b;->e(BI)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    iput-boolean v9, v12, LR8/a;->d:Z

    .line 2254
    .line 2255
    :cond_61
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_42

    .line 2259
    .line 2260
    :cond_62
    array-length v9, v0

    .line 2261
    if-ge v9, v4, :cond_63

    .line 2262
    .line 2263
    const/16 v14, 0xff

    .line 2264
    .line 2265
    goto/16 :goto_42

    .line 2266
    .line 2267
    :cond_63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const/4 v9, 0x6

    .line 2272
    new-array v12, v9, [B

    .line 2273
    .line 2274
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v12}, LY8/b;->g([B)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v9

    .line 2281
    iget-object v12, v2, LQ8/j;->e:LR2/a;

    .line 2282
    .line 2283
    iput-object v9, v12, LR2/a;->b:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2286
    .line 2287
    .line 2288
    move-result v9

    .line 2289
    const/16 v14, 0xff

    .line 2290
    .line 2291
    and-int/2addr v9, v14

    .line 2292
    iput v9, v12, LR2/a;->c:I

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    and-int/2addr v9, v14

    .line 2299
    iput v9, v12, LR2/a;->d:I

    .line 2300
    .line 2301
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 2302
    .line 2303
    .line 2304
    goto/16 :goto_42

    .line 2305
    .line 2306
    :cond_64
    const/16 v14, 0xff

    .line 2307
    .line 2308
    array-length v9, v0

    .line 2309
    if-ge v9, v5, :cond_65

    .line 2310
    .line 2311
    goto/16 :goto_42

    .line 2312
    .line 2313
    :cond_65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2318
    .line 2319
    .line 2320
    move-result v9

    .line 2321
    sget-object v13, LY8/b;->a:[C

    .line 2322
    .line 2323
    and-int/2addr v9, v14

    .line 2324
    iput v9, v12, LM3/q;->b:I

    .line 2325
    .line 2326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    and-int/2addr v9, v14

    .line 2331
    iput v9, v12, LM3/q;->c:I

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2334
    .line 2335
    .line 2336
    move-result v9

    .line 2337
    and-int/2addr v9, v14

    .line 2338
    iput v9, v12, LM3/q;->d:I

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 2341
    .line 2342
    .line 2343
    move-result v9

    .line 2344
    if-lez v9, :cond_66

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2347
    .line 2348
    .line 2349
    move-result v9

    .line 2350
    const/4 v14, 0x0

    .line 2351
    invoke-static {v9, v14}, LY8/b;->e(BI)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v9

    .line 2355
    iput-boolean v9, v12, LM3/q;->e:Z

    .line 2356
    .line 2357
    :cond_66
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 2358
    .line 2359
    .line 2360
    move-result v9

    .line 2361
    if-lez v9, :cond_67

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 2364
    .line 2365
    .line 2366
    move-result v9

    .line 2367
    const/16 v14, 0xff

    .line 2368
    .line 2369
    and-int/2addr v9, v14

    .line 2370
    iput v9, v12, LM3/q;->f:I

    .line 2371
    .line 2372
    :cond_67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_42

    .line 2376
    .line 2377
    :cond_68
    array-length v9, v0

    .line 2378
    const/4 v13, 0x1

    .line 2379
    if-ge v9, v13, :cond_69

    .line 2380
    .line 2381
    goto/16 :goto_42

    .line 2382
    .line 2383
    :cond_69
    const/16 v20, 0x0

    .line 2384
    .line 2385
    aget-byte v0, v0, v20

    .line 2386
    .line 2387
    sget-object v9, LY8/b;->a:[C

    .line 2388
    .line 2389
    and-int/lit16 v9, v0, 0xff

    .line 2390
    .line 2391
    iget-object v12, v2, LQ8/j;->c:LP7/a;

    .line 2392
    .line 2393
    iput v9, v12, LP7/a;->b:I

    .line 2394
    .line 2395
    shr-int/lit8 v9, v0, 0x4

    .line 2396
    .line 2397
    and-int/lit8 v9, v9, 0xf

    .line 2398
    .line 2399
    and-int/lit8 v0, v0, 0xf

    .line 2400
    .line 2401
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2402
    .line 2403
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    const-string v9, "."

    .line 2412
    .line 2413
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    iput-object v0, v12, LP7/a;->c:Ljava/lang/String;

    .line 2424
    .line 2425
    goto/16 :goto_42

    .line 2426
    .line 2427
    :cond_6a
    :goto_44
    instance-of v0, v3, LL8/k;

    .line 2428
    .line 2429
    if-eqz v0, :cond_6b

    .line 2430
    .line 2431
    move-object v0, v3

    .line 2432
    check-cast v0, LL8/k;

    .line 2433
    .line 2434
    :goto_45
    move-object v14, v0

    .line 2435
    goto :goto_46

    .line 2436
    :cond_6b
    new-instance v0, LL8/k;

    .line 2437
    .line 2438
    new-instance v3, LO8/d;

    .line 2439
    .line 2440
    const/4 v4, 0x0

    .line 2441
    invoke-direct {v3, v4}, LO8/d;-><init>(I)V

    .line 2442
    .line 2443
    .line 2444
    iput-byte v4, v3, LO8/d;->e:B

    .line 2445
    .line 2446
    invoke-direct {v0, v3}, LL8/k;-><init>(LO8/d;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_45

    .line 2450
    :goto_46
    iget v0, v1, LJ8/b;->f:I

    .line 2451
    .line 2452
    iput v0, v14, LJ8/d;->a:I

    .line 2453
    .line 2454
    iget v0, v1, LJ8/b;->e:I

    .line 2455
    .line 2456
    iput v0, v14, LJ8/d;->e:I

    .line 2457
    .line 2458
    iput-object v2, v14, LJ8/d;->g:LC9/a;

    .line 2459
    .line 2460
    :goto_47
    return-object v14

    .line 2461
    :pswitch_23
    iget v0, v1, LJ8/b;->c:I

    .line 2462
    .line 2463
    if-eq v0, v15, :cond_6c

    .line 2464
    .line 2465
    const/4 v14, 0x0

    .line 2466
    goto :goto_4a

    .line 2467
    :cond_6c
    iget-object v0, v1, LJ8/b;->h:[B

    .line 2468
    .line 2469
    iget v2, v1, LJ8/b;->a:I

    .line 2470
    .line 2471
    const/4 v13, 0x1

    .line 2472
    if-ne v2, v13, :cond_6d

    .line 2473
    .line 2474
    new-instance v14, LL8/j;

    .line 2475
    .line 2476
    invoke-direct {v14}, LL8/j;-><init>()V

    .line 2477
    .line 2478
    .line 2479
    iget v0, v1, LJ8/b;->f:I

    .line 2480
    .line 2481
    iput v0, v14, LJ8/d;->a:I

    .line 2482
    .line 2483
    goto :goto_4a

    .line 2484
    :cond_6d
    new-instance v2, LQ8/h;

    .line 2485
    .line 2486
    invoke-direct {v2, v15}, LQ8/h;-><init>(I)V

    .line 2487
    .line 2488
    .line 2489
    const/4 v4, 0x0

    .line 2490
    iput v4, v2, LQ8/h;->d:I

    .line 2491
    .line 2492
    if-eqz v0, :cond_6e

    .line 2493
    .line 2494
    array-length v5, v0

    .line 2495
    const/4 v13, 0x4

    .line 2496
    if-lt v5, v13, :cond_6e

    .line 2497
    .line 2498
    new-array v5, v13, [B

    .line 2499
    .line 2500
    invoke-static {v0, v4, v5, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v5}, LY8/b;->c([B)I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    iput v0, v2, LQ8/h;->d:I

    .line 2508
    .line 2509
    :cond_6e
    instance-of v0, v3, LL8/j;

    .line 2510
    .line 2511
    if-eqz v0, :cond_6f

    .line 2512
    .line 2513
    move-object v0, v3

    .line 2514
    check-cast v0, LL8/j;

    .line 2515
    .line 2516
    :goto_48
    move-object v14, v0

    .line 2517
    goto :goto_49

    .line 2518
    :cond_6f
    new-instance v0, LL8/j;

    .line 2519
    .line 2520
    invoke-direct {v0}, LL8/j;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_48

    .line 2524
    :goto_49
    iget v0, v1, LJ8/b;->f:I

    .line 2525
    .line 2526
    iput v0, v14, LJ8/d;->a:I

    .line 2527
    .line 2528
    iget v0, v1, LJ8/b;->e:I

    .line 2529
    .line 2530
    iput v0, v14, LJ8/d;->e:I

    .line 2531
    .line 2532
    iput-object v2, v14, LJ8/d;->g:LC9/a;

    .line 2533
    .line 2534
    :goto_4a
    return-object v14

    .line 2535
    :pswitch_24
    iget v0, v1, LJ8/b;->c:I

    .line 2536
    .line 2537
    const/16 v2, 0xd4

    .line 2538
    .line 2539
    if-eq v0, v2, :cond_70

    .line 2540
    .line 2541
    const/4 v14, 0x0

    .line 2542
    goto :goto_4e

    .line 2543
    :cond_70
    iget-object v0, v1, LJ8/b;->h:[B

    .line 2544
    .line 2545
    iget v2, v1, LJ8/b;->a:I

    .line 2546
    .line 2547
    const/4 v13, 0x1

    .line 2548
    if-ne v2, v13, :cond_71

    .line 2549
    .line 2550
    new-instance v14, LL8/i;

    .line 2551
    .line 2552
    invoke-direct {v14}, LL8/i;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    iget v0, v1, LJ8/b;->f:I

    .line 2556
    .line 2557
    iput v0, v14, LJ8/d;->a:I

    .line 2558
    .line 2559
    goto :goto_4e

    .line 2560
    :cond_71
    if-eqz v0, :cond_72

    .line 2561
    .line 2562
    array-length v2, v0

    .line 2563
    const/16 v4, 0x20

    .line 2564
    .line 2565
    if-lt v2, v4, :cond_72

    .line 2566
    .line 2567
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 2568
    .line 2569
    const/4 v14, 0x0

    .line 2570
    invoke-direct {v2, v0, v14, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2571
    .line 2572
    .line 2573
    goto :goto_4b

    .line 2574
    :catch_3
    move-exception v0

    .line 2575
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2576
    .line 2577
    .line 2578
    :cond_72
    const-string v2, ""

    .line 2579
    .line 2580
    :goto_4b
    new-instance v0, LQ8/e;

    .line 2581
    .line 2582
    const/4 v4, 0x0

    .line 2583
    const/4 v13, 0x1

    .line 2584
    invoke-direct {v0, v4, v13}, LC9/a;-><init>(BI)V

    .line 2585
    .line 2586
    .line 2587
    iput-object v2, v0, LQ8/e;->c:Ljava/lang/String;

    .line 2588
    .line 2589
    instance-of v2, v3, LL8/i;

    .line 2590
    .line 2591
    if-eqz v2, :cond_73

    .line 2592
    .line 2593
    move-object v2, v3

    .line 2594
    check-cast v2, LL8/i;

    .line 2595
    .line 2596
    :goto_4c
    move-object v14, v2

    .line 2597
    goto :goto_4d

    .line 2598
    :cond_73
    new-instance v2, LL8/i;

    .line 2599
    .line 2600
    invoke-direct {v2}, LL8/i;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_4c

    .line 2604
    :goto_4d
    iget v2, v1, LJ8/b;->f:I

    .line 2605
    .line 2606
    iput v2, v14, LJ8/d;->a:I

    .line 2607
    .line 2608
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 2609
    .line 2610
    iget v0, v1, LJ8/b;->e:I

    .line 2611
    .line 2612
    iput v0, v14, LJ8/d;->e:I

    .line 2613
    .line 2614
    :goto_4e
    return-object v14

    .line 2615
    :pswitch_25
    iget v0, v1, LJ8/b;->c:I

    .line 2616
    .line 2617
    const/4 v9, 0x6

    .line 2618
    if-eq v0, v9, :cond_74

    .line 2619
    .line 2620
    const/4 v14, 0x0

    .line 2621
    goto :goto_51

    .line 2622
    :cond_74
    iget v0, v1, LJ8/b;->a:I

    .line 2623
    .line 2624
    const/4 v13, 0x1

    .line 2625
    if-ne v0, v13, :cond_75

    .line 2626
    .line 2627
    new-instance v14, LL8/d;

    .line 2628
    .line 2629
    invoke-direct {v14}, LL8/d;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    iget v0, v1, LJ8/b;->f:I

    .line 2633
    .line 2634
    iput v0, v14, LJ8/d;->a:I

    .line 2635
    .line 2636
    goto :goto_51

    .line 2637
    :cond_75
    new-instance v0, LC9/a;

    .line 2638
    .line 2639
    const/4 v4, 0x0

    .line 2640
    invoke-direct {v0, v4, v13}, LC9/a;-><init>(BI)V

    .line 2641
    .line 2642
    .line 2643
    instance-of v2, v3, LL8/d;

    .line 2644
    .line 2645
    if-eqz v2, :cond_76

    .line 2646
    .line 2647
    move-object v2, v3

    .line 2648
    check-cast v2, LL8/d;

    .line 2649
    .line 2650
    :goto_4f
    move-object v14, v2

    .line 2651
    goto :goto_50

    .line 2652
    :cond_76
    new-instance v2, LL8/d;

    .line 2653
    .line 2654
    invoke-direct {v2}, LL8/d;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_4f

    .line 2658
    :goto_50
    iget v2, v1, LJ8/b;->f:I

    .line 2659
    .line 2660
    iput v2, v14, LJ8/d;->a:I

    .line 2661
    .line 2662
    iget v1, v1, LJ8/b;->e:I

    .line 2663
    .line 2664
    iput v1, v14, LJ8/d;->e:I

    .line 2665
    .line 2666
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 2667
    .line 2668
    :goto_51
    return-object v14

    .line 2669
    :pswitch_26
    iget v0, v1, LJ8/b;->c:I

    .line 2670
    .line 2671
    const/4 v13, 0x1

    .line 2672
    if-eq v0, v13, :cond_77

    .line 2673
    .line 2674
    const/4 v14, 0x0

    .line 2675
    goto :goto_54

    .line 2676
    :cond_77
    iget v0, v1, LJ8/b;->a:I

    .line 2677
    .line 2678
    if-ne v0, v13, :cond_79

    .line 2679
    .line 2680
    iget v0, v1, LJ8/b;->b:I

    .line 2681
    .line 2682
    if-nez v0, :cond_78

    .line 2683
    .line 2684
    new-instance v14, LL8/b;

    .line 2685
    .line 2686
    new-instance v0, LO8/a;

    .line 2687
    .line 2688
    iget-object v2, v1, LJ8/b;->h:[B

    .line 2689
    .line 2690
    invoke-direct {v0, v2, v13}, LO8/a;-><init>([BI)V

    .line 2691
    .line 2692
    .line 2693
    iget v2, v1, LJ8/b;->g:I

    .line 2694
    .line 2695
    iput v2, v0, LJ8/c;->c:I

    .line 2696
    .line 2697
    invoke-direct {v14, v13, v0}, LL8/b;-><init>(ILO8/a;)V

    .line 2698
    .line 2699
    .line 2700
    iget v0, v1, LJ8/b;->f:I

    .line 2701
    .line 2702
    iput v0, v14, LJ8/d;->a:I

    .line 2703
    .line 2704
    goto :goto_54

    .line 2705
    :cond_78
    new-instance v14, LL8/c;

    .line 2706
    .line 2707
    new-instance v0, LO8/a;

    .line 2708
    .line 2709
    iget-object v2, v1, LJ8/b;->h:[B

    .line 2710
    .line 2711
    invoke-direct {v0, v2, v13}, LO8/a;-><init>([BI)V

    .line 2712
    .line 2713
    .line 2714
    iget v2, v1, LJ8/b;->g:I

    .line 2715
    .line 2716
    iput v2, v0, LJ8/c;->c:I

    .line 2717
    .line 2718
    invoke-direct {v14, v15, v0}, LL8/b;-><init>(ILO8/a;)V

    .line 2719
    .line 2720
    .line 2721
    iget v0, v1, LJ8/b;->f:I

    .line 2722
    .line 2723
    iput v0, v14, LJ8/d;->a:I

    .line 2724
    .line 2725
    goto :goto_54

    .line 2726
    :cond_79
    new-instance v0, LC9/a;

    .line 2727
    .line 2728
    const/4 v4, 0x0

    .line 2729
    invoke-direct {v0, v4, v13}, LC9/a;-><init>(BI)V

    .line 2730
    .line 2731
    .line 2732
    iget v2, v1, LJ8/b;->g:I

    .line 2733
    .line 2734
    iput v2, v0, LC9/a;->b:I

    .line 2735
    .line 2736
    instance-of v2, v3, LL8/c;

    .line 2737
    .line 2738
    if-eqz v2, :cond_7a

    .line 2739
    .line 2740
    move-object v2, v3

    .line 2741
    check-cast v2, LL8/c;

    .line 2742
    .line 2743
    :goto_52
    move-object v14, v2

    .line 2744
    goto :goto_53

    .line 2745
    :cond_7a
    new-instance v2, LL8/c;

    .line 2746
    .line 2747
    new-instance v3, LO8/a;

    .line 2748
    .line 2749
    new-array v4, v4, [B

    .line 2750
    .line 2751
    invoke-direct {v3, v4, v13}, LO8/a;-><init>([BI)V

    .line 2752
    .line 2753
    .line 2754
    invoke-direct {v2, v15, v3}, LL8/b;-><init>(ILO8/a;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_52

    .line 2758
    :goto_53
    iget v2, v1, LJ8/b;->f:I

    .line 2759
    .line 2760
    iput v2, v14, LJ8/d;->a:I

    .line 2761
    .line 2762
    iget v1, v1, LJ8/b;->e:I

    .line 2763
    .line 2764
    iput v1, v14, LJ8/d;->e:I

    .line 2765
    .line 2766
    iput-object v0, v14, LJ8/d;->g:LC9/a;

    .line 2767
    .line 2768
    :goto_54
    return-object v14

    .line 2769
    :pswitch_27
    iget v0, v1, LJ8/b;->c:I

    .line 2770
    .line 2771
    const/16 v14, 0xff

    .line 2772
    .line 2773
    if-eq v0, v14, :cond_7b

    .line 2774
    .line 2775
    const/4 v14, 0x0

    .line 2776
    goto/16 :goto_5a

    .line 2777
    .line 2778
    :cond_7b
    iget-object v2, v1, LJ8/b;->h:[B

    .line 2779
    .line 2780
    iget v0, v1, LJ8/b;->b:I

    .line 2781
    .line 2782
    const/4 v13, 0x1

    .line 2783
    if-ne v0, v13, :cond_7c

    .line 2784
    .line 2785
    goto :goto_55

    .line 2786
    :cond_7c
    move v15, v13

    .line 2787
    :goto_55
    iget v0, v1, LJ8/b;->a:I

    .line 2788
    .line 2789
    if-ne v0, v13, :cond_7e

    .line 2790
    .line 2791
    const/4 v4, 0x0

    .line 2792
    new-array v0, v4, [B

    .line 2793
    .line 2794
    if-eqz v2, :cond_7d

    .line 2795
    .line 2796
    array-length v3, v2

    .line 2797
    if-lez v3, :cond_7d

    .line 2798
    .line 2799
    goto :goto_56

    .line 2800
    :cond_7d
    move-object v2, v0

    .line 2801
    :goto_56
    new-instance v0, LO8/a;

    .line 2802
    .line 2803
    invoke-direct {v0, v2, v4}, LO8/a;-><init>([BI)V

    .line 2804
    .line 2805
    .line 2806
    iget v2, v1, LJ8/b;->g:I

    .line 2807
    .line 2808
    iput v2, v0, LJ8/c;->c:I

    .line 2809
    .line 2810
    new-instance v14, LL8/a;

    .line 2811
    .line 2812
    invoke-direct {v14, v15, v0}, LL8/a;-><init>(ILO8/a;)V

    .line 2813
    .line 2814
    .line 2815
    iget v0, v1, LJ8/b;->f:I

    .line 2816
    .line 2817
    iput v0, v14, LJ8/d;->a:I

    .line 2818
    .line 2819
    goto :goto_5a

    .line 2820
    :cond_7e
    const/4 v4, 0x0

    .line 2821
    new-instance v5, LQ8/a;

    .line 2822
    .line 2823
    new-array v0, v4, [B

    .line 2824
    .line 2825
    invoke-direct {v5, v4}, LQ8/a;-><init>(I)V

    .line 2826
    .line 2827
    .line 2828
    iput-object v0, v5, LQ8/a;->d:[B

    .line 2829
    .line 2830
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2831
    .line 2832
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2833
    .line 2834
    .line 2835
    iget v0, v1, LJ8/b;->g:I

    .line 2836
    .line 2837
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2838
    .line 2839
    .line 2840
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2841
    .line 2842
    .line 2843
    goto :goto_57

    .line 2844
    :catch_4
    move-exception v0

    .line 2845
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2846
    .line 2847
    .line 2848
    :goto_57
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2849
    .line 2850
    .line 2851
    iput-object v2, v5, LQ8/a;->d:[B

    .line 2852
    .line 2853
    iget v0, v1, LJ8/b;->g:I

    .line 2854
    .line 2855
    iput v0, v5, LC9/a;->b:I

    .line 2856
    .line 2857
    instance-of v0, v3, LL8/a;

    .line 2858
    .line 2859
    if-eqz v0, :cond_7f

    .line 2860
    .line 2861
    move-object v0, v3

    .line 2862
    check-cast v0, LL8/a;

    .line 2863
    .line 2864
    :goto_58
    move-object v14, v0

    .line 2865
    goto :goto_59

    .line 2866
    :cond_7f
    new-instance v0, LL8/a;

    .line 2867
    .line 2868
    new-instance v2, LO8/a;

    .line 2869
    .line 2870
    const/4 v4, 0x0

    .line 2871
    new-array v3, v4, [B

    .line 2872
    .line 2873
    invoke-direct {v2, v3, v4}, LO8/a;-><init>([BI)V

    .line 2874
    .line 2875
    .line 2876
    invoke-direct {v0, v15, v2}, LL8/a;-><init>(ILO8/a;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_58

    .line 2880
    :goto_59
    iget v0, v1, LJ8/b;->f:I

    .line 2881
    .line 2882
    iput v0, v14, LJ8/d;->a:I

    .line 2883
    .line 2884
    iget v0, v1, LJ8/b;->e:I

    .line 2885
    .line 2886
    iput v0, v14, LJ8/d;->e:I

    .line 2887
    .line 2888
    iput-object v5, v14, LJ8/d;->g:LC9/a;

    .line 2889
    .line 2890
    :goto_5a
    return-object v14

    .line 2891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    :pswitch_data_1
    .packed-switch 0xc2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    :pswitch_data_2
    .packed-switch 0xe1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
