.class public final LY0/d;
.super Lkotlin/jvm/internal/m;
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
    iput p2, p0, LY0/d;->a:I

    iput-object p1, p0, LY0/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln0/D;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LY0/d;->a:I

    .line 2
    iput-object p1, p0, LY0/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY0/d;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg1/n;

    .line 11
    .line 12
    invoke-static {v0}, Lg1/n;->h(Lg1/n;)LD0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LD0/r;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lg1/n;->getPopupContentSize-bOM6tXw()Lc1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LY0/d;

    .line 46
    .line 47
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LY0/d;

    .line 62
    .line 63
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/noise/audio/ui/TestFragment;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :pswitch_4
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Le0/s;

    .line 79
    .line 80
    iget-object v3, v2, Le0/s;->g:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    iget-boolean v0, v2, Le0/s;->c:Z

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v2, Le0/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    :try_start_1
    iget-object v0, v2, Le0/s;->f:LV/e;

    .line 91
    .line 92
    iget-object v5, v0, LV/e;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, v0, LV/e;->c:I

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-ge v6, v0, :cond_8

    .line 98
    .line 99
    aget-object v7, v5, v6

    .line 100
    .line 101
    check-cast v7, Le0/r;

    .line 102
    .line 103
    iget-object v8, v7, Le0/r;->g:Lu/H;

    .line 104
    .line 105
    iget-object v7, v7, Le0/r;->a:LYb/c;

    .line 106
    .line 107
    iget-object v9, v8, Lu/H;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v10, v8, Lu/H;->a:[J

    .line 110
    .line 111
    array-length v11, v10

    .line 112
    add-int/lit8 v11, v11, -0x2

    .line 113
    .line 114
    if-ltz v11, :cond_6

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_3
    aget-wide v13, v10, v12

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    not-long v4, v13

    .line 122
    const/16 v17, 0x7

    .line 123
    .line 124
    shl-long v4, v4, v17

    .line 125
    .line 126
    and-long/2addr v4, v13

    .line 127
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v4, v4, v17

    .line 133
    .line 134
    cmp-long v4, v4, v17

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    sub-int v4, v12, v11

    .line 139
    .line 140
    not-int v4, v4

    .line 141
    ushr-int/lit8 v4, v4, 0x1f

    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    rsub-int/lit8 v4, v4, 0x8

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_4
    if-ge v15, v4, :cond_4

    .line 149
    .line 150
    const-wide/16 v18, 0xff

    .line 151
    .line 152
    and-long v18, v13, v18

    .line 153
    .line 154
    const-wide/16 v20, 0x80

    .line 155
    .line 156
    cmp-long v18, v18, v20

    .line 157
    .line 158
    if-gez v18, :cond_3

    .line 159
    .line 160
    shl-int/lit8 v18, v12, 0x3

    .line 161
    .line 162
    add-int v18, v18, v15

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    aget-object v5, v9, v18

    .line 167
    .line 168
    invoke-interface {v7, v5}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    move/from16 v19, v5

    .line 173
    .line 174
    :goto_5
    shr-long v13, v13, v19

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v5, v19

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    if-ne v4, v5, :cond_7

    .line 182
    .line 183
    :cond_5
    if-eq v12, v11, :cond_7

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object/from16 v16, v5

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v8}, Lu/H;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_6
    const/4 v15, 0x0

    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x0

    .line 205
    :try_start_2
    iput-boolean v15, v2, Le0/s;->c:Z

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_9

    .line 210
    :goto_7
    iput-boolean v15, v2, Le0/s;->c:Z

    .line 211
    .line 212
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :cond_9
    :goto_8
    monitor-exit v3

    .line 214
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Le0/s;

    .line 217
    .line 218
    invoke-static {v0}, Le0/s;->a(Le0/s;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    sget-object v0, LJb/A;->a:LJb/A;

    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_9
    monitor-exit v3

    .line 228
    throw v0

    .line 229
    :pswitch_5
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ld0/b;

    .line 232
    .line 233
    iget-object v2, v0, Ld0/b;->a:Ld0/m;

    .line 234
    .line 235
    iget-object v3, v0, Ld0/b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-interface {v2, v0, v3}, Ld0/m;->h(Ld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_a
    const-string v0, "Value should be initialized"

    .line 245
    .line 246
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :pswitch_6
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LY0/d;

    .line 255
    .line 256
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_8
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LY0/d;

    .line 271
    .line 272
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LY0/d;

    .line 287
    .line 288
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_b
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LY0/d;

    .line 303
    .line 304
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_d
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_e
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LY0/d;

    .line 319
    .line 320
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_f
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_10
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LY0/d;

    .line 335
    .line 336
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_11
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_12
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LF0/I;

    .line 351
    .line 352
    invoke-virtual {v0}, LF0/I;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/io/File;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "getName(...)"

    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v3, ""

    .line 368
    .line 369
    invoke-static {v2, v3}, Lhc/m;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "preferences_pb"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "file.absoluteFile"

    .line 386
    .line 387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "File extension for file: "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :pswitch_13
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, La1/b;

    .line 423
    .line 424
    iget-object v2, v0, La1/b;->c:LT/g0;

    .line 425
    .line 426
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lm0/e;

    .line 431
    .line 432
    iget-wide v3, v3, Lm0/e;->a:J

    .line 433
    .line 434
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmp-long v3, v3, v5

    .line 440
    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_c
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lm0/e;

    .line 449
    .line 450
    iget-wide v3, v3, Lm0/e;->a:J

    .line 451
    .line 452
    invoke-static {v3, v4}, Lm0/e;->d(J)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    :goto_a
    const/4 v0, 0x0

    .line 459
    goto :goto_b

    .line 460
    :cond_d
    iget-object v0, v0, La1/b;->a:Ln0/l;

    .line 461
    .line 462
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lm0/e;

    .line 467
    .line 468
    iget-wide v2, v2, Lm0/e;->a:J

    .line 469
    .line 470
    iget-object v0, v0, Ln0/l;->g:Landroid/graphics/Shader;

    .line 471
    .line 472
    :goto_b
    return-object v0

    .line 473
    :pswitch_14
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LY0/d;

    .line 476
    .line 477
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_15
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_16
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LY0/d;

    .line 492
    .line 493
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_17
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_18
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LY0/d;

    .line 508
    .line 509
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_19
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1a
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LY0/d;

    .line 524
    .line 525
    invoke-virtual {v0}, LY0/d;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_1b
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_1c
    iget-object v0, v1, LY0/d;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ln0/D;

    .line 540
    .line 541
    check-cast v0, Ln0/l;

    .line 542
    .line 543
    iget-object v0, v0, Ln0/l;->g:Landroid/graphics/Shader;

    .line 544
    .line 545
    return-object v0

    .line 546
    nop

    .line 547
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
