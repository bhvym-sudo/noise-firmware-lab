.class public abstract LG0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;

.field public static final b:LT/W0;

.field public static final c:LT/W0;

.field public static final d:LT/W0;

.field public static final e:LT/W0;

.field public static final f:LT/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG0/V;->b:LG0/V;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LG0/Y;->a:LT/z;

    .line 9
    .line 10
    sget-object v0, LG0/V;->c:LG0/V;

    .line 11
    .line 12
    new-instance v1, LT/W0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LG0/Y;->b:LT/W0;

    .line 18
    .line 19
    sget-object v0, LG0/V;->d:LG0/V;

    .line 20
    .line 21
    new-instance v1, LT/W0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LG0/Y;->c:LT/W0;

    .line 27
    .line 28
    sget-object v0, LG0/V;->e:LG0/V;

    .line 29
    .line 30
    new-instance v1, LT/W0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LG0/Y;->d:LT/W0;

    .line 36
    .line 37
    sget-object v0, LG0/V;->f:LG0/V;

    .line 38
    .line 39
    new-instance v1, LT/W0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LG0/Y;->e:LT/W0;

    .line 45
    .line 46
    sget-object v0, LG0/V;->F:LG0/V;

    .line 47
    .line 48
    new-instance v1, LT/W0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LG0/Y;->f:LT/W0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LG0/y;LYb/e;LT/l;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LT/p;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, LT/p;->T(I)LT/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_2
    and-int/2addr v4, v9

    .line 51
    invoke-virtual {v3, v4, v6}, LT/p;->K(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1a

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v10, LT/k;->a:LT/S;

    .line 66
    .line 67
    if-ne v7, v10, :cond_3

    .line 68
    .line 69
    new-instance v7, Landroid/content/res/Configuration;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v7, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v7, LT/X;

    .line 90
    .line 91
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v11, v10, :cond_4

    .line 96
    .line 97
    new-instance v11, LA/Z;

    .line 98
    .line 99
    invoke-direct {v11, v7, v5}, LA/Z;-><init>(LT/X;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v11, LYb/c;

    .line 106
    .line 107
    invoke-virtual {v0, v11}, LG0/y;->setConfigurationChangeObserver(LYb/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-ne v11, v10, :cond_5

    .line 115
    .line 116
    new-instance v11, LG0/j0;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v11, LG0/j0;

    .line 125
    .line 126
    invoke-virtual {v0}, LG0/y;->getViewTreeOwners()LG0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_19

    .line 131
    .line 132
    iget-object v13, v12, LG0/n;->b:LU3/g;

    .line 133
    .line 134
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-ne v14, v10, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 145
    .line 146
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v14, Landroid/view/View;

    .line 150
    .line 151
    const v15, 0x7f0a01af

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    instance-of v8, v15, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v15, v16

    .line 168
    .line 169
    :goto_3
    if-nez v15, :cond_7

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-class v14, Ld0/j;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v14, 0x3a

    .line 194
    .line 195
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v13}, LU3/g;->getSavedStateRegistry()LU3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v8}, LU3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_8

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v9, v17

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 251
    .line 252
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, v18

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    :goto_5
    move-object/from16 v18, v7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object/from16 v6, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    sget-object v5, LG0/p;->e:LG0/p;

    .line 270
    .line 271
    sget-object v7, Ld0/l;->a:LT/W0;

    .line 272
    .line 273
    new-instance v7, Ld0/k;

    .line 274
    .line 275
    invoke-direct {v7, v6, v5}, Ld0/k;-><init>(Ljava/util/Map;LYb/c;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    new-instance v5, LE3/o;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-direct {v5, v7, v6}, LE3/o;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v8, v5}, LU3/e;->c(Ljava/lang/String;LU3/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_7

    .line 289
    :catch_0
    const/4 v5, 0x0

    .line 290
    :goto_7
    new-instance v6, LG0/y0;

    .line 291
    .line 292
    new-instance v9, LG0/z0;

    .line 293
    .line 294
    invoke-direct {v9, v5, v14, v8}, LG0/z0;-><init>(ZLU3/e;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7, v9}, LG0/y0;-><init>(Ld0/k;LG0/z0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v14, v6

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move-object/from16 v18, v7

    .line 306
    .line 307
    :goto_8
    check-cast v14, LG0/y0;

    .line 308
    .line 309
    invoke-virtual {v3, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    if-ne v6, v10, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v6, LA/H;

    .line 322
    .line 323
    const/16 v5, 0xb

    .line 324
    .line 325
    invoke-direct {v6, v14, v5}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v6, LYb/c;

    .line 332
    .line 333
    sget-object v5, LJb/A;->a:LJb/A;

    .line 334
    .line 335
    invoke-static {v5, v6, v3}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-ne v5, v10, :cond_e

    .line 343
    .line 344
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v6, 0x1f

    .line 347
    .line 348
    if-lt v5, v6, :cond_d

    .line 349
    .line 350
    const-class v5, Landroid/os/Vibrator;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroid/os/Vibrator;

    .line 357
    .line 358
    const/4 v6, 0x7

    .line 359
    const/4 v7, 0x2

    .line 360
    const/4 v8, 0x1

    .line 361
    filled-new-array {v8, v6, v7}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v5, v7}, LD1/D0;->s(Landroid/os/Vibrator;[I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_d

    .line 370
    .line 371
    new-instance v5, LG0/v0;

    .line 372
    .line 373
    invoke-virtual {v0}, LG0/y;->getView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-direct {v5, v6, v7}, LG0/v0;-><init>(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    new-instance v5, LG0/L0;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-virtual {v3, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    check-cast v5, Lv0/a;

    .line 391
    .line 392
    invoke-interface/range {v18 .. v18}, LT/V0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroid/content/res/Configuration;

    .line 397
    .line 398
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-ne v7, v10, :cond_f

    .line 403
    .line 404
    new-instance v7, LL0/c;

    .line 405
    .line 406
    invoke-direct {v7}, LL0/c;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    check-cast v7, LL0/c;

    .line 413
    .line 414
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-ne v8, v10, :cond_11

    .line 419
    .line 420
    new-instance v8, Landroid/content/res/Configuration;

    .line 421
    .line 422
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    invoke-virtual {v8, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v3, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    check-cast v8, Landroid/content/res/Configuration;

    .line 434
    .line 435
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v10, :cond_12

    .line 440
    .line 441
    new-instance v6, LG0/W;

    .line 442
    .line 443
    invoke-direct {v6, v8, v7}, LG0/W;-><init>(Landroid/content/res/Configuration;LL0/c;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    check-cast v6, LG0/W;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-nez v8, :cond_13

    .line 460
    .line 461
    if-ne v9, v10, :cond_14

    .line 462
    .line 463
    :cond_13
    new-instance v9, LA/a;

    .line 464
    .line 465
    const/4 v8, 0x7

    .line 466
    invoke-direct {v9, v8, v4, v6}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v9}, LT/p;->c0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    check-cast v9, LYb/c;

    .line 473
    .line 474
    invoke-static {v7, v9, v3}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-ne v6, v10, :cond_15

    .line 482
    .line 483
    new-instance v6, LL0/d;

    .line 484
    .line 485
    invoke-direct {v6}, LL0/d;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    check-cast v6, LL0/d;

    .line 492
    .line 493
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-ne v8, v10, :cond_16

    .line 498
    .line 499
    new-instance v8, LG0/X;

    .line 500
    .line 501
    invoke-direct {v8, v6}, LG0/X;-><init>(LL0/d;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    check-cast v8, LG0/X;

    .line 508
    .line 509
    invoke-virtual {v3, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    if-nez v9, :cond_17

    .line 518
    .line 519
    if-ne v15, v10, :cond_18

    .line 520
    .line 521
    :cond_17
    new-instance v15, LA/a;

    .line 522
    .line 523
    const/16 v9, 0x8

    .line 524
    .line 525
    invoke-direct {v15, v9, v4, v8}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v15}, LT/p;->c0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_18
    check-cast v15, LYb/c;

    .line 532
    .line 533
    invoke-static {v6, v15, v3}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 534
    .line 535
    .line 536
    sget-object v8, LG0/u0;->v:LT/z;

    .line 537
    .line 538
    invoke-virtual {v3, v8}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual {v0}, LG0/y;->getScrollCaptureInProgress$ui_release()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    or-int/2addr v9, v10

    .line 553
    invoke-interface/range {v18 .. v18}, LT/V0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Landroid/content/res/Configuration;

    .line 558
    .line 559
    sget-object v15, LG0/Y;->a:LT/z;

    .line 560
    .line 561
    invoke-virtual {v15, v10}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    sget-object v10, LG0/Y;->b:LT/W0;

    .line 566
    .line 567
    invoke-virtual {v10, v4}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v10, v12, LG0/n;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 576
    .line 577
    invoke-virtual {v4, v10}, LT/n0;->a(Ljava/lang/Object;)LT/o0;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    sget-object v4, LG0/Y;->e:LT/W0;

    .line 582
    .line 583
    invoke-virtual {v4, v13}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    sget-object v4, Ld0/l;->a:LT/W0;

    .line 588
    .line 589
    invoke-virtual {v4, v14}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 590
    .line 591
    .line 592
    move-result-object v22

    .line 593
    sget-object v4, LG0/Y;->f:LT/W0;

    .line 594
    .line 595
    invoke-virtual {v0}, LG0/y;->getView()Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v4, v10}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 600
    .line 601
    .line 602
    move-result-object v23

    .line 603
    sget-object v4, LG0/Y;->c:LT/W0;

    .line 604
    .line 605
    invoke-virtual {v4, v7}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 606
    .line 607
    .line 608
    move-result-object v24

    .line 609
    sget-object v4, LG0/Y;->d:LT/W0;

    .line 610
    .line 611
    invoke-virtual {v4, v6}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 612
    .line 613
    .line 614
    move-result-object v25

    .line 615
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v8, v4}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 620
    .line 621
    .line 622
    move-result-object v26

    .line 623
    sget-object v4, LG0/u0;->l:LT/W0;

    .line 624
    .line 625
    invoke-virtual {v4, v5}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 626
    .line 627
    .line 628
    move-result-object v27

    .line 629
    filled-new-array/range {v18 .. v27}, [LT/o0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v5, LA/L0;

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    invoke-direct {v5, v0, v11, v1, v8}, LA/L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const v6, 0x57b729fc

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v5, v3}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/16 v6, 0x38

    .line 647
    .line 648
    invoke-static {v4, v5, v3, v6}, LT/b;->b([LT/o0;LYb/e;LT/l;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1a
    invoke-virtual {v3}, LT/p;->N()V

    .line 661
    .line 662
    .line 663
    :goto_a
    invoke-virtual {v3}, LT/p;->r()LT/q0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_1b

    .line 668
    .line 669
    new-instance v4, LA/N;

    .line 670
    .line 671
    const/4 v6, 0x7

    .line 672
    invoke-direct {v4, v0, v2, v6, v1}, LA/N;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iput-object v4, v3, LT/q0;->d:LYb/e;

    .line 676
    .line 677
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
