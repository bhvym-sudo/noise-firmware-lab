.class public final Ld6/E;
.super Lca/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld6/e;


# direct methods
.method public constructor <init>(Ld6/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/E;->b:Ld6/e;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lca/g;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld6/E;->b:Ld6/e;

    .line 2
    .line 3
    iget-object v1, v0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld6/w;

    .line 30
    .line 31
    if-eqz p1, :cond_1b

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Ld6/w;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Ld6/w;->c:Ld6/e;

    .line 38
    .line 39
    iget-object v1, v0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ld6/e;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1a

    .line 73
    .line 74
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v1, v2, :cond_b

    .line 80
    .line 81
    new-instance v1, Lc6/b;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-direct {v1, p1, v6, v6}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Ld6/e;->S:Lc6/b;

    .line 89
    .line 90
    iget-boolean p1, v0, Ld6/e;->T:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, Ld6/e;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ld6/e;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v0, Ld6/e;->T:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v0, v9, v6}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, v0, Ld6/e;->S:Lc6/b;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, Lc6/b;

    .line 135
    .line 136
    invoke-direct {p1, v8, v6, v6}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, v0, Ld6/e;->I:Ld6/d;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ld6/d;->d(Lc6/b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    if-ne v1, v7, :cond_d

    .line 149
    .line 150
    iget-object p1, v0, Ld6/e;->S:Lc6/b;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance p1, Lc6/b;

    .line 156
    .line 157
    invoke-direct {p1, v8, v6, v6}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, v0, Ld6/e;->I:Ld6/d;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ld6/d;->d(Lc6/b;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    if-ne v1, v9, :cond_f

    .line 170
    .line 171
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    check-cast v1, Landroid/app/PendingIntent;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    move-object v1, v6

    .line 181
    :goto_5
    new-instance v2, Lc6/b;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    invoke-direct {v2, p1, v1, v6}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Ld6/e;->I:Ld6/d;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Ld6/d;->d(Lc6/b;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    const/4 v2, 0x6

    .line 198
    if-ne v1, v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0, v7, v6}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ld6/e;->N:Ld6/b;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    invoke-interface {v1, p1}, Ld6/b;->b(I)V

    .line 210
    .line 211
    .line 212
    :cond_10
    invoke-virtual {v0}, Ld6/e;->x()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7, v5, v6}, Ld6/e;->z(IILandroid/os/IInterface;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_11
    if-ne v1, v4, :cond_13

    .line 220
    .line 221
    invoke-virtual {v0}, Ld6/e;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ld6/w;

    .line 231
    .line 232
    if-eqz p1, :cond_1b

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_4
    iput-object v6, p1, Ld6/w;->a:Ljava/lang/Boolean;

    .line 236
    .line 237
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    iget-object v0, p1, Ld6/w;->c:Ld6/e;

    .line 239
    .line 240
    iget-object v1, v0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_5
    iget-object v0, v0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    throw p1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    throw v0

    .line 256
    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 257
    .line 258
    if-eq v0, v4, :cond_15

    .line 259
    .line 260
    if-eq v0, v5, :cond_15

    .line 261
    .line 262
    if-ne v0, v3, :cond_14

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    add-int/lit8 p1, p1, 0x22

    .line 276
    .line 277
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string p1, "Don\'t know how to handle message: "

    .line 281
    .line 282
    invoke-static {v0, p1, v1}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ljava/lang/Exception;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "GmsClient"

    .line 292
    .line 293
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Ld6/w;

    .line 301
    .line 302
    const-string p1, " being reused. This is not safe."

    .line 303
    .line 304
    const-string v1, "Callback proxy "

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    :try_start_7
    iget-object v2, v0, Ld6/w;->a:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-boolean v3, v0, Ld6/w;->b:Z

    .line 310
    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    const-string v3, "GmsClient"

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int/lit8 v7, v7, 0x2f

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catchall_4
    move-exception p1

    .line 348
    goto :goto_b

    .line 349
    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    if-eqz v2, :cond_19

    .line 351
    .line 352
    iget-object p1, v0, Ld6/w;->f:Ld6/e;

    .line 353
    .line 354
    iget v1, v0, Ld6/w;->d:I

    .line 355
    .line 356
    if-nez v1, :cond_17

    .line 357
    .line 358
    invoke-virtual {v0}, Ld6/w;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    invoke-virtual {p1, v5, v6}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lc6/b;

    .line 368
    .line 369
    invoke-direct {p1, v8, v6, v6}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ld6/w;->b(Lc6/b;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_17
    invoke-virtual {p1, v5, v6}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Ld6/w;->e:Landroid/os/Bundle;

    .line 380
    .line 381
    if-eqz p1, :cond_18

    .line 382
    .line 383
    const-string v2, "pendingIntent"

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/app/PendingIntent;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_18
    move-object p1, v6

    .line 393
    :goto_9
    new-instance v2, Lc6/b;

    .line 394
    .line 395
    invoke-direct {v2, v1, p1, v6}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ld6/w;->b(Lc6/b;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    :goto_a
    monitor-enter v0

    .line 402
    :try_start_8
    iput-boolean v5, v0, Ld6/w;->b:Z

    .line 403
    .line 404
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 405
    monitor-enter v0

    .line 406
    :try_start_9
    iput-object v6, v0, Ld6/w;->a:Ljava/lang/Boolean;

    .line 407
    .line 408
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 409
    iget-object p1, v0, Ld6/w;->c:Ld6/e;

    .line 410
    .line 411
    iget-object v1, p1, Ld6/e;->K:Ljava/util/ArrayList;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_a
    iget-object p1, p1, Ld6/e;->K:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    monitor-exit v1

    .line 420
    return-void

    .line 421
    :catchall_5
    move-exception p1

    .line 422
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 423
    throw p1

    .line 424
    :catchall_6
    move-exception p1

    .line 425
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 426
    throw p1

    .line 427
    :catchall_7
    move-exception p1

    .line 428
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 429
    throw p1

    .line 430
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 431
    throw p1

    .line 432
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ld6/w;

    .line 435
    .line 436
    if-eqz p1, :cond_1b

    .line 437
    .line 438
    monitor-enter p1

    .line 439
    :try_start_e
    iput-object v6, p1, Ld6/w;->a:Ljava/lang/Boolean;

    .line 440
    .line 441
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 442
    iget-object v0, p1, Ld6/w;->c:Ld6/e;

    .line 443
    .line 444
    iget-object v1, v0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 445
    .line 446
    monitor-enter v1

    .line 447
    :try_start_f
    iget-object v0, v0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    monitor-exit v1

    .line 453
    return-void

    .line 454
    :catchall_8
    move-exception p1

    .line 455
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 456
    throw p1

    .line 457
    :catchall_9
    move-exception v0

    .line 458
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 459
    throw v0

    .line 460
    :cond_1b
    return-void
.end method
