.class public final LHa/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/p;LT/W;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LHa/o0;->a:I

    .line 1
    iput-object p1, p0, LHa/o0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LHa/o0;->a:I

    iput-object p1, p0, LHa/o0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LHa/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHa/o0;

    .line 17
    .line 18
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LT/x0;

    .line 33
    .line 34
    iget-object v1, v0, LT/x0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-virtual {v0}, LT/x0;->u()Lkc/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, LT/x0;->t:Lnc/Z;

    .line 42
    .line 43
    invoke-virtual {v3}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LT/r0;

    .line 48
    .line 49
    sget-object v4, LT/r0;->b:LT/r0;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v0, LJb/A;->a:LJb/A;

    .line 61
    .line 62
    check-cast v2, Lkc/m;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 71
    .line 72
    iget-object v0, v0, LT/x0;->d:Ljava/lang/Throwable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :pswitch_3
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LT/i0;

    .line 89
    .line 90
    iget-object v0, v0, LT/i0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, Lu/G;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lu/G;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v6, v1

    .line 106
    :goto_0
    if-ge v6, v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LT/O;

    .line 113
    .line 114
    iget-object v8, v7, LT/O;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget v9, v7, LT/O;->a:I

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    new-instance v8, LT/N;

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v7, LT/O;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v8, v9, v10}, LT/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_1
    invoke-virtual {v5, v8}, Lu/G;->f(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-gez v9, :cond_3

    .line 141
    .line 142
    move v10, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v10, v1

    .line 145
    :goto_2
    if-eqz v10, :cond_4

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v11, v5, Lu/G;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v11, v11, v9

    .line 152
    .line 153
    :goto_3
    if-nez v11, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    instance-of v12, v11, Lu/C;

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    check-cast v11, Lu/C;

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Lu/C;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v12, Lu/L;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v12, Lu/C;

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    invoke-direct {v12, v13}, Lu/C;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11}, Lu/C;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7}, Lu/C;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :goto_4
    if-eqz v10, :cond_7

    .line 183
    .line 184
    not-int v9, v9

    .line 185
    iget-object v10, v5, Lu/G;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v8, v10, v9

    .line 188
    .line 189
    iget-object v8, v5, Lu/G;->c:[Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v7, v8, v9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object v8, v5, Lu/G;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v7, v8, v9

    .line 197
    .line 198
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    new-instance v0, LV/a;

    .line 202
    .line 203
    invoke-direct {v0, v5}, LV/a;-><init>(Lu/G;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_4
    throw v3

    .line 208
    :pswitch_5
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LHa/o0;

    .line 211
    .line 212
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_6
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_7
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LHa/o0;

    .line 227
    .line 228
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_9
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LHa/o0;

    .line 243
    .line 244
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_b
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LP1/c;

    .line 259
    .line 260
    invoke-virtual {v0}, LP1/c;->d()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LA2/g;

    .line 265
    .line 266
    const/16 v3, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v0, v3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LJb/A;->a:LJb/A;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LP/b;

    .line 280
    .line 281
    invoke-static {v0}, LF0/f;->l(LF0/o;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LJb/A;->a:LJb/A;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_d
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LP/a;

    .line 290
    .line 291
    iget-object v0, v0, LP/a;->G:LT/g0;

    .line 292
    .line 293
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/2addr v1, v2

    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LJb/A;->a:LJb/A;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_e
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LO0/a;

    .line 317
    .line 318
    iput-object v3, v0, LO0/a;->g:LG0/w;

    .line 319
    .line 320
    const-string v1, "OnPositionedDispatch"

    .line 321
    .line 322
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v0}, LO0/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    sget-object v0, LJb/A;->a:LJb/A;

    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_f
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LNa/V;

    .line 342
    .line 343
    invoke-virtual {v0}, LNa/V;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_10
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LN/g;

    .line 353
    .line 354
    iput-object v3, v0, LN/g;->Y:LN/e;

    .line 355
    .line 356
    invoke-static {v0}, LF0/f;->n(LF0/z0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LF0/f;->m(LF0/y;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LF0/f;->l(LF0/o;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_11
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LHa/o0;

    .line 371
    .line 372
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_12
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_13
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 385
    .line 386
    iget-object v2, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LM/w;

    .line 389
    .line 390
    iget-object v2, v2, LM/w;->a:Landroid/view/View;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_14
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LM/q;

    .line 399
    .line 400
    iget-object v0, v0, LM/q;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "input_method"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_15
    new-instance v0, LK/x0;

    .line 423
    .line 424
    iget-object v1, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LA/B0;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-direct {v0, v1, v2}, LK/x0;-><init>(LA/B0;F)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_16
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LK/X;

    .line 436
    .line 437
    invoke-virtual {v0}, LK/X;->d()LK/z0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_17
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lz/k;

    .line 445
    .line 446
    invoke-static {v0}, Lu6/f;->b(Lz/k;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LJb/A;->a:LJb/A;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_18
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LHa/o0;

    .line 455
    .line 456
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_19
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_1a
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LI1/e;

    .line 471
    .line 472
    new-instance v1, LJ1/b;

    .line 473
    .line 474
    const-string v2, "Your device doesn\'t support credential manager"

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    invoke-direct {v1, v3, v2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, LI1/e;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LJb/A;->a:LJb/A;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1b
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LHa/z0;

    .line 489
    .line 490
    invoke-virtual {v0}, LHa/z0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_1c
    iget-object v0, p0, LHa/o0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LHa/l0;

    .line 500
    .line 501
    invoke-virtual {v0}, LHa/l0;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
