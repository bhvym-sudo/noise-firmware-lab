.class public final Lt0/D;
.super Lt0/B;
.source "SourceFile"


# instance fields
.field public final b:Lt0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lt0/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:LT/g0;

.field public h:Ln0/j;

.field public final i:LT/g0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lt0/C;


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/D;->b:Lt0/c;

    .line 5
    .line 6
    new-instance v0, Lt0/C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lt0/C;-><init>(Lt0/D;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lt0/c;->i:LYb/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lt0/D;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lt0/D;->d:Z

    .line 20
    .line 21
    new-instance p1, Lt0/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lt0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt0/D;->e:Lt0/a;

    .line 27
    .line 28
    sget-object p1, Lt0/f;->c:Lt0/f;

    .line 29
    .line 30
    iput-object p1, p0, Lt0/D;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lt0/D;->g:LT/g0;

    .line 38
    .line 39
    new-instance p1, Lm0/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lm0/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lt0/D;->i:LT/g0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lt0/D;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lt0/D;->k:F

    .line 62
    .line 63
    iput p1, p0, Lt0/D;->l:F

    .line 64
    .line 65
    new-instance p1, Lt0/C;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lt0/C;-><init>(Lt0/D;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lt0/D;->m:Lt0/C;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lp0/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lt0/D;->e(Lp0/e;FLn0/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lp0/e;FLn0/j;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lt0/D;->b:Lt0/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lt0/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lt0/D;->g:LT/g0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lt0/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, LT/g0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln0/j;

    .line 28
    .line 29
    sget v8, Lt0/F;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Ln0/j;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Ln0/j;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lt0/D;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lt0/D;->e:Lt0/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Lt0/D;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lp0/e;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Lm0/e;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Lt0/a;->a:Ln0/e;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ln0/e;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    if-ne v3, v6, :cond_7

    .line 92
    .line 93
    iget-wide v10, v2, Lt0/c;->e:J

    .line 94
    .line 95
    new-instance v2, Ln0/j;

    .line 96
    .line 97
    invoke-direct {v2, v4, v10, v11}, Ln0/j;-><init>(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_4
    iput-object v2, v0, Lt0/D;->h:Ln0/j;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lp0/e;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    shr-long/2addr v10, v2

    .line 111
    long-to-int v4, v10

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v6, v0, Lt0/D;->i:LT/g0;

    .line 117
    .line 118
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lm0/e;

    .line 123
    .line 124
    iget-wide v10, v8, Lm0/e;->a:J

    .line 125
    .line 126
    shr-long/2addr v10, v2

    .line 127
    long-to-int v8, v10

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    div-float/2addr v4, v8

    .line 133
    iput v4, v0, Lt0/D;->k:F

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lp0/e;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const-wide v12, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v10, v12

    .line 145
    long-to-int v4, v10

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lm0/e;

    .line 155
    .line 156
    iget-wide v10, v6, Lm0/e;->a:J

    .line 157
    .line 158
    and-long/2addr v10, v12

    .line 159
    long-to-int v6, v10

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v4, v6

    .line 165
    iput v4, v0, Lt0/D;->l:F

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lp0/e;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    shr-long/2addr v10, v2

    .line 172
    long-to-int v4, v10

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    float-to-double v10, v4

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    double-to-float v4, v10

    .line 183
    float-to-int v4, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Lp0/e;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    and-long/2addr v10, v12

    .line 189
    long-to-int v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    float-to-double v10, v6

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v6, v10

    .line 200
    float-to-int v6, v6

    .line 201
    int-to-long v10, v4

    .line 202
    shl-long/2addr v10, v2

    .line 203
    int-to-long v14, v6

    .line 204
    and-long/2addr v14, v12

    .line 205
    or-long/2addr v10, v14

    .line 206
    invoke-interface/range {p1 .. p1}, Lp0/e;->getLayoutDirection()Lc1/m;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v9, Lt0/a;->a:Ln0/e;

    .line 211
    .line 212
    iget-object v8, v9, Lt0/a;->b:Ln0/b;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    shr-long v14, v10, v2

    .line 219
    .line 220
    long-to-int v14, v14

    .line 221
    iget-object v15, v6, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move-wide/from16 v17, v12

    .line 230
    .line 231
    if-gt v14, v2, :cond_9

    .line 232
    .line 233
    and-long v12, v10, v17

    .line 234
    .line 235
    long-to-int v2, v12

    .line 236
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-gt v2, v12, :cond_9

    .line 241
    .line 242
    iget v2, v9, Lt0/a;->d:I

    .line 243
    .line 244
    if-ne v2, v3, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move/from16 v16, v2

    .line 248
    .line 249
    move-wide/from16 v17, v12

    .line 250
    .line 251
    :cond_9
    shr-long v12, v10, v16

    .line 252
    .line 253
    long-to-int v2, v12

    .line 254
    and-long v12, v10, v17

    .line 255
    .line 256
    long-to-int v6, v12

    .line 257
    invoke-static {v2, v6, v3}, Ln0/D;->f(III)Ln0/e;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Ln0/D;->a(Ln0/e;)Ln0/b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v6, v9, Lt0/a;->a:Ln0/e;

    .line 266
    .line 267
    iput-object v8, v9, Lt0/a;->b:Ln0/b;

    .line 268
    .line 269
    iput v3, v9, Lt0/a;->d:I

    .line 270
    .line 271
    :goto_5
    iput-wide v10, v9, Lt0/a;->c:J

    .line 272
    .line 273
    iget-object v12, v9, Lt0/a;->e:Lp0/b;

    .line 274
    .line 275
    invoke-static {v10, v11}, Lx4/f;->m0(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object v10, v12, Lp0/b;->a:Lp0/a;

    .line 280
    .line 281
    iget-object v11, v10, Lp0/a;->a:Lc1/c;

    .line 282
    .line 283
    iget-object v13, v10, Lp0/a;->b:Lc1/m;

    .line 284
    .line 285
    iget-object v14, v10, Lp0/a;->c:Ln0/m;

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    iget-wide v7, v10, Lp0/a;->d:J

    .line 290
    .line 291
    move-object/from16 v15, p1

    .line 292
    .line 293
    iput-object v15, v10, Lp0/a;->a:Lc1/c;

    .line 294
    .line 295
    iput-object v4, v10, Lp0/a;->b:Lc1/m;

    .line 296
    .line 297
    move-object/from16 v4, v19

    .line 298
    .line 299
    iput-object v4, v10, Lp0/a;->c:Ln0/m;

    .line 300
    .line 301
    iput-wide v2, v10, Lp0/a;->d:J

    .line 302
    .line 303
    invoke-virtual {v4}, Ln0/b;->g()V

    .line 304
    .line 305
    .line 306
    move-object v2, v13

    .line 307
    move-object v3, v14

    .line 308
    sget-wide v13, Ln0/o;->b:J

    .line 309
    .line 310
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    const/16 v17, 0x3e

    .line 313
    .line 314
    invoke-static/range {v12 .. v17}, Lp0/e;->W(Lp0/e;JJI)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Lt0/D;->m:Lt0/C;

    .line 318
    .line 319
    invoke-virtual {v10, v12}, Lt0/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ln0/b;->s()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v12, Lp0/b;->a:Lp0/a;

    .line 326
    .line 327
    iput-object v11, v4, Lp0/a;->a:Lc1/c;

    .line 328
    .line 329
    iput-object v2, v4, Lp0/a;->b:Lc1/m;

    .line 330
    .line 331
    iput-object v3, v4, Lp0/a;->c:Ln0/m;

    .line 332
    .line 333
    iput-wide v7, v4, Lp0/a;->d:J

    .line 334
    .line 335
    iget-object v2, v6, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    iput-boolean v2, v0, Lt0/D;->d:Z

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lp0/e;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    iput-wide v2, v0, Lt0/D;->j:J

    .line 348
    .line 349
    :goto_6
    if-eqz v1, :cond_a

    .line 350
    .line 351
    :goto_7
    move-object/from16 v27, v1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    invoke-virtual {v5}, LT/g0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ln0/j;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v5}, LT/g0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ln0/j;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    iget-object v1, v0, Lt0/D;->h:Ln0/j;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_8
    iget-object v1, v9, Lt0/a;->a:Ln0/e;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 378
    .line 379
    invoke-static {v2}, LC0/a;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    iget-wide v2, v9, Lt0/a;->c:J

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x35a

    .line 387
    .line 388
    const-wide/16 v24, 0x0

    .line 389
    .line 390
    move-object/from16 v20, p1

    .line 391
    .line 392
    move/from16 v26, p2

    .line 393
    .line 394
    move-object/from16 v21, v1

    .line 395
    .line 396
    move-wide/from16 v22, v2

    .line 397
    .line 398
    invoke-static/range {v20 .. v29}, Lp0/e;->e0(Lp0/e;Ln0/e;JJFLn0/j;II)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt0/D;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt0/D;->i:LT/g0;

    .line 19
    .line 20
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm0/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lm0/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm0/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lm0/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
