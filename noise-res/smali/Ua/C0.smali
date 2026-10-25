.class public final synthetic LUa/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:LUa/K0;

.field public final synthetic b:LYb/c;

.field public final synthetic c:LYb/c;

.field public final synthetic d:LYb/c;

.field public final synthetic e:LYb/a;


# direct methods
.method public synthetic constructor <init>(LUa/K0;LYb/c;LYb/c;LYb/c;LYb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/C0;->a:LUa/K0;

    iput-object p2, p0, LUa/C0;->b:LYb/c;

    iput-object p3, p0, LUa/C0;->c:LYb/c;

    iput-object p4, p0, LUa/C0;->d:LYb/c;

    iput-object p5, p0, LUa/C0;->e:LYb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LD/H;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LT/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "padding"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, LT/p;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_1
    and-int/2addr v3, v8

    .line 54
    move-object v13, v2

    .line 55
    check-cast v13, LT/p;

    .line 56
    .line 57
    invoke-virtual {v13, v3, v4}, LT/p;->K(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->b(Lg0/p;LD/H;)Lg0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lg0/c;->a:Lg0/h;

    .line 70
    .line 71
    invoke-static {v3, v7}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, v13, LT/p;->P:I

    .line 76
    .line 77
    invoke-virtual {v13}, LT/p;->m()LT/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v13, v1}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v9, LF0/j;->g:LF0/i;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, LF0/i;->b:LF0/B;

    .line 91
    .line 92
    invoke-virtual {v13}, LT/p;->V()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v13, LT/p;->O:Z

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v13, v9}, LT/p;->l(LYb/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v13}, LT/p;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v10, LF0/i;->e:LF0/h;

    .line 107
    .line 108
    invoke-static {v13, v10, v3}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LF0/i;->d:LF0/h;

    .line 112
    .line 113
    invoke-static {v13, v3, v6}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LF0/i;->f:LF0/h;

    .line 117
    .line 118
    iget-boolean v11, v13, LT/p;->O:Z

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v4, v13, v4, v6}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v4, LF0/i;->c:LF0/h;

    .line 140
    .line 141
    invoke-static {v13, v4, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LD/i;->a:LD/a;

    .line 145
    .line 146
    invoke-static {v13}, LD/q;->a(LT/l;)LD/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v11, v13, LT/p;->P:I

    .line 151
    .line 152
    invoke-virtual {v13}, LT/p;->m()LT/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v13, v2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v13}, LT/p;->V()V

    .line 161
    .line 162
    .line 163
    iget-boolean v14, v13, LT/p;->O:Z

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    invoke-virtual {v13, v9}, LT/p;->l(LYb/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v13}, LT/p;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v13, v10, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v3, v12}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v13, LT/p;->O:Z

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v11, v13, v11, v6}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {v13, v4, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LUa/C0;->a:LUa/K0;

    .line 205
    .line 206
    iget-object v2, v1, LUa/K0;->d:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    sget-object v14, Lg0/m;->a:Lg0/m;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0xd

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move/from16 v16, v17

    .line 236
    .line 237
    const/16 v4, 0x180

    .line 238
    .line 239
    iget-object v5, v0, LUa/C0;->b:LYb/c;

    .line 240
    .line 241
    invoke-static {v2, v5, v3, v13, v4}, LUa/J0;->f(Ljava/lang/String;LYb/c;Lg0/p;LT/l;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, LUa/K0;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    const v2, 0x5a76684d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, LT/p;->S(I)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v1, LUa/K0;->b:Ljava/util/List;

    .line 259
    .line 260
    iget-object v10, v1, LUa/K0;->c:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0xd

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object v2, v14

    .line 274
    const/16 v14, 0xc00

    .line 275
    .line 276
    iget-object v11, v0, LUa/C0;->c:LYb/c;

    .line 277
    .line 278
    invoke-static/range {v9 .. v14}, LUa/J0;->a(Ljava/util/List;Ljava/lang/String;LYb/c;Lg0/p;LT/l;I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v13, v7}, LT/p;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object v2, v14

    .line 286
    const v3, 0x5a3f61b5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3}, LT/p;->S(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    iget-object v9, v1, LUa/K0;->e:Ljava/util/List;

    .line 294
    .line 295
    iget-object v10, v1, LUa/K0;->f:Ljava/lang/Integer;

    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    float-to-double v4, v3

    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    cmpl-double v4, v4, v11

    .line 303
    .line 304
    if-lez v4, :cond_a

    .line 305
    .line 306
    :goto_6
    move-object v14, v13

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const-string v4, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v4}, LE/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 315
    .line 316
    invoke-direct {v13, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    iget-object v11, v0, LUa/C0;->d:LYb/c;

    .line 321
    .line 322
    iget-object v12, v0, LUa/C0;->e:LYb/a;

    .line 323
    .line 324
    invoke-static/range {v9 .. v15}, LUa/J0;->d(Ljava/util/List;Ljava/lang/Integer;LYb/c;LYb/a;Lg0/p;LT/l;I)V

    .line 325
    .line 326
    .line 327
    move-object v13, v14

    .line 328
    invoke-virtual {v13, v8}, LT/p;->p(Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v1, LUa/K0;->a:Z

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    const v1, -0x4b4a76b3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v1}, LT/p;->S(I)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lg0/c;->e:Lg0/h;

    .line 342
    .line 343
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 344
    .line 345
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/a;->a(Lg0/p;Lg0/h;)Lg0/p;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-wide v10, LUa/J0;->a:J

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v17, 0x30

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move-object/from16 v16, v13

    .line 356
    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    invoke-static/range {v9 .. v17}, LQ/N;->a(Lg0/p;JFJILT/l;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v13, v16

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v13, v7}, LT/p;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    const v1, -0x4b8bc1c1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v1}, LT/p;->S(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    invoke-virtual {v13, v8}, LT/p;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    invoke-virtual {v13}, LT/p;->N()V

    .line 380
    .line 381
    .line 382
    :goto_a
    sget-object v1, LJb/A;->a:LJb/A;

    .line 383
    .line 384
    return-object v1
.end method
