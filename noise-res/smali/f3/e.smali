.class public final Lf3/e;
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
    iput p1, p0, Lf3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v3, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v2}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v0}, La/a;->y(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lq6/a0;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lq6/a0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-static {p1}, Lq6/c;->a(Ljava/lang/String;)Lq6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lq6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    new-instance v0, Lq2/N;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lq2/N;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Lq2/C;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lq2/C;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Lq2/k;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lq2/k;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Lq2/l;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lq2/l;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Lo6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_6
    new-instance v0, Ln/O;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_1
    iput-boolean p1, v0, Ln/O;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    const-string v0, "parcel"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-eq v2, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance p1, Lmb/a;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lmb/a;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_8
    new-instance v0, Llb/b;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    iput-object v1, v0, Llb/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput v2, v0, Llb/b;->c:I

    .line 166
    .line 167
    iput v2, v0, Llb/b;->d:I

    .line 168
    .line 169
    iput-boolean v2, v0, Llb/b;->e:Z

    .line 170
    .line 171
    iput-boolean v2, v0, Llb/b;->f:Z

    .line 172
    .line 173
    iput-boolean v2, v0, Llb/b;->F:Z

    .line 174
    .line 175
    iput-boolean v2, v0, Llb/b;->G:Z

    .line 176
    .line 177
    iput-boolean v2, v0, Llb/b;->H:Z

    .line 178
    .line 179
    iput-boolean v2, v0, Llb/b;->I:Z

    .line 180
    .line 181
    iput-object v1, v0, Llb/b;->J:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v2, v0, Llb/b;->K:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Llb/b;->a:[B

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Llb/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Llb/b;->c:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Llb/b;->d:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v3, 0x1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    move v1, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move v1, v2

    .line 219
    :goto_3
    iput-boolean v1, v0, Llb/b;->e:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    move v1, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v1, v2

    .line 230
    :goto_4
    iput-boolean v1, v0, Llb/b;->f:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    move v1, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move v1, v2

    .line 241
    :goto_5
    iput-boolean v1, v0, Llb/b;->F:Z

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    move v1, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move v1, v2

    .line 252
    :goto_6
    iput-boolean v1, v0, Llb/b;->G:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    move v1, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move v1, v2

    .line 263
    :goto_7
    iput-boolean v1, v0, Llb/b;->H:Z

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    move v1, v2

    .line 274
    :goto_8
    iput-boolean v1, v0, Llb/b;->I:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    move v2, v3

    .line 283
    :cond_a
    iput-boolean v2, v0, Llb/b;->K:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v0, Llb/b;->J:Ljava/lang/String;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    new-instance v0, Llb/c;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    iput-object v1, v0, Llb/c;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v0, Llb/c;->b:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v0, Llb/c;->c:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v0, Llb/c;->d:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v0, Llb/c;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Llb/c;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Llb/c;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Llb/c;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Llb/c;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Llb/c;->e:Ljava/lang/String;

    .line 338
    .line 339
    const-class v1, Llb/b;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Llb/b;

    .line 350
    .line 351
    iput-object p1, v0, Llb/c;->f:Llb/b;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_a
    const-class v0, Lk7/b;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/app/PendingIntent;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    const/4 p1, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    const/4 p1, 0x0

    .line 375
    :goto_9
    new-instance v1, Lk7/c;

    .line 376
    .line 377
    invoke-direct {v1, v0, p1}, Lk7/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_b
    new-instance v0, Li3/a;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Ld3/b;-><init>(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_d
    new-instance v0, Lh3/j;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    invoke-direct {v0, v1, v2, v3, v4}, Lh3/j;-><init>(JJ)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_e
    new-instance v0, Lh3/i;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lh3/i;-><init>(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_f
    new-instance p1, Lh3/f;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_10
    new-instance v0, Lh3/e;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lh3/e;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_11
    new-instance v0, Lh3/a;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Lh3/a;-><init>(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_12
    new-instance v0, Lg3/d;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lg3/d;-><init>(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    new-instance v1, Lg3/b;

    .line 450
    .line 451
    invoke-direct/range {v1 .. v6}, Lg3/b;-><init>(IJJ)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    const-class v1, Lg3/b;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lg3/c;

    .line 470
    .line 471
    invoke-direct {p1, v0}, Lg3/c;-><init>(Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_15
    new-instance v0, Lg3/a;

    .line 476
    .line 477
    invoke-direct {v0, p1}, Lg3/a;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_16
    new-instance v0, Lf3/p;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lf3/p;-><init>(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_17
    new-instance v0, Lf3/o;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lp7/H;->m([Ljava/lang/Object;)Lp7/d0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {v0, v1, v2, p1}, Lf3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/d0;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_18
    new-instance v0, Lf3/n;

    .line 516
    .line 517
    invoke-direct {v0, p1}, Lf3/n;-><init>(Landroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_19
    new-instance v0, Lf3/m;

    .line 522
    .line 523
    invoke-direct {v0, p1}, Lf3/m;-><init>(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1a
    new-instance v0, Lf3/l;

    .line 528
    .line 529
    invoke-direct {v0, p1}, Lf3/l;-><init>(Landroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_1b
    new-instance v0, Lf3/g;

    .line 534
    .line 535
    invoke-direct {v0, p1}, Lf3/g;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_1c
    new-instance v0, Lf3/f;

    .line 540
    .line 541
    invoke-direct {v0, p1}, Lf3/f;-><init>(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq6/a0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lq6/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lq2/N;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lq2/C;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq2/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lq2/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ln/O;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lmb/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Llb/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Llb/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lk7/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Li3/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lh3/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lh3/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lh3/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lh3/e;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lh3/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lg3/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lg3/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lg3/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lg3/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lf3/p;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lf3/o;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lf3/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lf3/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lf3/l;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lf3/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lf3/f;

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
