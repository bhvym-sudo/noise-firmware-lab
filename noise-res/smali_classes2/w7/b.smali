.class public abstract Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static final synthetic c:I = 0x0

.field public static final synthetic d:I = 0x0

.field public static final synthetic e:I = 0x0

.field public static f:Z = true

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z

.field public static k:Ljava/lang/Class;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static final synthetic q:I

.field public static final synthetic r:I

.field public static final synthetic s:I


# direct methods
.method public static final B(LQ0/K;Lc1/m;)LQ0/K;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LQ0/K;

    .line 4
    .line 5
    iget-object v2, v0, LQ0/K;->a:LQ0/C;

    .line 6
    .line 7
    sget-object v3, LQ0/D;->d:Lb1/p;

    .line 8
    .line 9
    iget-object v3, v2, LQ0/C;->a:Lb1/p;

    .line 10
    .line 11
    sget-object v4, Lb1/n;->a:Lb1/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, LQ0/D;->d:Lb1/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, LQ0/C;->b:J

    .line 25
    .line 26
    sget-object v6, Lc1/o;->b:[Lc1/p;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, LQ0/D;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, LQ0/C;->c:LU0/v;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, LU0/v;->e:LU0/v;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, LQ0/C;->d:LU0/r;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, LU0/r;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, LU0/r;

    .line 60
    .line 61
    invoke-direct {v9, v3}, LU0/r;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LQ0/C;->e:LU0/s;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, LU0/s;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, LU0/s;

    .line 75
    .line 76
    invoke-direct {v10, v3}, LU0/s;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LQ0/C;->f:LU0/j;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, LU0/j;->a:LU0/g;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, LQ0/C;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, LQ0/C;->h:J

    .line 94
    .line 95
    and-long v15, v13, v23

    .line 96
    .line 97
    cmp-long v3, v15, v25

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, LQ0/D;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, LQ0/C;->i:Lb1/a;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Lb1/a;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_4
    new-instance v15, Lb1/a;

    .line 112
    .line 113
    invoke-direct {v15, v3}, Lb1/a;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, LQ0/C;->j:Lb1/q;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Lb1/q;->c:Lb1/q;

    .line 121
    .line 122
    :cond_9
    move-object/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v2, LQ0/C;->k:LX0/b;

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    sget-object v3, LX0/b;->c:LX0/b;

    .line 129
    .line 130
    sget-object v3, LX0/c;->a:LU0/f;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v3, LU0/f;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LT1/a;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    :try_start_0
    iget-object v6, v3, LU0/f;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX0/b;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v7, v3, LU0/f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ne v4, v7, :cond_a

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v27, v9

    .line 164
    .line 165
    :goto_5
    move-object v3, v6

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_6
    if-ge v8, v6, :cond_b

    .line 180
    .line 181
    move/from16 v22, v6

    .line 182
    .line 183
    new-instance v6, LX0/a;

    .line 184
    .line 185
    move-object/from16 v27, v9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v6, v9}, LX0/a;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v6, v22

    .line 200
    .line 201
    move-object/from16 v9, v27

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move-object/from16 v27, v9

    .line 207
    .line 208
    new-instance v6, LX0/b;

    .line 209
    .line 210
    invoke-direct {v6, v7}, LX0/b;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, LU0/f;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, LU0/f;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    monitor-exit v5

    .line 220
    throw v0

    .line 221
    :cond_c
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-wide/from16 v19, v6

    .line 224
    .line 225
    move-object/from16 v21, v8

    .line 226
    .line 227
    move-object/from16 v27, v9

    .line 228
    .line 229
    :goto_8
    iget-wide v4, v2, LQ0/C;->l:J

    .line 230
    .line 231
    const-wide/16 v6, 0x10

    .line 232
    .line 233
    cmp-long v6, v4, v6

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    sget-wide v4, LQ0/D;->c:J

    .line 239
    .line 240
    :goto_9
    iget-object v6, v2, LQ0/C;->m:Lb1/l;

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    sget-object v6, Lb1/l;->b:Lb1/l;

    .line 245
    .line 246
    :cond_e
    iget-object v7, v2, LQ0/C;->n:Ln0/F;

    .line 247
    .line 248
    if-nez v7, :cond_f

    .line 249
    .line 250
    sget-object v7, Ln0/F;->d:Ln0/F;

    .line 251
    .line 252
    :cond_f
    iget-object v2, v2, LQ0/C;->o:Lp0/d;

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    sget-object v2, Lp0/g;->b:Lp0/g;

    .line 257
    .line 258
    :cond_10
    move-object/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v8, v21

    .line 261
    .line 262
    move-object/from16 v21, v7

    .line 263
    .line 264
    move-wide/from16 v28, v19

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    move-wide/from16 v6, v28

    .line 269
    .line 270
    move-wide/from16 v28, v4

    .line 271
    .line 272
    move-object/from16 v5, v18

    .line 273
    .line 274
    move-wide/from16 v18, v28

    .line 275
    .line 276
    new-instance v4, LQ0/C;

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v9, v27

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct/range {v4 .. v22}, LQ0/C;-><init>(Lb1/p;JLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;Lp0/d;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, LQ0/K;->b:LQ0/u;

    .line 287
    .line 288
    sget v5, LQ0/v;->b:I

    .line 289
    .line 290
    new-instance v6, LQ0/u;

    .line 291
    .line 292
    iget v5, v3, LQ0/u;->a:I

    .line 293
    .line 294
    const/4 v7, 0x5

    .line 295
    const/high16 v8, -0x80000000

    .line 296
    .line 297
    if-ne v5, v8, :cond_11

    .line 298
    .line 299
    move v5, v7

    .line 300
    :cond_11
    iget v9, v3, LQ0/u;->b:I

    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    const/4 v11, 0x1

    .line 304
    if-ne v9, v10, :cond_14

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_13

    .line 311
    .line 312
    if-ne v9, v11, :cond_12

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    new-instance v0, LE7/m;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_13
    const/4 v7, 0x4

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    if-ne v9, v8, :cond_17

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_16

    .line 330
    .line 331
    if-ne v7, v11, :cond_15

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    goto :goto_a

    .line 335
    :cond_15
    new-instance v0, LE7/m;

    .line 336
    .line 337
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_16
    move v7, v11

    .line 342
    goto :goto_a

    .line 343
    :cond_17
    move v7, v9

    .line 344
    :goto_a
    iget-wide v9, v3, LQ0/u;->c:J

    .line 345
    .line 346
    and-long v12, v9, v23

    .line 347
    .line 348
    cmp-long v2, v12, v25

    .line 349
    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    sget-wide v9, LQ0/v;->a:J

    .line 353
    .line 354
    :cond_18
    iget-object v2, v3, LQ0/u;->d:Lb1/r;

    .line 355
    .line 356
    if-nez v2, :cond_19

    .line 357
    .line 358
    sget-object v2, Lb1/r;->c:Lb1/r;

    .line 359
    .line 360
    :cond_19
    iget-object v12, v3, LQ0/u;->e:LQ0/w;

    .line 361
    .line 362
    iget-object v13, v3, LQ0/u;->f:Lb1/i;

    .line 363
    .line 364
    iget v14, v3, LQ0/u;->g:I

    .line 365
    .line 366
    if-nez v14, :cond_1a

    .line 367
    .line 368
    sget v14, Lb1/e;->b:I

    .line 369
    .line 370
    :cond_1a
    iget v15, v3, LQ0/u;->h:I

    .line 371
    .line 372
    if-ne v15, v8, :cond_1b

    .line 373
    .line 374
    move v15, v11

    .line 375
    :cond_1b
    iget-object v3, v3, LQ0/u;->i:Lb1/t;

    .line 376
    .line 377
    if-nez v3, :cond_1c

    .line 378
    .line 379
    sget-object v3, Lb1/t;->c:Lb1/t;

    .line 380
    .line 381
    :cond_1c
    move-object v11, v2

    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    move v8, v7

    .line 385
    move v7, v5

    .line 386
    invoke-direct/range {v6 .. v16}, LQ0/u;-><init>(IIJLb1/r;LQ0/w;Lb1/i;IILb1/t;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, LQ0/K;->c:LQ0/x;

    .line 390
    .line 391
    invoke-direct {v1, v4, v6, v0}, LQ0/K;-><init>(LQ0/C;LQ0/u;LQ0/x;)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method

.method public static final C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/U;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/fragment/app/U;-><init>(LYb/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/m0;->f0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/s0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.noise.audio.service.AudioConnectionBridge.START"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final H(Ljava/lang/String;)La2/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La2/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final I(Ljava/lang/String;)La2/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La2/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static c(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static d(Lf/e;)Le/l;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/a;->a()I

    .line 20
    .line 21
    .line 22
    :cond_1
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/e;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v4, v3, :cond_3

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/a;->a()I

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance v4, Le/l;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lf/c;->a:Lf/c;

    .line 42
    .line 43
    iput-object v5, v4, Le/l;->a:Lf/e;

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-lt v0, v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/api/e;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v3, :cond_5

    .line 55
    .line 56
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/a;->a()I

    .line 57
    .line 58
    .line 59
    :cond_5
    iput-object p0, v4, Le/l;->a:Lf/e;

    .line 60
    .line 61
    sget-object p0, Lf/b;->a:Lf/b;

    .line 62
    .line 63
    iput-object p0, v4, Le/l;->b:Lf/b;

    .line 64
    .line 65
    return-object v4
.end method

.method public static final e(FFFFJ)Lm0/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lm0/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lm0/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public static g(III)V
    .locals 4

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > endIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", endIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static h(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final k(Lm0/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lm0/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lm0/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lm0/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final l()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static m(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lw7/b;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lw7/b;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lw7/b;->b(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lw7/b;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lw7/b;->b(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lw7/b;->b(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Lu2/d;->a(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Lu2/d;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Lu2/d;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Lu2/d;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lw7/b;->c(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lw7/b;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lw7/b;->c(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final n(LU0/v;I)I
    .locals 2

    .line 1
    sget-object v0, LU0/v;->d:LU0/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/v;->a(LU0/v;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lub/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, Ltb/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltb/a;

    .line 21
    .line 22
    check-cast p0, Lkb/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget p0, Lp7/K;->c:I

    .line 28
    .line 29
    sget-object p0, Lp7/j0;->I:Lp7/j0;

    .line 30
    .line 31
    iget v0, p0, Lp7/j0;->G:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Luc/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lp7/j0;->h()Lp7/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lp7/E;

    .line 59
    .line 60
    invoke-virtual {p0}, Lp7/E;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final s(Lm0/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lm0/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lm0/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lm0/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lm0/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static t(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static u(Lo7/m;)Lo7/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lo7/o;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lo7/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo7/n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo7/n;-><init>(Lo7/m;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lo7/o;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lo7/o;->a:Lo7/m;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;FF)V
.end method

.method public E(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lw7/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lf4/F;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lw7/b;->f:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lw7/b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, LGa/dX/Yohhi;->zWFEEDUycIGOd:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lw7/b;->g:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    const/4 v1, 0x0

    sget-object v1, LGa/dX/Yohhi;->yGLOMX:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "fetchViewFlagsField: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :goto_0
    sput-boolean v0, Lw7/b;->h:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lw7/b;->g:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget-object v1, Lw7/b;->g:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract J(Landroid/view/View;I)Z
.end method

.method public abstract i(Landroid/view/View;I)I
.end method

.method public abstract j(Landroid/view/View;I)I
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lw7/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lf4/F;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lw7/b;->f:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Landroid/view/View;II)V
.end method
