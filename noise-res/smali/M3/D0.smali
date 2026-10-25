.class public final LM3/D0;
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
    iput p1, p0, LM3/D0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LM3/D0;->a:I

    .line 6
    .line 7
    const v3, 0xffffff

    .line 8
    .line 9
    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "parcel"

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v2, Lb/d;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lb/c;->b:I

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lb/b;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    instance-of v4, v3, Lb/b;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Lb/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v13, Lb/a;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v13, Lb/a;->a:Landroid/os/IBinder;

    .line 62
    .line 63
    :goto_0
    iput-object v13, v2, Lb/d;->a:Lb/b;

    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    new-instance v2, Landroidx/fragment/app/t0;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroidx/fragment/app/t0;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    new-instance v2, Landroidx/fragment/app/o0;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v13, v2, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Landroidx/fragment/app/o0;->F:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [Landroidx/fragment/app/b;

    .line 112
    .line 113
    iput-object v3, v2, Landroidx/fragment/app/o0;->c:[Landroidx/fragment/app/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v2, Landroidx/fragment/app/o0;->d:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Landroidx/fragment/app/o0;->F:Ljava/util/ArrayList;

    .line 140
    .line 141
    sget-object v3, Landroidx/fragment/app/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, Landroidx/fragment/app/o0;->G:Ljava/util/ArrayList;

    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_2
    new-instance v2, Landroidx/fragment/app/g0;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Landroidx/fragment/app/g0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v2, Landroidx/fragment/app/g0;->b:I

    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_3
    new-instance v2, Landroidx/fragment/app/c;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_4
    new-instance v2, Landroidx/fragment/app/b;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_5
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_6
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_7
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    check-cast v1, Landroid/media/MediaDescription;

    .line 209
    .line 210
    invoke-static {v1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static {v1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static {v1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-static {v1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-static {v1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    invoke-static {v2}, Landroid/support/v4/media/session/b;->U(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_2
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/net/Uri;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object v4, v13

    .line 256
    :goto_1
    if-eqz v4, :cond_5

    .line 257
    .line 258
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v10, :cond_4

    .line 271
    .line 272
    move-object/from16 v21, v13

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    move-object/from16 v21, v2

    .line 282
    .line 283
    :goto_2
    if-eqz v4, :cond_6

    .line 284
    .line 285
    :goto_3
    move-object/from16 v22, v4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_3

    .line 293
    :goto_4
    new-instance v14, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 294
    .line 295
    invoke-direct/range {v14 .. v22}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v14, Landroid/support/v4/media/MediaDescriptionCompat;->H:Landroid/media/MediaDescription;

    .line 299
    .line 300
    move-object v13, v14

    .line 301
    :cond_7
    return-object v13

    .line 302
    :pswitch_8
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_9
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move-object v3, v13

    .line 313
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v4, v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-char v5, v4

    .line 324
    if-eq v5, v10, :cond_9

    .line 325
    .line 326
    const/4 v6, 0x5

    .line 327
    if-eq v5, v6, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v4, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 351
    .line 352
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_a
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    move v3, v12

    .line 361
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ge v4, v2, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-char v5, v4

    .line 372
    if-eq v5, v11, :cond_d

    .line 373
    .line 374
    if-eq v5, v10, :cond_c

    .line 375
    .line 376
    if-eq v5, v9, :cond_b

    .line 377
    .line 378
    invoke-static {v1, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-static {v1, v4}, La/a;->V(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_6

    .line 392
    :cond_d
    invoke-static {v1, v4}, La/a;->V(Landroid/os/Parcel;I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, La6/a;

    .line 401
    .line 402
    invoke-direct {v1, v12, v3, v13}, La6/a;-><init>(IILandroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_b
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    move-object v3, v13

    .line 411
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ge v4, v2, :cond_11

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-char v5, v4

    .line 422
    if-eq v5, v11, :cond_10

    .line 423
    .line 424
    if-eq v5, v10, :cond_f

    .line 425
    .line 426
    invoke-static {v1, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    goto :goto_7

    .line 440
    :cond_11
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LY5/k;

    .line 444
    .line 445
    invoke-direct {v1, v13, v3}, LY5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_c
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move-object v4, v13

    .line 454
    move-object v5, v4

    .line 455
    move-object v6, v5

    .line 456
    move-object v7, v6

    .line 457
    move-object v8, v7

    .line 458
    move-object v9, v8

    .line 459
    move-object v10, v9

    .line 460
    move-object v11, v10

    .line 461
    move-object v12, v11

    .line 462
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v2, :cond_12

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-char v13, v3

    .line 473
    packed-switch v13, :pswitch_data_1

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_d
    sget-object v12, Lq6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v1, v3, v12}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v12, v3

    .line 487
    check-cast v12, Lq6/t;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_e
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    goto :goto_8

    .line 495
    :pswitch_f
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    goto :goto_8

    .line 500
    :pswitch_10
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    goto :goto_8

    .line 505
    :pswitch_11
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v3, v8}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v8, v3

    .line 512
    check-cast v8, Landroid/net/Uri;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :pswitch_12
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_8

    .line 520
    :pswitch_13
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_8

    .line 525
    :pswitch_14
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    goto :goto_8

    .line 530
    :pswitch_15
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_8

    .line 535
    :cond_12
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, LY5/j;

    .line 539
    .line 540
    invoke-direct/range {v3 .. v12}, LY5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq6/t;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_16
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ge v3, v2, :cond_14

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    int-to-char v4, v3

    .line 559
    if-eq v4, v11, :cond_13

    .line 560
    .line 561
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v13, v3

    .line 572
    check-cast v13, Landroid/app/PendingIntent;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LY5/i;

    .line 579
    .line 580
    invoke-direct {v1, v13}, LY5/i;-><init>(Landroid/app/PendingIntent;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_17
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move-object v3, v13

    .line 589
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ge v4, v2, :cond_18

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    int-to-char v5, v4

    .line 600
    if-eq v5, v11, :cond_17

    .line 601
    .line 602
    if-eq v5, v10, :cond_16

    .line 603
    .line 604
    if-eq v5, v9, :cond_15

    .line 605
    .line 606
    invoke-static {v1, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_15
    invoke-static {v1, v4}, La/a;->V(Landroid/os/Parcel;I)I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    goto :goto_a

    .line 615
    :cond_16
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_a

    .line 620
    :cond_17
    sget-object v5, LY5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {v1, v4, v5}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object v13, v4

    .line 627
    check-cast v13, LY5/k;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_18
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LY5/h;

    .line 634
    .line 635
    invoke-direct {v1, v13, v3, v12}, LY5/h;-><init>(LY5/k;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_18
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v2, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-char v4, v3

    .line 654
    if-eq v4, v11, :cond_19

    .line 655
    .line 656
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_19
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    goto :goto_b

    .line 665
    :cond_1a
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LY5/d;

    .line 669
    .line 670
    invoke-direct {v1, v12}, LY5/d;-><init>(Z)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_19
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move-object v3, v13

    .line 679
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-ge v4, v2, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    int-to-char v5, v4

    .line 690
    if-eq v5, v11, :cond_1d

    .line 691
    .line 692
    if-eq v5, v10, :cond_1c

    .line 693
    .line 694
    if-eq v5, v9, :cond_1b

    .line 695
    .line 696
    invoke-static {v1, v4}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1b
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_c

    .line 705
    :cond_1c
    invoke-static {v1, v4}, La/a;->o(Landroid/os/Parcel;I)[B

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    goto :goto_c

    .line 710
    :cond_1d
    invoke-static {v1, v4}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    goto :goto_c

    .line 715
    :cond_1e
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, LY5/c;

    .line 719
    .line 720
    invoke-direct {v1, v12, v13, v3}, LY5/c;-><init>(Z[BLjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_1a
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ge v3, v2, :cond_21

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    int-to-char v4, v3

    .line 739
    if-eq v4, v11, :cond_20

    .line 740
    .line 741
    if-eq v4, v10, :cond_1f

    .line 742
    .line 743
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1f
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    goto :goto_d

    .line 752
    :cond_20
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    goto :goto_d

    .line 757
    :cond_21
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, LY5/b;

    .line 761
    .line 762
    invoke-direct {v1, v13, v12}, LY5/b;-><init>(Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_1b
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    move v4, v12

    .line 771
    move v7, v4

    .line 772
    move v10, v7

    .line 773
    move-object v5, v13

    .line 774
    move-object v6, v5

    .line 775
    move-object v8, v6

    .line 776
    move-object v9, v8

    .line 777
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ge v3, v2, :cond_22

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    int-to-char v11, v3

    .line 788
    packed-switch v11, :pswitch_data_2

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :pswitch_1c
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto :goto_e

    .line 800
    :pswitch_1d
    invoke-static {v1, v3}, La/a;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    goto :goto_e

    .line 805
    :pswitch_1e
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    goto :goto_e

    .line 810
    :pswitch_1f
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    goto :goto_e

    .line 815
    :pswitch_20
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    goto :goto_e

    .line 820
    :pswitch_21
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    goto :goto_e

    .line 825
    :pswitch_22
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    goto :goto_e

    .line 830
    :cond_22
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    new-instance v3, LY5/a;

    .line 834
    .line 835
    invoke-direct/range {v3 .. v10}, LY5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_23
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    move v8, v12

    .line 844
    move v9, v8

    .line 845
    move-object v4, v13

    .line 846
    move-object v5, v4

    .line 847
    move-object v6, v5

    .line 848
    move-object v7, v6

    .line 849
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ge v3, v2, :cond_23

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    int-to-char v10, v3

    .line 860
    packed-switch v10, :pswitch_data_3

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_24
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    goto :goto_f

    .line 872
    :pswitch_25
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    goto :goto_f

    .line 877
    :pswitch_26
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    goto :goto_f

    .line 882
    :pswitch_27
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_f

    .line 887
    :pswitch_28
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    goto :goto_f

    .line 892
    :pswitch_29
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    goto :goto_f

    .line 897
    :cond_23
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v3, LY5/g;

    .line 901
    .line 902
    invoke-direct/range {v3 .. v9}, LY5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_2a
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v2, :cond_25

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    int-to-char v4, v3

    .line 921
    if-eq v4, v11, :cond_24

    .line 922
    .line 923
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_24
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move-object v13, v3

    .line 934
    check-cast v13, Landroid/app/PendingIntent;

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_25
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, LY5/f;

    .line 941
    .line 942
    invoke-direct {v1, v13}, LY5/f;-><init>(Landroid/app/PendingIntent;)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_2b
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move v7, v12

    .line 951
    move v8, v7

    .line 952
    move v11, v8

    .line 953
    move-object v4, v13

    .line 954
    move-object v5, v4

    .line 955
    move-object v6, v5

    .line 956
    move-object v9, v6

    .line 957
    move-object v10, v9

    .line 958
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-ge v3, v2, :cond_26

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    int-to-char v12, v3

    .line 969
    packed-switch v12, :pswitch_data_4

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :pswitch_2c
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    goto :goto_11

    .line 981
    :pswitch_2d
    sget-object v10, LY5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v3, v10}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v10, v3

    .line 988
    check-cast v10, LY5/b;

    .line 989
    .line 990
    goto :goto_11

    .line 991
    :pswitch_2e
    sget-object v9, LY5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v3, v9}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object v9, v3

    .line 998
    check-cast v9, LY5/c;

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :pswitch_2f
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    goto :goto_11

    .line 1006
    :pswitch_30
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    goto :goto_11

    .line 1011
    :pswitch_31
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    goto :goto_11

    .line 1016
    :pswitch_32
    sget-object v5, LY5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1017
    .line 1018
    invoke-static {v1, v3, v5}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object v5, v3

    .line 1023
    check-cast v5, LY5/a;

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :pswitch_33
    sget-object v4, LY5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object v4, v3

    .line 1033
    check-cast v4, LY5/d;

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_26
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, LY5/e;

    .line 1040
    .line 1041
    invoke-direct/range {v3 .. v11}, LY5/e;-><init>(LY5/d;LY5/a;Ljava/lang/String;ZILY5/c;LY5/b;Z)V

    .line 1042
    .line 1043
    .line 1044
    return-object v3

    .line 1045
    :pswitch_34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, LVa/a;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-direct {v2, v3, v1, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v2

    .line 1066
    :pswitch_35
    new-instance v2, LV5/i;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iput v3, v2, LV5/i;->a:I

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    iput v1, v2, LV5/i;->b:I

    .line 1082
    .line 1083
    return-object v2

    .line 1084
    :pswitch_36
    new-instance v2, LV5/g;

    .line 1085
    .line 1086
    const/4 v8, -0x2

    .line 1087
    invoke-direct {v2, v8, v8}, LM3/f0;-><init>(II)V

    .line 1088
    .line 1089
    .line 1090
    iput v7, v2, LV5/g;->e:F

    .line 1091
    .line 1092
    iput v6, v2, LV5/g;->f:F

    .line 1093
    .line 1094
    iput v5, v2, LV5/g;->F:I

    .line 1095
    .line 1096
    iput v4, v2, LV5/g;->G:F

    .line 1097
    .line 1098
    iput v3, v2, LV5/g;->J:I

    .line 1099
    .line 1100
    iput v3, v2, LV5/g;->K:I

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iput v3, v2, LV5/g;->e:F

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iput v3, v2, LV5/g;->f:F

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    iput v3, v2, LV5/g;->F:I

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    iput v3, v2, LV5/g;->G:F

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    iput v3, v2, LV5/g;->H:I

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iput v3, v2, LV5/g;->I:I

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    iput v3, v2, LV5/g;->J:I

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    iput v3, v2, LV5/g;->K:I

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_27

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_27
    move v11, v12

    .line 1158
    :goto_12
    iput-boolean v11, v2, LV5/g;->L:Z

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1195
    .line 1196
    return-object v2

    .line 1197
    :pswitch_37
    new-instance v2, LV5/e;

    .line 1198
    .line 1199
    invoke-direct {v2, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    iput v11, v2, LV5/e;->a:I

    .line 1203
    .line 1204
    iput v7, v2, LV5/e;->b:F

    .line 1205
    .line 1206
    iput v6, v2, LV5/e;->c:F

    .line 1207
    .line 1208
    iput v5, v2, LV5/e;->d:I

    .line 1209
    .line 1210
    iput v4, v2, LV5/e;->e:F

    .line 1211
    .line 1212
    iput v5, v2, LV5/e;->f:I

    .line 1213
    .line 1214
    iput v5, v2, LV5/e;->F:I

    .line 1215
    .line 1216
    iput v3, v2, LV5/e;->G:I

    .line 1217
    .line 1218
    iput v3, v2, LV5/e;->H:I

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    iput v3, v2, LV5/e;->a:I

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    iput v3, v2, LV5/e;->b:F

    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    iput v3, v2, LV5/e;->c:F

    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    iput v3, v2, LV5/e;->d:I

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    iput v3, v2, LV5/e;->e:F

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    iput v3, v2, LV5/e;->f:I

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    iput v3, v2, LV5/e;->F:I

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    iput v3, v2, LV5/e;->G:I

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iput v3, v2, LV5/e;->H:I

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_28

    .line 1279
    .line 1280
    goto :goto_13

    .line 1281
    :cond_28
    move v11, v12

    .line 1282
    :goto_13
    iput-boolean v11, v2, LV5/e;->I:Z

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1307
    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :pswitch_38
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, LS9/f;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-nez v2, :cond_29

    .line 1335
    .line 1336
    :goto_14
    move-object v5, v13

    .line 1337
    goto :goto_15

    .line 1338
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v5

    .line 1342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    goto :goto_14

    .line 1347
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-direct/range {v3 .. v8}, LS9/f;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v3

    .line 1363
    :pswitch_39
    new-instance v2, LP6/a;

    .line 1364
    .line 1365
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    const-class v3, LP6/a;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iput v1, v2, LP6/a;->a:I

    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :pswitch_3a
    new-instance v2, LM3/E0;

    .line 1388
    .line 1389
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    iput v3, v2, LM3/E0;->a:I

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    iput v3, v2, LM3/E0;->b:I

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    iput v3, v2, LM3/E0;->c:I

    .line 1409
    .line 1410
    if-lez v3, :cond_2a

    .line 1411
    .line 1412
    new-array v3, v3, [I

    .line 1413
    .line 1414
    iput-object v3, v2, LM3/E0;->d:[I

    .line 1415
    .line 1416
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    iput v3, v2, LM3/E0;->e:I

    .line 1424
    .line 1425
    if-lez v3, :cond_2b

    .line 1426
    .line 1427
    new-array v3, v3, [I

    .line 1428
    .line 1429
    iput-object v3, v2, LM3/E0;->f:[I

    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-ne v3, v11, :cond_2c

    .line 1439
    .line 1440
    move v3, v11

    .line 1441
    goto :goto_16

    .line 1442
    :cond_2c
    move v3, v12

    .line 1443
    :goto_16
    iput-boolean v3, v2, LM3/E0;->G:Z

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-ne v3, v11, :cond_2d

    .line 1450
    .line 1451
    move v3, v11

    .line 1452
    goto :goto_17

    .line 1453
    :cond_2d
    move v3, v12

    .line 1454
    :goto_17
    iput-boolean v3, v2, LM3/E0;->H:Z

    .line 1455
    .line 1456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-ne v3, v11, :cond_2e

    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_2e
    move v11, v12

    .line 1464
    :goto_18
    iput-boolean v11, v2, LM3/E0;->I:Z

    .line 1465
    .line 1466
    const-class v3, LM3/C0;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iput-object v1, v2, LM3/E0;->F:Ljava/util/ArrayList;

    .line 1477
    .line 1478
    return-object v2

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_4
    .packed-switch 0x1
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM3/D0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lb/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/fragment/app/t0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/o0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [La6/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LY5/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LY5/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LY5/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LY5/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LY5/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LY5/c;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LY5/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LY5/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LY5/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LY5/f;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LY5/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LVa/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LV5/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LV5/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LV5/e;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LS9/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LP6/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LM3/E0;

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
