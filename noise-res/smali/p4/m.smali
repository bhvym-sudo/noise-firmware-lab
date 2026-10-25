.class public final synthetic Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/m;->a:I

    iput-object p1, p0, Lp4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp4/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 13
    .line 14
    new-instance v1, LCa/p;

    .line 15
    .line 16
    new-instance v2, Lza/a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v4}, Lza/a;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LCa/r;

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    invoke-direct {v4, v0, v5}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lza/a;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3}, Lza/a;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5}, LCa/p;-><init>(LYb/c;LYb/e;Lza/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxc/i;

    .line 40
    .line 41
    iget-object v1, v0, Lxc/i;->j:[Lxc/g;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lzc/O;->d(Lxc/g;[Lxc/g;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvc/c;

    .line 55
    .line 56
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 57
    .line 58
    sget-object v2, Lxc/c;->b:Lxc/c;

    .line 59
    .line 60
    new-array v3, v4, [Lxc/g;

    .line 61
    .line 62
    new-instance v4, LCa/c;

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lub/b;->b(Ljava/lang/String;Luc/b;[Lxc/g;LYb/c;)Lxc/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lvc/c;->a:Lfc/c;

    .line 74
    .line 75
    const-string v2, "context"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lxc/b;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lxc/b;-><init>(Lxc/i;Lfc/c;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 89
    .line 90
    new-instance v1, Lva/d;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lva/d;-><init>(Lva/j;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt9/f;

    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-boolean v5, v0, Lt9/f;->G:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v5, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->H:Lv9/h;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-boolean v6, v5, Lv9/h;->f:Z

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    iget-object v5, v5, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v3, :cond_1

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v5, v4

    .line 129
    :goto_1
    xor-int/2addr v5, v3

    .line 130
    if-ne v5, v3, :cond_2

    .line 131
    .line 132
    sget-object v1, LL9/e;->e:LL9/e;

    .line 133
    .line 134
    const-string v2, "COMMAND_KEY clearing request queue"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LL9/e;->K(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lt9/f;->F:Lw6/h;

    .line 143
    .line 144
    iget-object v1, v1, Lw6/h;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lt9/f;->b0()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-boolean v5, v0, Lt9/f;->H:Z

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iput-boolean v3, v0, Lt9/f;->H:Z

    .line 160
    .line 161
    iget-object v5, v0, Lt9/f;->F:Lw6/h;

    .line 162
    .line 163
    iget-object v5, v5, Lw6/h;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lx9/g;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v6, v0, Lt9/f;->f:Lpc/c;

    .line 176
    .line 177
    sget-object v7, Lkc/N;->a:Lrc/e;

    .line 178
    .line 179
    sget-object v7, Lrc/d;->a:Lrc/d;

    .line 180
    .line 181
    new-instance v8, Lt9/e;

    .line 182
    .line 183
    invoke-direct {v8, v0, v5, v2}, Lt9/e;-><init>(Lt9/f;Lx9/g;LOb/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7, v2, v8, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v0}, Lt9/f;->b0()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    :goto_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lr9/e;

    .line 200
    .line 201
    :cond_5
    :goto_3
    iget-boolean v4, v0, Lr9/e;->K:Z

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v4, v0, Lr9/e;->a:Lj9/a;

    .line 206
    .line 207
    iget-boolean v4, v4, Lj9/a;->l:Z

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    sget-object v1, LL9/e;->e:LL9/e;

    .line 212
    .line 213
    const-string v2, "COMMAND_KEY clearing request queue"

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LL9/e;->K(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lr9/e;->J:LM/q;

    .line 222
    .line 223
    iget-object v2, v1, LM/q;->c:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v1, v1, LM/q;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/LinkedList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v2

    .line 234
    invoke-virtual {v0}, Lr9/e;->i0()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v2

    .line 240
    throw v0

    .line 241
    :cond_6
    iget-boolean v4, v0, Lr9/e;->L:Z

    .line 242
    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    iput-boolean v3, v0, Lr9/e;->L:Z

    .line 246
    .line 247
    iget-object v4, v0, Lr9/e;->J:LM/q;

    .line 248
    .line 249
    invoke-virtual {v4}, LM/q;->j()Lx9/h;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    iget-object v5, v0, Lr9/e;->I:Lpc/c;

    .line 256
    .line 257
    sget-object v6, Lkc/N;->a:Lrc/e;

    .line 258
    .line 259
    sget-object v6, Lrc/d;->a:Lrc/d;

    .line 260
    .line 261
    new-instance v7, Lr9/d;

    .line 262
    .line 263
    invoke-direct {v7, v0, v4, v2}, Lr9/d;-><init>(Lr9/e;Lx9/h;LOb/c;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v2, v7, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v0}, Lr9/e;->i0()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    :goto_4
    sget-object v0, LJb/A;->a:LJb/A;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lp9/e;

    .line 280
    .line 281
    :cond_9
    :goto_5
    iget-boolean v5, v0, Lp9/e;->G:Z

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    iget-object v5, v0, Lp9/e;->a:Lj9/a;

    .line 286
    .line 287
    iget-boolean v5, v5, Lj9/a;->l:Z

    .line 288
    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    sget-object v1, LL9/e;->e:LL9/e;

    .line 292
    .line 293
    const-string v2, "COMMAND_KEY clearing request queue"

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LL9/e;->K(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lp9/e;->F:LM/q;

    .line 302
    .line 303
    iget-object v2, v1, LM/q;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_1
    iget-object v1, v1, LM/q;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/LinkedList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    monitor-exit v2

    .line 314
    iget-object v1, v0, Lp9/e;->e:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 317
    .line 318
    .line 319
    iput-boolean v4, v0, Lp9/e;->H:Z

    .line 320
    .line 321
    iput-boolean v4, v0, Lp9/e;->G:Z

    .line 322
    .line 323
    iget-object v0, v0, Lp9/e;->I:LNb/a;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    monitor-exit v2

    .line 333
    throw v0

    .line 334
    :cond_a
    iget-boolean v5, v0, Lp9/e;->H:Z

    .line 335
    .line 336
    if-nez v5, :cond_9

    .line 337
    .line 338
    iput-boolean v3, v0, Lp9/e;->H:Z

    .line 339
    .line 340
    iget-object v5, v0, Lp9/e;->F:LM/q;

    .line 341
    .line 342
    invoke-virtual {v5}, LM/q;->j()Lx9/h;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    iget-object v6, v0, Lp9/e;->f:Lpc/c;

    .line 349
    .line 350
    sget-object v7, Lkc/N;->a:Lrc/e;

    .line 351
    .line 352
    sget-object v7, Lrc/d;->a:Lrc/d;

    .line 353
    .line 354
    new-instance v8, Lp9/d;

    .line 355
    .line 356
    invoke-direct {v8, v0, v5, v2}, Lp9/d;-><init>(Lp9/e;Lx9/h;LOb/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v7, v2, v8, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    iget-object v5, v0, Lp9/e;->e:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v0, Lp9/e;->H:Z

    .line 369
    .line 370
    iput-boolean v4, v0, Lp9/e;->G:Z

    .line 371
    .line 372
    iget-object v5, v0, Lp9/e;->I:LNb/a;

    .line 373
    .line 374
    if-eqz v5, :cond_9

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    :goto_6
    sget-object v0, LJb/A;->a:LJb/A;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_6
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lp4/q;

    .line 386
    .line 387
    iget-object v1, v0, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 388
    .line 389
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    iget-object v3, v0, Lp4/q;->g:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v5, Ls4/c;->f:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v5, 0x22

    .line 396
    .line 397
    if-lt v2, v5, :cond_d

    .line 398
    .line 399
    invoke-static {v3}, Ls4/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 404
    .line 405
    .line 406
    :cond_d
    const-string v2, "jobscheduler"

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 413
    .line 414
    invoke-static {v3, v2}, Ls4/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    :goto_7
    if-ge v4, v5, :cond_e

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    check-cast v6, Landroid/app/job/JobInfo;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v2, v6}, Ls4/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, v2, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 453
    .line 454
    invoke-virtual {v3}, LN3/z;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, Lx4/t;->m:Lx4/h;

    .line 458
    .line 459
    invoke-virtual {v2}, LN3/H;->a()Lb4/j;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :try_start_2
    invoke-virtual {v3}, LN3/z;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    .line 465
    .line 466
    :try_start_3
    invoke-virtual {v4}, Lb4/j;->a()I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, LN3/z;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 470
    .line 471
    .line 472
    :try_start_4
    invoke-virtual {v3}, LN3/z;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, LN3/H;->d(Lb4/j;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lp4/q;->h:Lo4/b;

    .line 479
    .line 480
    iget-object v0, v0, Lp4/q;->k:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, Lp4/g;->b(Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LJb/A;->a:LJb/A;

    .line 486
    .line 487
    return-object v0

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    goto :goto_8

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    :try_start_5
    invoke-virtual {v3}, LN3/z;->o()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 495
    :goto_8
    invoke-virtual {v2, v4}, LN3/H;->d(Lb4/j;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :pswitch_7
    iget-object v0, p0, Lp4/m;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lp4/n;

    .line 502
    .line 503
    sget-object v1, Ly4/a;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v0, Lp4/n;->i:Lp4/q;

    .line 506
    .line 507
    new-instance v2, Ljava/util/HashSet;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Lp4/n;->m:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lp4/n;->B(Lp4/n;)Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_f

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_10
    iget-object v3, v0, Lp4/n;->m:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    move v3, v4

    .line 550
    :goto_9
    if-nez v3, :cond_12

    .line 551
    .line 552
    iget-object v2, v1, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 553
    .line 554
    iget-object v3, v1, Lp4/q;->h:Lo4/b;

    .line 555
    .line 556
    invoke-virtual {v2}, LN3/z;->c()V

    .line 557
    .line 558
    .line 559
    :try_start_6
    invoke-static {v2, v3, v0}, Lu7/w;->a(Landroidx/work/impl/WorkDatabase;Lo4/b;Lp4/n;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ly4/a;->a(Lp4/n;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LN3/z;->o()V

    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    iget-object v0, v1, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 575
    .line 576
    iget-object v1, v1, Lp4/q;->k:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v3, v0, v1}, Lp4/g;->b(Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    sget-object v0, LJb/A;->a:LJb/A;

    .line 582
    .line 583
    return-object v0

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    invoke-virtual {v2}, LN3/z;->o()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v3, "WorkContinuation has cycles ("

    .line 594
    .line 595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, ")"

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
