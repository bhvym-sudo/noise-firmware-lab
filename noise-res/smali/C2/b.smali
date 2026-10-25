.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC2/b;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, LA2/m;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lt2/o;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LA2/m;-><init>(Lt2/o;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lo3/a;

    .line 24
    .line 25
    iget-wide v1, v1, Lo3/a;->b:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ls2/b;

    .line 46
    .line 47
    iget-object v7, v1, Ls2/b;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v8, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Ls2/b;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    sget-object v10, Ls2/b;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    instance-of v10, v9, Landroid/text/Spanned;

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    check-cast v9, Landroid/text/Spanned;

    .line 68
    .line 69
    sget-object v10, Ls2/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-class v12, Ls2/g;

    .line 81
    .line 82
    invoke-interface {v9, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, [Ls2/g;

    .line 87
    .line 88
    array-length v12, v11

    .line 89
    move v13, v5

    .line 90
    :goto_0
    if-ge v13, v12, :cond_1

    .line 91
    .line 92
    aget-object v14, v11, v13

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v15, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ls2/g;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v14, Ls2/g;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ls2/g;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, v14, Ls2/g;->b:I

    .line 112
    .line 113
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v14, v4, v15}, Ls2/d;->a(Landroid/text/Spanned;Ls2/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-class v4, Ls2/h;

    .line 131
    .line 132
    invoke-interface {v9, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [Ls2/h;

    .line 137
    .line 138
    array-length v4, v2

    .line 139
    move v6, v5

    .line 140
    :goto_1
    if-ge v6, v4, :cond_2

    .line 141
    .line 142
    aget-object v11, v2, v6

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v12, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v13, Ls2/h;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v14, v11, Ls2/h;->a:I

    .line 155
    .line 156
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Ls2/h;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget v14, v11, Ls2/h;->b:I

    .line 162
    .line 163
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Ls2/h;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget v14, v11, Ls2/h;->c:I

    .line 169
    .line 170
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v11, v3, v12}, Ls2/d;->a(Landroid/text/Spanned;Ls2/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-class v3, Ls2/e;

    .line 188
    .line 189
    invoke-interface {v9, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, [Ls2/e;

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    move v4, v5

    .line 197
    :goto_2
    if-ge v4, v3, :cond_3

    .line 198
    .line 199
    aget-object v6, v2, v4

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x3

    .line 203
    invoke-static {v9, v6, v12, v11}, Ls2/d;->a(Landroid/text/Spanned;Ls2/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    sget-object v2, Ls2/b;->s:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object v2, Ls2/b;->t:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v1, Ls2/b;->b:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Ls2/b;->u:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v1, Ls2/b;->c:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Ls2/b;->x:Ljava/lang/String;

    .line 239
    .line 240
    iget v3, v1, Ls2/b;->e:F

    .line 241
    .line 242
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Ls2/b;->y:Ljava/lang/String;

    .line 246
    .line 247
    iget v3, v1, Ls2/b;->f:I

    .line 248
    .line 249
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ls2/b;->z:Ljava/lang/String;

    .line 253
    .line 254
    iget v3, v1, Ls2/b;->g:I

    .line 255
    .line 256
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Ls2/b;->A:Ljava/lang/String;

    .line 260
    .line 261
    iget v3, v1, Ls2/b;->h:F

    .line 262
    .line 263
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ls2/b;->B:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, v1, Ls2/b;->i:I

    .line 269
    .line 270
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ls2/b;->C:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, v1, Ls2/b;->n:I

    .line 276
    .line 277
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Ls2/b;->D:Ljava/lang/String;

    .line 281
    .line 282
    iget v3, v1, Ls2/b;->o:F

    .line 283
    .line 284
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ls2/b;->E:Ljava/lang/String;

    .line 288
    .line 289
    iget v3, v1, Ls2/b;->j:F

    .line 290
    .line 291
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Ls2/b;->F:Ljava/lang/String;

    .line 295
    .line 296
    iget v3, v1, Ls2/b;->k:F

    .line 297
    .line 298
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Ls2/b;->H:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v3, v1, Ls2/b;->l:Z

    .line 304
    .line 305
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ls2/b;->G:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, v1, Ls2/b;->m:I

    .line 311
    .line 312
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Ls2/b;->I:Ljava/lang/String;

    .line 316
    .line 317
    iget v3, v1, Ls2/b;->p:I

    .line 318
    .line 319
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Ls2/b;->J:Ljava/lang/String;

    .line 323
    .line 324
    iget v1, v1, Ls2/b;->q:F

    .line 325
    .line 326
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 327
    .line 328
    .line 329
    if-eqz v7, :cond_5

    .line 330
    .line 331
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 337
    .line 338
    invoke-virtual {v7, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Ls2/b;->w:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 352
    .line 353
    .line 354
    :cond_5
    return-object v8

    .line 355
    :pswitch_2
    const/4 v11, 0x0

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Landroid/os/Bundle;

    .line 359
    .line 360
    sget-object v2, Ls2/b;->r:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    sget-object v6, Ls2/b;->s:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_9

    .line 375
    .line 376
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    move v8, v5

    .line 385
    :goto_3
    if-ge v8, v7, :cond_9

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    check-cast v9, Landroid/os/Bundle;

    .line 394
    .line 395
    sget-object v10, Ls2/d;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    sget-object v12, Ls2/d;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    sget-object v13, Ls2/d;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    sget-object v14, Ls2/d;->d:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v15, -0x1

    .line 416
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    sget-object v15, Ls2/d;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eq v14, v4, :cond_8

    .line 427
    .line 428
    if-eq v14, v3, :cond_7

    .line 429
    .line 430
    const/4 v15, 0x3

    .line 431
    if-eq v14, v15, :cond_6

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    new-instance v9, Ls2/e;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v14, Ls2/h;

    .line 447
    .line 448
    sget-object v15, Ls2/h;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    sget-object v3, Ls2/h;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sget-object v4, Ls2/h;->f:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v14, v15, v3, v4}, Ls2/h;-><init>(III)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v3, Ls2/g;

    .line 477
    .line 478
    sget-object v4, Ls2/g;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v14, Ls2/g;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-direct {v3, v4, v9}, Ls2/g;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :goto_4
    const/4 v3, 0x2

    .line 500
    const/4 v4, 0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_9
    move-object/from16 v17, v2

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    move-object/from16 v17, v11

    .line 506
    .line 507
    :goto_5
    sget-object v2, Ls2/b;->t:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 514
    .line 515
    if-eqz v2, :cond_b

    .line 516
    .line 517
    move-object/from16 v18, v2

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_b
    move-object/from16 v18, v11

    .line 521
    .line 522
    :goto_6
    sget-object v2, Ls2/b;->u:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 529
    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    move-object/from16 v19, v2

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    move-object/from16 v19, v11

    .line 536
    .line 537
    :goto_7
    sget-object v2, Ls2/b;->v:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/graphics/Bitmap;

    .line 544
    .line 545
    if-eqz v2, :cond_d

    .line 546
    .line 547
    :goto_8
    move-object/from16 v20, v2

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    sget-object v2, Ls2/b;->w:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    array-length v3, v2

    .line 559
    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_8

    .line 564
    :cond_e
    move-object/from16 v20, v11

    .line 565
    .line 566
    :goto_9
    sget-object v2, Ls2/b;->x:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const v4, -0x800001

    .line 573
    .line 574
    .line 575
    const/high16 v6, -0x80000000

    .line 576
    .line 577
    if-eqz v3, :cond_f

    .line 578
    .line 579
    sget-object v3, Ls2/b;->y:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_f

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v21, v2

    .line 596
    .line 597
    move/from16 v22, v3

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    move/from16 v21, v4

    .line 601
    .line 602
    move/from16 v22, v6

    .line 603
    .line 604
    :goto_a
    sget-object v2, Ls2/b;->z:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_10

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move/from16 v23, v2

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_10
    move/from16 v23, v6

    .line 620
    .line 621
    :goto_b
    sget-object v2, Ls2/b;->A:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_11

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    move/from16 v24, v2

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_11
    move/from16 v24, v4

    .line 637
    .line 638
    :goto_c
    sget-object v2, Ls2/b;->B:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_12

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move/from16 v25, v2

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_12
    move/from16 v25, v6

    .line 654
    .line 655
    :goto_d
    sget-object v2, Ls2/b;->D:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_13

    .line 662
    .line 663
    sget-object v3, Ls2/b;->C:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_13

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    move/from16 v27, v2

    .line 680
    .line 681
    move/from16 v26, v3

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_13
    move/from16 v27, v4

    .line 685
    .line 686
    move/from16 v26, v6

    .line 687
    .line 688
    :goto_e
    sget-object v2, Ls2/b;->E:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_14

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v28, v2

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_14
    move/from16 v28, v4

    .line 704
    .line 705
    :goto_f
    sget-object v2, Ls2/b;->F:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_15

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    :cond_15
    move/from16 v29, v4

    .line 718
    .line 719
    sget-object v2, Ls2/b;->G:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_16

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v4, 0x1

    .line 732
    :goto_10
    move/from16 v31, v2

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_16
    const/high16 v2, -0x1000000

    .line 736
    .line 737
    move v4, v5

    .line 738
    goto :goto_10

    .line 739
    :goto_11
    sget-object v2, Ls2/b;->H:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_17

    .line 746
    .line 747
    move/from16 v30, v5

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_17
    move/from16 v30, v4

    .line 751
    .line 752
    :goto_12
    sget-object v2, Ls2/b;->I:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_18

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    :cond_18
    move/from16 v32, v6

    .line 765
    .line 766
    sget-object v2, Ls2/b;->J:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_19

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    :goto_13
    move/from16 v33, v1

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_19
    const/4 v1, 0x0

    .line 782
    goto :goto_13

    .line 783
    :goto_14
    new-instance v16, Ls2/b;

    .line 784
    .line 785
    invoke-direct/range {v16 .. v33}, Ls2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 786
    .line 787
    .line 788
    return-object v16

    .line 789
    :pswitch_3
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ll3/q;

    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_4
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lo3/a;

    .line 797
    .line 798
    iget-wide v1, v1, Lo3/a;->c:J

    .line 799
    .line 800
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    return-object v1

    .line 805
    :pswitch_5
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lo3/a;

    .line 808
    .line 809
    iget-wide v1, v1, Lo3/a;->b:J

    .line 810
    .line 811
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_6
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lq2/T;

    .line 819
    .line 820
    iget v1, v1, Lq2/T;->c:I

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    return-object v1

    .line 827
    :pswitch_7
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, LJ2/z;

    .line 830
    .line 831
    invoke-interface {v1}, LJ2/z;->p()LJ2/g0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v1, v1, LJ2/g0;->b:Lp7/d0;

    .line 836
    .line 837
    new-instance v2, LC2/b;

    .line 838
    .line 839
    const/4 v15, 0x3

    .line 840
    invoke-direct {v2, v15}, LC2/b;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v2}, Lp7/q;->z(Ljava/util/List;Lo7/f;)Ljava/util/AbstractList;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_8
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, LR2/m;

    .line 855
    .line 856
    invoke-interface {v1}, LR2/m;->c()LR2/m;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_9
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, LK2/h;

    .line 872
    .line 873
    iget v1, v1, LK2/h;->a:I

    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
