.class public final Ly/I;
.super LF0/m;
.source "SourceFile"

# interfaces
.implements LF0/o;


# instance fields
.field public final synthetic P:I

.field public final Q:Ly/l;

.field public final R:Ly/C;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0/F;Ly/l;Ly/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/I;->P:I

    .line 1
    invoke-direct {p0}, LF0/m;-><init>()V

    .line 2
    iput-object p2, p0, Ly/I;->Q:Ly/l;

    .line 3
    iput-object p3, p0, Ly/I;->R:Ly/C;

    .line 4
    invoke-virtual {p0, p1}, LF0/m;->E0(LF0/l;)LF0/l;

    return-void
.end method

.method public constructor <init>(Lz0/F;Ly/l;Ly/C;LD/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/I;->P:I

    .line 5
    invoke-direct {p0}, LF0/m;-><init>()V

    .line 6
    iput-object p2, p0, Ly/I;->Q:Ly/l;

    .line 7
    iput-object p3, p0, Ly/I;->R:Ly/C;

    .line 8
    iput-object p4, p0, Ly/I;->S:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, LF0/m;->E0(LF0/l;)LF0/l;

    return-void
.end method

.method public static H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static I0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final D(LF0/L;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ly/I;->P:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LF0/L;->a:Lp0/b;

    .line 11
    .line 12
    invoke-interface {v2}, Lp0/e;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v1, Ly/I;->Q:Ly/l;

    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Ly/l;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lp0/b;->b:Lo3/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo3/n;->l()Ln0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ln0/c;->a(Ln0/m;)Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v5, Ly/l;->d:LT/g0;

    .line 32
    .line 33
    invoke-virtual {v4}, LT/g0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lp0/e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lm0/e;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LF0/L;->b()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_19

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v1, Ly/I;->R:Ly/C;

    .line 56
    .line 57
    if-nez v4, :cond_9

    .line 58
    .line 59
    iget-object v2, v6, Ly/C;->d:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v6, Ly/C;->e:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v6, Ly/C;->f:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v6, Ly/C;->g:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, LF0/L;->b()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_19

    .line 119
    .line 120
    :cond_9
    sget v4, Ly/x;->a:F

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LF0/L;->U(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v7, v6, Ly/C;->d:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-static {v7}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    iget-object v7, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v7}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    iget-object v7, v6, Ly/C;->e:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v7}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_b

    .line 150
    .line 151
    iget-object v7, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v7}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v7, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    :goto_0
    move v7, v8

    .line 163
    :goto_1
    iget-object v10, v6, Ly/C;->f:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v10}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_d

    .line 170
    .line 171
    iget-object v10, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v10}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_d

    .line 178
    .line 179
    iget-object v10, v6, Ly/C;->g:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v10}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_d

    .line 186
    .line 187
    iget-object v10, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v10}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    const/4 v10, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    :goto_2
    move v10, v8

    .line 199
    :goto_3
    if-eqz v7, :cond_e

    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Ly/I;->J0()Landroid/graphics/RenderNode;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v11, v12, v13}, Lq0/f;->j(Landroid/graphics/RenderNode;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    if-eqz v7, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1}, Ly/I;->J0()Landroid/graphics/RenderNode;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v4}, Lac/a;->K(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    mul-int/lit8 v13, v13, 0x2

    .line 234
    .line 235
    add-int/2addr v13, v12

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v11, v13, v12}, Lq0/f;->j(Landroid/graphics/RenderNode;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-eqz v10, :cond_33

    .line 245
    .line 246
    invoke-virtual {v1}, Ly/I;->J0()Landroid/graphics/RenderNode;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v4}, Lac/a;->K(F)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    mul-int/lit8 v14, v14, 0x2

    .line 263
    .line 264
    add-int/2addr v14, v13

    .line 265
    invoke-static {v11, v12, v14}, Lq0/f;->j(Landroid/graphics/RenderNode;II)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v1}, Ly/I;->J0()Landroid/graphics/RenderNode;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Lq0/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-static {v12}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, 0x42b40000    # 90.0f

    .line 283
    .line 284
    if-eqz v12, :cond_11

    .line 285
    .line 286
    iget-object v12, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    if-nez v12, :cond_10

    .line 289
    .line 290
    sget-object v12, LA/B0;->b:LA/B0;

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iput-object v12, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    :cond_10
    invoke-static {v13, v12, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v12, v6, Ly/C;->f:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-static {v12}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/high16 v14, 0x43870000    # 270.0f

    .line 311
    .line 312
    const-wide v18, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const/16 v15, 0x1f

    .line 318
    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    invoke-virtual {v6}, Ly/C;->c()Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v14, v12, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    iget-object v13, v6, Ly/C;->f:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    invoke-static {v13}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    invoke-virtual {v5}, Ly/l;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    move v13, v10

    .line 342
    and-long v9, v20, v18

    .line 343
    .line 344
    long-to-int v9, v9

    .line 345
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iget-object v10, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    if-nez v10, :cond_12

    .line 352
    .line 353
    sget-object v10, LA/B0;->b:LA/B0;

    .line 354
    .line 355
    invoke-virtual {v6, v10}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v6, Ly/C;->j:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    :cond_12
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    if-lt v14, v15, :cond_13

    .line 364
    .line 365
    invoke-static {v12}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    :goto_5
    move/from16 v21, v4

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    const/4 v12, 0x0

    .line 373
    goto :goto_5

    .line 374
    :goto_6
    int-to-float v4, v8

    .line 375
    sub-float/2addr v4, v9

    .line 376
    if-lt v14, v15, :cond_14

    .line 377
    .line 378
    invoke-static {v10, v12, v4}, Ls4/d;->e(Landroid/widget/EdgeEffect;FF)F

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    invoke-virtual {v10, v12, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_15
    move/from16 v21, v4

    .line 387
    .line 388
    move v13, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_16
    move/from16 v21, v4

    .line 391
    .line 392
    move v13, v10

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_7
    iget-object v4, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    invoke-static {v4}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/high16 v9, 0x43340000    # 180.0f

    .line 402
    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    iget-object v4, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    if-nez v4, :cond_17

    .line 408
    .line 409
    sget-object v4, LA/B0;->a:LA/B0;

    .line 410
    .line 411
    invoke-virtual {v6, v4}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    :cond_17
    invoke-static {v9, v4, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 421
    .line 422
    .line 423
    :cond_18
    iget-object v4, v6, Ly/C;->d:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    invoke-static {v4}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/16 v10, 0x20

    .line 430
    .line 431
    if-eqz v4, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v6}, Ly/C;->e()Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v12, v4, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_1a

    .line 443
    .line 444
    if-eqz v16, :cond_19

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_19
    const/16 v16, 0x0

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    :goto_8
    move/from16 v16, v8

    .line 451
    .line 452
    :goto_9
    iget-object v12, v6, Ly/C;->d:Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    invoke-static {v12}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v5}, Ly/l;->c()J

    .line 461
    .line 462
    .line 463
    move-result-wide v22

    .line 464
    shr-long v8, v22, v10

    .line 465
    .line 466
    long-to-int v8, v8

    .line 467
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-object v9, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    if-nez v9, :cond_1b

    .line 474
    .line 475
    sget-object v9, LA/B0;->a:LA/B0;

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iput-object v9, v6, Ly/C;->h:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    :cond_1b
    move/from16 v22, v10

    .line 484
    .line 485
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    if-lt v10, v15, :cond_1c

    .line 488
    .line 489
    invoke-static {v4}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_a

    .line 494
    :cond_1c
    const/4 v4, 0x0

    .line 495
    :goto_a
    if-lt v10, v15, :cond_1d

    .line 496
    .line 497
    invoke-static {v9, v4, v8}, Ls4/d;->e(Landroid/widget/EdgeEffect;FF)F

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1d
    invoke-virtual {v9, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1e
    move/from16 v22, v10

    .line 506
    .line 507
    :goto_b
    iget-object v4, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    invoke-static {v4}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_20

    .line 514
    .line 515
    iget-object v4, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    if-nez v4, :cond_1f

    .line 518
    .line 519
    sget-object v4, LA/B0;->b:LA/B0;

    .line 520
    .line 521
    invoke-virtual {v6, v4}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 528
    .line 529
    invoke-static {v8, v4, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 533
    .line 534
    .line 535
    :cond_20
    iget-object v4, v6, Ly/C;->g:Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    invoke-static {v4}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_26

    .line 542
    .line 543
    invoke-virtual {v6}, Ly/C;->d()Landroid/widget/EdgeEffect;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/high16 v8, 0x42b40000    # 90.0f

    .line 548
    .line 549
    invoke-static {v8, v4, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_22

    .line 554
    .line 555
    if-eqz v16, :cond_21

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_21
    const/16 v16, 0x0

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_22
    :goto_c
    const/16 v16, 0x1

    .line 562
    .line 563
    :goto_d
    iget-object v8, v6, Ly/C;->g:Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    invoke-static {v8}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_26

    .line 570
    .line 571
    invoke-virtual {v5}, Ly/l;->c()J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    and-long v8, v8, v18

    .line 576
    .line 577
    long-to-int v8, v8

    .line 578
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v9, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    if-nez v9, :cond_23

    .line 585
    .line 586
    sget-object v9, LA/B0;->b:LA/B0;

    .line 587
    .line 588
    invoke-virtual {v6, v9}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    iput-object v9, v6, Ly/C;->k:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    if-lt v10, v15, :cond_24

    .line 597
    .line 598
    invoke-static {v4}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    goto :goto_e

    .line 603
    :cond_24
    const/4 v4, 0x0

    .line 604
    :goto_e
    if-lt v10, v15, :cond_25

    .line 605
    .line 606
    invoke-static {v9, v4, v8}, Ls4/d;->e(Landroid/widget/EdgeEffect;FF)F

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_25
    invoke-virtual {v9, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 611
    .line 612
    .line 613
    :cond_26
    :goto_f
    iget-object v4, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    invoke-static {v4}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_28

    .line 620
    .line 621
    iget-object v4, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 622
    .line 623
    if-nez v4, :cond_27

    .line 624
    .line 625
    sget-object v4, LA/B0;->a:LA/B0;

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    :cond_27
    const/4 v8, 0x0

    .line 634
    invoke-static {v8, v4, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_28
    const/4 v8, 0x0

    .line 642
    :goto_10
    iget-object v4, v6, Ly/C;->e:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v4}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_2f

    .line 649
    .line 650
    invoke-virtual {v6}, Ly/C;->b()Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/high16 v14, 0x43340000    # 180.0f

    .line 655
    .line 656
    invoke-static {v14, v4, v11}, Ly/I;->H0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_2a

    .line 661
    .line 662
    if-eqz v16, :cond_29

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_29
    const/4 v9, 0x0

    .line 666
    goto :goto_12

    .line 667
    :cond_2a
    :goto_11
    const/4 v9, 0x1

    .line 668
    :goto_12
    iget-object v10, v6, Ly/C;->e:Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    invoke-static {v10}, Ly/C;->g(Landroid/widget/EdgeEffect;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_2e

    .line 675
    .line 676
    invoke-virtual {v5}, Ly/l;->c()J

    .line 677
    .line 678
    .line 679
    move-result-wide v16

    .line 680
    move v10, v9

    .line 681
    shr-long v8, v16, v22

    .line 682
    .line 683
    long-to-int v8, v8

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    iget-object v9, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    if-nez v9, :cond_2b

    .line 691
    .line 692
    sget-object v9, LA/B0;->a:LA/B0;

    .line 693
    .line 694
    invoke-virtual {v6, v9}, Ly/C;->a(LA/B0;)Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iput-object v9, v6, Ly/C;->i:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    if-lt v6, v15, :cond_2c

    .line 703
    .line 704
    invoke-static {v4}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    move v12, v4

    .line 709
    :goto_13
    const/4 v4, 0x1

    .line 710
    goto :goto_14

    .line 711
    :cond_2c
    const/4 v12, 0x0

    .line 712
    goto :goto_13

    .line 713
    :goto_14
    int-to-float v4, v4

    .line 714
    sub-float/2addr v4, v8

    .line 715
    if-lt v6, v15, :cond_2d

    .line 716
    .line 717
    invoke-static {v9, v12, v4}, Ls4/d;->e(Landroid/widget/EdgeEffect;FF)F

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2d
    invoke-virtual {v9, v12, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 722
    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_2e
    move v10, v9

    .line 726
    :goto_15
    move/from16 v16, v10

    .line 727
    .line 728
    :cond_2f
    if-eqz v16, :cond_30

    .line 729
    .line 730
    invoke-virtual {v5}, Ly/l;->d()V

    .line 731
    .line 732
    .line 733
    :cond_30
    if-eqz v13, :cond_31

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    goto :goto_16

    .line 737
    :cond_31
    move/from16 v12, v21

    .line 738
    .line 739
    :goto_16
    if-eqz v7, :cond_32

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    goto :goto_17

    .line 743
    :cond_32
    move/from16 v4, v21

    .line 744
    .line 745
    :goto_17
    invoke-virtual {v0}, LF0/L;->getLayoutDirection()Lc1/m;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v6, Ln0/b;

    .line 750
    .line 751
    invoke-direct {v6}, Ln0/b;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v11, v6, Ln0/b;->a:Landroid/graphics/Canvas;

    .line 755
    .line 756
    invoke-interface {v2}, Lp0/e;->e()J

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    iget-object v9, v2, Lp0/b;->b:Lo3/n;

    .line 761
    .line 762
    iget-object v10, v9, Lo3/n;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v10, Lp0/b;

    .line 765
    .line 766
    iget-object v10, v10, Lp0/b;->a:Lp0/a;

    .line 767
    .line 768
    iget-object v11, v10, Lp0/a;->a:Lc1/c;

    .line 769
    .line 770
    iget-object v10, v10, Lp0/a;->b:Lc1/m;

    .line 771
    .line 772
    invoke-virtual {v9}, Lo3/n;->l()Ln0/m;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    iget-object v13, v2, Lp0/b;->b:Lo3/n;

    .line 777
    .line 778
    invoke-virtual {v13}, Lo3/n;->n()J

    .line 779
    .line 780
    .line 781
    move-result-wide v13

    .line 782
    iget-object v15, v2, Lp0/b;->b:Lo3/n;

    .line 783
    .line 784
    iget-object v1, v15, Lo3/n;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lq0/b;

    .line 787
    .line 788
    invoke-virtual {v15, v0}, Lo3/n;->q(Lc1/c;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v5}, Lo3/n;->r(Lc1/m;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v6}, Lo3/n;->p(Ln0/m;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v7, v8}, Lo3/n;->s(J)V

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    iput-object v5, v15, Lo3/n;->c:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v6}, Ln0/b;->g()V

    .line 804
    .line 805
    .line 806
    :try_start_0
    iget-object v5, v2, Lp0/b;->b:Lo3/n;

    .line 807
    .line 808
    iget-object v5, v5, Lo3/n;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Lp0/c;

    .line 811
    .line 812
    invoke-virtual {v5, v12, v4}, Lp0/c;->d(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    .line 814
    .line 815
    :try_start_1
    invoke-virtual {v0}, LF0/L;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 816
    .line 817
    .line 818
    :try_start_2
    iget-object v0, v2, Lp0/b;->b:Lo3/n;

    .line 819
    .line 820
    iget-object v0, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lp0/c;

    .line 823
    .line 824
    neg-float v5, v12

    .line 825
    neg-float v4, v4

    .line 826
    invoke-virtual {v0, v5, v4}, Lp0/c;->d(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ln0/b;->s()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lp0/b;->b:Lo3/n;

    .line 833
    .line 834
    invoke-virtual {v0, v11}, Lo3/n;->q(Lc1/c;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v10}, Lo3/n;->r(Lc1/m;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v9}, Lo3/n;->p(Ln0/m;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v13, v14}, Lo3/n;->s(J)V

    .line 844
    .line 845
    .line 846
    iput-object v1, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Ly/I;->J0()Landroid/graphics/RenderNode;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lq0/f;->w(Landroid/graphics/RenderNode;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Ly/I;->J0()Landroid/graphics/RenderNode;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v3, v1}, Lq0/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_19

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    goto :goto_18

    .line 875
    :catchall_1
    move-exception v0

    .line 876
    :try_start_3
    iget-object v3, v2, Lp0/b;->b:Lo3/n;

    .line 877
    .line 878
    iget-object v3, v3, Lo3/n;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lp0/c;

    .line 881
    .line 882
    neg-float v5, v12

    .line 883
    neg-float v4, v4

    .line 884
    invoke-virtual {v3, v5, v4}, Lp0/c;->d(FF)V

    .line 885
    .line 886
    .line 887
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 888
    :goto_18
    invoke-virtual {v6}, Ln0/b;->s()V

    .line 889
    .line 890
    .line 891
    iget-object v2, v2, Lp0/b;->b:Lo3/n;

    .line 892
    .line 893
    invoke-virtual {v2, v11}, Lo3/n;->q(Lc1/c;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v10}, Lo3/n;->r(Lc1/m;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v9}, Lo3/n;->p(Ln0/m;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v13, v14}, Lo3/n;->s(J)V

    .line 903
    .line 904
    .line 905
    iput-object v1, v2, Lo3/n;->c:Ljava/lang/Object;

    .line 906
    .line 907
    throw v0

    .line 908
    :cond_33
    invoke-virtual {v0}, LF0/L;->b()V

    .line 909
    .line 910
    .line 911
    :goto_19
    return-void

    .line 912
    :pswitch_0
    iget-object v2, v1, Ly/I;->S:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LD/H;

    .line 915
    .line 916
    iget-object v3, v0, LF0/L;->a:Lp0/b;

    .line 917
    .line 918
    invoke-interface {v3}, Lp0/e;->e()J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    iget-object v6, v1, Ly/I;->Q:Ly/l;

    .line 923
    .line 924
    invoke-virtual {v6, v4, v5}, Ly/l;->i(J)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v3}, Lp0/e;->e()J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    invoke-static {v4, v5}, Lm0/e;->d(J)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_34

    .line 936
    .line 937
    invoke-virtual {v0}, LF0/L;->b()V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1f

    .line 941
    .line 942
    :cond_34
    invoke-virtual {v0}, LF0/L;->b()V

    .line 943
    .line 944
    .line 945
    iget-object v4, v6, Ly/l;->d:LT/g0;

    .line 946
    .line 947
    invoke-virtual {v4}, LT/g0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v4, v3, Lp0/b;->b:Lo3/n;

    .line 951
    .line 952
    invoke-virtual {v4}, Lo3/n;->l()Ln0/m;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v4}, Ln0/c;->a(Ln0/m;)Landroid/graphics/Canvas;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-object v5, v1, Ly/I;->R:Ly/C;

    .line 961
    .line 962
    iget-object v7, v5, Ly/C;->f:Landroid/widget/EdgeEffect;

    .line 963
    .line 964
    invoke-static {v7}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    const/16 v8, 0x20

    .line 969
    .line 970
    const-wide v9, 0xffffffffL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    if-eqz v7, :cond_35

    .line 977
    .line 978
    invoke-virtual {v5}, Ly/C;->c()Landroid/widget/EdgeEffect;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-interface {v3}, Lp0/e;->e()J

    .line 983
    .line 984
    .line 985
    move-result-wide v12

    .line 986
    and-long/2addr v12, v9

    .line 987
    long-to-int v12, v12

    .line 988
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    neg-float v12, v12

    .line 993
    invoke-virtual {v0}, LF0/L;->getLayoutDirection()Lc1/m;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-virtual {v2, v13}, LD/H;->b(Lc1/m;)F

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    invoke-virtual {v0, v13}, LF0/L;->U(F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    int-to-long v14, v12

    .line 1010
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    int-to-long v12, v12

    .line 1015
    shl-long/2addr v14, v8

    .line 1016
    and-long/2addr v12, v9

    .line 1017
    or-long/2addr v12, v14

    .line 1018
    const/high16 v14, 0x43870000    # 270.0f

    .line 1019
    .line 1020
    invoke-static {v14, v12, v13, v7, v4}, Ly/I;->I0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_35
    move v7, v11

    .line 1026
    :goto_1a
    iget-object v12, v5, Ly/C;->d:Landroid/widget/EdgeEffect;

    .line 1027
    .line 1028
    invoke-static {v12}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    const/4 v13, 0x0

    .line 1033
    if-eqz v12, :cond_38

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ly/C;->e()Landroid/widget/EdgeEffect;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v2}, LD/H;->d()F

    .line 1040
    .line 1041
    .line 1042
    move-result v15

    .line 1043
    invoke-virtual {v0, v15}, LF0/L;->U(F)F

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    move/from16 v16, v8

    .line 1048
    .line 1049
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    move-wide/from16 v17, v9

    .line 1054
    .line 1055
    int-to-long v9, v8

    .line 1056
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    int-to-long v14, v8

    .line 1061
    shl-long v8, v9, v16

    .line 1062
    .line 1063
    and-long v14, v14, v17

    .line 1064
    .line 1065
    or-long/2addr v8, v14

    .line 1066
    invoke-static {v13, v8, v9, v12, v4}, Ly/I;->I0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-nez v8, :cond_37

    .line 1071
    .line 1072
    if-eqz v7, :cond_36

    .line 1073
    .line 1074
    goto :goto_1b

    .line 1075
    :cond_36
    move v7, v11

    .line 1076
    goto :goto_1c

    .line 1077
    :cond_37
    :goto_1b
    const/4 v7, 0x1

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_38
    move/from16 v16, v8

    .line 1080
    .line 1081
    move-wide/from16 v17, v9

    .line 1082
    .line 1083
    :goto_1c
    iget-object v8, v5, Ly/C;->g:Landroid/widget/EdgeEffect;

    .line 1084
    .line 1085
    invoke-static {v8}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_3b

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ly/C;->d()Landroid/widget/EdgeEffect;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-interface {v3}, Lp0/e;->e()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v9

    .line 1099
    shr-long v9, v9, v16

    .line 1100
    .line 1101
    long-to-int v9, v9

    .line 1102
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    invoke-static {v9}, Lac/a;->K(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    invoke-virtual {v0}, LF0/L;->getLayoutDirection()Lc1/m;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-virtual {v2, v10}, LD/H;->c(Lc1/m;)F

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    int-to-float v9, v9

    .line 1119
    neg-float v9, v9

    .line 1120
    invoke-virtual {v0, v10}, LF0/L;->U(F)F

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    add-float/2addr v10, v9

    .line 1125
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    int-to-long v12, v9

    .line 1130
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    int-to-long v9, v9

    .line 1135
    shl-long v12, v12, v16

    .line 1136
    .line 1137
    and-long v9, v9, v17

    .line 1138
    .line 1139
    or-long/2addr v9, v12

    .line 1140
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1141
    .line 1142
    invoke-static {v12, v9, v10, v8, v4}, Ly/I;->I0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_3a

    .line 1147
    .line 1148
    if-eqz v7, :cond_39

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_39
    move v7, v11

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3a
    :goto_1d
    const/4 v7, 0x1

    .line 1154
    :cond_3b
    :goto_1e
    iget-object v8, v5, Ly/C;->e:Landroid/widget/EdgeEffect;

    .line 1155
    .line 1156
    invoke-static {v8}, Ly/C;->f(Landroid/widget/EdgeEffect;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_3e

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ly/C;->b()Landroid/widget/EdgeEffect;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-virtual {v2}, LD/H;->a()F

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-virtual {v0, v2}, LF0/L;->U(F)F

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-interface {v3}, Lp0/e;->e()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    shr-long v8, v8, v16

    .line 1179
    .line 1180
    long-to-int v2, v8

    .line 1181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    neg-float v2, v2

    .line 1186
    invoke-interface {v3}, Lp0/e;->e()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v8

    .line 1190
    and-long v8, v8, v17

    .line 1191
    .line 1192
    long-to-int v3, v8

    .line 1193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    neg-float v3, v3

    .line 1198
    add-float/2addr v3, v0

    .line 1199
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    int-to-long v8, v0

    .line 1204
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    int-to-long v2, v0

    .line 1209
    shl-long v8, v8, v16

    .line 1210
    .line 1211
    and-long v2, v2, v17

    .line 1212
    .line 1213
    or-long/2addr v2, v8

    .line 1214
    const/high16 v0, 0x43340000    # 180.0f

    .line 1215
    .line 1216
    invoke-static {v0, v2, v3, v5, v4}, Ly/I;->I0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_3c

    .line 1221
    .line 1222
    if-eqz v7, :cond_3d

    .line 1223
    .line 1224
    :cond_3c
    const/4 v11, 0x1

    .line 1225
    :cond_3d
    move v7, v11

    .line 1226
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1227
    .line 1228
    invoke-virtual {v6}, Ly/l;->d()V

    .line 1229
    .line 1230
    .line 1231
    :cond_3f
    :goto_1f
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/I;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq0/f;->o()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/I;->S:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
