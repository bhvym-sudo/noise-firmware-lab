.class public final LD/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LD/o;->a:I

    iput-object p1, p0, LD/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/o;->d:Ljava/lang/Object;

    iput-object p4, p0, LD/o;->e:Ljava/lang/Object;

    iput-object p5, p0, LD/o;->f:Ljava/lang/Object;

    iput-object p6, p0, LD/o;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lp0/e;

    .line 11
    .line 12
    sget v1, LQ/r;->c:F

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lc1/c;->U(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v6, v3

    .line 24
    iget-object v1, v0, LD/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LT/V0;

    .line 27
    .line 28
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln0/o;

    .line 33
    .line 34
    iget-wide v3, v1, Ln0/o;->a:J

    .line 35
    .line 36
    iget-object v1, v0, LD/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LT/V0;

    .line 39
    .line 40
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ln0/o;

    .line 45
    .line 46
    iget-wide v13, v1, Ln0/o;->a:J

    .line 47
    .line 48
    sget v1, LQ/r;->d:F

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lc1/c;->U(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v15, v6, v5

    .line 57
    .line 58
    new-instance v5, Lp0/h;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x1e

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v5 .. v10}, Lp0/h;-><init>(FFIII)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    invoke-interface {v2}, Lp0/e;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Lm0/e;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v3, v4, v13, v14}, Ln0/o;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v11, Lp0/g;->b:Lp0/g;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    move v9, v8

    .line 88
    invoke-static {v5, v5}, Lx0/c;->b(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move v5, v9

    .line 93
    invoke-static {v1}, Lm6/e;->a(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const/16 v12, 0xe2

    .line 98
    .line 99
    move v13, v5

    .line 100
    move v1, v6

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-static/range {v2 .. v12}, Lp0/e;->j0(Lp0/e;JJJJLp0/d;I)V

    .line 104
    .line 105
    .line 106
    move/from16 v17, v1

    .line 107
    .line 108
    move v1, v13

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-wide/from16 v21, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    move-wide/from16 v6, v21

    .line 114
    .line 115
    move v4, v8

    .line 116
    invoke-static {v3, v3}, Lp4/s;->a(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const/4 v10, 0x2

    .line 121
    int-to-float v10, v10

    .line 122
    mul-float/2addr v10, v3

    .line 123
    sub-float v10, v5, v10

    .line 124
    .line 125
    invoke-static {v10, v10}, Lx0/c;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    sub-float v10, v1, v3

    .line 130
    .line 131
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Lm6/e;->a(F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    const/16 v12, 0xe0

    .line 140
    .line 141
    move/from16 p1, v1

    .line 142
    .line 143
    move v1, v4

    .line 144
    move-wide/from16 v21, v17

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    move-wide v3, v6

    .line 151
    move-wide v5, v8

    .line 152
    move-wide/from16 v7, v21

    .line 153
    .line 154
    move-wide/from16 v9, v19

    .line 155
    .line 156
    invoke-static/range {v2 .. v12}, Lp0/e;->j0(Lp0/e;JJJJLp0/d;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v15}, Lp4/s;->a(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    sub-float v3, v18, v17

    .line 164
    .line 165
    invoke-static {v3, v3}, Lx0/c;->b(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    sub-float v3, p1, v15

    .line 170
    .line 171
    invoke-static {v3}, Lm6/e;->a(F)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    move-wide v3, v13

    .line 176
    move-object/from16 v11, v16

    .line 177
    .line 178
    invoke-static/range {v2 .. v12}, Lp0/e;->j0(Lp0/e;JJJJLp0/d;I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v3, v0, LD/o;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LT/V0;

    .line 184
    .line 185
    invoke-interface {v3}, LT/V0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ln0/o;

    .line 190
    .line 191
    iget-wide v3, v3, Ln0/o;->a:J

    .line 192
    .line 193
    iget-object v5, v0, LD/o;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LT/V0;

    .line 196
    .line 197
    invoke-interface {v5}, LT/V0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iget-object v5, v0, LD/o;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LT/V0;

    .line 210
    .line 211
    invoke-interface {v5}, LT/V0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v5, v0, LD/o;->F:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v13, v5

    .line 224
    check-cast v13, LQ/m;

    .line 225
    .line 226
    new-instance v5, Lp0/h;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v10, 0x1a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x2

    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    invoke-direct/range {v5 .. v10}, Lp0/h;-><init>(FFIII)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lp0/e;->e()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Lm0/e;->c(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const v7, 0x3ecccccd    # 0.4f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f000000    # 0.5f

    .line 250
    .line 251
    invoke-static {v7, v8, v12}, Lx0/c;->N(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const v9, 0x3f333333    # 0.7f

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8, v12}, Lx0/c;->N(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v8, v8, v12}, Lx0/c;->N(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const v14, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v8, v12}, Lx0/c;->N(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget-object v12, v13, LQ/m;->a:Ln0/g;

    .line 274
    .line 275
    iget-object v14, v13, LQ/m;->c:Ln0/g;

    .line 276
    .line 277
    invoke-virtual {v12}, Ln0/g;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v12, v13, LQ/m;->a:Ln0/g;

    .line 281
    .line 282
    const v15, 0x3e4ccccd    # 0.2f

    .line 283
    .line 284
    .line 285
    mul-float/2addr v15, v6

    .line 286
    mul-float/2addr v10, v6

    .line 287
    iget-object v1, v12, Ln0/g;->a:Landroid/graphics/Path;

    .line 288
    .line 289
    move/from16 p1, v6

    .line 290
    .line 291
    iget-object v6, v12, Ln0/g;->a:Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-virtual {v1, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    .line 295
    .line 296
    mul-float v1, p1, v7

    .line 297
    .line 298
    mul-float v7, p1, v9

    .line 299
    .line 300
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3f4ccccd    # 0.8f

    .line 304
    .line 305
    .line 306
    mul-float v1, v1, p1

    .line 307
    .line 308
    mul-float v7, p1, v8

    .line 309
    .line 310
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v13, LQ/m;->b:Ln0/h;

    .line 314
    .line 315
    iget-object v6, v1, Ln0/h;->a:Landroid/graphics/PathMeasure;

    .line 316
    .line 317
    if-eqz v12, :cond_1

    .line 318
    .line 319
    iget-object v7, v12, Ln0/g;->a:Landroid/graphics/Path;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    const/4 v7, 0x0

    .line 323
    :goto_1
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v6, v7, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ln0/g;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v1, Ln0/h;->a:Landroid/graphics/PathMeasure;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    mul-float/2addr v6, v11

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-virtual {v1, v13, v6, v14}, Ln0/h;->a(FFLn0/g;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v14, v3, v4, v5}, Lp0/e;->K(Ln0/C;JLp0/d;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LJb/A;->a:LJb/A;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_0
    move-object/from16 v2, p1

    .line 348
    .line 349
    check-cast v2, LD0/Q;

    .line 350
    .line 351
    iget-object v1, v0, LD/o;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, [LD0/S;

    .line 354
    .line 355
    iget-object v3, v0, LD/o;->c:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v9, v3

    .line 358
    check-cast v9, Ljava/util/List;

    .line 359
    .line 360
    iget-object v3, v0, LD/o;->d:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v10, v3

    .line 363
    check-cast v10, LD0/J;

    .line 364
    .line 365
    iget-object v3, v0, LD/o;->e:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v11, v3

    .line 368
    check-cast v11, Lkotlin/jvm/internal/v;

    .line 369
    .line 370
    iget-object v3, v0, LD/o;->f:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v12, v3

    .line 373
    check-cast v12, Lkotlin/jvm/internal/v;

    .line 374
    .line 375
    iget-object v3, v0, LD/o;->F:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    check-cast v13, LD/p;

    .line 379
    .line 380
    array-length v14, v1

    .line 381
    const/4 v3, 0x0

    .line 382
    move v15, v3

    .line 383
    :goto_2
    if-ge v15, v14, :cond_2

    .line 384
    .line 385
    aget-object v4, v1, v15

    .line 386
    .line 387
    add-int/lit8 v16, v3, 0x1

    .line 388
    .line 389
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 390
    .line 391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LD0/G;

    .line 399
    .line 400
    invoke-interface {v10}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget v6, v11, Lkotlin/jvm/internal/v;->a:I

    .line 405
    .line 406
    iget v7, v12, Lkotlin/jvm/internal/v;->a:I

    .line 407
    .line 408
    iget-object v8, v13, LD/p;->a:Lg0/h;

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    move-object v4, v3

    .line 413
    move-object/from16 v3, v21

    .line 414
    .line 415
    invoke-static/range {v2 .. v8}, LD/m;->b(LD0/Q;LD0/S;LD0/G;Lc1/m;IILg0/h;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 419
    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 424
    .line 425
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
