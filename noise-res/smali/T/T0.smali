.class public final LT/T0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lkotlin/jvm/internal/m;

.field public a:Lu/H;

.field public b:LYb/c;

.field public c:Lmc/i;

.field public d:Lc8/b;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(LYb/a;LOb/c;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iput-object p1, p0, LT/T0;->G:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LT/T0;

    .line 2
    .line 3
    iget-object v1, p0, LT/T0;->G:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT/T0;-><init>(LYb/a;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT/T0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/i;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT/T0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/T0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v1, LT/T0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LT/T0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LT/T0;->d:Lc8/b;

    .line 22
    .line 23
    iget-object v8, v1, LT/T0;->c:Lmc/i;

    .line 24
    .line 25
    iget-object v9, v1, LT/T0;->b:LYb/c;

    .line 26
    .line 27
    iget-object v10, v1, LT/T0;->a:Lu/H;

    .line 28
    .line 29
    iget-object v11, v1, LT/T0;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lnc/i;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v2, v1, LT/T0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v1, LT/T0;->d:Lc8/b;

    .line 52
    .line 53
    iget-object v8, v1, LT/T0;->c:Lmc/i;

    .line 54
    .line 55
    iget-object v9, v1, LT/T0;->b:LYb/c;

    .line 56
    .line 57
    iget-object v10, v1, LT/T0;->a:Lu/H;

    .line 58
    .line 59
    iget-object v11, v1, LT/T0;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lnc/i;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v2, v1, LT/T0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v1, LT/T0;->d:Lc8/b;

    .line 73
    .line 74
    iget-object v8, v1, LT/T0;->c:Lmc/i;

    .line 75
    .line 76
    iget-object v9, v1, LT/T0;->b:LYb/c;

    .line 77
    .line 78
    iget-object v10, v1, LT/T0;->a:Lu/H;

    .line 79
    .line 80
    iget-object v11, v1, LT/T0;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lnc/i;

    .line 83
    .line 84
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LT/T0;->F:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lnc/i;

    .line 95
    .line 96
    new-instance v10, Lu/H;

    .line 97
    .line 98
    invoke-direct {v10}, Lu/H;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v9, LT/S0;

    .line 102
    .line 103
    invoke-direct {v9, v10, v5}, LT/S0;-><init>(Lu/H;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v2, v7, v8}, La/a;->a(IILmc/a;)Lmc/e;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v2, LA/W0;

    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    .line 119
    invoke-direct {v2, v8, v7}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Le0/m;->a:LU0/f;

    .line 123
    .line 124
    sget-object v7, Le0/a;->c:Le0/a;

    .line 125
    .line 126
    invoke-static {v7}, Le0/m;->f(LYb/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v7, Le0/m;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v7

    .line 132
    :try_start_3
    sget-object v12, Le0/m;->g:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v12, v2}, LKb/m;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sput-object v12, Le0/m;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 139
    .line 140
    monitor-exit v7

    .line 141
    new-instance v7, Lc8/b;

    .line 142
    .line 143
    invoke-direct {v7, v2, v4}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v9}, Le0/h;->u(LYb/c;)Le0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v12, v1, LT/T0;->G:Lkotlin/jvm/internal/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v2}, Le0/h;->j()Le0/h;

    .line 157
    .line 158
    .line 159
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    :try_start_6
    invoke-interface {v12}, LYb/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    :try_start_7
    invoke-static {v13}, Le0/h;->q(Le0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-virtual {v2}, Le0/h;->c()V

    .line 168
    .line 169
    .line 170
    iput-object v11, v1, LT/T0;->F:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v1, LT/T0;->a:Lu/H;

    .line 173
    .line 174
    iput-object v9, v1, LT/T0;->b:LYb/c;

    .line 175
    .line 176
    iput-object v8, v1, LT/T0;->c:Lmc/i;

    .line 177
    .line 178
    iput-object v7, v1, LT/T0;->d:Lc8/b;

    .line 179
    .line 180
    iput-object v12, v1, LT/T0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v1, LT/T0;->f:I

    .line 183
    .line 184
    invoke-interface {v11, v12, v1}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v0, :cond_4

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_4
    move-object v2, v12

    .line 193
    :goto_0
    iput-object v11, v1, LT/T0;->F:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v1, LT/T0;->a:Lu/H;

    .line 196
    .line 197
    iput-object v9, v1, LT/T0;->b:LYb/c;

    .line 198
    .line 199
    iput-object v8, v1, LT/T0;->c:Lmc/i;

    .line 200
    .line 201
    iput-object v7, v1, LT/T0;->d:Lc8/b;

    .line 202
    .line 203
    iput-object v2, v1, LT/T0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v1, LT/T0;->f:I

    .line 206
    .line 207
    invoke-interface {v8, v1}, Lmc/v;->g(LQb/i;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-ne v12, v0, :cond_5

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    .line 216
    .line 217
    move v13, v5

    .line 218
    :goto_2
    if-nez v13, :cond_b

    .line 219
    .line 220
    iget-object v13, v10, Lu/H;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v14, v10, Lu/H;->a:[J

    .line 223
    .line 224
    array-length v15, v14

    .line 225
    sub-int/2addr v15, v4

    .line 226
    if-ltz v15, :cond_a

    .line 227
    .line 228
    move v4, v5

    .line 229
    :goto_3
    aget-wide v5, v14, v4

    .line 230
    .line 231
    move/from16 p1, v4

    .line 232
    .line 233
    not-long v3, v5

    .line 234
    const/16 v16, 0x7

    .line 235
    .line 236
    shl-long v3, v3, v16

    .line 237
    .line 238
    and-long/2addr v3, v5

    .line 239
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v3, v3, v16

    .line 245
    .line 246
    cmp-long v3, v3, v16

    .line 247
    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    sub-int v4, p1, v15

    .line 251
    .line 252
    not-int v3, v4

    .line 253
    ushr-int/lit8 v3, v3, 0x1f

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    rsub-int/lit8 v3, v3, 0x8

    .line 258
    .line 259
    move/from16 v16, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-ge v4, v3, :cond_8

    .line 263
    .line 264
    const-wide/16 v17, 0xff

    .line 265
    .line 266
    and-long v17, v5, v17

    .line 267
    .line 268
    const-wide/16 v19, 0x80

    .line 269
    .line 270
    cmp-long v17, v17, v19

    .line 271
    .line 272
    if-gez v17, :cond_6

    .line 273
    .line 274
    shl-int/lit8 v17, p1, 0x3

    .line 275
    .line 276
    add-int v17, v17, v4

    .line 277
    .line 278
    move/from16 v18, v4

    .line 279
    .line 280
    aget-object v4, v13, v17

    .line 281
    .line 282
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move/from16 v18, v4

    .line 290
    .line 291
    :cond_7
    shr-long v5, v5, v16

    .line 292
    .line 293
    add-int/lit8 v4, v18, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move/from16 v4, v16

    .line 297
    .line 298
    if-ne v3, v4, :cond_a

    .line 299
    .line 300
    :cond_9
    move/from16 v5, p1

    .line 301
    .line 302
    if-eq v5, v15, :cond_a

    .line 303
    .line 304
    add-int/lit8 v4, v5, 0x1

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    const/4 v13, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    :goto_5
    const/4 v13, 0x1

    .line 311
    :goto_6
    invoke-interface {v8}, Lmc/v;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lmc/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v12, v3

    .line 320
    check-cast v12, Ljava/util/Set;

    .line 321
    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    if-eqz v13, :cond_d

    .line 325
    .line 326
    invoke-virtual {v10}, Lu/H;->b()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v9}, Le0/h;->u(LYb/c;)Le0/h;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v1, LT/T0;->G:Lkotlin/jvm/internal/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    .line 339
    :try_start_9
    invoke-virtual {v3}, Le0/h;->j()Le0/h;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    :try_start_a
    invoke-interface {v4}, LYb/a;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 347
    :try_start_b
    invoke-static {v5}, Le0/h;->q(Le0/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 348
    .line 349
    .line 350
    :try_start_c
    invoke-virtual {v3}, Le0/h;->c()V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    iput-object v11, v1, LT/T0;->F:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v1, LT/T0;->a:Lu/H;

    .line 362
    .line 363
    iput-object v9, v1, LT/T0;->b:LYb/c;

    .line 364
    .line 365
    iput-object v8, v1, LT/T0;->c:Lmc/i;

    .line 366
    .line 367
    iput-object v7, v1, LT/T0;->d:Lc8/b;

    .line 368
    .line 369
    iput-object v4, v1, LT/T0;->e:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    iput v3, v1, LT/T0;->f:I

    .line 373
    .line 374
    invoke-interface {v11, v4, v1}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 378
    if-ne v2, v0, :cond_c

    .line 379
    .line 380
    :goto_7
    return-object v0

    .line 381
    :cond_c
    move-object v2, v4

    .line 382
    :goto_8
    const/4 v4, 0x2

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    const/4 v3, 0x3

    .line 388
    goto :goto_8

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    goto :goto_9

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    :try_start_d
    invoke-static {v5}, Le0/h;->q(Le0/h;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 396
    :goto_9
    :try_start_e
    invoke-virtual {v3}, Le0/h;->c()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 400
    :cond_e
    const/4 v3, 0x3

    .line 401
    const/4 v4, 0x2

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :catchall_3
    move-exception v0

    .line 407
    goto :goto_a

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    :try_start_f
    invoke-static {v13}, Le0/h;->q(Le0/h;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 413
    :goto_a
    :try_start_10
    invoke-virtual {v2}, Le0/h;->c()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 417
    :goto_b
    invoke-virtual {v7}, Lc8/b;->d()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    monitor-exit v7

    .line 423
    throw v0
.end method
