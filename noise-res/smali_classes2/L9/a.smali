.class public final LL9/a;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LL9/a;

    .line 2
    .line 3
    iget-object v0, p0, LL9/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LL9/a;-><init>(Ljava/lang/String;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL9/a;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL9/a;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p1, LL9/b;->a:LC5/c;

    .line 8
    .line 9
    sget-object p1, Lkb/n;->c:Lkb/n;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    sget-object v1, LJ6/wFQ/THbgNpGOSIQYsw;->ezftQOv:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LL9/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v1, p1

    .line 33
    move v2, v0

    .line 34
    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    long-to-double v4, v4

    .line 55
    .line 56
    :goto_1
    const/16 v6, 0x3e8

    .line 57
    int-to-double v6, v6

    .line 58
    div-double/2addr v4, v6

    .line 59
    div-double/2addr v4, v6

    .line 60
    .line 61
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    cmpl-double v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 73
    .line 74
    new-array v1, p1, [LB5/a;

    .line 75
    .line 76
    sget-object v2, LL9/b;->a:LC5/c;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    sget-boolean v2, Lp5/b;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1c

    .line 83
    .line 84
    aget-object v1, v1, v0

    .line 85
    .line 86
    new-instance v2, Lp5/a;

    .line 87
    .line 88
    sget-object v3, Lp5/b;->a:Lp5/a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v4, v3, Lp5/a;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-boolean v5, v3, Lp5/a;->a:Z

    .line 99
    .line 100
    iput-boolean v5, v2, Lp5/a;->a:Z

    .line 101
    .line 102
    iget-boolean v5, v3, Lp5/a;->b:Z

    .line 103
    .line 104
    iput-boolean v5, v2, Lp5/a;->b:Z

    .line 105
    .line 106
    iget-boolean v5, v3, Lp5/a;->c:Z

    .line 107
    .line 108
    iput-boolean v5, v2, Lp5/a;->c:Z

    .line 109
    .line 110
    iget-object v5, v3, Lp5/a;->d:Lg7/a;

    .line 111
    .line 112
    iput-object v5, v2, Lp5/a;->d:Lg7/a;

    .line 113
    .line 114
    iget-object v5, v3, Lp5/a;->e:Lh/q;

    .line 115
    .line 116
    iput-object v5, v2, Lp5/a;->e:Lh/q;

    .line 117
    .line 118
    iget-object v5, v3, Lp5/a;->f:Lh/q;

    .line 119
    .line 120
    iput-object v5, v2, Lp5/a;->f:Lh/q;

    .line 121
    .line 122
    iget-object v5, v3, Lp5/a;->g:Lh/q;

    .line 123
    .line 124
    iput-object v5, v2, Lp5/a;->g:Lh/q;

    .line 125
    .line 126
    iget-object v5, v3, Lp5/a;->h:Lh/q;

    .line 127
    .line 128
    iput-object v5, v2, Lp5/a;->h:Lh/q;

    .line 129
    .line 130
    iget-object v5, v3, Lp5/a;->i:Lh/q;

    .line 131
    .line 132
    iput-object v5, v2, Lp5/a;->i:Lh/q;

    .line 133
    .line 134
    iget-object v3, v3, Lp5/a;->j:Ljava/util/HashMap;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance v5, Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    iput-object v5, v2, Lp5/a;->j:Ljava/util/HashMap;

    .line 144
    .line 145
    :cond_4
    if-eqz v4, :cond_5

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    iput-object v3, v2, Lp5/a;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, Lp5/a;->a()Lp5/a;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    sget-object v1, Lp5/b;->b:Lk8/c;

    .line 162
    .line 163
    :goto_3
    const-string v3, ""

    .line 164
    .line 165
    iget-object v4, p0, LL9/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v4, v3

    .line 170
    .line 171
    :goto_4
    iget-boolean v5, v2, Lp5/a;->a:Z

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v5, v2, Lp5/a;->g:Lh/q;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "Thread: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v5, v6

    .line 204
    .line 205
    :goto_5
    iget-boolean v7, v2, Lp5/a;->b:Z

    .line 206
    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    iget-object v7, v2, Lp5/a;->h:Lh/q;

    .line 210
    .line 211
    new-instance v8, Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    sget-object v9, LA5/a;->a:Ljava/lang/String;

    .line 221
    array-length v9, v8

    .line 222
    .line 223
    add-int/lit8 v10, v9, -0x1

    .line 224
    .line 225
    :goto_6
    if-ltz v10, :cond_a

    .line 226
    .line 227
    aget-object v11, v8, v10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    sget-object v12, LA5/a;->a:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v11

    .line 238
    .line 239
    if-nez v11, :cond_9

    .line 240
    .line 241
    add-int/lit8 v10, v10, -0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    add-int/2addr v10, p1

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v10, v0

    .line 246
    :goto_7
    sub-int/2addr v9, v10

    .line 247
    .line 248
    new-array v11, v9, [Ljava/lang/StackTraceElement;

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v10, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    new-array v8, v9, [Ljava/lang/StackTraceElement;

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const/16 v10, 0x100

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    if-nez v9, :cond_b

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_b
    if-ne v9, p1, :cond_c

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "\t\u2500 "

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    aget-object v6, v8, v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    goto :goto_a

    .line 293
    :cond_c
    move p1, v0

    .line 294
    .line 295
    :goto_8
    if-ge p1, v9, :cond_e

    .line 296
    .line 297
    add-int/lit8 v6, v9, -0x1

    .line 298
    .line 299
    if-eq p1, v6, :cond_d

    .line 300
    .line 301
    const-string v6, "\t\u251c "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    aget-object v6, v8, p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    sget-object v6, Ly5/c;->a:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_d
    const-string v6, "\t\u2514 "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    aget-object v6, v8, p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 336
    goto :goto_8

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    :cond_f
    :goto_a
    iget-object p1, v2, Lp5/a;->k:Ljava/util/ArrayList;

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v7

    .line 353
    .line 354
    if-nez v7, :cond_10

    .line 355
    goto :goto_b

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-static {p1}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    .line 362
    :cond_11
    :goto_b
    iget-boolean p1, v2, Lp5/a;->c:Z

    .line 363
    .line 364
    if-eqz p1, :cond_19

    .line 365
    .line 366
    iget-object p1, v2, Lp5/a;->i:Lh/q;

    .line 367
    .line 368
    .line 369
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    const/4 p1, 0x3

    .line 375
    .line 376
    new-array v4, p1, [Ljava/lang/String;

    .line 377
    move v5, v0

    .line 378
    move v6, v5

    .line 379
    .line 380
    :goto_c
    if-ge v5, p1, :cond_13

    .line 381
    .line 382
    aget-object v7, v2, v5

    .line 383
    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v8, v6, 0x1

    .line 387
    .line 388
    aput-object v7, v4, v6

    .line 389
    move v6, v8

    .line 390
    .line 391
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 392
    goto :goto_c

    .line 393
    .line 394
    :cond_13
    if-nez v6, :cond_14

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    sget-object v2, Ly5/c;->a:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move v2, v0

    .line 410
    .line 411
    :goto_d
    if-ge v2, v6, :cond_18

    .line 412
    .line 413
    aget-object v3, v4, v2

    .line 414
    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 419
    move-result v7

    .line 420
    .line 421
    add-int/lit8 v7, v7, 0xa

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    sget-object v7, Ly5/c;->a:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    array-length v7, v3

    .line 432
    move v8, v0

    .line 433
    .line 434
    :goto_e
    if-ge v8, v7, :cond_16

    .line 435
    .line 436
    if-eqz v8, :cond_15

    .line 437
    .line 438
    sget-object v9, Ly5/c;->a:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    :cond_15
    aget-object v9, v3, v8

    .line 444
    .line 445
    const/16 v10, 0x2551

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    goto :goto_e

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    add-int/lit8 v3, v6, -0x1

    .line 464
    .line 465
    if-eq v2, v3, :cond_17

    .line 466
    .line 467
    sget-object v3, Ly5/c;->a:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    goto :goto_f

    .line 480
    .line 481
    :cond_17
    sget-object v3, Ly5/c;->a:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 492
    goto :goto_d

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    goto :goto_11

    .line 498
    .line 499
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    if-eqz v5, :cond_1a

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    sget-object v2, Ly5/c;->a:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    move-object v0, v3

    .line 520
    .line 521
    .line 522
    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    sget-object v2, Ly5/c;->a:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    :cond_1b
    invoke-static {p1, v3, v4}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    :goto_11
    invoke-interface {v1, v3}, LB5/a;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    sget-object p1, LJb/A;->a:LJb/A;

    .line 547
    return-object p1

    .line 548
    .line 549
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v0, "Do you forget to initialize XLog?"

    .line 552
    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw p1
.end method
