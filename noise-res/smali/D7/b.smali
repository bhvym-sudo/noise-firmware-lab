.class public final LD7/b;
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
    iput p1, p0, LD7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LD7/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v6}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LD7/t;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v5}, LD7/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v5, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-char v6, v5

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v4, LC7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v5, v4}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v3, LC7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v5, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LD7/j;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, LD7/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    move-wide v5, v3

    .line 123
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v7, v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-char v8, v7

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v8, v9, :cond_8

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    if-eq v8, v9, :cond_7

    .line 139
    .line 140
    invoke-static {v1, v7}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v7}, La/a;->X(Landroid/os/Parcel;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v7}, La/a;->X(Landroid/os/Parcel;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LD7/e;

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, v5, v6}, LD7/e;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v5, v3

    .line 170
    move-object v6, v5

    .line 171
    move-object v7, v6

    .line 172
    move-object v8, v7

    .line 173
    move-object v9, v8

    .line 174
    move-object v10, v9

    .line 175
    move-object v11, v10

    .line 176
    move-object v12, v11

    .line 177
    move-object v13, v12

    .line 178
    move-object v14, v13

    .line 179
    move v15, v4

    .line 180
    move-object v4, v14

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v0, v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object/from16 v16, v14

    .line 192
    .line 193
    int-to-char v14, v0

    .line 194
    packed-switch v14, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object/from16 v14, v16

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_3
    sget-object v14, LC7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v0, v14}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    sget-object v13, LD7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v0, v13}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v13, v0

    .line 217
    check-cast v13, LD7/j;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_5
    sget-object v12, LC7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {v1, v0, v12}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v12, v0

    .line 227
    check-cast v12, LC7/w;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_6
    invoke-static {v1, v0}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    goto :goto_4

    .line 235
    :pswitch_7
    sget-object v11, LD7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v0, v11}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v11, v0

    .line 242
    check-cast v11, LD7/e;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_8
    invoke-static {v1, v0}, La/a;->T(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    goto :goto_4

    .line 250
    :pswitch_9
    invoke-static {v1, v0}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_4

    .line 255
    :pswitch_a
    invoke-static {v1, v0}, La/a;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_4

    .line 260
    :pswitch_b
    sget-object v7, LD7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v0, v7}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_4

    .line 267
    :pswitch_c
    invoke-static {v1, v0}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_4

    .line 272
    :pswitch_d
    invoke-static {v1, v0}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_4

    .line 277
    :pswitch_e
    sget-object v4, LD7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {v1, v0, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, LD7/v;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v0, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move-object/from16 v16, v14

    .line 298
    .line 299
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LD7/d;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 308
    .line 309
    iput-object v4, v0, LD7/d;->b:LD7/v;

    .line 310
    .line 311
    iput-object v5, v0, LD7/d;->c:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v6, v0, LD7/d;->d:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v7, v0, LD7/d;->e:Ljava/util/ArrayList;

    .line 316
    .line 317
    iput-object v8, v0, LD7/d;->f:Ljava/util/ArrayList;

    .line 318
    .line 319
    iput-object v9, v0, LD7/d;->F:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v10, v0, LD7/d;->G:Ljava/lang/Boolean;

    .line 322
    .line 323
    iput-object v11, v0, LD7/d;->H:LD7/e;

    .line 324
    .line 325
    iput-boolean v15, v0, LD7/d;->I:Z

    .line 326
    .line 327
    iput-object v12, v0, LD7/d;->J:LC7/w;

    .line 328
    .line 329
    iput-object v13, v0, LD7/d;->K:LD7/j;

    .line 330
    .line 331
    iput-object v14, v0, LD7/d;->L:Ljava/util/List;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_10
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v5, v2

    .line 341
    move-object v6, v5

    .line 342
    move-object v7, v6

    .line 343
    move-object v8, v7

    .line 344
    move-object v9, v8

    .line 345
    move-object v10, v9

    .line 346
    move-object v12, v10

    .line 347
    move v11, v3

    .line 348
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ge v2, v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-char v3, v2

    .line 359
    packed-switch v3, :pswitch_data_2

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_11
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    goto :goto_5

    .line 371
    :pswitch_12
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    goto :goto_5

    .line 376
    :pswitch_13
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto :goto_5

    .line 381
    :pswitch_14
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_5

    .line 386
    :pswitch_15
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_5

    .line 391
    :pswitch_16
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    goto :goto_5

    .line 396
    :pswitch_17
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_5

    .line 401
    :pswitch_18
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-static {v1, v0}, La/a;->y(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, LD7/v;

    .line 410
    .line 411
    invoke-direct/range {v4 .. v12}, LD7/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_19
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x0

    .line 420
    move-object v3, v2

    .line 421
    move-object v4, v3

    .line 422
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ge v5, v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-char v6, v5

    .line 433
    const/4 v7, 0x1

    .line 434
    if-eq v6, v7, :cond_e

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    if-eq v6, v7, :cond_d

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    if-eq v6, v7, :cond_c

    .line 441
    .line 442
    invoke-static {v1, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    sget-object v4, LC7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v5, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LC7/w;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_d
    sget-object v3, LD7/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v5, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LD7/t;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    sget-object v2, LD7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v5, v2}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LD7/d;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_f
    invoke-static {v1, v0}, La/a;->y(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LD7/u;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, LD7/u;->a:LD7/d;

    .line 482
    .line 483
    iput-object v3, v0, LD7/u;->b:LD7/t;

    .line 484
    .line 485
    iput-object v4, v0, LD7/u;->c:LC7/w;

    .line 486
    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LD7/t;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LD7/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LD7/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LD7/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LD7/v;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LD7/u;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
