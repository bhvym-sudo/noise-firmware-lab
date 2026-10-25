.class public abstract LU1/f;
.super Lac/a;
.source "SourceFile"

# interfaces
.implements Li4/a;


# static fields
.field public static final n:Z = true

.field public static final o:Ljava/lang/ref/ReferenceQueue;

.field public static final p:LU1/d;


# instance fields
.field public final f:LB6/k;

.field public g:Z

.field public final h:Landroid/view/View;

.field public i:Z

.field public final j:Landroid/view/Choreographer;

.field public final k:LU1/e;

.field public final l:Landroid/os/Handler;

.field public m:LU1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/f;->o:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, LU1/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LU1/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU1/f;->p:LU1/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, LB6/k;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LU1/f;->f:LB6/k;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, LU1/f;->g:Z

    .line 17
    .line 18
    new-array p1, p1, [LU1/g;

    .line 19
    .line 20
    iput-object p2, p0, LU1/f;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-boolean p1, LU1/f;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LU1/f;->j:Landroid/view/Choreographer;

    .line 37
    .line 38
    new-instance p1, LU1/e;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LU1/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LU1/f;->k:LU1/e;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LU1/f;->k:LU1/e;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LU1/f;->l:Landroid/os/Handler;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LU1/f;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static o0(Landroid/view/View;[Ljava/lang/Object;LU0/f;Landroid/util/SparseIntArray;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v5, 0x7f0a01d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LU1/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v6, v5, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    const/16 v6, 0x30

    .line 39
    .line 40
    const-string v7, "layout"

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz p4, :cond_8

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_8

    .line 54
    .line 55
    const/16 v11, 0x5f

    .line 56
    .line 57
    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-lez v11, :cond_c

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ne v12, v11, :cond_3

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    move v13, v11

    .line 72
    :goto_2
    if-ge v13, v12, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move v13, v9

    .line 93
    :goto_3
    if-ge v11, v12, :cond_6

    .line 94
    .line 95
    mul-int/lit8 v13, v13, 0xa

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    sub-int/2addr v14, v6

    .line 102
    add-int/2addr v13, v14

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    aget-object v5, v1, v13

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    aput-object v0, v1, v13

    .line 111
    .line 112
    :cond_7
    if-nez v2, :cond_b

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-eqz v5, :cond_c

    .line 116
    .line 117
    const-string v11, "binding_"

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    move v13, v9

    .line 132
    :goto_4
    if-ge v12, v11, :cond_9

    .line 133
    .line 134
    mul-int/lit8 v13, v13, 0xa

    .line 135
    .line 136
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sub-int/2addr v14, v6

    .line 141
    add-int/2addr v13, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    aget-object v5, v1, v13

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    aput-object v0, v1, v13

    .line 150
    .line 151
    :cond_a
    if-nez v2, :cond_b

    .line 152
    .line 153
    :goto_5
    move v13, v8

    .line 154
    :cond_b
    move v5, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_6
    move v13, v8

    .line 157
    move v5, v9

    .line 158
    :goto_7
    if-nez v5, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_d

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ltz v5, :cond_d

    .line 173
    .line 174
    aget-object v11, v1, v5

    .line 175
    .line 176
    if-nez v11, :cond_d

    .line 177
    .line 178
    aput-object v0, v1, v5

    .line 179
    .line 180
    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v5, :cond_1d

    .line 183
    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move v11, v9

    .line 191
    move v12, v11

    .line 192
    :goto_8
    if-ge v11, v5, :cond_1d

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-ltz v13, :cond_1b

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    instance-of v15, v15, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v15, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "_0"

    .line 215
    .line 216
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1b

    .line 221
    .line 222
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1b

    .line 227
    .line 228
    const/16 v4, 0x2f

    .line 229
    .line 230
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-lez v16, :cond_1b

    .line 235
    .line 236
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v4, v10

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    add-int/lit8 v8, v16, -0x2

    .line 246
    .line 247
    invoke-virtual {v15, v4, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v8, v2, LU0/f;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, [[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v8, v8, v13

    .line 256
    .line 257
    array-length v15, v8

    .line 258
    move/from16 v16, v10

    .line 259
    .line 260
    move v10, v12

    .line 261
    :goto_9
    if-ge v10, v15, :cond_f

    .line 262
    .line 263
    aget-object v6, v8, v10

    .line 264
    .line 265
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    const/16 v6, 0x30

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    const/4 v10, -0x1

    .line 278
    :goto_a
    if-ltz v10, :cond_1a

    .line 279
    .line 280
    add-int/lit8 v12, v10, 0x1

    .line 281
    .line 282
    iget-object v4, v2, LU0/f;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, [[I

    .line 285
    .line 286
    aget-object v4, v4, v13

    .line 287
    .line 288
    aget v4, v4, v10

    .line 289
    .line 290
    iget-object v6, v2, LU0/f;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, [[I

    .line 293
    .line 294
    aget-object v6, v6, v13

    .line 295
    .line 296
    aget v6, v6, v10

    .line 297
    .line 298
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    add-int/lit8 v10, v10, -0x1

    .line 313
    .line 314
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-int/lit8 v17, v11, 0x1

    .line 327
    .line 328
    move/from16 p0, v4

    .line 329
    .line 330
    move/from16 p4, v5

    .line 331
    .line 332
    move v5, v11

    .line 333
    move/from16 v4, v17

    .line 334
    .line 335
    :goto_b
    if-ge v4, v9, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    move/from16 v18, v4

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    instance-of v4, v4, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    const/4 v4, 0x0

    .line 359
    :goto_c
    if-eqz v4, :cond_16

    .line 360
    .line 361
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_16

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    move-object/from16 v19, v8

    .line 374
    .line 375
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-ne v7, v8, :cond_11

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    add-int/lit8 v7, v7, -0x1

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v8, 0x30

    .line 392
    .line 393
    if-ne v7, v8, :cond_12

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_11
    const/16 v8, 0x30

    .line 397
    .line 398
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v15, :cond_13

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_13
    move v8, v15

    .line 406
    :goto_d
    if-ge v8, v7, :cond_15

    .line 407
    .line 408
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    if-nez v20, :cond_14

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_15
    move/from16 v5, v18

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_16
    move-object/from16 v17, v7

    .line 426
    .line 427
    move-object/from16 v19, v8

    .line 428
    .line 429
    :goto_e
    add-int/lit8 v4, v18, 0x1

    .line 430
    .line 431
    move-object/from16 v7, v17

    .line 432
    .line 433
    move-object/from16 v8, v19

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_17
    move-object/from16 v17, v7

    .line 437
    .line 438
    :goto_f
    if-ne v5, v11, :cond_18

    .line 439
    .line 440
    sget-object v4, LU1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 441
    .line 442
    invoke-virtual {v4, v14, v6}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)LU1/f;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v1, p0

    .line 447
    .line 448
    :goto_10
    move/from16 v4, v16

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_18
    sub-int/2addr v5, v11

    .line 452
    add-int/lit8 v4, v5, 0x1

    .line 453
    .line 454
    new-array v7, v4, [Landroid/view/View;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_11
    if-ge v8, v4, :cond_19

    .line 458
    .line 459
    add-int v9, v11, v8

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    aput-object v9, v7, v8

    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_19
    sget-object v4, LU1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 471
    .line 472
    invoke-virtual {v4, v7, v6}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;I)LU1/f;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v1, p0

    .line 477
    .line 478
    add-int/2addr v11, v5

    .line 479
    goto :goto_10

    .line 480
    :cond_1a
    move/from16 p4, v5

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    move/from16 p4, v5

    .line 486
    .line 487
    move-object/from16 v17, v7

    .line 488
    .line 489
    move/from16 v16, v10

    .line 490
    .line 491
    :goto_12
    const/4 v4, 0x0

    .line 492
    :goto_13
    if-nez v4, :cond_1c

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v14, v1, v2, v3, v4}, LU1/f;->o0(Landroid/view/View;[Ljava/lang/Object;LU0/f;Landroid/util/SparseIntArray;Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1c
    const/4 v4, 0x0

    .line 500
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 501
    .line 502
    move/from16 v5, p4

    .line 503
    .line 504
    move v9, v4

    .line 505
    move/from16 v10, v16

    .line 506
    .line 507
    move-object/from16 v7, v17

    .line 508
    .line 509
    const/16 v6, 0x30

    .line 510
    .line 511
    const/4 v8, -0x1

    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_1d
    :goto_15
    return-void
.end method

.method public static p0(Landroid/view/View;ILU0/f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LU1/f;->o0(Landroid/view/View;[Ljava/lang/Object;LU0/f;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/f;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i0()V
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LU1/f;->q0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LU1/f;->l0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LU1/f;->i:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LU1/f;->i0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LU1/f;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/f;->m:LU1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LU1/f;->j0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LU1/f;->k0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract l0()Z
.end method

.method public abstract n0()V
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/f;->m:LU1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/f;->q0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LU1/f;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LU1/f;->g:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-boolean v0, LU1/f;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LU1/f;->j:Landroid/view/Choreographer;

    .line 27
    .line 28
    iget-object v1, p0, LU1/f;->k:LU1/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LU1/f;->l:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, LU1/f;->f:LB6/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final r0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a01d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
