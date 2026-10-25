.class public final LM/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LM/q;

.field public c:Lkotlin/jvm/internal/m;

.field public d:LYb/c;

.field public e:LK/X;

.field public f:LO/U;

.field public g:LG0/h1;

.field public h:LV0/s;

.field public i:LV0/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LM/t;


# direct methods
.method public constructor <init>(Landroid/view/View;LM/c;LM/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/w;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LM/w;->b:LM/q;

    .line 7
    .line 8
    sget-object p1, LM/a;->c:LM/a;

    .line 9
    .line 10
    iput-object p1, p0, LM/w;->c:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    sget-object p1, LM/a;->d:LM/a;

    .line 13
    .line 14
    iput-object p1, p0, LM/w;->d:LYb/c;

    .line 15
    .line 16
    new-instance p1, LV0/s;

    .line 17
    .line 18
    sget-wide v0, LQ0/J;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, LV0/s;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LM/w;->h:LV0/s;

    .line 27
    .line 28
    sget-object p1, LV0/j;->g:LV0/j;

    .line 29
    .line 30
    iput-object p1, p0, LM/w;->i:LV0/j;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LM/w;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, LJb/i;->b:LJb/i;

    .line 40
    .line 41
    new-instance v0, LHa/o0;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LM/w;->k:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, LM/t;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, LM/t;-><init>(LM/c;LM/q;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LM/w;->m:LM/t;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LM/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LM/w;->h:LV0/s;

    .line 6
    .line 7
    iget-object v3, v2, LV0/s;->a:LQ0/g;

    .line 8
    .line 9
    iget-object v3, v3, LQ0/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, LV0/s;->b:J

    .line 12
    .line 13
    iget-object v2, v0, LM/w;->i:LV0/j;

    .line 14
    .line 15
    iget v6, v2, LV0/j;->e:I

    .line 16
    .line 17
    iget v7, v2, LV0/j;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, LV0/j;->a:Z

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v9, :cond_7

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, LV0/j;->f:LX0/b;

    .line 66
    .line 67
    sget-object v12, LX0/b;->c:LX0/b;

    .line 68
    .line 69
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    invoke-static {v6, v13}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, LX0/b;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX0/a;

    .line 107
    .line 108
    iget-object v13, v13, LX0/a;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v13, 0x0

    .line 115
    new-array v6, v13, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v12, v6

    .line 124
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v12, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 138
    .line 139
    if-ne v7, v11, :cond_a

    .line 140
    .line 141
    :goto_4
    move v9, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v7, v15, :cond_b

    .line 144
    .line 145
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    const/high16 v10, -0x80000000

    .line 148
    .line 149
    or-int/2addr v9, v10

    .line 150
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    if-ne v7, v14, :cond_c

    .line 154
    .line 155
    move v9, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v9, :cond_d

    .line 158
    .line 159
    move v9, v14

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    if-ne v7, v10, :cond_e

    .line 162
    .line 163
    const/16 v9, 0x11

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    const/4 v9, 0x6

    .line 167
    if-ne v7, v9, :cond_f

    .line 168
    .line 169
    const/16 v9, 0x21

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    const/4 v9, 0x7

    .line 173
    if-ne v7, v9, :cond_10

    .line 174
    .line 175
    const/16 v9, 0x81

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    if-ne v7, v6, :cond_11

    .line 179
    .line 180
    const/16 v9, 0x12

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    const/16 v9, 0x9

    .line 184
    .line 185
    if-ne v7, v9, :cond_1b

    .line 186
    .line 187
    const/16 v9, 0x2002

    .line 188
    .line 189
    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v8, :cond_12

    .line 192
    .line 193
    and-int/lit8 v8, v9, 0x1

    .line 194
    .line 195
    if-ne v8, v11, :cond_12

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v8, v9

    .line 200
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v8, v2, LV0/j;->e:I

    .line 203
    .line 204
    if-ne v8, v11, :cond_12

    .line 205
    .line 206
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    or-int/2addr v8, v9

    .line 211
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    .line 215
    and-int/lit8 v9, v8, 0x1

    .line 216
    .line 217
    if-ne v9, v11, :cond_16

    .line 218
    .line 219
    iget v9, v2, LV0/j;->b:I

    .line 220
    .line 221
    if-ne v9, v11, :cond_13

    .line 222
    .line 223
    or-int/lit16 v8, v8, 0x1000

    .line 224
    .line 225
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_13
    if-ne v9, v15, :cond_14

    .line 229
    .line 230
    or-int/lit16 v8, v8, 0x2000

    .line 231
    .line 232
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_14
    if-ne v9, v14, :cond_15

    .line 236
    .line 237
    or-int/lit16 v8, v8, 0x4000

    .line 238
    .line 239
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    :cond_15
    :goto_6
    iget-boolean v2, v2, LV0/j;->c:Z

    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    const v8, 0x8000

    .line 248
    .line 249
    .line 250
    or-int/2addr v2, v8

    .line 251
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    :cond_16
    sget v2, LQ0/J;->c:I

    .line 254
    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    shr-long v8, v4, v2

    .line 258
    .line 259
    long-to-int v2, v8

    .line 260
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 261
    .line 262
    const-wide v8, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v4, v8

    .line 268
    long-to-int v2, v4

    .line 269
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 270
    .line 271
    invoke-static {v1, v3}, LF1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 275
    .line 276
    const/high16 v3, 0x2000000

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 280
    .line 281
    sget-boolean v2, LL/c;->a:Z

    .line 282
    .line 283
    if-eqz v2, :cond_17

    .line 284
    .line 285
    const/4 v9, 0x7

    .line 286
    if-ne v7, v9, :cond_18

    .line 287
    .line 288
    :cond_17
    :goto_7
    const/4 v13, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_18
    if-ne v7, v6, :cond_19

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_19
    invoke-static {v1, v11}, LF1/d;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LJ3/c;->u()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-static {}, LJ3/c;->A()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static {}, LJ3/c;->w()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-static {}, LJ3/c;->y()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-static {}, LJ3/c;->B()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    invoke-static {}, LJ3/c;->C()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    invoke-static {}, LJ3/c;->D()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, LJ3/c;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LJ3/c;->u()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {}, LJ3/c;->A()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, LJ3/c;->w()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {}, LJ3/c;->y()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, LKb/l;->I0([Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1, v2}, LJ3/c;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :goto_8
    invoke-static {v1, v13}, LF1/d;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 364
    .line 365
    .line 366
    :goto_9
    sget-object v2, LM/v;->a:LM/u;

    .line 367
    .line 368
    invoke-static {}, Lc2/i;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_1a
    invoke-static {}, Lc2/i;->a()Lc2/i;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v1}, Lc2/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    iget-object v4, v0, LM/w;->h:LV0/s;

    .line 383
    .line 384
    iget-object v1, v0, LM/w;->i:LV0/j;

    .line 385
    .line 386
    iget-boolean v6, v1, LV0/j;->c:Z

    .line 387
    .line 388
    new-instance v5, LK4/d;

    .line 389
    .line 390
    const/16 v1, 0x15

    .line 391
    .line 392
    invoke-direct {v5, v0, v1}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v0, LM/w;->e:LK/X;

    .line 396
    .line 397
    iget-object v8, v0, LM/w;->f:LO/U;

    .line 398
    .line 399
    iget-object v9, v0, LM/w;->g:LG0/h1;

    .line 400
    .line 401
    new-instance v3, LM/x;

    .line 402
    .line 403
    invoke-direct/range {v3 .. v9}, LM/x;-><init>(LV0/s;LK4/d;ZLK/X;LO/U;LG0/h1;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, LM/w;->j:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Invalid Keyboard Type"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "invalid ImeAction"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
.end method
