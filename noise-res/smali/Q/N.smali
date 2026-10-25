.class public abstract LQ/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lx/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LQ/N;->a:F

    .line 5
    .line 6
    sget-object v1, LQ/w;->c:LQ/w;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(LYb/f;)Lg0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LQ/b;->c:LQ/b;

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LYb/c;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 26
    .line 27
    .line 28
    sget v0, LS/f;->a:F

    .line 29
    .line 30
    sget v1, LS/f;->b:F

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v1, v0

    .line 36
    sput v1, LQ/N;->b:F

    .line 37
    .line 38
    new-instance v0, Lx/u;

    .line 39
    .line 40
    const v1, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v4}, Lx/u;-><init>(FFF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/u;

    .line 52
    .line 53
    const v3, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v4}, Lx/u;-><init>(FFF)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lx/u;

    .line 60
    .line 61
    const v5, 0x3f266666    # 0.65f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v4}, Lx/u;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lx/u;

    .line 68
    .line 69
    const v2, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    const v5, 0x3ee66666    # 0.45f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v5, v4}, Lx/u;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lx/u;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v4}, Lx/u;-><init>(FFF)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LQ/N;->c:Lx/u;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lg0/p;JFJILT/l;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    check-cast v9, LT/p;

    .line 17
    .line 18
    const v4, -0x6e80f9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v4}, LT/p;->T(I)LT/p;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v12, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v12

    .line 34
    :goto_0
    or-int v4, p8, v4

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0x6580

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x2493

    .line 39
    .line 40
    const/16 v5, 0x2492

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, LT/p;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v9}, LT/p;->N()V

    .line 52
    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move-wide/from16 v5, p4

    .line 57
    .line 58
    move/from16 v7, p6

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v9}, LT/p;->P()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p8, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, LT/p;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v9}, LT/p;->N()V

    .line 77
    .line 78
    .line 79
    move/from16 v13, p3

    .line 80
    .line 81
    move-wide/from16 v14, p4

    .line 82
    .line 83
    move/from16 v19, p6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    sget v4, LQ/J;->a:F

    .line 87
    .line 88
    sget-wide v5, Ln0/o;->f:J

    .line 89
    .line 90
    sget v7, LQ/J;->b:I

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-wide v14, v5

    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v9}, LT/p;->q()V

    .line 97
    .line 98
    .line 99
    sget-object v4, LG0/u0;->h:LT/W0;

    .line 100
    .line 101
    invoke-virtual {v9, v4}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lc1/c;

    .line 106
    .line 107
    new-instance v16, Lp0/h;

    .line 108
    .line 109
    invoke-interface {v4, v13}, Lc1/c;->U(F)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x1a

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, Lp0/h;-><init>(FFIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v24, v19

    .line 123
    .line 124
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, LT/k;->a:LT/S;

    .line 129
    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    new-instance v4, Lx/I;

    .line 133
    .line 134
    invoke-direct {v4}, Lx/I;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v4, Lx/I;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v6, v9}, Lx/I;->a(ILT/l;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v5

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v8, 0x5

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v10, v7

    .line 157
    sget-object v7, Lx/p0;->b:Lx/o0;

    .line 158
    .line 159
    sget-object v11, Lx/z;->d:Lt8/b;

    .line 160
    .line 161
    const/16 v6, 0x1a04

    .line 162
    .line 163
    invoke-static {v6, v11, v12}, Lx/d;->o(ILx/y;I)Lx/n0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lx/d;->m(Lx/x;)Lx/E;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    const v10, 0x81b8

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    move-object v8, v6

    .line 182
    move-object v6, v0

    .line 183
    move-object/from16 v25, v16

    .line 184
    .line 185
    move-object/from16 v26, v17

    .line 186
    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    invoke-static/range {v4 .. v11}, Lx/d;->h(Lx/I;Ljava/lang/Number;Ljava/lang/Number;Lx/o0;Lx/E;LT/l;II)Lx/F;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v6, 0x534

    .line 194
    .line 195
    invoke-static {v6, v0, v12}, Lx/d;->o(ILx/y;I)Lx/n0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lx/d;->m(Lx/x;)Lx/E;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v7, 0x438f0000    # 286.0f

    .line 204
    .line 205
    invoke-static {v4, v7, v0, v9}, Lx/d;->e(Lx/I;FLx/E;LT/l;)Lx/F;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v7, Lx/K;

    .line 210
    .line 211
    new-instance v8, LBc/q;

    .line 212
    .line 213
    const/16 v10, 0x10

    .line 214
    .line 215
    invoke-direct {v8, v10}, LBc/q;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput v6, v8, LBc/q;->b:I

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-virtual {v8, v3, v11}, LBc/q;->o(Ljava/lang/Float;I)Lx/J;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v11, LQ/N;->c:Lx/u;

    .line 226
    .line 227
    iput-object v11, v12, Lx/J;->b:Lx/y;

    .line 228
    .line 229
    const/16 v12, 0x29a

    .line 230
    .line 231
    invoke-virtual {v8, v2, v12}, LBc/q;->o(Ljava/lang/Float;I)Lx/J;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8}, Lx/K;-><init>(LBc/q;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lx/d;->m(Lx/x;)Lx/E;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/high16 v8, 0x43910000    # 290.0f

    .line 242
    .line 243
    invoke-static {v4, v8, v7, v9}, Lx/d;->e(Lx/I;FLx/E;LT/l;)Lx/F;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Lx/K;

    .line 248
    .line 249
    new-instance v12, LBc/q;

    .line 250
    .line 251
    invoke-direct {v12, v10}, LBc/q;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput v6, v12, LBc/q;->b:I

    .line 255
    .line 256
    const/16 v6, 0x29a

    .line 257
    .line 258
    invoke-virtual {v12, v3, v6}, LBc/q;->o(Ljava/lang/Float;I)Lx/J;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v11, v3, Lx/J;->b:Lx/y;

    .line 263
    .line 264
    iget v3, v12, LBc/q;->b:I

    .line 265
    .line 266
    invoke-virtual {v12, v2, v3}, LBc/q;->o(Ljava/lang/Float;I)Lx/J;

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v12}, Lx/K;-><init>(LBc/q;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lx/d;->m(Lx/x;)Lx/E;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/high16 v8, 0x43910000    # 290.0f

    .line 277
    .line 278
    invoke-static {v4, v8, v2, v9}, Lx/d;->e(Lx/I;FLx/E;LT/l;)Lx/F;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Ly/q;->f:Ly/q;

    .line 283
    .line 284
    sget-object v4, LN0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    new-instance v4, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-direct {v4, v3, v6}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LYb/c;Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget v4, LQ/N;->b:F

    .line 297
    .line 298
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v9, v14, v15}, LT/p;->f(J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    move-object/from16 v6, v25

    .line 307
    .line 308
    invoke-virtual {v9, v6}, LT/p;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    or-int/2addr v4, v8

    .line 313
    invoke-virtual {v9, v5}, LT/p;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    or-int/2addr v4, v8

    .line 318
    invoke-virtual {v9, v7}, LT/p;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    or-int/2addr v4, v8

    .line 323
    invoke-virtual {v9, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    or-int/2addr v4, v8

    .line 328
    invoke-virtual {v9, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    or-int/2addr v4, v8

    .line 333
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v4, :cond_6

    .line 338
    .line 339
    move-object/from16 v10, v26

    .line 340
    .line 341
    if-ne v8, v10, :cond_7

    .line 342
    .line 343
    :cond_6
    move/from16 v21, v13

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    move/from16 v21, v13

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_4
    new-instance v13, LQ/K;

    .line 350
    .line 351
    move-wide/from16 v22, p1

    .line 352
    .line 353
    move-object/from16 v20, v0

    .line 354
    .line 355
    move-object/from16 v19, v2

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move-object/from16 v16, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-direct/range {v13 .. v23}, LQ/K;-><init>(JLp0/h;Lx/F;Lx/F;Lx/F;Lx/F;FJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v13}, LT/p;->c0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v8, v13

    .line 370
    :goto_5
    check-cast v8, LYb/c;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static {v11, v9, v8, v3}, Lva/l;->a(ILT/l;LYb/c;Lg0/p;)V

    .line 374
    .line 375
    .line 376
    move-wide v5, v14

    .line 377
    move/from16 v4, v21

    .line 378
    .line 379
    move/from16 v7, v24

    .line 380
    .line 381
    :goto_6
    invoke-virtual {v9}, LT/p;->r()LT/q0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_8

    .line 386
    .line 387
    new-instance v0, LQ/L;

    .line 388
    .line 389
    move-wide/from16 v2, p1

    .line 390
    .line 391
    move/from16 v8, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v8}, LQ/L;-><init>(Lg0/p;JFJII)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v9, LT/q0;->d:LYb/e;

    .line 397
    .line 398
    :cond_8
    return-void
.end method

.method public static final b(Lp0/e;FFJLp0/h;)V
    .locals 10

    .line 1
    iget v0, p5, Lp0/h;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lp0/e;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lm0/e;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lp4/s;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lx0/c;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Lp0/e;->L(JFFJJLp0/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
