.class public abstract LF0/Q;
.super LD0/S;
.source "SourceFile"

# interfaces
.implements LD0/J;
.implements LF0/c0;


# instance fields
.field public F:Z

.field public G:Z

.field public final H:LD0/E;

.field public I:Lu/A;

.field public J:Lu/A;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/E;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LD0/E;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/Q;->H:LD0/E;

    .line 11
    .line 12
    return-void
.end method

.method public static x0(LF0/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k0;->L:LF0/k0;

    .line 2
    .line 3
    iget-object p0, p0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LF0/J;->f0:LF0/N;

    .line 18
    .line 19
    iget-object p0, p0, LF0/N;->p:LF0/a0;

    .line 20
    .line 21
    iget-object p0, p0, LF0/a0;->W:LF0/K;

    .line 22
    .line 23
    invoke-virtual {p0}, LF0/K;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, LF0/J;->f0:LF0/N;

    .line 28
    .line 29
    iget-object p0, p0, LF0/N;->p:LF0/a0;

    .line 30
    .line 31
    invoke-virtual {p0}, LF0/a0;->i()LF0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, LF0/a0;

    .line 38
    .line 39
    iget-object p0, p0, LF0/a0;->W:LF0/K;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LF0/K;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF0/Q;->v0()LF0/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LF0/Q;->t0()LF0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, LF0/Q;->t0()LF0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, LF0/Q;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LF0/J;->f0:LF0/N;

    .line 30
    .line 31
    iget-object v2, v2, LF0/N;->d:LF0/E;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, LF0/E;->c:LF0/E;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 42
    .line 43
    iget-object v1, v0, LF0/N;->d:LF0/E;

    .line 44
    .line 45
    :cond_3
    sget-object v0, LF0/E;->d:LF0/E;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, LF0/Q;->f:Z

    .line 52
    .line 53
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y(LD0/l;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LF0/Q;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LF0/Q;->k0(LD0/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, LD0/S;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public abstract k0(LD0/l;)I
.end method

.method public final n0(LF0/w0;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LF0/Q;->G:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, LF0/w0;->a:LD0/I;

    .line 11
    .line 12
    invoke-interface {v2}, LD0/I;->f()LYb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, LF0/Q;->J:Lu/A;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lu/A;

    .line 24
    .line 25
    invoke-direct {v2}, Lu/A;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LF0/Q;->J:Lu/A;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, LF0/Q;->I:Lu/A;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lu/A;

    .line 35
    .line 36
    invoke-direct {v3}, Lu/A;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LF0/Q;->I:Lu/A;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Lu/A;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Lu/A;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Lu/A;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const/16 v15, 0x8

    .line 51
    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-ltz v7, :cond_1a

    .line 57
    .line 58
    move/from16 v9, v17

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    :goto_1
    aget-wide v11, v6, v9

    .line 65
    .line 66
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v13, v11

    .line 72
    shl-long v13, v13, v16

    .line 73
    .line 74
    and-long/2addr v13, v11

    .line 75
    and-long v13, v13, v22

    .line 76
    .line 77
    cmp-long v10, v13, v22

    .line 78
    .line 79
    if-eqz v10, :cond_19

    .line 80
    .line 81
    sub-int v10, v9, v7

    .line 82
    .line 83
    not-int v10, v10

    .line 84
    ushr-int/lit8 v10, v10, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    :goto_2
    if-ge v13, v10, :cond_18

    .line 91
    .line 92
    and-long v24, v11, v18

    .line 93
    .line 94
    cmp-long v14, v24, v20

    .line 95
    .line 96
    if-gez v14, :cond_17

    .line 97
    .line 98
    shl-int/lit8 v14, v9, 0x3

    .line 99
    .line 100
    add-int/2addr v14, v13

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    aget-object v8, v4, v14

    .line 104
    .line 105
    aget v14, v5, v14

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v25, v17

    .line 115
    .line 116
    :goto_3
    const v26, -0x3361d2af    # -8.293031E7f

    .line 117
    .line 118
    .line 119
    mul-int v25, v25, v26

    .line 120
    .line 121
    shl-int/lit8 v27, v25, 0x10

    .line 122
    .line 123
    xor-int v25, v25, v27

    .line 124
    .line 125
    ushr-int/lit8 v15, v25, 0x7

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    and-int/lit8 v4, v25, 0x7f

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    iget v5, v2, Lu/A;->d:I

    .line 134
    .line 135
    and-int v29, v15, v5

    .line 136
    .line 137
    move/from16 v31, v5

    .line 138
    .line 139
    move/from16 v30, v17

    .line 140
    .line 141
    :goto_4
    iget-object v5, v2, Lu/A;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v32, v29, 0x3

    .line 144
    .line 145
    and-int/lit8 v33, v29, 0x7

    .line 146
    .line 147
    move-object/from16 v34, v5

    .line 148
    .line 149
    shl-int/lit8 v5, v33, 0x3

    .line 150
    .line 151
    aget-wide v35, v34, v32

    .line 152
    .line 153
    ushr-long v35, v35, v5

    .line 154
    .line 155
    const/16 v33, 0x1

    .line 156
    .line 157
    add-int/lit8 v32, v32, 0x1

    .line 158
    .line 159
    aget-wide v37, v34, v32

    .line 160
    .line 161
    rsub-int/lit8 v32, v5, 0x40

    .line 162
    .line 163
    shl-long v37, v37, v32

    .line 164
    .line 165
    move-object/from16 v32, v6

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    neg-long v5, v5

    .line 169
    const/16 v34, 0x3f

    .line 170
    .line 171
    shr-long v5, v5, v34

    .line 172
    .line 173
    and-long v5, v37, v5

    .line 174
    .line 175
    or-long v5, v35, v5

    .line 176
    .line 177
    move-wide/from16 v34, v11

    .line 178
    .line 179
    int-to-long v11, v4

    .line 180
    const-wide v36, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v38, v11, v36

    .line 186
    .line 187
    move-wide/from16 v40, v11

    .line 188
    .line 189
    xor-long v11, v5, v38

    .line 190
    .line 191
    sub-long v36, v11, v36

    .line 192
    .line 193
    not-long v11, v11

    .line 194
    and-long v11, v36, v11

    .line 195
    .line 196
    and-long v11, v11, v22

    .line 197
    .line 198
    :goto_5
    const-wide/16 v36, 0x0

    .line 199
    .line 200
    cmp-long v38, v11, v36

    .line 201
    .line 202
    if-eqz v38, :cond_6

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 205
    .line 206
    .line 207
    move-result v36

    .line 208
    shr-int/lit8 v36, v36, 0x3

    .line 209
    .line 210
    add-int v36, v29, v36

    .line 211
    .line 212
    and-int v36, v36, v31

    .line 213
    .line 214
    move/from16 v38, v4

    .line 215
    .line 216
    iget-object v4, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v4, v4, v36

    .line 219
    .line 220
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move/from16 v39, v13

    .line 227
    .line 228
    move/from16 v44, v14

    .line 229
    .line 230
    move/from16 v4, v36

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_5
    const-wide/16 v36, 0x1

    .line 235
    .line 236
    sub-long v36, v11, v36

    .line 237
    .line 238
    and-long v11, v11, v36

    .line 239
    .line 240
    move/from16 v4, v38

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move/from16 v38, v4

    .line 244
    .line 245
    not-long v11, v5

    .line 246
    const/4 v4, 0x6

    .line 247
    shl-long/2addr v11, v4

    .line 248
    and-long v4, v5, v11

    .line 249
    .line 250
    and-long v4, v4, v22

    .line 251
    .line 252
    cmp-long v4, v4, v36

    .line 253
    .line 254
    if-eqz v4, :cond_16

    .line 255
    .line 256
    invoke-virtual {v2, v15}, Lu/A;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget v5, v2, Lu/A;->f:I

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    iget-object v5, v2, Lu/A;->a:[J

    .line 265
    .line 266
    shr-int/lit8 v6, v4, 0x3

    .line 267
    .line 268
    aget-wide v11, v5, v6

    .line 269
    .line 270
    and-int/lit8 v5, v4, 0x7

    .line 271
    .line 272
    shl-int/lit8 v5, v5, 0x3

    .line 273
    .line 274
    shr-long v5, v11, v5

    .line 275
    .line 276
    and-long v5, v5, v18

    .line 277
    .line 278
    const-wide/16 v11, 0xfe

    .line 279
    .line 280
    cmp-long v5, v5, v11

    .line 281
    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    :cond_7
    move/from16 v39, v13

    .line 285
    .line 286
    move/from16 v44, v14

    .line 287
    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :cond_8
    iget v4, v2, Lu/A;->d:I

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    if-le v4, v5, :cond_10

    .line 295
    .line 296
    iget v5, v2, Lu/A;->e:I

    .line 297
    .line 298
    int-to-long v5, v5

    .line 299
    const-wide/16 v29, 0x20

    .line 300
    .line 301
    mul-long v5, v5, v29

    .line 302
    .line 303
    move-wide/from16 v29, v11

    .line 304
    .line 305
    int-to-long v11, v4

    .line 306
    const-wide/16 v36, 0x19

    .line 307
    .line 308
    mul-long v11, v11, v36

    .line 309
    .line 310
    const-wide/high16 v36, -0x8000000000000000L

    .line 311
    .line 312
    xor-long v4, v5, v36

    .line 313
    .line 314
    xor-long v11, v11, v36

    .line 315
    .line 316
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-gtz v4, :cond_10

    .line 321
    .line 322
    iget-object v4, v2, Lu/A;->a:[J

    .line 323
    .line 324
    iget v5, v2, Lu/A;->d:I

    .line 325
    .line 326
    iget-object v6, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v11, v2, Lu/A;->c:[F

    .line 329
    .line 330
    add-int/lit8 v12, v5, 0x7

    .line 331
    .line 332
    shr-int/lit8 v12, v12, 0x3

    .line 333
    .line 334
    move-object/from16 v31, v6

    .line 335
    .line 336
    move/from16 v6, v17

    .line 337
    .line 338
    :goto_6
    if-ge v6, v12, :cond_9

    .line 339
    .line 340
    aget-wide v38, v4, v6

    .line 341
    .line 342
    move-object/from16 v42, v11

    .line 343
    .line 344
    move/from16 v43, v12

    .line 345
    .line 346
    and-long v11, v38, v22

    .line 347
    .line 348
    move/from16 v39, v13

    .line 349
    .line 350
    move/from16 v44, v14

    .line 351
    .line 352
    not-long v13, v11

    .line 353
    ushr-long v11, v11, v16

    .line 354
    .line 355
    add-long/2addr v13, v11

    .line 356
    const-wide v11, -0x101010101010102L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v11, v13

    .line 362
    aput-wide v11, v4, v6

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move/from16 v13, v39

    .line 367
    .line 368
    move-object/from16 v11, v42

    .line 369
    .line 370
    move/from16 v12, v43

    .line 371
    .line 372
    move/from16 v14, v44

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move-object/from16 v42, v11

    .line 376
    .line 377
    move/from16 v39, v13

    .line 378
    .line 379
    move/from16 v44, v14

    .line 380
    .line 381
    invoke-static {v4}, LKb/l;->u0([J)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    add-int/lit8 v11, v6, -0x1

    .line 386
    .line 387
    aget-wide v12, v4, v11

    .line 388
    .line 389
    const-wide v45, 0xffffffffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    and-long v12, v12, v45

    .line 395
    .line 396
    const-wide/high16 v47, -0x100000000000000L

    .line 397
    .line 398
    or-long v12, v12, v47

    .line 399
    .line 400
    aput-wide v12, v4, v11

    .line 401
    .line 402
    aget-wide v11, v4, v17

    .line 403
    .line 404
    aput-wide v11, v4, v6

    .line 405
    .line 406
    move/from16 v6, v17

    .line 407
    .line 408
    :goto_7
    if-eq v6, v5, :cond_f

    .line 409
    .line 410
    shr-int/lit8 v11, v6, 0x3

    .line 411
    .line 412
    aget-wide v12, v4, v11

    .line 413
    .line 414
    and-int/lit8 v14, v6, 0x7

    .line 415
    .line 416
    shl-int/lit8 v14, v14, 0x3

    .line 417
    .line 418
    shr-long/2addr v12, v14

    .line 419
    and-long v12, v12, v18

    .line 420
    .line 421
    cmp-long v38, v12, v20

    .line 422
    .line 423
    if-nez v38, :cond_a

    .line 424
    .line 425
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    cmp-long v12, v12, v29

    .line 429
    .line 430
    if-eqz v12, :cond_b

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    aget-object v12, v31, v6

    .line 434
    .line 435
    if-eqz v12, :cond_c

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    goto :goto_9

    .line 442
    :cond_c
    move/from16 v12, v17

    .line 443
    .line 444
    :goto_9
    mul-int v12, v12, v26

    .line 445
    .line 446
    shl-int/lit8 v13, v12, 0x10

    .line 447
    .line 448
    xor-int/2addr v12, v13

    .line 449
    ushr-int/lit8 v13, v12, 0x7

    .line 450
    .line 451
    invoke-virtual {v2, v13}, Lu/A;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v38

    .line 455
    and-int/2addr v13, v5

    .line 456
    sub-int v43, v38, v13

    .line 457
    .line 458
    and-int v43, v43, v5

    .line 459
    .line 460
    move/from16 v47, v5

    .line 461
    .line 462
    const/16 v27, 0x8

    .line 463
    .line 464
    div-int/lit8 v5, v43, 0x8

    .line 465
    .line 466
    sub-int v13, v6, v13

    .line 467
    .line 468
    and-int v13, v13, v47

    .line 469
    .line 470
    div-int/lit8 v13, v13, 0x8

    .line 471
    .line 472
    if-ne v5, v13, :cond_d

    .line 473
    .line 474
    and-int/lit8 v5, v12, 0x7f

    .line 475
    .line 476
    int-to-long v12, v5

    .line 477
    aget-wide v48, v4, v11

    .line 478
    .line 479
    move/from16 v43, v6

    .line 480
    .line 481
    shl-long v5, v18, v14

    .line 482
    .line 483
    not-long v5, v5

    .line 484
    and-long v5, v48, v5

    .line 485
    .line 486
    shl-long/2addr v12, v14

    .line 487
    or-long/2addr v5, v12

    .line 488
    aput-wide v5, v4, v11

    .line 489
    .line 490
    array-length v5, v4

    .line 491
    add-int/lit8 v5, v5, -0x1

    .line 492
    .line 493
    aget-wide v11, v4, v17

    .line 494
    .line 495
    and-long v11, v11, v45

    .line 496
    .line 497
    or-long v11, v11, v36

    .line 498
    .line 499
    aput-wide v11, v4, v5

    .line 500
    .line 501
    add-int/lit8 v6, v43, 0x1

    .line 502
    .line 503
    :goto_a
    move/from16 v5, v47

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_d
    move/from16 v43, v6

    .line 507
    .line 508
    shr-int/lit8 v5, v38, 0x3

    .line 509
    .line 510
    aget-wide v48, v4, v5

    .line 511
    .line 512
    and-int/lit8 v6, v38, 0x7

    .line 513
    .line 514
    shl-int/lit8 v6, v6, 0x3

    .line 515
    .line 516
    shr-long v50, v48, v6

    .line 517
    .line 518
    and-long v50, v50, v18

    .line 519
    .line 520
    cmp-long v13, v50, v20

    .line 521
    .line 522
    if-nez v13, :cond_e

    .line 523
    .line 524
    and-int/lit8 v12, v12, 0x7f

    .line 525
    .line 526
    int-to-long v12, v12

    .line 527
    move/from16 v50, v5

    .line 528
    .line 529
    move/from16 v51, v6

    .line 530
    .line 531
    shl-long v5, v18, v51

    .line 532
    .line 533
    not-long v5, v5

    .line 534
    and-long v5, v48, v5

    .line 535
    .line 536
    shl-long v12, v12, v51

    .line 537
    .line 538
    or-long/2addr v5, v12

    .line 539
    aput-wide v5, v4, v50

    .line 540
    .line 541
    aget-wide v5, v4, v11

    .line 542
    .line 543
    shl-long v12, v18, v14

    .line 544
    .line 545
    not-long v12, v12

    .line 546
    and-long/2addr v5, v12

    .line 547
    shl-long v12, v20, v14

    .line 548
    .line 549
    or-long/2addr v5, v12

    .line 550
    aput-wide v5, v4, v11

    .line 551
    .line 552
    aget-object v5, v31, v43

    .line 553
    .line 554
    aput-object v5, v31, v38

    .line 555
    .line 556
    aput-object v24, v31, v43

    .line 557
    .line 558
    aget v5, v42, v43

    .line 559
    .line 560
    aput v5, v42, v38

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    aput v5, v42, v43

    .line 564
    .line 565
    move/from16 v6, v43

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    move/from16 v50, v5

    .line 569
    .line 570
    move/from16 v51, v6

    .line 571
    .line 572
    and-int/lit8 v5, v12, 0x7f

    .line 573
    .line 574
    int-to-long v5, v5

    .line 575
    shl-long v11, v18, v51

    .line 576
    .line 577
    not-long v11, v11

    .line 578
    and-long v11, v48, v11

    .line 579
    .line 580
    shl-long v5, v5, v51

    .line 581
    .line 582
    or-long/2addr v5, v11

    .line 583
    aput-wide v5, v4, v50

    .line 584
    .line 585
    aget-object v5, v31, v38

    .line 586
    .line 587
    aget-object v6, v31, v43

    .line 588
    .line 589
    aput-object v6, v31, v38

    .line 590
    .line 591
    aput-object v5, v31, v43

    .line 592
    .line 593
    aget v5, v42, v38

    .line 594
    .line 595
    aget v6, v42, v43

    .line 596
    .line 597
    aput v6, v42, v38

    .line 598
    .line 599
    aput v5, v42, v43

    .line 600
    .line 601
    add-int/lit8 v6, v43, -0x1

    .line 602
    .line 603
    :goto_b
    array-length v5, v4

    .line 604
    add-int/lit8 v5, v5, -0x1

    .line 605
    .line 606
    aget-wide v11, v4, v17

    .line 607
    .line 608
    and-long v11, v11, v45

    .line 609
    .line 610
    or-long v11, v11, v36

    .line 611
    .line 612
    aput-wide v11, v4, v5

    .line 613
    .line 614
    add-int/lit8 v6, v6, 0x1

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_f
    iget v4, v2, Lu/A;->d:I

    .line 618
    .line 619
    invoke-static {v4}, Lu/N;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget v5, v2, Lu/A;->e:I

    .line 624
    .line 625
    sub-int/2addr v4, v5

    .line 626
    iput v4, v2, Lu/A;->f:I

    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_10
    move/from16 v39, v13

    .line 631
    .line 632
    move/from16 v44, v14

    .line 633
    .line 634
    iget v4, v2, Lu/A;->d:I

    .line 635
    .line 636
    invoke-static {v4}, Lu/N;->c(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iget-object v5, v2, Lu/A;->a:[J

    .line 641
    .line 642
    iget-object v6, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v11, v2, Lu/A;->c:[F

    .line 645
    .line 646
    iget v12, v2, Lu/A;->d:I

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Lu/A;->d(I)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v2, Lu/A;->a:[J

    .line 652
    .line 653
    iget-object v13, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v14, v2, Lu/A;->c:[F

    .line 656
    .line 657
    move-object/from16 v29, v4

    .line 658
    .line 659
    iget v4, v2, Lu/A;->d:I

    .line 660
    .line 661
    move/from16 v30, v4

    .line 662
    .line 663
    move/from16 v4, v17

    .line 664
    .line 665
    :goto_c
    if-ge v4, v12, :cond_13

    .line 666
    .line 667
    shr-int/lit8 v31, v4, 0x3

    .line 668
    .line 669
    aget-wide v36, v5, v31

    .line 670
    .line 671
    and-int/lit8 v31, v4, 0x7

    .line 672
    .line 673
    shl-int/lit8 v31, v31, 0x3

    .line 674
    .line 675
    shr-long v36, v36, v31

    .line 676
    .line 677
    and-long v36, v36, v18

    .line 678
    .line 679
    cmp-long v31, v36, v20

    .line 680
    .line 681
    if-gez v31, :cond_12

    .line 682
    .line 683
    aget-object v31, v6, v4

    .line 684
    .line 685
    if-eqz v31, :cond_11

    .line 686
    .line 687
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->hashCode()I

    .line 688
    .line 689
    .line 690
    move-result v36

    .line 691
    goto :goto_d

    .line 692
    :cond_11
    move/from16 v36, v17

    .line 693
    .line 694
    :goto_d
    mul-int v36, v36, v26

    .line 695
    .line 696
    shl-int/lit8 v37, v36, 0x10

    .line 697
    .line 698
    xor-int v36, v36, v37

    .line 699
    .line 700
    move/from16 v37, v4

    .line 701
    .line 702
    ushr-int/lit8 v4, v36, 0x7

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Lu/A;->b(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    move/from16 v38, v4

    .line 709
    .line 710
    and-int/lit8 v4, v36, 0x7f

    .line 711
    .line 712
    move-object/from16 v36, v5

    .line 713
    .line 714
    int-to-long v4, v4

    .line 715
    shr-int/lit8 v42, v38, 0x3

    .line 716
    .line 717
    and-int/lit8 v43, v38, 0x7

    .line 718
    .line 719
    shl-int/lit8 v43, v43, 0x3

    .line 720
    .line 721
    aget-wide v45, v29, v42

    .line 722
    .line 723
    move-wide/from16 v47, v4

    .line 724
    .line 725
    shl-long v4, v18, v43

    .line 726
    .line 727
    not-long v4, v4

    .line 728
    and-long v4, v45, v4

    .line 729
    .line 730
    shl-long v45, v47, v43

    .line 731
    .line 732
    or-long v4, v4, v45

    .line 733
    .line 734
    aput-wide v4, v29, v42

    .line 735
    .line 736
    add-int/lit8 v42, v38, -0x7

    .line 737
    .line 738
    and-int v42, v42, v30

    .line 739
    .line 740
    and-int/lit8 v43, v30, 0x7

    .line 741
    .line 742
    add-int v42, v42, v43

    .line 743
    .line 744
    shr-int/lit8 v42, v42, 0x3

    .line 745
    .line 746
    aput-wide v4, v29, v42

    .line 747
    .line 748
    aput-object v31, v13, v38

    .line 749
    .line 750
    aget v4, v11, v37

    .line 751
    .line 752
    aput v4, v14, v38

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_12
    move/from16 v37, v4

    .line 756
    .line 757
    move-object/from16 v36, v5

    .line 758
    .line 759
    :goto_e
    add-int/lit8 v4, v37, 0x1

    .line 760
    .line 761
    move-object/from16 v5, v36

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_13
    :goto_f
    invoke-virtual {v2, v15}, Lu/A;->b(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    :goto_10
    iget v5, v2, Lu/A;->e:I

    .line 769
    .line 770
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    iput v5, v2, Lu/A;->e:I

    .line 773
    .line 774
    iget v5, v2, Lu/A;->f:I

    .line 775
    .line 776
    iget-object v6, v2, Lu/A;->a:[J

    .line 777
    .line 778
    shr-int/lit8 v11, v4, 0x3

    .line 779
    .line 780
    aget-wide v12, v6, v11

    .line 781
    .line 782
    and-int/lit8 v14, v4, 0x7

    .line 783
    .line 784
    shl-int/lit8 v14, v14, 0x3

    .line 785
    .line 786
    shr-long v29, v12, v14

    .line 787
    .line 788
    and-long v29, v29, v18

    .line 789
    .line 790
    cmp-long v15, v29, v20

    .line 791
    .line 792
    if-nez v15, :cond_14

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_14
    move/from16 v33, v17

    .line 796
    .line 797
    :goto_11
    sub-int v5, v5, v33

    .line 798
    .line 799
    iput v5, v2, Lu/A;->f:I

    .line 800
    .line 801
    iget v5, v2, Lu/A;->d:I

    .line 802
    .line 803
    move/from16 v26, v5

    .line 804
    .line 805
    move-object v15, v6

    .line 806
    shl-long v5, v18, v14

    .line 807
    .line 808
    not-long v5, v5

    .line 809
    and-long/2addr v5, v12

    .line 810
    shl-long v12, v40, v14

    .line 811
    .line 812
    or-long/2addr v5, v12

    .line 813
    aput-wide v5, v15, v11

    .line 814
    .line 815
    add-int/lit8 v11, v4, -0x7

    .line 816
    .line 817
    and-int v11, v11, v26

    .line 818
    .line 819
    and-int/lit8 v12, v26, 0x7

    .line 820
    .line 821
    add-int/2addr v11, v12

    .line 822
    shr-int/lit8 v11, v11, 0x3

    .line 823
    .line 824
    aput-wide v5, v15, v11

    .line 825
    .line 826
    not-int v4, v4

    .line 827
    :goto_12
    if-gez v4, :cond_15

    .line 828
    .line 829
    not-int v4, v4

    .line 830
    :cond_15
    iget-object v5, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 831
    .line 832
    aput-object v8, v5, v4

    .line 833
    .line 834
    iget-object v5, v2, Lu/A;->c:[F

    .line 835
    .line 836
    aput v44, v5, v4

    .line 837
    .line 838
    const/16 v5, 0x8

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_16
    move/from16 v39, v13

    .line 842
    .line 843
    move/from16 v44, v14

    .line 844
    .line 845
    const/16 v5, 0x8

    .line 846
    .line 847
    add-int/lit8 v30, v30, 0x8

    .line 848
    .line 849
    add-int v29, v29, v30

    .line 850
    .line 851
    and-int v29, v29, v31

    .line 852
    .line 853
    move-object/from16 v6, v32

    .line 854
    .line 855
    move-wide/from16 v11, v34

    .line 856
    .line 857
    move/from16 v4, v38

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :cond_17
    move-object/from16 v28, v4

    .line 862
    .line 863
    move-object/from16 v25, v5

    .line 864
    .line 865
    move-object/from16 v32, v6

    .line 866
    .line 867
    move-wide/from16 v34, v11

    .line 868
    .line 869
    move/from16 v39, v13

    .line 870
    .line 871
    move v5, v15

    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    :goto_13
    shr-long v11, v34, v5

    .line 875
    .line 876
    add-int/lit8 v13, v39, 0x1

    .line 877
    .line 878
    move v15, v5

    .line 879
    move-object/from16 v5, v25

    .line 880
    .line 881
    move-object/from16 v4, v28

    .line 882
    .line 883
    move-object/from16 v6, v32

    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_18
    move-object/from16 v28, v4

    .line 888
    .line 889
    move-object/from16 v25, v5

    .line 890
    .line 891
    move-object/from16 v32, v6

    .line 892
    .line 893
    move v5, v15

    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    if-ne v10, v5, :cond_1b

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_19
    move-object/from16 v28, v4

    .line 900
    .line 901
    move-object/from16 v25, v5

    .line 902
    .line 903
    move-object/from16 v32, v6

    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    :goto_14
    if-eq v9, v7, :cond_1b

    .line 908
    .line 909
    add-int/lit8 v9, v9, 0x1

    .line 910
    .line 911
    move-object/from16 v5, v25

    .line 912
    .line 913
    move-object/from16 v4, v28

    .line 914
    .line 915
    move-object/from16 v6, v32

    .line 916
    .line 917
    const/16 v15, 0x8

    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_1a
    const-wide/16 v18, 0xff

    .line 922
    .line 923
    const-wide/16 v20, 0x80

    .line 924
    .line 925
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    :cond_1b
    invoke-virtual {v3}, Lu/A;->a()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, LF0/Q;->t0()LF0/J;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-object v4, v4, LF0/J;->M:LF0/s0;

    .line 940
    .line 941
    if-eqz v4, :cond_1c

    .line 942
    .line 943
    check-cast v4, LG0/y;

    .line 944
    .line 945
    invoke-virtual {v4}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_1c

    .line 950
    .line 951
    sget-object v5, LF0/e;->c:LF0/e;

    .line 952
    .line 953
    new-instance v6, LF0/I;

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    invoke-direct {v6, v7, v1, v0}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1, v5, v6}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 960
    .line 961
    .line 962
    :cond_1c
    iget-object v1, v3, Lu/A;->b:[Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v3, v3, Lu/A;->a:[J

    .line 965
    .line 966
    array-length v4, v3

    .line 967
    add-int/lit8 v4, v4, -0x2

    .line 968
    .line 969
    if-ltz v4, :cond_25

    .line 970
    .line 971
    move/from16 v5, v17

    .line 972
    .line 973
    :goto_15
    aget-wide v6, v3, v5

    .line 974
    .line 975
    not-long v8, v6

    .line 976
    shl-long v8, v8, v16

    .line 977
    .line 978
    and-long/2addr v8, v6

    .line 979
    and-long v8, v8, v22

    .line 980
    .line 981
    cmp-long v8, v8, v22

    .line 982
    .line 983
    if-eqz v8, :cond_24

    .line 984
    .line 985
    sub-int v8, v5, v4

    .line 986
    .line 987
    not-int v8, v8

    .line 988
    ushr-int/lit8 v8, v8, 0x1f

    .line 989
    .line 990
    const/16 v27, 0x8

    .line 991
    .line 992
    rsub-int/lit8 v15, v8, 0x8

    .line 993
    .line 994
    move/from16 v8, v17

    .line 995
    .line 996
    :goto_16
    if-ge v8, v15, :cond_23

    .line 997
    .line 998
    and-long v9, v6, v18

    .line 999
    .line 1000
    cmp-long v9, v9, v20

    .line 1001
    .line 1002
    if-gez v9, :cond_22

    .line 1003
    .line 1004
    shl-int/lit8 v9, v5, 0x3

    .line 1005
    .line 1006
    add-int/2addr v9, v8

    .line 1007
    aget-object v9, v1, v9

    .line 1008
    .line 1009
    if-nez v9, :cond_21

    .line 1010
    .line 1011
    move-object/from16 v9, v24

    .line 1012
    .line 1013
    invoke-virtual {v2, v9}, Lu/A;->c(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-ltz v10, :cond_1d

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_1d
    invoke-virtual {v0}, LF0/Q;->v0()LF0/Q;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    if-eqz v10, :cond_20

    .line 1025
    .line 1026
    :cond_1e
    iget-object v11, v10, LF0/Q;->I:Lu/A;

    .line 1027
    .line 1028
    if-eqz v11, :cond_1f

    .line 1029
    .line 1030
    invoke-virtual {v11, v9}, Lu/A;->c(Ljava/lang/Object;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-ltz v11, :cond_1f

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_1f
    invoke-virtual {v10}, LF0/Q;->v0()LF0/Q;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    if-nez v10, :cond_1e

    .line 1042
    .line 1043
    :cond_20
    :goto_17
    const/16 v10, 0x8

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw v1

    .line 1052
    :cond_22
    move-object/from16 v9, v24

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :goto_18
    shr-long/2addr v6, v10

    .line 1056
    add-int/lit8 v8, v8, 0x1

    .line 1057
    .line 1058
    move-object/from16 v24, v9

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_23
    move-object/from16 v9, v24

    .line 1062
    .line 1063
    const/16 v10, 0x8

    .line 1064
    .line 1065
    if-ne v15, v10, :cond_25

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_24
    move-object/from16 v9, v24

    .line 1069
    .line 1070
    const/16 v10, 0x8

    .line 1071
    .line 1072
    :goto_19
    if-eq v5, v4, :cond_25

    .line 1073
    .line 1074
    add-int/lit8 v5, v5, 0x1

    .line 1075
    .line 1076
    move-object/from16 v24, v9

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_25
    invoke-virtual {v2}, Lu/A;->a()V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method

.method public abstract o0()LF0/Q;
.end method

.method public final p(IILjava/util/Map;LYb/c;)LD0/I;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, LF0/O;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, LF0/O;-><init>(IILjava/util/Map;LYb/c;LF0/Q;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public abstract p0()LD0/r;
.end method

.method public abstract s0()Z
.end method

.method public abstract t0()LF0/J;
.end method

.method public abstract u0()LD0/I;
.end method

.method public abstract v0()LF0/Q;
.end method

.method public abstract w0()J
.end method

.method public abstract y0()V
.end method
