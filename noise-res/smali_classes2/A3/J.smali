.class public final synthetic LA3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA3/J;->a:I

    iput-object p1, p0, LA3/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh1/i;LYb/a;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LA3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/J;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LA3/J;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LA3/J;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz2/K;

    .line 19
    .line 20
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp7/D;

    .line 23
    .line 24
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LJ2/B;

    .line 27
    .line 28
    iget-object v0, v0, Lz2/K;->c:LA2/m;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp7/D;->g()Lp7/d0;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v3, v0, LA2/m;->d:LA2/l;

    .line 35
    .line 36
    iget-object v0, v0, LA2/m;->F:Lq2/M;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v3, LA2/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lp7/d0;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, LJ2/B;

    .line 61
    .line 62
    iput-object v1, v3, LA2/l;->e:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v2, v3, LA2/l;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    iget-object v1, v3, LA2/l;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LJ2/B;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, LA2/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp7/H;

    .line 78
    .line 79
    iget-object v2, v3, LA2/l;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LJ2/B;

    .line 82
    .line 83
    iget-object v4, v3, LA2/l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lq2/P;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v4}, LA2/l;->o(Lq2/M;Lp7/H;LJ2/B;Lq2/P;)LJ2/B;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, v3, LA2/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    check-cast v0, Lz2/y;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lz2/y;->R()Lq2/S;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LA2/l;->A(Lq2/S;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_0
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lp4/q;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v1}, LN3/C;->l(ILjava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, v0, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LN3/z;->b()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v6}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LN3/C;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v0

    .line 174
    .line 175
    :goto_1
    if-ge v6, v0, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lu7/d;->a(Lp4/q;Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    return-void

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LN3/C;->d()V

    .line 195
    throw v1

    .line 196
    .line 197
    :pswitch_1
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 200
    .line 201
    iget-object v7, p0, LA3/J;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Landroid/view/View;

    .line 204
    .line 205
    iget-object v8, p0, LA3/J;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 221
    move-result v7

    .line 222
    int-to-double v9, v7

    .line 223
    int-to-double v11, v0

    .line 224
    mul-double/2addr v11, v3

    .line 225
    .line 226
    cmpl-double v0, v9, v11

    .line 227
    .line 228
    if-lez v0, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v8, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v8, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 239
    .line 240
    iput-boolean v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_2
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;

    .line 246
    .line 247
    iget-object v7, p0, LA3/J;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroid/view/View;

    .line 250
    .line 251
    iget-object v8, p0, LA3/J;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 267
    move-result v7

    .line 268
    int-to-double v9, v7

    .line 269
    int-to-double v11, v0

    .line 270
    mul-double/2addr v11, v3

    .line 271
    .line 272
    cmpl-double v0, v9, v11

    .line 273
    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 278
    goto :goto_4

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v8, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v8, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 285
    .line 286
    iput-boolean v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_3
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LB6/P0;

    .line 292
    .line 293
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lp4/h;

    .line 296
    .line 297
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lx4/c;

    .line 300
    .line 301
    iget-object v0, v0, LB6/P0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lp4/c;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lp4/c;->f(Lp4/h;Lx4/c;)Z

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_4
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp4/c;

    .line 312
    .line 313
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lh1/l;

    .line 316
    .line 317
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lp4/D;

    .line 320
    .line 321
    :try_start_1
    iget-object v1, v1, Lh1/l;->b:Lh1/k;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lh1/h;->get()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    :catch_0
    iget-object v1, v0, Lp4/c;->k:Ljava/lang/Object;

    .line 334
    monitor-enter v1

    .line 335
    .line 336
    :try_start_2
    iget-object v3, v2, Lp4/D;->a:Lx4/q;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    iget-object v4, v3, Lx4/j;->a:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lp4/c;->c(Ljava/lang/String;)Lp4/D;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    if-ne v7, v2, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lp4/c;->b(Ljava/lang/String;)Lp4/D;

    .line 352
    goto :goto_5

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto :goto_7

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_5
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    sget-object v7, Lp4/c;->l:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-class v9, Lp4/c;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v9, " "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, " executed; reschedule = "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v7, v4}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    iget-object v0, v0, Lp4/c;->j:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v2

    .line 404
    .line 405
    :goto_6
    if-ge v6, v2, :cond_7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    check-cast v4, Lp4/a;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v3, v5}, Lp4/a;->a(Lx4/j;Z)V

    .line 417
    goto :goto_6

    .line 418
    :cond_7
    monitor-exit v1

    .line 419
    return-void

    .line 420
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    throw v0

    .line 422
    .line 423
    :pswitch_5
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lh1/i;

    .line 430
    .line 431
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    goto :goto_8

    .line 441
    .line 442
    .line 443
    :cond_8
    :try_start_3
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lh1/i;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    goto :goto_8

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lh1/i;->b(Ljava/lang/Throwable;)V

    .line 453
    :goto_8
    return-void

    .line 454
    .line 455
    :pswitch_6
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lh1/i;

    .line 462
    .line 463
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LYb/a;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 469
    move-result v0

    .line 470
    .line 471
    if-eqz v0, :cond_9

    .line 472
    goto :goto_9

    .line 473
    .line 474
    .line 475
    :cond_9
    :try_start_4
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lh1/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 480
    goto :goto_9

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lh1/i;->b(Ljava/lang/Throwable;)V

    .line 485
    :goto_9
    return-void

    .line 486
    .line 487
    :pswitch_7
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX4/e;

    .line 490
    .line 491
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 494
    .line 495
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 498
    .line 499
    :try_start_5
    iget-object v0, v0, LX4/e;->b:Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lac/a;->n(Landroid/content/Context;)Lc2/s;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    iget-object v3, v0, LM3/S;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lc2/h;

    .line 510
    .line 511
    check-cast v3, Lc2/r;

    .line 512
    .line 513
    iget-object v4, v3, Lc2/r;->d:Ljava/lang/Object;

    .line 514
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 515
    .line 516
    :try_start_6
    iput-object v2, v3, Lc2/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 517
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 518
    .line 519
    :try_start_7
    iget-object v0, v0, LM3/S;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lc2/h;

    .line 522
    .line 523
    new-instance v3, Lc2/k;

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v1, v2}, Lc2/k;-><init>(Landroid/support/v4/media/session/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v3}, Lc2/h;->b(Landroid/support/v4/media/session/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 530
    goto :goto_b

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    goto :goto_a

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 535
    :try_start_9
    throw v0

    .line 536
    .line 537
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 538
    .line 539
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/b;->D(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 550
    :goto_b
    return-void

    .line 551
    .line 552
    :pswitch_8
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroidx/fragment/app/P0;

    .line 555
    .line 556
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroidx/fragment/app/P0;

    .line 559
    .line 560
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Landroidx/fragment/app/p;

    .line 563
    .line 564
    iget-object v0, v0, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 565
    .line 566
    iget-object v1, v1, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 567
    .line 568
    iget-boolean v2, v2, Landroidx/fragment/app/p;->o:Z

    .line 569
    .line 570
    sget-object v3, Landroidx/fragment/app/B0;->a:Landroidx/fragment/app/G0;

    .line 571
    .line 572
    const-string v3, "inFragment"

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    const-string v3, "outFragment"

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    if-eqz v2, :cond_b

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Lr1/r;

    .line 586
    goto :goto_c

    .line 587
    .line 588
    .line 589
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Lr1/r;

    .line 590
    :goto_c
    return-void

    .line 591
    .line 592
    :pswitch_9
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/view/ViewGroup;

    .line 595
    .line 596
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Landroid/view/View;

    .line 599
    .line 600
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Landroidx/fragment/app/e;

    .line 603
    .line 604
    const-string v3, "$container"

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    const-string v3, "this$0"

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 616
    .line 617
    iget-object v0, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    .line 618
    .line 619
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroidx/fragment/app/P0;->c(Landroidx/fragment/app/O0;)V

    .line 623
    return-void

    .line 624
    .line 625
    :pswitch_a
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LS8/b;

    .line 628
    .line 629
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/io/File;

    .line 632
    .line 633
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lx4/l;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    :try_start_a
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 641
    .line 642
    const-string v4, "r"

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    iput-object v3, v0, LS8/b;->d:Ljava/lang/Object;

    .line 648
    .line 649
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lx4/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 653
    goto :goto_d

    .line 654
    :catch_1
    move-exception v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    .line 659
    iget-object v0, v0, LS8/b;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    const/16 v1, 0x5004

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lac/a;->h(I)LJ8/a;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    const-string v3, "readFile"

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v3, v2, v1}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 673
    :goto_d
    return-void

    .line 674
    .line 675
    :pswitch_b
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LM/q;

    .line 678
    .line 679
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LRc/g;

    .line 682
    .line 683
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Throwable;

    .line 686
    .line 687
    iget-object v0, v0, LM/q;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LRc/m;

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v0, v2}, LRc/g;->u(LRc/d;Ljava/lang/Throwable;)V

    .line 693
    return-void

    .line 694
    .line 695
    :pswitch_c
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LM/q;

    .line 698
    .line 699
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LRc/g;

    .line 702
    .line 703
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LRc/U;

    .line 706
    .line 707
    iget-object v0, v0, LM/q;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LRc/m;

    .line 710
    .line 711
    iget-object v3, v0, LRc/m;->b:LRc/d;

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, LRc/d;->a()Z

    .line 715
    move-result v3

    .line 716
    .line 717
    if-eqz v3, :cond_c

    .line 718
    .line 719
    new-instance v2, Ljava/io/IOException;

    .line 720
    .line 721
    const-string v3, "Canceled"

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v0, v2}, LRc/g;->u(LRc/d;Ljava/lang/Throwable;)V

    .line 728
    goto :goto_e

    .line 729
    .line 730
    .line 731
    :cond_c
    invoke-interface {v1, v0, v2}, LRc/g;->g(LRc/d;LRc/U;)V

    .line 732
    :goto_e
    return-void

    .line 733
    .line 734
    :pswitch_d
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LK7/v;

    .line 737
    .line 738
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v0, LK7/v;->g:LK7/q;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    :try_start_b
    iget-object v3, v0, LK7/q;->d:Ln/j1;

    .line 752
    .line 753
    iget-object v3, v3, Ln/j1;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LB6/g0;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1, v2}, LB6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 759
    goto :goto_10

    .line 760
    :catch_2
    move-exception v1

    .line 761
    .line 762
    iget-object v0, v0, LK7/q;->a:Landroid/content/Context;

    .line 763
    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 771
    .line 772
    and-int/lit8 v0, v0, 0x2

    .line 773
    .line 774
    if-nez v0, :cond_d

    .line 775
    goto :goto_f

    .line 776
    :cond_d
    throw v1

    .line 777
    .line 778
    :cond_e
    :goto_f
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->TSBXYS:Ljava/lang/String;

    .line 779
    const/4 v1, 0x0

    .line 780
    .line 781
    const-string v2, "FirebaseCrashlytics"

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 785
    :goto_10
    return-void

    .line 786
    .line 787
    :pswitch_e
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LE2/f;

    .line 790
    .line 791
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LJ2/x;

    .line 796
    .line 797
    iget v3, v0, LE2/f;->a:I

    .line 798
    .line 799
    iget-object v0, v0, LE2/f;->b:LJ2/B;

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v3, v0, v2}, LJ2/H;->u(ILJ2/B;LJ2/x;)V

    .line 803
    return-void

    .line 804
    .line 805
    :pswitch_f
    iget-object v0, p0, LA3/J;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LA3/L;

    .line 808
    .line 809
    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Landroid/view/SurfaceView;

    .line 812
    .line 813
    iget-object v2, p0, LA3/J;->d:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Runnable;

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, LA2/r;->n(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    if-nez v1, :cond_f

    .line 822
    goto :goto_11

    .line 823
    .line 824
    .line 825
    :cond_f
    invoke-static {}, LA3/E;->r()Landroid/window/SurfaceSyncGroup;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    iput-object v3, v0, LA3/L;->a:Landroid/window/SurfaceSyncGroup;

    .line 829
    .line 830
    new-instance v0, LA3/K;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v6}, LA3/K;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v1, v0}, LA3/E;->A(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LA3/K;)Z

    .line 837
    move-result v0

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 844
    .line 845
    .line 846
    invoke-static {}, LA3/e;->c()Landroid/view/SurfaceControl$Transaction;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0}, LA2/r;->w(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 851
    :goto_11
    return-void

    .line 852
    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
