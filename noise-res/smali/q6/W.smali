.class public final Lq6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lq6/W;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/WorkSource;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v8, 0x66

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    move-object/from16 v19, v4

    .line 31
    .line 32
    move v12, v5

    .line 33
    move/from16 v16, v12

    .line 34
    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-wide v10, v6

    .line 38
    move-wide v14, v10

    .line 39
    move v13, v8

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-char v4, v3

    .line 51
    packed-switch v4, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v4, Lw6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lw6/k;

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/os/WorkSource;

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    move-wide v14, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v13, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v12, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    move-wide v10, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ly6/a;

    .line 122
    .line 123
    invoke-direct/range {v9 .. v19}, Ly6/a;-><init>(JIIJZILandroid/os/WorkSource;Lw6/k;)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :pswitch_9
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-wide/16 v3, -0x1

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move-wide v9, v3

    .line 135
    move-wide v11, v9

    .line 136
    move v7, v5

    .line 137
    move v8, v7

    .line 138
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-char v4, v3

    .line 149
    if-eq v4, v5, :cond_4

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq v4, v6, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    if-eq v4, v6, :cond_2

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    if-eq v4, v6, :cond_1

    .line 159
    .line 160
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    move-wide v11, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    move-wide v9, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Ly6/i;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v12}, Ly6/i;-><init>(IIJJ)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_a
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    move v5, v3

    .line 201
    move v6, v5

    .line 202
    move v7, v6

    .line 203
    move v8, v7

    .line 204
    move v9, v8

    .line 205
    move v10, v9

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v3, v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-char v4, v3

    .line 217
    packed-switch v4, :pswitch_data_2

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_b
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_2

    .line 229
    :pswitch_c
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_2

    .line 234
    :pswitch_d
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_2

    .line 239
    :pswitch_e
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_2

    .line 244
    :pswitch_f
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto :goto_2

    .line 249
    :pswitch_10
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ly6/g;

    .line 258
    .line 259
    invoke-direct/range {v4 .. v10}, Ly6/g;-><init>(ZZZZZZ)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_11
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object v4, v3

    .line 269
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ge v5, v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-char v6, v5

    .line 280
    const/4 v7, 0x1

    .line 281
    if-eq v6, v7, :cond_8

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    if-eq v6, v7, :cond_7

    .line 285
    .line 286
    invoke-static {v0, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    sget-object v4, Ly6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v0, v5, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ly6/g;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v0, v5, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ly6/f;

    .line 312
    .line 313
    invoke-direct {v0, v3, v4}, Ly6/f;-><init>(Lcom/google/android/gms/common/api/Status;Ly6/g;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_12
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v5, v4

    .line 324
    move v4, v3

    .line 325
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge v6, v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-char v7, v6

    .line 336
    const/4 v8, 0x1

    .line 337
    if-eq v7, v8, :cond_c

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    if-eq v7, v8, :cond_b

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    if-eq v7, v8, :cond_a

    .line 344
    .line 345
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-static {v0, v6}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    invoke-static {v0, v6}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v0, v6, v5}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_4

    .line 366
    :cond_d
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ly6/d;

    .line 370
    .line 371
    invoke-direct {v0, v5, v3, v4}, Ly6/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_13
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v4, v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-char v5, v4

    .line 392
    const/4 v6, 0x1

    .line 393
    if-eq v5, v6, :cond_e

    .line 394
    .line 395
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v0, v4, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_5

    .line 406
    :cond_f
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 410
    .line 411
    invoke-direct {v0, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_14
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    new-instance v3, Landroid/os/WorkSource;

    .line 420
    .line 421
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const-wide/16 v6, -0x1

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const v9, 0x7fffffff

    .line 430
    .line 431
    .line 432
    const-wide v10, 0x7fffffffffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    const-wide/32 v14, 0x927c0

    .line 440
    .line 441
    .line 442
    const-wide/32 v16, 0x36ee80

    .line 443
    .line 444
    .line 445
    const/16 v18, 0x66

    .line 446
    .line 447
    move-object/from16 v39, v3

    .line 448
    .line 449
    move-object/from16 v40, v4

    .line 450
    .line 451
    move/from16 v33, v5

    .line 452
    .line 453
    move/from16 v36, v33

    .line 454
    .line 455
    move/from16 v37, v36

    .line 456
    .line 457
    move/from16 v38, v37

    .line 458
    .line 459
    move-wide/from16 v34, v6

    .line 460
    .line 461
    move/from16 v32, v8

    .line 462
    .line 463
    move/from16 v31, v9

    .line 464
    .line 465
    move-wide/from16 v27, v10

    .line 466
    .line 467
    move-wide/from16 v29, v27

    .line 468
    .line 469
    move-wide/from16 v25, v12

    .line 470
    .line 471
    move-wide/from16 v23, v14

    .line 472
    .line 473
    move-wide/from16 v21, v16

    .line 474
    .line 475
    move/from16 v20, v18

    .line 476
    .line 477
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v3, v2, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-char v4, v3

    .line 488
    packed-switch v4, :pswitch_data_3

    .line 489
    .line 490
    .line 491
    :pswitch_15
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_16
    sget-object v4, Lw6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lw6/k;

    .line 502
    .line 503
    move-object/from16 v40, v3

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :pswitch_17
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/os/WorkSource;

    .line 513
    .line 514
    move-object/from16 v39, v3

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_18
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    move/from16 v38, v3

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :pswitch_19
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move/from16 v37, v3

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :pswitch_1a
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move/from16 v36, v3

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_1b
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    move-wide/from16 v34, v3

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :pswitch_1c
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    move-wide/from16 v29, v3

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :pswitch_1d
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    move/from16 v33, v3

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :pswitch_1e
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    move-wide/from16 v25, v3

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :pswitch_1f
    const/4 v4, 0x4

    .line 567
    invoke-static {v0, v3, v4}, La/a;->m0(Landroid/os/Parcel;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move/from16 v32, v3

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :pswitch_20
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move/from16 v31, v3

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :pswitch_21
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    move-wide/from16 v27, v3

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :pswitch_22
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    move-wide/from16 v23, v3

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_23
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    move-wide/from16 v21, v3

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :pswitch_24
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move/from16 v20, v3

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_10
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 617
    .line 618
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lw6/k;)V

    .line 619
    .line 620
    .line 621
    return-object v19

    .line 622
    :pswitch_25
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/4 v3, 0x0

    .line 627
    const-wide/16 v4, 0x0

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    const/16 v7, 0x3e8

    .line 631
    .line 632
    move-object v14, v3

    .line 633
    move-wide v12, v4

    .line 634
    move v10, v6

    .line 635
    move v11, v10

    .line 636
    move v9, v7

    .line 637
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-ge v3, v2, :cond_11

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-char v4, v3

    .line 648
    packed-switch v4, :pswitch_data_4

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :pswitch_26
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :pswitch_27
    sget-object v4, Ly6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v0, v3, v4}, La/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, [Ly6/i;

    .line 666
    .line 667
    move-object v14, v3

    .line 668
    goto :goto_7

    .line 669
    :pswitch_28
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    move v9, v3

    .line 674
    goto :goto_7

    .line 675
    :pswitch_29
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    move-wide v12, v3

    .line 680
    goto :goto_7

    .line 681
    :pswitch_2a
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move v11, v3

    .line 686
    goto :goto_7

    .line 687
    :pswitch_2b
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    move v10, v3

    .line 692
    goto :goto_7

    .line 693
    :cond_11
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 697
    .line 698
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Ly6/i;)V

    .line 699
    .line 700
    .line 701
    return-object v8

    .line 702
    :pswitch_2c
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v3, 0x0

    .line 707
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ge v4, v2, :cond_13

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    int-to-char v5, v4

    .line 718
    const/4 v6, 0x1

    .line 719
    if-eq v5, v6, :cond_12

    .line 720
    .line 721
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_12
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_13
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lw6/v;

    .line 738
    .line 739
    invoke-direct {v0, v3}, Lw6/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_2d
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v3, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    move-object v7, v3

    .line 750
    move-object v8, v7

    .line 751
    move-object v9, v8

    .line 752
    move-object v10, v9

    .line 753
    move-object v11, v10

    .line 754
    move v6, v4

    .line 755
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ge v3, v2, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    int-to-char v4, v3

    .line 766
    const/4 v5, 0x1

    .line 767
    if-eq v4, v5, :cond_19

    .line 768
    .line 769
    const/4 v5, 0x3

    .line 770
    if-eq v4, v5, :cond_18

    .line 771
    .line 772
    const/4 v5, 0x4

    .line 773
    if-eq v4, v5, :cond_17

    .line 774
    .line 775
    const/4 v5, 0x6

    .line 776
    if-eq v4, v5, :cond_16

    .line 777
    .line 778
    const/4 v5, 0x7

    .line 779
    if-eq v4, v5, :cond_15

    .line 780
    .line 781
    const/16 v5, 0x8

    .line 782
    .line 783
    if-eq v4, v5, :cond_14

    .line 784
    .line 785
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_14
    sget-object v4, Lc6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v0, v3, v4}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    goto :goto_9

    .line 796
    :cond_15
    sget-object v4, Lw6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v11, v3

    .line 803
    check-cast v11, Lw6/k;

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_16
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    goto :goto_9

    .line 811
    :cond_17
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    goto :goto_9

    .line 816
    :cond_18
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    goto :goto_9

    .line 821
    :cond_19
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    goto :goto_9

    .line 826
    :cond_1a
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Lw6/k;

    .line 830
    .line 831
    invoke-direct/range {v5 .. v11}, Lw6/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lw6/k;)V

    .line 832
    .line 833
    .line 834
    return-object v5

    .line 835
    :pswitch_2e
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/4 v3, 0x0

    .line 840
    const/4 v4, 0x1

    .line 841
    move-object v7, v3

    .line 842
    move-object v8, v7

    .line 843
    move-object v9, v8

    .line 844
    move-object v10, v9

    .line 845
    move-object v11, v10

    .line 846
    move-object v12, v11

    .line 847
    move v6, v4

    .line 848
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-ge v3, v2, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    int-to-char v4, v3

    .line 859
    packed-switch v4, :pswitch_data_5

    .line 860
    .line 861
    .line 862
    :pswitch_2f
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :pswitch_30
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    goto :goto_a

    .line 871
    :pswitch_31
    invoke-static {v0, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    goto :goto_a

    .line 876
    :pswitch_32
    invoke-static {v0, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    goto :goto_a

    .line 881
    :pswitch_33
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    move-object v10, v3

    .line 888
    check-cast v10, Landroid/app/PendingIntent;

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :pswitch_34
    invoke-static {v0, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    goto :goto_a

    .line 896
    :pswitch_35
    sget-object v4, Lw6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    move-object v7, v3

    .line 903
    check-cast v7, Lw6/m;

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :pswitch_36
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    goto :goto_a

    .line 911
    :cond_1b
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    new-instance v5, Lw6/n;

    .line 915
    .line 916
    invoke-direct/range {v5 .. v12}, Lw6/n;-><init>(ILw6/m;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-object v5

    .line 920
    :pswitch_37
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const-wide v3, 0x7fffffffffffffffL

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    move-wide v14, v3

    .line 932
    move-object v8, v5

    .line 933
    move-object v9, v8

    .line 934
    move v10, v6

    .line 935
    move v11, v10

    .line 936
    move v12, v11

    .line 937
    move v13, v12

    .line 938
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-ge v3, v2, :cond_20

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    int-to-char v4, v3

    .line 949
    const/4 v5, 0x1

    .line 950
    if-eq v4, v5, :cond_1f

    .line 951
    .line 952
    const/4 v5, 0x5

    .line 953
    if-eq v4, v5, :cond_1e

    .line 954
    .line 955
    const/16 v5, 0x8

    .line 956
    .line 957
    if-eq v4, v5, :cond_1d

    .line 958
    .line 959
    const/16 v5, 0x9

    .line 960
    .line 961
    if-eq v4, v5, :cond_1c

    .line 962
    .line 963
    packed-switch v4, :pswitch_data_6

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_b

    .line 970
    :pswitch_38
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    move-wide v14, v3

    .line 975
    goto :goto_b

    .line 976
    :pswitch_39
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :pswitch_3a
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    move v13, v3

    .line 985
    goto :goto_b

    .line 986
    :pswitch_3b
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    move v12, v3

    .line 991
    goto :goto_b

    .line 992
    :cond_1c
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    move v11, v3

    .line 997
    goto :goto_b

    .line 998
    :cond_1d
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    move v10, v3

    .line 1003
    goto :goto_b

    .line 1004
    :cond_1e
    sget-object v4, Ld6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v0, v3, v4}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object v9, v3

    .line 1011
    goto :goto_b

    .line 1012
    :cond_1f
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 1019
    .line 1020
    move-object v8, v3

    .line 1021
    goto :goto_b

    .line 1022
    :cond_20
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v7, Lw6/m;

    .line 1026
    .line 1027
    invoke-direct/range {v7 .. v15}, Lw6/m;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 1028
    .line 1029
    .line 1030
    return-object v7

    .line 1031
    :pswitch_3c
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v4, 0x0

    .line 1037
    move-object v7, v3

    .line 1038
    move-object v8, v7

    .line 1039
    move-object v9, v8

    .line 1040
    move-object v10, v9

    .line 1041
    move v6, v4

    .line 1042
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ge v3, v2, :cond_26

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-char v4, v3

    .line 1053
    const/4 v5, 0x1

    .line 1054
    if-eq v4, v5, :cond_25

    .line 1055
    .line 1056
    const/4 v5, 0x2

    .line 1057
    if-eq v4, v5, :cond_24

    .line 1058
    .line 1059
    const/4 v5, 0x3

    .line 1060
    if-eq v4, v5, :cond_23

    .line 1061
    .line 1062
    const/4 v5, 0x4

    .line 1063
    if-eq v4, v5, :cond_22

    .line 1064
    .line 1065
    const/4 v5, 0x6

    .line 1066
    if-eq v4, v5, :cond_21

    .line 1067
    .line 1068
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_21
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    goto :goto_c

    .line 1077
    :cond_22
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object v9, v3

    .line 1084
    check-cast v9, Landroid/app/PendingIntent;

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_23
    invoke-static {v0, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    goto :goto_c

    .line 1092
    :cond_24
    invoke-static {v0, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    goto :goto_c

    .line 1097
    :cond_25
    invoke-static {v0, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto :goto_c

    .line 1102
    :cond_26
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, Lw6/l;

    .line 1106
    .line 1107
    invoke-direct/range {v5 .. v10}, Lw6/l;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v5

    .line 1111
    :pswitch_3d
    new-instance v2, Lu2/c;

    .line 1112
    .line 1113
    invoke-direct {v2, v0}, Lu2/c;-><init>(Landroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v2

    .line 1117
    :pswitch_3e
    new-instance v2, Lu2/b;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Lu2/b;-><init>(Landroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :pswitch_3f
    new-instance v2, Lu2/a;

    .line 1124
    .line 1125
    invoke-direct {v2, v0}, Lu2/a;-><init>(Landroid/os/Parcel;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v2

    .line 1129
    :pswitch_40
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v3, 0x0

    .line 1134
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-ge v4, v2, :cond_28

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    int-to-char v5, v4

    .line 1145
    const/4 v6, 0x2

    .line 1146
    if-eq v5, v6, :cond_27

    .line 1147
    .line 1148
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_27
    invoke-static {v0, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    goto :goto_d

    .line 1157
    :cond_28
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lq6/r;

    .line 1161
    .line 1162
    invoke-direct {v0, v3}, Lq6/r;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    :try_start_0
    invoke-static {v0}, Lq6/q;->a(I)Lq6/q;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0
    :try_end_0
    .catch Lq6/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    return-object v0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    throw v2

    .line 1182
    :pswitch_42
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-ge v3, v2, :cond_2a

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    int-to-char v4, v3

    .line 1197
    const/4 v5, 0x1

    .line 1198
    if-eq v4, v5, :cond_29

    .line 1199
    .line 1200
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_29
    invoke-static {v0, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_e

    .line 1208
    :cond_2a
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lq6/Z;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_43
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const/4 v3, 0x0

    .line 1222
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-ge v4, v2, :cond_2c

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    int-to-char v5, v4

    .line 1233
    const/4 v6, 0x1

    .line 1234
    if-eq v5, v6, :cond_2b

    .line 1235
    .line 1236
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :cond_2b
    sget-object v3, Lq6/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    .line 1242
    invoke-static {v0, v4, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    goto :goto_f

    .line 1247
    :cond_2c
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Lq6/Y;

    .line 1251
    .line 1252
    invoke-direct {v0, v3}, Lq6/Y;-><init>(Ljava/util/ArrayList;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_44
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    const/4 v3, 0x0

    .line 1261
    const-wide/16 v4, 0x0

    .line 1262
    .line 1263
    move-object v9, v3

    .line 1264
    move-object v10, v9

    .line 1265
    move-object v11, v10

    .line 1266
    move-wide v7, v4

    .line 1267
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-ge v3, v2, :cond_31

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    int-to-char v4, v3

    .line 1278
    const/4 v5, 0x1

    .line 1279
    if-eq v4, v5, :cond_30

    .line 1280
    .line 1281
    const/4 v5, 0x2

    .line 1282
    if-eq v4, v5, :cond_2f

    .line 1283
    .line 1284
    const/4 v5, 0x3

    .line 1285
    if-eq v4, v5, :cond_2e

    .line 1286
    .line 1287
    const/4 v5, 0x4

    .line 1288
    if-eq v4, v5, :cond_2d

    .line 1289
    .line 1290
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_2d
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    move-object v11, v3

    .line 1299
    goto :goto_10

    .line 1300
    :cond_2e
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    move-object v10, v3

    .line 1305
    goto :goto_10

    .line 1306
    :cond_2f
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    move-object v9, v3

    .line 1311
    goto :goto_10

    .line 1312
    :cond_30
    invoke-static {v0, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    move-wide v7, v3

    .line 1317
    goto :goto_10

    .line 1318
    :cond_31
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Lq6/X;

    .line 1322
    .line 1323
    invoke-direct/range {v6 .. v11}, Lq6/X;-><init>(J[B[B[B)V

    .line 1324
    .line 1325
    .line 1326
    return-object v6

    .line 1327
    :pswitch_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    :try_start_1
    invoke-static {v0}, Lq6/n;->a(I)Lq6/n;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0
    :try_end_1
    .catch Lq6/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 1335
    return-object v0

    .line 1336
    :catch_1
    move-exception v0

    .line 1337
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    throw v2

    .line 1343
    :pswitch_46
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const/4 v3, 0x0

    .line 1348
    move-object v4, v3

    .line 1349
    move-object v5, v4

    .line 1350
    move-object v6, v5

    .line 1351
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-ge v7, v2, :cond_36

    .line 1356
    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    int-to-char v8, v7

    .line 1362
    const/4 v9, 0x2

    .line 1363
    if-eq v8, v9, :cond_35

    .line 1364
    .line 1365
    const/4 v9, 0x3

    .line 1366
    if-eq v8, v9, :cond_34

    .line 1367
    .line 1368
    const/4 v9, 0x4

    .line 1369
    if-eq v8, v9, :cond_33

    .line 1370
    .line 1371
    const/4 v9, 0x5

    .line 1372
    if-eq v8, v9, :cond_32

    .line 1373
    .line 1374
    invoke-static {v0, v7}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_11

    .line 1378
    :cond_32
    invoke-static {v0, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    goto :goto_11

    .line 1383
    :cond_33
    invoke-static {v0, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    goto :goto_11

    .line 1388
    :cond_34
    invoke-static {v0, v7}, La/a;->T(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    goto :goto_11

    .line 1393
    :cond_35
    invoke-static {v0, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    goto :goto_11

    .line 1398
    :cond_36
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lq6/l;

    .line 1402
    .line 1403
    invoke-direct {v0, v3, v5, v6, v4}, Lq6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq6/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly6/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly6/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly6/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly6/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly6/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lw6/v;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lw6/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lw6/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lw6/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lw6/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lu2/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lu2/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lu2/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lq6/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lq6/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lq6/Z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lq6/Y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lq6/X;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lq6/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq6/l;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
