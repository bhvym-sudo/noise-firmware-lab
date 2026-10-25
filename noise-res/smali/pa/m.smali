.class public abstract Lpa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff43555eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/D;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lpa/m;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;LYb/a;Lg0/p;FLYb/f;Lb0/c;LT/l;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    check-cast v11, LT/p;

    .line 20
    .line 21
    const v0, -0x62103e00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, LT/p;->T(I)LT/p;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    and-int/lit16 v3, v7, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    and-int/lit8 v3, p8, 0x8

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v11, v3}, LT/p;->d(F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move/from16 v3, p3

    .line 81
    .line 82
    :cond_5
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move/from16 v3, p3

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v4, p8, 0x10

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    :cond_7
    move-object/from16 v5, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-virtual {v11, v5}, LT/p;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v6

    .line 115
    :goto_6
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-nez v6, :cond_b

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    invoke-virtual {v11, v6}, LT/p;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/high16 v8, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v8

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v6, p5

    .line 136
    .line 137
    :goto_8
    const v8, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v8, v0

    .line 141
    const v9, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    if-eq v8, v9, :cond_c

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move v8, v10

    .line 150
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v11, v9, v8}, LT/p;->K(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_14

    .line 157
    .line 158
    invoke-virtual {v11}, LT/p;->P()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v8, v7, 0x1

    .line 162
    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    invoke-virtual {v11}, LT/p;->w()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_d

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    invoke-virtual {v11}, LT/p;->N()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v4, p8, 0x8

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    and-int/lit16 v0, v0, -0x1c01

    .line 180
    .line 181
    :cond_e
    move-object/from16 v14, p2

    .line 182
    .line 183
    move v15, v0

    .line 184
    move-object v2, v5

    .line 185
    goto :goto_c

    .line 186
    :cond_f
    :goto_a
    and-int/lit8 v8, p8, 0x8

    .line 187
    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    sget v3, LQ/q0;->b:F

    .line 191
    .line 192
    and-int/lit16 v0, v0, -0x1c01

    .line 193
    .line 194
    :cond_10
    sget-object v8, Lg0/m;->a:Lg0/m;

    .line 195
    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    sget-object v4, Lpa/i;->a:Lb0/c;

    .line 199
    .line 200
    move v15, v0

    .line 201
    move-object v2, v4

    .line 202
    :goto_b
    move-object v14, v8

    .line 203
    goto :goto_c

    .line 204
    :cond_11
    move v15, v0

    .line 205
    move-object v2, v5

    .line 206
    goto :goto_b

    .line 207
    :goto_c
    invoke-virtual {v11}, LT/p;->q()V

    .line 208
    .line 209
    .line 210
    sget v0, LQ/q0;->a:F

    .line 211
    .line 212
    sget-object v0, LQ/l;->a:Lx/u;

    .line 213
    .line 214
    new-array v8, v10, [Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v9, LQ/r0;->d:Lx4/e;

    .line 217
    .line 218
    const v0, -0x800001

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, LT/p;->d(F)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v11, v4}, LT/p;->d(F)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v0, v5

    .line 231
    invoke-virtual {v11, v4}, LT/p;->d(F)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    or-int/2addr v0, v4

    .line 236
    invoke-virtual {v11}, LT/p;->H()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v5, 0xc

    .line 241
    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    sget-object v0, LT/k;->a:LT/S;

    .line 245
    .line 246
    if-ne v4, v0, :cond_13

    .line 247
    .line 248
    :cond_12
    new-instance v4, LQ/t;

    .line 249
    .line 250
    invoke-direct {v4, v10, v5}, LQ/t;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    move-object v10, v4

    .line 257
    check-cast v10, LYb/a;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-static/range {v8 .. v13}, Lm6/e;->D([Ljava/lang/Object;Ld0/m;LYb/a;LT/l;II)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LQ/r0;

    .line 266
    .line 267
    sget-object v4, LQ/t;->K:LQ/t;

    .line 268
    .line 269
    const/4 v8, 0x5

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static {v8, v9}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v11}, Lw/B;->a(LT/l;)Lx/w;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v1, LAb/a;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, LAb/a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v1, LAb/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v1, LAb/a;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v1, LAb/a;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v0, La6/i;

    .line 293
    .line 294
    const/16 v4, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v4}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LAb/a;->e:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 302
    .line 303
    invoke-interface {v14, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v4, v1, LAb/a;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, La6/i;

    .line 310
    .line 311
    invoke-static {v0, v4, v9}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lg0/p;Ly0/a;Ly0/d;)Lg0/p;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object v10, v14

    .line 316
    move v9, v15

    .line 317
    sget-wide v14, Ln0/o;->c:J

    .line 318
    .line 319
    new-instance v18, LD/z;

    .line 320
    .line 321
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lpa/j;

    .line 325
    .line 326
    move-object/from16 v4, p0

    .line 327
    .line 328
    move v12, v5

    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lpa/j;-><init>(LAb/a;LYb/f;FLjava/lang/String;LYb/a;)V

    .line 332
    .line 333
    .line 334
    const v1, -0x6809f93c

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v11}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/high16 v1, 0x70000000

    .line 342
    .line 343
    shl-int/lit8 v4, v9, 0xc

    .line 344
    .line 345
    and-int/2addr v1, v4

    .line 346
    const v4, 0x180030

    .line 347
    .line 348
    .line 349
    or-int v21, v1, v4

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object/from16 v20, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    move-object v9, v0

    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    invoke-static/range {v8 .. v21}, LQ/X;->a(Lg0/p;Lb0/c;LYb/e;LYb/e;LYb/e;IJJLD/S;Lb0/c;LT/l;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v11, v20

    .line 367
    .line 368
    move-object v5, v2

    .line 369
    move v4, v3

    .line 370
    move-object v3, v1

    .line 371
    goto :goto_d

    .line 372
    :cond_14
    invoke-virtual {v11}, LT/p;->N()V

    .line 373
    .line 374
    .line 375
    move v4, v3

    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    :goto_d
    invoke-virtual {v11}, LT/p;->r()LT/q0;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_15

    .line 383
    .line 384
    new-instance v0, Lpa/k;

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move/from16 v8, p8

    .line 393
    .line 394
    invoke-direct/range {v0 .. v8}, Lpa/k;-><init>(Ljava/lang/String;LYb/a;Lg0/p;FLYb/f;Lb0/c;II)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v9, LT/q0;->d:LYb/e;

    .line 398
    .line 399
    :cond_15
    return-void
.end method
