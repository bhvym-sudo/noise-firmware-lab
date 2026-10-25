.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILT/l;LYb/c;Lg0/p;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v9, Lf1/b;->e:Lf1/b;

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    check-cast v10, LT/p;

    .line 12
    .line 13
    const v1, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, LT/p;->T(I)LT/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v8}, LT/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v0, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v9}, LT/p;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v9}, LT/p;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v1, 0x2493

    .line 86
    .line 87
    const/16 v4, 0x2492

    .line 88
    .line 89
    if-eq v2, v4, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v4, v2}, LT/p;->K(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget v13, v10, LT/p;->P:I

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 105
    .line 106
    invoke-interface {v8, v2}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 111
    .line 112
    invoke-interface {v2, v4}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 117
    .line 118
    invoke-interface {v2, v5}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v4}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v10, v2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v2, LG0/u0;->h:LT/W0;

    .line 131
    .line 132
    invoke-virtual {v10, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lc1/c;

    .line 138
    .line 139
    sget-object v2, LG0/u0;->n:LT/W0;

    .line 140
    .line 141
    invoke-virtual {v10, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lc1/m;

    .line 146
    .line 147
    invoke-virtual {v10}, LT/p;->m()LT/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v10, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 160
    .line 161
    sget-object v6, LG0/Y;->e:LT/W0;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LU3/g;

    .line 168
    .line 169
    const v7, 0x24470a79

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v7}, LT/p;->S(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v1, 0xe

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    iget v6, v10, LT/p;->P:I

    .line 179
    .line 180
    sget-object v11, LG0/Y;->b:LT/W0;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Landroid/content/Context;

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    invoke-static {v10}, LT/b;->q(LT/l;)LT/n;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v12, Ld0/l;->a:LT/W0;

    .line 195
    .line 196
    invoke-virtual {v10, v12}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ld0/j;

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    sget-object v1, LG0/Y;->f:LT/W0;

    .line 205
    .line 206
    invoke-virtual {v10, v1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, LT/p;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    and-int/lit8 v19, v17, 0xe

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    xor-int/lit8 v2, v19, 0x6

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    if-le v2, v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    :cond_9
    and-int/lit8 v2, v17, 0x6

    .line 234
    .line 235
    if-ne v2, v5, :cond_b

    .line 236
    .line 237
    :cond_a
    const/4 v2, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v2, 0x0

    .line 240
    :goto_6
    or-int v2, v18, v2

    .line 241
    .line 242
    invoke-virtual {v10, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    or-int/2addr v2, v5

    .line 247
    invoke-virtual {v10, v12}, LT/p;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    or-int/2addr v2, v5

    .line 252
    invoke-virtual {v10, v6}, LT/p;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int/2addr v2, v5

    .line 257
    invoke-virtual {v10, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    or-int/2addr v2, v5

    .line 262
    invoke-virtual {v10}, LT/p;->H()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    sget-object v2, LT/k;->a:LT/S;

    .line 269
    .line 270
    if-ne v5, v2, :cond_d

    .line 271
    .line 272
    :cond_c
    move-object v2, v7

    .line 273
    move-object v7, v1

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move-object v8, v7

    .line 276
    move-object/from16 v12, v16

    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    move-object/from16 v11, v20

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_7
    new-instance v1, Lf1/m;

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    move-object v2, v11

    .line 287
    move-object v5, v12

    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    invoke-direct/range {v1 .. v7}, Lf1/m;-><init>(Landroid/content/Context;LYb/c;LT/n;Ld0/j;ILandroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v1

    .line 301
    :goto_8
    check-cast v5, LYb/a;

    .line 302
    .line 303
    const/16 v1, 0x7d

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-virtual {v10, v2, v1, v4, v2}, LT/p;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v4, v10, LT/p;->q:Z

    .line 311
    .line 312
    iget-boolean v1, v10, LT/p;->O:Z

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {v10, v5}, LT/p;->l(LYb/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    invoke-virtual {v10}, LT/p;->f0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    sget-object v1, LF0/j;->g:LF0/i;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v1, LF0/i;->d:LF0/h;

    .line 329
    .line 330
    invoke-static {v10, v1, v12}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lf1/l;->d:Lf1/l;

    .line 334
    .line 335
    invoke-static {v10, v1, v14}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lf1/l;->e:Lf1/l;

    .line 339
    .line 340
    invoke-static {v10, v1, v15}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lf1/l;->f:Lf1/l;

    .line 344
    .line 345
    invoke-static {v10, v1, v0}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lf1/l;->F:Lf1/l;

    .line 349
    .line 350
    invoke-static {v10, v0, v8}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lf1/l;->G:Lf1/l;

    .line 354
    .line 355
    invoke-static {v10, v0, v11}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LF0/i;->f:LF0/h;

    .line 359
    .line 360
    iget-boolean v1, v10, LT/p;->O:Z

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    invoke-virtual {v10}, LT/p;->H()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    :cond_f
    invoke-static {v13, v10, v13, v0}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    sget-object v0, Lf1/l;->b:Lf1/l;

    .line 382
    .line 383
    invoke-static {v10, v0, v9}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lf1/l;->c:Lf1/l;

    .line 387
    .line 388
    invoke-static {v10, v0, v9}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-virtual {v10, v4}, LT/p;->p(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v10, v0}, LT/p;->p(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-virtual {v10}, LT/p;->N()V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v10}, LT/p;->r()LT/q0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    new-instance v1, LG/s;

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    move/from16 v4, p0

    .line 413
    .line 414
    move-object/from16 v8, p3

    .line 415
    .line 416
    invoke-direct {v1, v3, v4, v2, v8}, LG/s;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, LT/q0;->d:LYb/e;

    .line 420
    .line 421
    :cond_12
    return-void
.end method

.method public static final b(LYb/c;Lg0/p;LYb/c;LT/l;I)V
    .locals 7

    .line 1
    sget-object v0, Lf1/b;->e:Lf1/b;

    .line 2
    .line 3
    check-cast p3, LT/p;

    .line 4
    .line 5
    const v1, -0x6a521d79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, LT/p;->T(I)LT/p;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v1, p4, 0x180

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0x93

    .line 14
    .line 15
    const/16 v3, 0x92

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-virtual {p3, v1, v2}, LT/p;->K(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x6c36

    .line 31
    .line 32
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/viewinterop/a;->a(ILT/l;LYb/c;Lg0/p;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, LT/p;->N()V

    .line 38
    .line 39
    .line 40
    move-object v4, p2

    .line 41
    :goto_1
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance v1, LA/L0;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v5, p4

    .line 53
    invoke-direct/range {v1 .. v6}, LA/L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJb/e;II)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, LT/q0;->d:LYb/e;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final c(LF0/J;)Lf1/q;
    .locals 0

    .line 1
    iget-object p0, p0, LF0/J;->N:Lf1/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
