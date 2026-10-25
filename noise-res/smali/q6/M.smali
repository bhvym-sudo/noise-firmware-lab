.class public final Lq6/M;
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
    iput p1, p0, Lq6/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lq6/M;->a:I

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
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v6}, La/a;->V(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v6}, La/a;->V(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lq6/k;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v5}, Lq6/k;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v4, v3

    .line 72
    move-object v5, v4

    .line 73
    move-object v6, v5

    .line 74
    move-object v7, v6

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v8, v2, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-char v9, v8

    .line 86
    const/4 v10, 0x2

    .line 87
    if-eq v9, v10, :cond_8

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    if-eq v9, v10, :cond_6

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    if-eq v9, v10, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v8}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0, v8}, La/a;->Z(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/2addr v8, v7

    .line 119
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 120
    .line 121
    .line 122
    move-object v7, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v0, v8}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v0, v8}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v0, v8}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lq6/j;

    .line 143
    .line 144
    invoke-direct {v0, v4, v5, v6, v7}, Lq6/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v5, v3

    .line 154
    move-object v6, v5

    .line 155
    move-object v7, v6

    .line 156
    move-object v8, v7

    .line 157
    move-object v9, v8

    .line 158
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v3, v2, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-char v4, v3

    .line 169
    const/4 v10, 0x2

    .line 170
    if-eq v4, v10, :cond_e

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    if-eq v4, v10, :cond_d

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    if-eq v4, v10, :cond_c

    .line 177
    .line 178
    const/4 v10, 0x5

    .line 179
    if-eq v4, v10, :cond_b

    .line 180
    .line 181
    const/4 v10, 0x6

    .line 182
    if-eq v4, v10, :cond_a

    .line 183
    .line 184
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_2

    .line 203
    :cond_d
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_2

    .line 208
    :cond_e
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_2

    .line 213
    :cond_f
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lq6/i;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lq6/i;-><init>([B[B[B[B[B)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_2
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v5, v3

    .line 229
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ge v6, v2, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-char v7, v6

    .line 240
    const/4 v8, 0x1

    .line 241
    if-eq v7, v8, :cond_11

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v7, v8, :cond_10

    .line 245
    .line 246
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_10
    invoke-static {v0, v6}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    invoke-static {v0, v6}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_3

    .line 260
    :cond_12
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lq6/V;

    .line 264
    .line 265
    if-nez v5, :cond_13

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_13
    array-length v2, v5

    .line 269
    invoke-static {v5, v2}, Lv6/T;->i([BI)Lv6/T;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_4
    invoke-direct {v0, v4, v3}, Lq6/V;-><init>(ZLv6/T;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_3
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x0

    .line 282
    move-object v4, v3

    .line 283
    move-object v5, v4

    .line 284
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ge v6, v2, :cond_16

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    int-to-char v7, v6

    .line 295
    const/4 v8, 0x1

    .line 296
    if-eq v7, v8, :cond_15

    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    if-eq v7, v8, :cond_14

    .line 300
    .line 301
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    invoke-static {v0, v6}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_5

    .line 310
    :cond_15
    invoke-static {v0, v6}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_5

    .line 315
    :cond_16
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lq6/U;

    .line 319
    .line 320
    if-nez v4, :cond_17

    .line 321
    .line 322
    move-object v2, v3

    .line 323
    goto :goto_6

    .line 324
    :cond_17
    array-length v2, v4

    .line 325
    invoke-static {v4, v2}, Lv6/T;->i([BI)Lv6/T;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_6
    if-nez v5, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    array-length v3, v5

    .line 333
    invoke-static {v5, v3}, Lv6/T;->i([BI)Lv6/T;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_7
    invoke-direct {v0, v2, v3}, Lq6/U;-><init>(Lv6/T;Lv6/T;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_4
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v4, v2, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-char v5, v4

    .line 357
    const/4 v6, 0x1

    .line 358
    if-eq v5, v6, :cond_19

    .line 359
    .line 360
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_19
    invoke-static {v0, v4}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto :goto_8

    .line 369
    :cond_1a
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lq6/h;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Lq6/h;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    move-object v5, v3

    .line 384
    move-object v6, v5

    .line 385
    move-object v7, v6

    .line 386
    move-object v8, v7

    .line 387
    move-object v9, v8

    .line 388
    move-object v10, v9

    .line 389
    move-object v11, v10

    .line 390
    move-object v12, v11

    .line 391
    move-object v13, v12

    .line 392
    move-object v14, v13

    .line 393
    move-object v15, v14

    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ge v3, v2, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-char v4, v3

    .line 407
    packed-switch v4, :pswitch_data_1

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :pswitch_6
    sget-object v4, Lq6/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    check-cast v16, Lq6/P;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_7
    sget-object v4, Lq6/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v15, v3

    .line 432
    check-cast v15, Lq6/S;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_8
    sget-object v4, Lq6/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v14, v3

    .line 442
    check-cast v14, Lq6/Q;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :pswitch_9
    sget-object v4, Lq6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v13, v3

    .line 452
    check-cast v13, Lq6/s;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_a
    sget-object v4, Lq6/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v12, v3

    .line 462
    check-cast v12, Lq6/O;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_b
    sget-object v4, Lq6/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v11, v3

    .line 472
    check-cast v11, Lq6/Z;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :pswitch_c
    sget-object v4, Lq6/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v10, v3

    .line 482
    check-cast v10, Lq6/N;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :pswitch_d
    sget-object v4, Lq6/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object v9, v3

    .line 492
    check-cast v9, Lq6/L;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_e
    sget-object v4, Lq6/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v8, v3

    .line 502
    check-cast v8, Lq6/a0;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :pswitch_f
    sget-object v4, Lq6/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v7, v3

    .line 512
    check-cast v7, Lq6/H;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :pswitch_10
    sget-object v4, Lq6/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v6, v3

    .line 522
    check-cast v6, Lq6/Y;

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :pswitch_11
    sget-object v4, Lq6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v5, v3

    .line 533
    check-cast v5, Lq6/r;

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_1b
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lq6/f;

    .line 541
    .line 542
    invoke-direct/range {v4 .. v16}, Lq6/f;-><init>(Lq6/r;Lq6/Y;Lq6/H;Lq6/a0;Lq6/L;Lq6/N;Lq6/Z;Lq6/O;Lq6/s;Lq6/Q;Lq6/S;Lq6/P;)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_12
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v3, 0x0

    .line 551
    move-object v5, v3

    .line 552
    move-object v6, v5

    .line 553
    move-object v7, v6

    .line 554
    move-object v8, v7

    .line 555
    move-object v9, v8

    .line 556
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-ge v3, v2, :cond_21

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    int-to-char v4, v3

    .line 567
    const/4 v10, 0x1

    .line 568
    if-eq v4, v10, :cond_20

    .line 569
    .line 570
    const/4 v10, 0x2

    .line 571
    if-eq v4, v10, :cond_1f

    .line 572
    .line 573
    const/4 v10, 0x3

    .line 574
    if-eq v4, v10, :cond_1e

    .line 575
    .line 576
    const/4 v10, 0x4

    .line 577
    if-eq v4, v10, :cond_1d

    .line 578
    .line 579
    const/4 v10, 0x5

    .line 580
    if-eq v4, v10, :cond_1c

    .line 581
    .line 582
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_1c
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    goto :goto_a

    .line 591
    :cond_1d
    sget-object v4, Lq6/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v8, v3

    .line 598
    check-cast v8, Lq6/V;

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1e
    sget-object v4, Lq6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v7, v3

    .line 608
    check-cast v7, Lq6/h;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1f
    sget-object v4, Lq6/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v6, v3

    .line 618
    check-cast v6, Lq6/U;

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_20
    sget-object v4, Lq6/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v5, v3

    .line 628
    check-cast v5, Lq6/J;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_21
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lq6/g;

    .line 635
    .line 636
    invoke-direct/range {v4 .. v9}, Lq6/g;-><init>(Lq6/J;Lq6/U;Lq6/h;Lq6/V;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_13
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v3, 0x0

    .line 645
    move v4, v3

    .line 646
    move v5, v4

    .line 647
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-ge v6, v2, :cond_25

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    int-to-char v7, v6

    .line 658
    const/4 v8, 0x1

    .line 659
    if-eq v7, v8, :cond_24

    .line 660
    .line 661
    const/4 v8, 0x2

    .line 662
    const/4 v9, 0x4

    .line 663
    if-eq v7, v8, :cond_23

    .line 664
    .line 665
    const/4 v8, 0x3

    .line 666
    if-eq v7, v8, :cond_22

    .line 667
    .line 668
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_22
    invoke-static {v0, v6, v9}, La/a;->m0(Landroid/os/Parcel;II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    int-to-short v5, v5

    .line 680
    goto :goto_b

    .line 681
    :cond_23
    invoke-static {v0, v6, v9}, La/a;->m0(Landroid/os/Parcel;II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    int-to-short v4, v4

    .line 689
    goto :goto_b

    .line 690
    :cond_24
    invoke-static {v0, v6}, La/a;->V(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    goto :goto_b

    .line 695
    :cond_25
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lq6/K;

    .line 699
    .line 700
    invoke-direct {v0, v3, v4, v5}, Lq6/K;-><init>(ISS)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_14
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v3, 0x0

    .line 709
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v4, v2, :cond_27

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    int-to-char v5, v4

    .line 720
    const/4 v6, 0x1

    .line 721
    if-eq v5, v6, :cond_26

    .line 722
    .line 723
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_26
    sget-object v3, Lq6/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v0, v4, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_c

    .line 734
    :cond_27
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lq6/J;

    .line 738
    .line 739
    invoke-direct {v0, v3}, Lq6/J;-><init>(Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :try_start_0
    invoke-static {v0}, Lq6/I;->a(Ljava/lang/String;)Lq6/I;

    .line 748
    .line 749
    .line 750
    move-result-object v0
    :try_end_0
    .catch Lq6/T; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    return-object v0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    new-instance v2, Ljava/lang/RuntimeException;

    .line 754
    .line 755
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :pswitch_16
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v3, 0x0

    .line 764
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-ge v4, v2, :cond_29

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-char v5, v4

    .line 775
    const/4 v6, 0x1

    .line 776
    if-eq v5, v6, :cond_28

    .line 777
    .line 778
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_28
    invoke-static {v0, v4}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    goto :goto_d

    .line 787
    :cond_29
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lq6/H;

    .line 791
    .line 792
    invoke-direct {v0, v3}, Lq6/H;-><init>(Z)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :try_start_1
    invoke-static {v0}, Lq6/e;->a(Ljava/lang/String;)Lq6/e;

    .line 801
    .line 802
    .line 803
    move-result-object v0
    :try_end_1
    .catch Lq6/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 804
    return-object v0

    .line 805
    :catch_1
    move-exception v0

    .line 806
    new-instance v2, Ljava/lang/RuntimeException;

    .line 807
    .line 808
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v2

    .line 812
    :pswitch_18
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v3, 0x0

    .line 817
    move-object v4, v3

    .line 818
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-ge v5, v2, :cond_2c

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    int-to-char v6, v5

    .line 829
    const/4 v7, 0x2

    .line 830
    if-eq v6, v7, :cond_2b

    .line 831
    .line 832
    const/4 v7, 0x3

    .line 833
    if-eq v6, v7, :cond_2a

    .line 834
    .line 835
    invoke-static {v0, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_2a
    invoke-static {v0, v5}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    goto :goto_e

    .line 844
    :cond_2b
    invoke-static {v0, v5}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    goto :goto_e

    .line 849
    :cond_2c
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lq6/G;

    .line 853
    .line 854
    invoke-direct {v0, v3, v4}, Lq6/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :try_start_2
    invoke-static {v0}, Lq6/E;->a(Ljava/lang/String;)Lq6/E;

    .line 863
    .line 864
    .line 865
    move-result-object v0
    :try_end_2
    .catch Lq6/F; {:try_start_2 .. :try_end_2} :catch_2

    .line 866
    return-object v0

    .line 867
    :catch_2
    move-exception v0

    .line 868
    new-instance v2, Ljava/lang/RuntimeException;

    .line 869
    .line 870
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v2

    .line 874
    :pswitch_1a
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/4 v3, 0x0

    .line 879
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-ge v4, v2, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    int-to-char v5, v4

    .line 890
    const/4 v6, 0x1

    .line 891
    if-eq v5, v6, :cond_2d

    .line 892
    .line 893
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_2d
    invoke-static {v0, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    goto :goto_f

    .line 902
    :cond_2e
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lq6/S;

    .line 906
    .line 907
    invoke-direct {v0, v3}, Lq6/S;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_2f

    .line 916
    .line 917
    :try_start_3
    const-string v0, ""

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :catch_3
    move-exception v0

    .line 921
    goto :goto_11

    .line 922
    :cond_2f
    :goto_10
    invoke-static {v0}, Lq6/D;->a(Ljava/lang/String;)Lq6/D;

    .line 923
    .line 924
    .line 925
    move-result-object v0
    :try_end_3
    .catch Lq6/C; {:try_start_3 .. :try_end_3} :catch_3

    .line 926
    return-object v0

    .line 927
    :goto_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    throw v2

    .line 933
    :pswitch_1c
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/4 v3, 0x0

    .line 938
    move-object v4, v3

    .line 939
    move-object v5, v4

    .line 940
    move-object v6, v5

    .line 941
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-ge v7, v2, :cond_34

    .line 946
    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    int-to-char v8, v7

    .line 952
    const/4 v9, 0x2

    .line 953
    if-eq v8, v9, :cond_33

    .line 954
    .line 955
    const/4 v9, 0x3

    .line 956
    if-eq v8, v9, :cond_32

    .line 957
    .line 958
    const/4 v9, 0x4

    .line 959
    if-eq v8, v9, :cond_31

    .line 960
    .line 961
    const/4 v9, 0x5

    .line 962
    if-eq v8, v9, :cond_30

    .line 963
    .line 964
    invoke-static {v0, v7}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_30
    invoke-static {v0, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    goto :goto_12

    .line 973
    :cond_31
    invoke-static {v0, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    goto :goto_12

    .line 978
    :cond_32
    invoke-static {v0, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    goto :goto_12

    .line 983
    :cond_33
    invoke-static {v0, v7}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_12

    .line 988
    :cond_34
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lq6/A;

    .line 992
    .line 993
    invoke-direct {v0, v4, v5, v6, v3}, Lq6/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :try_start_4
    invoke-static {v0}, Lq6/z;->a(Ljava/lang/String;)Lq6/z;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0
    :try_end_4
    .catch Lq6/y; {:try_start_4 .. :try_end_4} :catch_4

    .line 1005
    return-object v0

    .line 1006
    :catch_4
    move-exception v0

    .line 1007
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1008
    .line 1009
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    throw v2

    .line 1013
    :pswitch_1e
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v3, 0x0

    .line 1018
    move-object v4, v3

    .line 1019
    move-object v5, v4

    .line 1020
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-ge v6, v2, :cond_38

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    int-to-char v7, v6

    .line 1031
    const/4 v8, 0x2

    .line 1032
    if-eq v7, v8, :cond_37

    .line 1033
    .line 1034
    const/4 v8, 0x3

    .line 1035
    if-eq v7, v8, :cond_36

    .line 1036
    .line 1037
    const/4 v8, 0x4

    .line 1038
    if-eq v7, v8, :cond_35

    .line 1039
    .line 1040
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_35
    invoke-static {v0, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    goto :goto_13

    .line 1049
    :cond_36
    invoke-static {v0, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    goto :goto_13

    .line 1054
    :cond_37
    invoke-static {v0, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto :goto_13

    .line 1059
    :cond_38
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lq6/x;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v4, v5}, Lq6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_1f
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/4 v3, 0x0

    .line 1073
    move-object v4, v3

    .line 1074
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-ge v5, v2, :cond_3b

    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    int-to-char v6, v5

    .line 1085
    const/4 v7, 0x2

    .line 1086
    if-eq v6, v7, :cond_3a

    .line 1087
    .line 1088
    const/4 v7, 0x3

    .line 1089
    if-eq v6, v7, :cond_39

    .line 1090
    .line 1091
    invoke-static {v0, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_39
    invoke-static {v0, v5}, La/a;->W(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    goto :goto_14

    .line 1100
    :cond_3a
    invoke-static {v0, v5}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    goto :goto_14

    .line 1105
    :cond_3b
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lq6/w;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-direct {v0, v3, v2}, Lq6/w;-><init>(Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_20
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/4 v3, 0x0

    .line 1123
    move-object v4, v3

    .line 1124
    move-object v5, v4

    .line 1125
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-ge v6, v2, :cond_3f

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    int-to-char v7, v6

    .line 1136
    const/4 v8, 0x2

    .line 1137
    if-eq v7, v8, :cond_3e

    .line 1138
    .line 1139
    const/4 v8, 0x3

    .line 1140
    if-eq v7, v8, :cond_3d

    .line 1141
    .line 1142
    const/4 v8, 0x4

    .line 1143
    if-eq v7, v8, :cond_3c

    .line 1144
    .line 1145
    invoke-static {v0, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_15

    .line 1149
    :cond_3c
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {v0, v6, v5}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    goto :goto_15

    .line 1156
    :cond_3d
    invoke-static {v0, v6}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto :goto_15

    .line 1161
    :cond_3e
    invoke-static {v0, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    goto :goto_15

    .line 1166
    :cond_3f
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lq6/v;

    .line 1170
    .line 1171
    invoke-direct {v0, v3, v4, v5}, Lq6/v;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_21
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const/4 v3, 0x0

    .line 1180
    move-object v5, v3

    .line 1181
    move-object v6, v5

    .line 1182
    move-object v7, v6

    .line 1183
    move-object v8, v7

    .line 1184
    move-object v9, v8

    .line 1185
    move-object v10, v9

    .line 1186
    move-object v11, v10

    .line 1187
    move-object v12, v11

    .line 1188
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-ge v3, v2, :cond_40

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-char v4, v3

    .line 1199
    packed-switch v4, :pswitch_data_2

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_16

    .line 1206
    :pswitch_22
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :pswitch_23
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    goto :goto_16

    .line 1215
    :pswitch_24
    sget-object v4, Lq6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object v11, v3

    .line 1222
    check-cast v11, Lq6/g;

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :pswitch_25
    sget-object v4, Lq6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object v10, v3

    .line 1232
    check-cast v10, Lq6/k;

    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :pswitch_26
    sget-object v4, Lq6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    .line 1237
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    move-object v9, v3

    .line 1242
    check-cast v9, Lq6/i;

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :pswitch_27
    sget-object v4, Lq6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    .line 1247
    invoke-static {v0, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    move-object v8, v3

    .line 1252
    check-cast v8, Lq6/j;

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :pswitch_28
    invoke-static {v0, v3}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    goto :goto_16

    .line 1260
    :pswitch_29
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    goto :goto_16

    .line 1265
    :pswitch_2a
    invoke-static {v0, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    goto :goto_16

    .line 1270
    :cond_40
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Lq6/t;

    .line 1274
    .line 1275
    invoke-direct/range {v4 .. v12}, Lq6/t;-><init>(Ljava/lang/String;Ljava/lang/String;[BLq6/j;Lq6/i;Lq6/k;Lq6/g;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v4

    .line 1279
    :pswitch_2b
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const/4 v5, 0x0

    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v7, 0x0

    .line 1286
    const/4 v8, 0x0

    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v10, 0x0

    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v12, 0x0

    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v14, 0x0

    .line 1293
    const/4 v15, 0x0

    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v17, 0x0

    .line 1297
    .line 1298
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-ge v4, v2, :cond_42

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    int-to-char v3, v4

    .line 1309
    packed-switch v3, :pswitch_data_3

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :pswitch_2c
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    .line 1318
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    move-object/from16 v17, v3

    .line 1323
    .line 1324
    check-cast v17, Landroid/os/ResultReceiver;

    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :pswitch_2d
    invoke-static {v0, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v16

    .line 1331
    goto :goto_17

    .line 1332
    :pswitch_2e
    sget-object v3, Lq6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1333
    .line 1334
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object v15, v3

    .line 1339
    check-cast v15, Lq6/f;

    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :pswitch_2f
    invoke-static {v0, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v14

    .line 1346
    goto :goto_17

    .line 1347
    :pswitch_30
    sget-object v3, Lq6/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object v13, v3

    .line 1354
    check-cast v13, Lq6/G;

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :pswitch_31
    invoke-static {v0, v4}, La/a;->W(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    goto :goto_17

    .line 1362
    :pswitch_32
    sget-object v3, Lq6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1363
    .line 1364
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    move-object v11, v3

    .line 1369
    check-cast v11, Lq6/l;

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :pswitch_33
    sget-object v3, Lq6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {v0, v4, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    goto :goto_17

    .line 1379
    :pswitch_34
    invoke-static {v0, v4}, La/a;->Z(Landroid/os/Parcel;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-nez v3, :cond_41

    .line 1384
    .line 1385
    const/4 v9, 0x0

    .line 1386
    goto :goto_17

    .line 1387
    :cond_41
    const/16 v4, 0x8

    .line 1388
    .line 1389
    invoke-static {v0, v3, v4}, La/a;->n0(Landroid/os/Parcel;II)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v3

    .line 1396
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object v9, v3

    .line 1401
    goto :goto_17

    .line 1402
    :pswitch_35
    sget-object v3, Lq6/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1403
    .line 1404
    invoke-static {v0, v4, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    goto :goto_17

    .line 1409
    :pswitch_36
    invoke-static {v0, v4}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    goto :goto_17

    .line 1414
    :pswitch_37
    sget-object v3, Lq6/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    move-object v6, v3

    .line 1421
    check-cast v6, Lq6/A;

    .line 1422
    .line 1423
    goto :goto_17

    .line 1424
    :pswitch_38
    sget-object v3, Lq6/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1425
    .line 1426
    invoke-static {v0, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move-object v5, v3

    .line 1431
    check-cast v5, Lq6/x;

    .line 1432
    .line 1433
    goto/16 :goto_17

    .line 1434
    .line 1435
    :cond_42
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v4, Lq6/u;

    .line 1439
    .line 1440
    invoke-direct/range {v4 .. v17}, Lq6/u;-><init>(Lq6/x;Lq6/A;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lq6/l;Ljava/lang/Integer;Lq6/G;Ljava/lang/String;Lq6/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v4

    .line 1444
    :pswitch_39
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    const/4 v3, 0x0

    .line 1449
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-ge v4, v2, :cond_44

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    int-to-char v5, v4

    .line 1460
    const/4 v6, 0x1

    .line 1461
    if-eq v5, v6, :cond_43

    .line 1462
    .line 1463
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_43
    invoke-static {v0, v4}, La/a;->p(Landroid/os/Parcel;I)[[B

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    goto :goto_18

    .line 1472
    :cond_44
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Lq6/Q;

    .line 1476
    .line 1477
    invoke-direct {v0, v3}, Lq6/Q;-><init>([[B)V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_3a
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    const/4 v3, 0x0

    .line 1486
    const/4 v4, 0x0

    .line 1487
    move-object v5, v4

    .line 1488
    move-object v6, v5

    .line 1489
    move-object v7, v6

    .line 1490
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1491
    .line 1492
    .line 1493
    move-result v8

    .line 1494
    if-ge v8, v2, :cond_49

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    int-to-char v9, v8

    .line 1501
    const/4 v10, 0x1

    .line 1502
    if-eq v9, v10, :cond_48

    .line 1503
    .line 1504
    const/4 v10, 0x2

    .line 1505
    if-eq v9, v10, :cond_47

    .line 1506
    .line 1507
    const/4 v10, 0x3

    .line 1508
    if-eq v9, v10, :cond_46

    .line 1509
    .line 1510
    const/4 v10, 0x4

    .line 1511
    if-eq v9, v10, :cond_45

    .line 1512
    .line 1513
    invoke-static {v0, v8}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_19

    .line 1517
    :cond_45
    invoke-static {v0, v8}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    goto :goto_19

    .line 1522
    :cond_46
    invoke-static {v0, v8}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    goto :goto_19

    .line 1527
    :cond_47
    invoke-static {v0, v8}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    goto :goto_19

    .line 1532
    :cond_48
    invoke-static {v0, v8}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    goto :goto_19

    .line 1537
    :cond_49
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Lq6/P;

    .line 1541
    .line 1542
    if-nez v5, :cond_4a

    .line 1543
    .line 1544
    move-object v2, v4

    .line 1545
    goto :goto_1a

    .line 1546
    :cond_4a
    array-length v2, v5

    .line 1547
    invoke-static {v5, v2}, Lv6/T;->i([BI)Lv6/T;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    :goto_1a
    if-nez v6, :cond_4b

    .line 1552
    .line 1553
    move-object v5, v4

    .line 1554
    goto :goto_1b

    .line 1555
    :cond_4b
    array-length v5, v6

    .line 1556
    invoke-static {v6, v5}, Lv6/T;->i([BI)Lv6/T;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    :goto_1b
    if-nez v7, :cond_4c

    .line 1561
    .line 1562
    goto :goto_1c

    .line 1563
    :cond_4c
    array-length v4, v7

    .line 1564
    invoke-static {v7, v4}, Lv6/T;->i([BI)Lv6/T;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    :goto_1c
    invoke-direct {v0, v2, v5, v4, v3}, Lq6/P;-><init>(Lv6/T;Lv6/T;Lv6/T;I)V

    .line 1569
    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_3b
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    const/4 v3, 0x0

    .line 1577
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-ge v4, v2, :cond_4e

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    int-to-char v5, v4

    .line 1588
    const/4 v6, 0x1

    .line 1589
    if-eq v5, v6, :cond_4d

    .line 1590
    .line 1591
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1d

    .line 1595
    :cond_4d
    invoke-static {v0, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    goto :goto_1d

    .line 1600
    :cond_4e
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lq6/O;

    .line 1604
    .line 1605
    invoke-direct {v0, v3}, Lq6/O;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_3c
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    const/4 v3, 0x0

    .line 1614
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-ge v4, v2, :cond_50

    .line 1619
    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    int-to-char v5, v4

    .line 1625
    const/4 v6, 0x1

    .line 1626
    if-eq v5, v6, :cond_4f

    .line 1627
    .line 1628
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_1e

    .line 1632
    :cond_4f
    invoke-static {v0, v4}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    goto :goto_1e

    .line 1637
    :cond_50
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Lq6/s;

    .line 1641
    .line 1642
    invoke-direct {v0, v3}, Lq6/s;-><init>(Z)V

    .line 1643
    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_3d
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    const/4 v3, 0x0

    .line 1651
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-ge v4, v2, :cond_52

    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    int-to-char v5, v4

    .line 1662
    const/4 v6, 0x1

    .line 1663
    if-eq v5, v6, :cond_51

    .line 1664
    .line 1665
    invoke-static {v0, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1f

    .line 1669
    :cond_51
    invoke-static {v0, v4}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    goto :goto_1f

    .line 1674
    :cond_52
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lq6/N;

    .line 1678
    .line 1679
    invoke-direct {v0, v3}, Lq6/N;-><init>(Z)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :pswitch_3e
    invoke-static {v0}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    const-wide/16 v3, 0x0

    .line 1688
    .line 1689
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-ge v5, v2, :cond_54

    .line 1694
    .line 1695
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    int-to-char v6, v5

    .line 1700
    const/4 v7, 0x1

    .line 1701
    if-eq v6, v7, :cond_53

    .line 1702
    .line 1703
    invoke-static {v0, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_53
    invoke-static {v0, v5}, La/a;->X(Landroid/os/Parcel;I)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v3

    .line 1711
    goto :goto_20

    .line 1712
    :cond_54
    invoke-static {v0, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v0, Lq6/L;

    .line 1716
    .line 1717
    invoke-direct {v0, v3, v4}, Lq6/L;-><init>(J)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq6/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq6/k;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lq6/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lq6/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lq6/V;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq6/U;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lq6/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lq6/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lq6/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lq6/K;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lq6/J;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lq6/I;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lq6/H;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lq6/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lq6/G;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lq6/E;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lq6/S;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lq6/D;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lq6/A;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lq6/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lq6/x;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lq6/w;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lq6/v;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq6/t;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lq6/u;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lq6/Q;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lq6/P;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lq6/O;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lq6/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lq6/N;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lq6/L;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
