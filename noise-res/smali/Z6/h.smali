.class public final LZ6/h;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LZ6/h;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln/T0;

    .line 7
    .line 8
    iget p1, p1, Ln/T0;->b0:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Lf4/E;->a:Lf4/J;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw7/b;->o(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Lf4/d;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    check-cast p1, Lf4/d;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, LZ6/u;

    .line 56
    .line 57
    iget p1, p1, LZ6/u;->H:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    check-cast p1, LZ6/s;

    .line 65
    .line 66
    iget p1, p1, LZ6/s;->G:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    check-cast p1, LZ6/n;

    .line 74
    .line 75
    invoke-virtual {p1}, LZ6/n;->b()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_a
    check-cast p1, LZ6/i;

    .line 85
    .line 86
    iget p1, p1, LZ6/i;->H:F

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_b
    check-cast p1, LZ6/i;

    .line 94
    .line 95
    iget p1, p1, LZ6/i;->G:F

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ6/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ln/T0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ln/T0;->setThumbPosition(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Lf4/E;->a:Lf4/J;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lw7/b;->E(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-static {v1, v3, v2, v4, v5}, Lf4/E;->a(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v3, v2, v4, v5}, Lf4/E;->a(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v3, v4, v5, v2}, Lf4/E;->a(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lf4/d;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v1, Lf4/d;->c:I

    .line 170
    .line 171
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v1, Lf4/d;->d:I

    .line 178
    .line 179
    iget v3, v1, Lf4/d;->g:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    iput v3, v1, Lf4/d;->g:I

    .line 184
    .line 185
    iget v4, v1, Lf4/d;->f:I

    .line 186
    .line 187
    if-ne v4, v3, :cond_0

    .line 188
    .line 189
    iget-object v3, v1, Lf4/d;->e:Landroid/view/View;

    .line 190
    .line 191
    iget v4, v1, Lf4/d;->a:I

    .line 192
    .line 193
    iget v5, v1, Lf4/d;->b:I

    .line 194
    .line 195
    iget v6, v1, Lf4/d;->c:I

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6, v2}, Lf4/E;->a(Landroid/view/View;IIII)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput v2, v1, Lf4/d;->f:I

    .line 202
    .line 203
    iput v2, v1, Lf4/d;->g:I

    .line 204
    .line 205
    :cond_0
    return-void

    .line 206
    :pswitch_6
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lf4/d;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Landroid/graphics/PointF;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v1, Lf4/d;->a:I

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v1, Lf4/d;->b:I

    .line 232
    .line 233
    iget v3, v1, Lf4/d;->f:I

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    iput v3, v1, Lf4/d;->f:I

    .line 238
    .line 239
    iget v4, v1, Lf4/d;->g:I

    .line 240
    .line 241
    if-ne v3, v4, :cond_1

    .line 242
    .line 243
    iget-object v3, v1, Lf4/d;->e:Landroid/view/View;

    .line 244
    .line 245
    iget v4, v1, Lf4/d;->a:I

    .line 246
    .line 247
    iget v5, v1, Lf4/d;->c:I

    .line 248
    .line 249
    iget v6, v1, Lf4/d;->d:I

    .line 250
    .line 251
    invoke-static {v3, v4, v2, v5, v6}, Lf4/E;->a(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    iput v2, v1, Lf4/d;->f:I

    .line 256
    .line 257
    iput v2, v1, Lf4/d;->g:I

    .line 258
    .line 259
    :cond_1
    return-void

    .line 260
    :pswitch_7
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LZ6/u;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v1, LZ6/u;->H:F

    .line 273
    .line 274
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 275
    .line 276
    mul-float/2addr v2, v3

    .line 277
    float-to-int v2, v2

    .line 278
    iget-object v3, v1, LZ6/u;->e:[Landroid/view/animation/Interpolator;

    .line 279
    .line 280
    iget-object v4, v1, LG0/b;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move v6, v5

    .line 286
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v6, v7, :cond_2

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LZ6/o;

    .line 297
    .line 298
    sget-object v8, LZ6/u;->K:[I

    .line 299
    .line 300
    mul-int/lit8 v9, v6, 0x2

    .line 301
    .line 302
    aget v10, v8, v9

    .line 303
    .line 304
    sget-object v11, LZ6/u;->J:[I

    .line 305
    .line 306
    aget v12, v11, v9

    .line 307
    .line 308
    invoke-static {v2, v10, v12}, LG0/b;->u(III)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    aget-object v12, v3, v9

    .line 313
    .line 314
    invoke-interface {v12, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v12, 0x0

    .line 319
    const/high16 v13, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v10, v12, v13}, Lu6/j;->a(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iput v10, v7, LZ6/o;->a:F

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    aget v8, v8, v9

    .line 330
    .line 331
    aget v10, v11, v9

    .line 332
    .line 333
    invoke-static {v2, v8, v10}, LG0/b;->u(III)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    aget-object v9, v3, v9

    .line 338
    .line 339
    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v8, v12, v13}, Lu6/j;->a(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iput v8, v7, LZ6/o;->b:F

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_2
    iget-boolean v2, v1, LZ6/u;->G:Z

    .line 353
    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    move v3, v5

    .line 361
    :goto_1
    if-ge v3, v2, :cond_3

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    check-cast v6, LZ6/o;

    .line 370
    .line 371
    iget-object v7, v1, LZ6/u;->f:LZ6/v;

    .line 372
    .line 373
    iget-object v7, v7, LZ6/e;->c:[I

    .line 374
    .line 375
    iget v8, v1, LZ6/u;->F:I

    .line 376
    .line 377
    aget v7, v7, v8

    .line 378
    .line 379
    iput v7, v6, LZ6/o;->c:I

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_3
    iput-boolean v5, v1, LZ6/u;->G:Z

    .line 383
    .line 384
    :cond_4
    iget-object v1, v1, LG0/b;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LZ6/q;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, LZ6/s;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, v1, LZ6/s;->G:F

    .line 405
    .line 406
    const v3, 0x43a68000    # 333.0f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v2, v3

    .line 410
    float-to-int v2, v2

    .line 411
    iget-object v3, v1, LG0/b;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LZ6/o;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    iput v6, v5, LZ6/o;->a:F

    .line 424
    .line 425
    const/16 v5, 0x29b

    .line 426
    .line 427
    invoke-static {v2, v4, v5}, LG0/b;->u(III)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LZ6/o;

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LZ6/o;

    .line 443
    .line 444
    iget-object v8, v1, LZ6/s;->d:Lj2/a;

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Lj2/b;->getInterpolation(F)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iput v9, v7, LZ6/o;->a:F

    .line 451
    .line 452
    iput v9, v5, LZ6/o;->b:F

    .line 453
    .line 454
    const v5, 0x3eff9dbf

    .line 455
    .line 456
    .line 457
    add-float/2addr v2, v5

    .line 458
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LZ6/o;

    .line 463
    .line 464
    const/4 v7, 0x2

    .line 465
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, LZ6/o;

    .line 470
    .line 471
    invoke-virtual {v8, v2}, Lj2/b;->getInterpolation(F)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v9, LZ6/o;->a:F

    .line 476
    .line 477
    iput v2, v5, LZ6/o;->b:F

    .line 478
    .line 479
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LZ6/o;

    .line 484
    .line 485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    .line 487
    iput v5, v2, LZ6/o;->b:F

    .line 488
    .line 489
    iget-boolean v2, v1, LZ6/s;->F:Z

    .line 490
    .line 491
    if-eqz v2, :cond_5

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LZ6/o;

    .line 498
    .line 499
    iget v2, v2, LZ6/o;->b:F

    .line 500
    .line 501
    cmpg-float v2, v2, v5

    .line 502
    .line 503
    if-gez v2, :cond_5

    .line 504
    .line 505
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LZ6/o;

    .line 510
    .line 511
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LZ6/o;

    .line 516
    .line 517
    iget v5, v5, LZ6/o;->c:I

    .line 518
    .line 519
    iput v5, v2, LZ6/o;->c:I

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LZ6/o;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, LZ6/o;

    .line 532
    .line 533
    iget v5, v5, LZ6/o;->c:I

    .line 534
    .line 535
    iput v5, v2, LZ6/o;->c:I

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LZ6/o;

    .line 542
    .line 543
    iget-object v3, v1, LZ6/s;->e:LZ6/v;

    .line 544
    .line 545
    iget-object v3, v3, LZ6/e;->c:[I

    .line 546
    .line 547
    iget v5, v1, LZ6/s;->f:I

    .line 548
    .line 549
    aget v3, v3, v5

    .line 550
    .line 551
    iput v3, v2, LZ6/o;->c:I

    .line 552
    .line 553
    iput-boolean v4, v1, LZ6/s;->F:Z

    .line 554
    .line 555
    :cond_5
    iget-object v1, v1, LG0/b;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LZ6/q;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, LZ6/n;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget v3, v1, LZ6/n;->G:F

    .line 576
    .line 577
    cmpl-float v3, v3, v2

    .line 578
    .line 579
    if-eqz v3, :cond_6

    .line 580
    .line 581
    iput v2, v1, LZ6/n;->G:F

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 584
    .line 585
    .line 586
    :cond_6
    return-void

    .line 587
    :pswitch_a
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, LZ6/i;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Float;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iput v2, v1, LZ6/i;->H:F

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, LZ6/i;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iput v2, v1, LZ6/i;->G:F

    .line 615
    .line 616
    const v3, 0x45a8c000    # 5400.0f

    .line 617
    .line 618
    .line 619
    mul-float/2addr v2, v3

    .line 620
    float-to-int v2, v2

    .line 621
    iget-object v3, v1, LZ6/i;->e:Lj2/a;

    .line 622
    .line 623
    iget-object v4, v1, LG0/b;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, LZ6/o;

    .line 633
    .line 634
    const/high16 v7, 0x44be0000    # 1520.0f

    .line 635
    .line 636
    iget v8, v1, LZ6/i;->G:F

    .line 637
    .line 638
    mul-float/2addr v8, v7

    .line 639
    const/high16 v7, -0x3e600000    # -20.0f

    .line 640
    .line 641
    add-float/2addr v7, v8

    .line 642
    iput v7, v6, LZ6/o;->a:F

    .line 643
    .line 644
    iput v8, v6, LZ6/o;->b:F

    .line 645
    .line 646
    move v7, v5

    .line 647
    :goto_2
    const/4 v8, 0x4

    .line 648
    if-ge v7, v8, :cond_7

    .line 649
    .line 650
    sget-object v8, LZ6/i;->J:[I

    .line 651
    .line 652
    aget v8, v8, v7

    .line 653
    .line 654
    const/16 v9, 0x29b

    .line 655
    .line 656
    invoke-static {v2, v8, v9}, LG0/b;->u(III)F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    iget v10, v6, LZ6/o;->b:F

    .line 661
    .line 662
    invoke-virtual {v3, v8}, Lj2/b;->getInterpolation(F)F

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    const/high16 v11, 0x437a0000    # 250.0f

    .line 667
    .line 668
    mul-float/2addr v8, v11

    .line 669
    add-float/2addr v8, v10

    .line 670
    iput v8, v6, LZ6/o;->b:F

    .line 671
    .line 672
    sget-object v8, LZ6/i;->K:[I

    .line 673
    .line 674
    aget v8, v8, v7

    .line 675
    .line 676
    invoke-static {v2, v8, v9}, LG0/b;->u(III)F

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iget v9, v6, LZ6/o;->a:F

    .line 681
    .line 682
    invoke-virtual {v3, v8}, Lj2/b;->getInterpolation(F)F

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    mul-float/2addr v8, v11

    .line 687
    add-float/2addr v8, v9

    .line 688
    iput v8, v6, LZ6/o;->a:F

    .line 689
    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_7
    iget v7, v6, LZ6/o;->a:F

    .line 694
    .line 695
    iget v9, v6, LZ6/o;->b:F

    .line 696
    .line 697
    sub-float v10, v9, v7

    .line 698
    .line 699
    iget v11, v1, LZ6/i;->H:F

    .line 700
    .line 701
    mul-float/2addr v10, v11

    .line 702
    add-float/2addr v10, v7

    .line 703
    const/high16 v7, 0x43b40000    # 360.0f

    .line 704
    .line 705
    div-float/2addr v10, v7

    .line 706
    iput v10, v6, LZ6/o;->a:F

    .line 707
    .line 708
    div-float/2addr v9, v7

    .line 709
    iput v9, v6, LZ6/o;->b:F

    .line 710
    .line 711
    move v6, v5

    .line 712
    :goto_3
    if-ge v6, v8, :cond_9

    .line 713
    .line 714
    sget-object v7, LZ6/i;->L:[I

    .line 715
    .line 716
    aget v7, v7, v6

    .line 717
    .line 718
    const/16 v9, 0x14d

    .line 719
    .line 720
    invoke-static {v2, v7, v9}, LG0/b;->u(III)F

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const/4 v9, 0x0

    .line 725
    cmpl-float v9, v7, v9

    .line 726
    .line 727
    if-ltz v9, :cond_8

    .line 728
    .line 729
    const/high16 v9, 0x3f800000    # 1.0f

    .line 730
    .line 731
    cmpg-float v9, v7, v9

    .line 732
    .line 733
    if-gtz v9, :cond_8

    .line 734
    .line 735
    iget v2, v1, LZ6/i;->F:I

    .line 736
    .line 737
    add-int/2addr v6, v2

    .line 738
    iget-object v2, v1, LZ6/i;->f:LZ6/j;

    .line 739
    .line 740
    iget-object v2, v2, LZ6/e;->c:[I

    .line 741
    .line 742
    array-length v8, v2

    .line 743
    rem-int/2addr v6, v8

    .line 744
    add-int/lit8 v8, v6, 0x1

    .line 745
    .line 746
    array-length v9, v2

    .line 747
    rem-int/2addr v8, v9

    .line 748
    aget v6, v2, v6

    .line 749
    .line 750
    aget v2, v2, v8

    .line 751
    .line 752
    invoke-virtual {v3, v7}, Lj2/b;->getInterpolation(F)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LZ6/o;

    .line 761
    .line 762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    shr-int/lit8 v6, v5, 0x18

    .line 775
    .line 776
    and-int/lit16 v6, v6, 0xff

    .line 777
    .line 778
    int-to-float v6, v6

    .line 779
    const/high16 v7, 0x437f0000    # 255.0f

    .line 780
    .line 781
    div-float/2addr v6, v7

    .line 782
    shr-int/lit8 v8, v5, 0x10

    .line 783
    .line 784
    and-int/lit16 v8, v8, 0xff

    .line 785
    .line 786
    int-to-float v8, v8

    .line 787
    div-float/2addr v8, v7

    .line 788
    shr-int/lit8 v9, v5, 0x8

    .line 789
    .line 790
    and-int/lit16 v9, v9, 0xff

    .line 791
    .line 792
    int-to-float v9, v9

    .line 793
    div-float/2addr v9, v7

    .line 794
    and-int/lit16 v5, v5, 0xff

    .line 795
    .line 796
    int-to-float v5, v5

    .line 797
    div-float/2addr v5, v7

    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    shr-int/lit8 v10, v2, 0x18

    .line 803
    .line 804
    and-int/lit16 v10, v10, 0xff

    .line 805
    .line 806
    int-to-float v10, v10

    .line 807
    div-float/2addr v10, v7

    .line 808
    shr-int/lit8 v11, v2, 0x10

    .line 809
    .line 810
    and-int/lit16 v11, v11, 0xff

    .line 811
    .line 812
    int-to-float v11, v11

    .line 813
    div-float/2addr v11, v7

    .line 814
    shr-int/lit8 v12, v2, 0x8

    .line 815
    .line 816
    and-int/lit16 v12, v12, 0xff

    .line 817
    .line 818
    int-to-float v12, v12

    .line 819
    div-float/2addr v12, v7

    .line 820
    and-int/lit16 v2, v2, 0xff

    .line 821
    .line 822
    int-to-float v2, v2

    .line 823
    div-float/2addr v2, v7

    .line 824
    float-to-double v13, v8

    .line 825
    move/from16 p1, v7

    .line 826
    .line 827
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    double-to-float v13, v13

    .line 837
    float-to-double v14, v9

    .line 838
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 839
    .line 840
    .line 841
    move-result-wide v14

    .line 842
    double-to-float v9, v14

    .line 843
    float-to-double v14, v5

    .line 844
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 845
    .line 846
    .line 847
    move-result-wide v14

    .line 848
    double-to-float v5, v14

    .line 849
    float-to-double v14, v11

    .line 850
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 851
    .line 852
    .line 853
    move-result-wide v14

    .line 854
    double-to-float v11, v14

    .line 855
    float-to-double v14, v12

    .line 856
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 857
    .line 858
    .line 859
    move-result-wide v14

    .line 860
    double-to-float v12, v14

    .line 861
    float-to-double v14, v2

    .line 862
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 863
    .line 864
    .line 865
    move-result-wide v7

    .line 866
    double-to-float v2, v7

    .line 867
    invoke-static {v10, v6, v3, v6}, Lu2/d;->a(FFFF)F

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-static {v11, v13, v3, v13}, Lu2/d;->a(FFFF)F

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v12, v9, v3, v9}, Lu2/d;->a(FFFF)F

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-static {v2, v5, v3, v5}, Lu2/d;->a(FFFF)F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    mul-float v6, v6, p1

    .line 884
    .line 885
    float-to-double v9, v7

    .line 886
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 892
    .line 893
    .line 894
    move-result-wide v9

    .line 895
    double-to-float v3, v9

    .line 896
    mul-float v3, v3, p1

    .line 897
    .line 898
    float-to-double v7, v8

    .line 899
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 900
    .line 901
    .line 902
    move-result-wide v7

    .line 903
    double-to-float v5, v7

    .line 904
    mul-float v5, v5, p1

    .line 905
    .line 906
    float-to-double v7, v2

    .line 907
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 908
    .line 909
    .line 910
    move-result-wide v7

    .line 911
    double-to-float v2, v7

    .line 912
    mul-float v2, v2, p1

    .line 913
    .line 914
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    shl-int/lit8 v6, v6, 0x18

    .line 919
    .line 920
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    shl-int/lit8 v3, v3, 0x10

    .line 925
    .line 926
    or-int/2addr v3, v6

    .line 927
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    shl-int/lit8 v5, v5, 0x8

    .line 932
    .line 933
    or-int/2addr v3, v5

    .line 934
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    or-int/2addr v2, v3

    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iput v2, v4, LZ6/o;->c:I

    .line 948
    .line 949
    goto :goto_4

    .line 950
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :cond_9
    :goto_4
    iget-object v1, v1, LG0/b;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LZ6/q;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
