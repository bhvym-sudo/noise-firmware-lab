.class public final Lf4/q;
.super Lf4/u;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lb2/d;

.field public final e:Lu9/f;

.field public f:Landroidx/fragment/app/m;

.field public final synthetic g:Lf4/z;


# direct methods
.method public constructor <init>(Lf4/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/q;->g:Lf4/z;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lf4/q;->a:J

    .line 9
    .line 10
    new-instance p1, Lu9/f;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v0}, Lu9/f;-><init>(CI)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    iput-object v1, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p1, Lu9/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p1, Lu9/f;->b:I

    .line 30
    .line 31
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf4/q;->e:Lu9/f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lf4/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf4/q;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4/q;->d:Lb2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lf4/q;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Lf4/q;->e:Lu9/f;

    .line 17
    .line 18
    iget v5, v4, Lu9/f;->b:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    const/16 v7, 0x14

    .line 23
    .line 24
    rem-int/2addr v5, v7

    .line 25
    iput v5, v4, Lu9/f;->b:I

    .line 26
    .line 27
    iget-object v8, v4, Lu9/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, [J

    .line 30
    .line 31
    aput-wide v1, v8, v5

    .line 32
    .line 33
    iget-object v1, v4, Lu9/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [F

    .line 36
    .line 37
    aput v3, v1, v5

    .line 38
    .line 39
    new-instance v1, Lb2/d;

    .line 40
    .line 41
    new-instance v2, LD/d;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3}, LD/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, LD/d;->b:F

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lb2/d;-><init>(LD/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lf4/q;->d:Lb2/d;

    .line 54
    .line 55
    new-instance v1, Lb2/e;

    .line 56
    .line 57
    invoke-direct {v1}, Lb2/e;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    float-to-double v8, v2

    .line 63
    iput-wide v8, v1, Lb2/e;->b:D

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v1, Lb2/e;->c:Z

    .line 67
    .line 68
    const/high16 v5, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lb2/e;->a(F)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lf4/q;->d:Lb2/d;

    .line 74
    .line 75
    iput-object v1, v5, Lb2/d;->m:Lb2/e;

    .line 76
    .line 77
    iget-wide v8, v0, Lf4/q;->a:J

    .line 78
    .line 79
    long-to-float v1, v8

    .line 80
    iput v1, v5, Lb2/d;->b:F

    .line 81
    .line 82
    iput-boolean v6, v5, Lb2/d;->c:Z

    .line 83
    .line 84
    iget-object v1, v5, Lb2/d;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-boolean v5, v5, Lb2/d;->f:Z

    .line 87
    .line 88
    if-nez v5, :cond_10

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lf4/q;->d:Lb2/d;

    .line 100
    .line 101
    iget-object v5, v4, Lu9/f;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [F

    .line 104
    .line 105
    iget-object v8, v4, Lu9/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, [J

    .line 108
    .line 109
    iget v9, v4, Lu9/f;->b:I

    .line 110
    .line 111
    const-wide/high16 v10, -0x8000000000000000L

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    aget-wide v12, v8, v9

    .line 116
    .line 117
    cmp-long v12, v12, v10

    .line 118
    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    aget-wide v12, v8, v9

    .line 124
    .line 125
    move-wide v14, v12

    .line 126
    :goto_0
    aget-wide v16, v8, v9

    .line 127
    .line 128
    cmp-long v18, v16, v10

    .line 129
    .line 130
    if-nez v18, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sub-long v10, v12, v16

    .line 134
    .line 135
    long-to-float v10, v10

    .line 136
    sub-long v14, v16, v14

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    long-to-float v11, v14

    .line 143
    const/high16 v14, 0x42c80000    # 100.0f

    .line 144
    .line 145
    cmpl-float v10, v10, v14

    .line 146
    .line 147
    if-gtz v10, :cond_7

    .line 148
    .line 149
    const/high16 v10, 0x42200000    # 40.0f

    .line 150
    .line 151
    cmpl-float v10, v11, v10

    .line 152
    .line 153
    if-lez v10, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-nez v9, :cond_5

    .line 157
    .line 158
    move v9, v7

    .line 159
    :cond_5
    sub-int/2addr v9, v6

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    if-lt v2, v7, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-wide/from16 v14, v16

    .line 166
    .line 167
    const-wide/high16 v10, -0x8000000000000000L

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    :goto_1
    const/4 v9, 0x2

    .line 171
    if-ge v2, v9, :cond_8

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_8
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 176
    .line 177
    if-ne v2, v9, :cond_b

    .line 178
    .line 179
    iget v2, v4, Lu9/f;->b:I

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    const/16 v4, 0x13

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    add-int/lit8 v4, v2, -0x1

    .line 187
    .line 188
    :goto_2
    aget-wide v6, v8, v2

    .line 189
    .line 190
    aget-wide v11, v8, v4

    .line 191
    .line 192
    sub-long/2addr v6, v11

    .line 193
    long-to-float v6, v6

    .line 194
    cmpl-float v7, v6, v3

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_a
    aget v2, v5, v2

    .line 201
    .line 202
    aget v3, v5, v4

    .line 203
    .line 204
    sub-float/2addr v2, v3

    .line 205
    div-float/2addr v2, v6

    .line 206
    :goto_3
    mul-float v3, v2, v10

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_b
    iget v4, v4, Lu9/f;->b:I

    .line 211
    .line 212
    sub-int v2, v4, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x15

    .line 215
    .line 216
    rem-int/2addr v2, v7

    .line 217
    add-int/lit8 v4, v4, 0x15

    .line 218
    .line 219
    rem-int/2addr v4, v7

    .line 220
    aget-wide v11, v8, v2

    .line 221
    .line 222
    aget v9, v5, v2

    .line 223
    .line 224
    add-int/2addr v2, v6

    .line 225
    rem-int/lit8 v6, v2, 0x14

    .line 226
    .line 227
    move v13, v3

    .line 228
    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eq v6, v4, :cond_e

    .line 231
    .line 232
    aget-wide v15, v8, v6

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    sub-long v3, v15, v11

    .line 239
    .line 240
    long-to-float v3, v3

    .line 241
    cmpl-float v4, v3, v17

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    move/from16 v19, v7

    .line 246
    .line 247
    move-object/from16 v20, v8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    aget v4, v5, v6

    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    float-to-double v11, v11

    .line 257
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    mul-float v14, v14, v19

    .line 262
    .line 263
    move/from16 v19, v7

    .line 264
    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    float-to-double v7, v14

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    mul-double/2addr v7, v11

    .line 273
    double-to-float v7, v7

    .line 274
    sub-float v8, v4, v9

    .line 275
    .line 276
    div-float/2addr v8, v3

    .line 277
    sub-float v3, v8, v7

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    mul-float/2addr v7, v3

    .line 284
    add-float/2addr v7, v13

    .line 285
    if-ne v6, v2, :cond_d

    .line 286
    .line 287
    const/high16 v3, 0x3f000000    # 0.5f

    .line 288
    .line 289
    mul-float/2addr v7, v3

    .line 290
    :cond_d
    move v13, v7

    .line 291
    move v9, v4

    .line 292
    move-wide v11, v15

    .line 293
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    rem-int/lit8 v6, v6, 0x14

    .line 296
    .line 297
    move/from16 v3, v17

    .line 298
    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    move/from16 v7, v19

    .line 302
    .line 303
    move-object/from16 v8, v20

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    float-to-double v2, v2

    .line 311
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    mul-float/2addr v4, v14

    .line 316
    float-to-double v4, v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    mul-double/2addr v4, v2

    .line 322
    double-to-float v2, v4

    .line 323
    goto :goto_3

    .line 324
    :goto_6
    iput v3, v1, Lb2/d;->a:F

    .line 325
    .line 326
    iget-object v1, v0, Lf4/q;->d:Lb2/d;

    .line 327
    .line 328
    iget-object v2, v0, Lf4/q;->g:Lf4/z;

    .line 329
    .line 330
    iget-wide v2, v2, Lf4/t;->W:J

    .line 331
    .line 332
    const-wide/16 v4, 0x1

    .line 333
    .line 334
    add-long/2addr v2, v4

    .line 335
    long-to-float v2, v2

    .line 336
    iput v2, v1, Lb2/d;->g:F

    .line 337
    .line 338
    const/high16 v2, -0x40800000    # -1.0f

    .line 339
    .line 340
    iput v2, v1, Lb2/d;->h:F

    .line 341
    .line 342
    const/high16 v2, 0x40800000    # 4.0f

    .line 343
    .line 344
    iput v2, v1, Lb2/d;->j:F

    .line 345
    .line 346
    new-instance v2, Lf4/p;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lf4/p;-><init>(Lf4/q;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lb2/d;->k:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_7
    return-void

    .line 363
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 364
    .line 365
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method
