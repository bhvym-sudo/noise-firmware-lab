.class public abstract Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/f;

.field public static final b:LM3/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lu1/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lx4/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu1/e;->a:Lx4/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lu1/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lu1/h;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu1/e;->a:Lx4/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lu1/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lu1/h;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu1/e;->a:Lx4/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lu1/g;->j:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lu1/g;

    .line 62
    .line 63
    invoke-direct {v0}, Lx4/f;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lu1/e;->a:Lx4/f;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lu1/f;

    .line 70
    .line 71
    invoke-direct {v0}, Lx4/f;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lu1/e;->a:Lx4/f;

    .line 75
    .line 76
    :goto_0
    new-instance v0, LM3/F0;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, LM3/F0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lu1/e;->b:LM3/F0;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lt1/d;Landroid/content/res/Resources;ILjava/lang/String;IILt1/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lt1/g;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Lt1/g;

    .line 17
    .line 18
    iget-object v3, v0, Lt1/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX8/b;

    .line 65
    .line 66
    invoke-direct {v2, v5, v1, v3}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lt1/g;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, Lt1/g;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lq2/H;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v12, Lq2/H;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v0, Lt1/g;->b:LA1/e;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lt1/g;->a:LA1/e;

    .line 115
    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v14, v8

    .line 127
    :goto_5
    if-ge v14, v13, :cond_7

    .line 128
    .line 129
    aget-object v15, v0, v14

    .line 130
    .line 131
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object v0, v0, Lt1/g;->a:LA1/e;

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, v0, v8

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    new-instance v13, LM/q;

    .line 169
    .line 170
    new-instance v1, LA1/n;

    .line 171
    .line 172
    invoke-direct {v1, v11, v8}, LA1/n;-><init>(Landroid/os/Handler;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v9, v12, v1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v9, :cond_b

    .line 185
    .line 186
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, LA1/e;

    .line 192
    .line 193
    sget-object v0, LA1/i;->a:LM3/F0;

    .line 194
    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    aget-object v0, v0, v8

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, LA1/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v11, LA1/i;->a:LM3/F0;

    .line 221
    .line 222
    invoke-virtual {v11, v0}, LM3/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroid/graphics/Typeface;

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    new-instance v0, Lu7/L;

    .line 231
    .line 232
    invoke-direct {v0, v9, v12, v11}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LA1/n;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v11

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_9
    if-ne v10, v5, :cond_a

    .line 242
    .line 243
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    aget-object v1, v1, v8

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v2, v1, v4}, LA1/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LA1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v0}, LM/q;->w(LA1/h;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, LA1/h;->a:Landroid/graphics/Typeface;

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_a
    move-object v1, v0

    .line 276
    new-instance v0, LA1/f;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v0 .. v5}, LA1/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    sget-object v1, LA1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 288
    int-to-long v1, v10

    .line 289
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    :try_start_2
    check-cast v0, LA1/h;

    .line 296
    .line 297
    invoke-virtual {v13, v0}, LM/q;->w(LA1/h;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, LA1/h;->a:Landroid/graphics/Typeface;

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :catch_1
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 309
    .line 310
    const-string v1, "timeout"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_7
    throw v0

    .line 317
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 323
    :catch_3
    iget-object v0, v13, LM/q;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LA1/n;

    .line 326
    .line 327
    iget-object v1, v13, LM/q;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lq2/H;

    .line 330
    .line 331
    new-instance v2, LA1/a;

    .line 332
    .line 333
    invoke-direct {v2, v1, v6, v8}, LA1/a;-><init>(Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, LA1/n;->execute(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    invoke-static {v4, v0}, LA1/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, LA1/i;->a:LM3/F0;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, LM3/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    new-instance v0, Lu7/L;

    .line 364
    .line 365
    invoke-direct {v0, v9, v12, v3}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, LA1/n;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v3

    .line 372
    goto :goto_a

    .line 373
    :cond_d
    new-instance v1, LA1/g;

    .line 374
    .line 375
    invoke-direct {v1, v13, v8}, LA1/g;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, LA1/i;->c:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v3

    .line 381
    :try_start_3
    sget-object v5, LA1/i;->d:Lu/P;

    .line 382
    .line 383
    invoke-virtual {v5, v2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    monitor-exit v3

    .line 395
    goto :goto_a

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2, v6}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    move-object v3, v0

    .line 411
    new-instance v0, LA1/f;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    move-object v1, v2

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, LA1/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    sget-object v2, LA1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    .line 422
    new-instance v3, LA1/g;

    .line 423
    .line 424
    invoke-direct {v3, v1, v9}, LA1/g;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    new-instance v1, Landroid/os/Handler;

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 444
    .line 445
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_9
    new-instance v5, LA1/o;

    .line 449
    .line 450
    invoke-direct {v5}, LA1/o;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v0, v5, LA1/o;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v5, LA1/o;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v5, LA1/o;->d:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    move-object v0, v7

    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_10
    sget-object v3, Lu1/e;->a:Lx4/f;

    .line 469
    .line 470
    check-cast v0, Lt1/e;

    .line 471
    .line 472
    move-object/from16 v7, p2

    .line 473
    .line 474
    invoke-virtual {v3, v2, v0, v7, v4}, Lx4/f;->s(Landroid/content/Context;Lt1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v2, Landroid/os/Handler;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LX8/b;

    .line 492
    .line 493
    invoke-direct {v3, v5, v1, v0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    invoke-virtual {v1, v6}, Lt1/b;->a(I)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 504
    .line 505
    sget-object v1, Lu1/e;->b:LM3/F0;

    .line 506
    .line 507
    invoke-static/range {p2 .. p6}, Lu1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2, v0}, LM3/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
