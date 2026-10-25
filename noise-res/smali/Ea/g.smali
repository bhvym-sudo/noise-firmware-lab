.class public final synthetic LEa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEa/o;LYb/c;LYb/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LEa/g;->b:LYb/c;

    iput-object p3, p0, LEa/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUa/z0;Ljava/lang/Integer;LYb/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LEa/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LEa/g;->b:LYb/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEa/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LEa/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LUa/B0;

    .line 11
    .line 12
    iget-object v2, v0, LEa/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, LF/d;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, LT/l;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "$this$item"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x11

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v6, :cond_0

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v5, v8

    .line 49
    check-cast v4, LT/p;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, LT/p;->K(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LUa/z0;

    .line 59
    .line 60
    iget v5, v3, LUa/z0;->a:I

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v5, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move v8, v7

    .line 73
    :goto_2
    iget-object v2, v0, LEa/g;->b:LYb/c;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v5, v6

    .line 84
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, LT/k;->a:LT/S;

    .line 91
    .line 92
    if-ne v6, v5, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v6, LBa/k;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-direct {v6, v5, v2, v1}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v6, LYb/a;

    .line 104
    .line 105
    invoke-static {v3, v8, v6, v4, v7}, LUa/J0;->b(LUa/z0;ZLYb/a;LT/l;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v4}, LT/p;->N()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    iget-object v1, v0, LEa/g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LEa/o;

    .line 118
    .line 119
    iget-object v2, v0, LEa/g;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LYb/a;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    check-cast v3, LD/H;

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    check-cast v4, LT/l;

    .line 130
    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v6, "padding"

    .line 140
    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v6, v5, 0x6

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, LT/p;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v6, v7

    .line 161
    :goto_4
    or-int/2addr v5, v6

    .line 162
    :cond_7
    and-int/lit8 v6, v5, 0x13

    .line 163
    .line 164
    const/16 v8, 0x12

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eq v6, v8, :cond_8

    .line 169
    .line 170
    move v6, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v6, v9

    .line 173
    :goto_5
    and-int/2addr v5, v10

    .line 174
    check-cast v4, LT/p;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, LT/p;->K(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    sget-object v5, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->b(Lg0/p;LD/H;)Lg0/p;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v6, Lg0/c;->a:Lg0/h;

    .line 189
    .line 190
    invoke-static {v6, v9}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v8, v4, LT/p;->P:I

    .line 195
    .line 196
    invoke-virtual {v4}, LT/p;->m()LT/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v4, v3}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v12, LF0/j;->g:LF0/i;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v12, LF0/i;->b:LF0/B;

    .line 210
    .line 211
    invoke-virtual {v4}, LT/p;->V()V

    .line 212
    .line 213
    .line 214
    iget-boolean v13, v4, LT/p;->O:Z

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4, v12}, LT/p;->l(LYb/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v4}, LT/p;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v12, LF0/i;->e:LF0/h;

    .line 226
    .line 227
    invoke-static {v4, v12, v6}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, LF0/i;->d:LF0/h;

    .line 231
    .line 232
    invoke-static {v4, v6, v11}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, LF0/i;->f:LF0/h;

    .line 236
    .line 237
    iget-boolean v11, v4, LT/p;->O:Z

    .line 238
    .line 239
    if-nez v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_b

    .line 254
    .line 255
    :cond_a
    invoke-static {v8, v4, v8, v6}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object v6, LF0/i;->c:LF0/h;

    .line 259
    .line 260
    invoke-static {v4, v6, v3}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/16 v5, 0x18

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    const/16 v8, 0x5c

    .line 275
    .line 276
    int-to-float v8, v8

    .line 277
    const/4 v12, 0x5

    .line 278
    invoke-static {v6, v5, v6, v8, v12}, Landroidx/compose/foundation/layout/b;->a(FFFFI)LD/H;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v4, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v8, v0, LEa/g;->b:LYb/c;

    .line 287
    .line 288
    invoke-virtual {v4, v8}, LT/p;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    or-int/2addr v5, v12

    .line 293
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    sget-object v5, LT/k;->a:LT/S;

    .line 300
    .line 301
    if-ne v12, v5, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v12, LC3/o;

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-direct {v12, v5, v1, v8}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12}, LT/p;->c0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    move-object/from16 v19, v12

    .line 313
    .line 314
    check-cast v19, LYb/c;

    .line 315
    .line 316
    const/16 v21, 0x186

    .line 317
    .line 318
    const/16 v22, 0x1fa

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    invoke-static/range {v11 .. v22}, Lx4/f;->b(Lg0/p;LF/z;LD/H;LD/g;Lg0/f;LA/t;ZLy/l;LYb/c;LT/l;II)V

    .line 332
    .line 333
    .line 334
    iget-boolean v1, v1, LEa/o;->c:Z

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    const v1, 0x26bffe9d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, LT/p;->S(I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f1404dd

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->F(ILT/l;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v5, Lg0/c;->G:Lg0/h;

    .line 352
    .line 353
    sget-object v8, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 354
    .line 355
    sget-object v11, Lg0/m;->a:Lg0/m;

    .line 356
    .line 357
    invoke-virtual {v8, v11, v5}, Landroidx/compose/foundation/layout/a;->a(Lg0/p;Lg0/h;)Lg0/p;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v16, 0x7

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    move v15, v3

    .line 371
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v2, v3, v4, v9}, LEa/n;->b(Ljava/lang/String;LYb/a;Lg0/p;LT/l;I)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v4, v9}, LT/p;->p(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    const v1, 0x2691d0d6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, LT/p;->S(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    invoke-virtual {v4, v10}, LT/p;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    invoke-virtual {v4}, LT/p;->N()V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object v1, LJb/A;->a:LJb/A;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
