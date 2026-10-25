.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/l0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/m0;

    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/fragment/app/l0;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/m0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/fragment/app/l0;->b:Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroidx/fragment/app/m0;->C(Ljava/lang/String;ZI)I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    :cond_0
    move v8, v6

    .line 28
    .line 29
    :goto_0
    iget-object v9, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    .line 34
    .line 35
    const-string v10, "saveBackStack(\""

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    if-ge v8, v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    check-cast v9, Landroidx/fragment/app/a;

    .line 47
    .line 48
    iget-boolean v12, v9, Landroidx/fragment/app/A0;->p:Z

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, " that did not use setReorderingAllowed(true)."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 87
    throw v11

    .line 88
    .line 89
    :cond_2
    new-instance v8, Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 93
    move v9, v6

    .line 94
    .line 95
    :goto_1
    iget-object v12, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v12

    .line 100
    .line 101
    if-ge v9, v12, :cond_c

    .line 102
    .line 103
    iget-object v12, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    check-cast v12, Landroidx/fragment/app/a;

    .line 110
    .line 111
    new-instance v13, Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    new-instance v14, Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    iget-object v15, v12, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v7

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    .line 130
    :goto_2
    if-ge v11, v7, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v18

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    move-object/from16 v5, v18

    .line 139
    .line 140
    check-cast v5, Landroidx/fragment/app/z0;

    .line 141
    .line 142
    move/from16 v18, v7

    .line 143
    .line 144
    iget-object v7, v5, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    move/from16 v7, v18

    .line 149
    :goto_3
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_3
    move/from16 v20, v9

    .line 153
    .line 154
    iget-boolean v9, v5, Landroidx/fragment/app/z0;->c:Z

    .line 155
    .line 156
    move/from16 v21, v9

    .line 157
    const/4 v9, 0x2

    .line 158
    .line 159
    if-eqz v21, :cond_4

    .line 160
    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    iget v11, v5, Landroidx/fragment/app/z0;->a:I

    .line 164
    .line 165
    move-object/from16 v22, v15

    .line 166
    const/4 v15, 0x1

    .line 167
    .line 168
    if-eq v11, v15, :cond_5

    .line 169
    .line 170
    if-eq v11, v9, :cond_5

    .line 171
    .line 172
    const/16 v15, 0x8

    .line 173
    .line 174
    if-ne v11, v15, :cond_6

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_4
    move/from16 v21, v11

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    :cond_6
    iget v5, v5, Landroidx/fragment/app/z0;->a:I

    .line 188
    const/4 v15, 0x1

    .line 189
    .line 190
    if-eq v5, v15, :cond_7

    .line 191
    .line 192
    if-ne v5, v9, :cond_8

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :cond_8
    move/from16 v7, v18

    .line 198
    .line 199
    move/from16 v9, v20

    .line 200
    .line 201
    move/from16 v11, v21

    .line 202
    .line 203
    move-object/from16 v15, v22

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_9
    move/from16 v20, v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v4, v2}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 227
    move-result v4

    .line 228
    const/4 v15, 0x1

    .line 229
    .line 230
    if-ne v4, v15, :cond_a

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, " "

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "s "

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, " in "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 294
    throw v17

    .line 295
    .line 296
    :cond_b
    add-int/lit8 v9, v20, 0x1

    .line 297
    .line 298
    move-object/from16 v11, v17

    .line 299
    const/4 v5, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    move-object/from16 v17, v11

    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayDeque;

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v8}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 312
    move-result v7

    .line 313
    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    check-cast v7, Landroidx/fragment/app/I;

    .line 321
    .line 322
    iget-boolean v9, v7, Landroidx/fragment/app/I;->mRetainInstance:Z

    .line 323
    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v2, "\") must not contain retained fragments. Found "

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v4, v2}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    const-string v4, "direct reference to retained "

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_e
    const-string v4, "retained child "

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const/4 v4, 0x0

    sget-object v4, Lo5/kYV/sorpi;->LdhE:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 365
    throw v17

    .line 366
    .line 367
    :cond_f
    iget-object v7, v7, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 368
    .line 369
    iget-object v7, v7, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/fragment/app/y0;->e()Ljava/util/ArrayList;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v9

    .line 378
    const/4 v11, 0x0

    .line 379
    .line 380
    :cond_10
    :goto_7
    if-ge v11, v9, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    check-cast v12, Landroidx/fragment/app/I;

    .line 389
    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v8

    .line 408
    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    check-cast v8, Landroidx/fragment/app/I;

    .line 416
    .line 417
    iget-object v8, v8, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v8, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 429
    move-result v8

    .line 430
    sub-int/2addr v8, v6

    .line 431
    .line 432
    .line 433
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    move v8, v6

    .line 435
    .line 436
    :goto_9
    iget-object v9, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v9

    .line 441
    .line 442
    if-ge v8, v9, :cond_13

    .line 443
    .line 444
    move-object/from16 v9, v17

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 450
    goto :goto_9

    .line 451
    .line 452
    :cond_13
    new-instance v8, Landroidx/fragment/app/c;

    .line 453
    .line 454
    .line 455
    invoke-direct {v8, v5, v7}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    iget-object v5, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v5

    .line 462
    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    add-int/lit8 v5, v5, -0x1

    .line 466
    .line 467
    :goto_a
    if-lt v5, v6, :cond_14

    .line 468
    .line 469
    iget-object v9, v3, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    check-cast v9, Landroidx/fragment/app/a;

    .line 476
    .line 477
    new-instance v10, Landroidx/fragment/app/a;

    .line 478
    .line 479
    .line 480
    invoke-direct {v10, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/fragment/app/a;->d()V

    .line 484
    .line 485
    new-instance v11, Landroidx/fragment/app/b;

    .line 486
    .line 487
    .line 488
    invoke-direct {v11, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 489
    .line 490
    sub-int v10, v5, v6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    const/4 v15, 0x1

    .line 495
    .line 496
    iput-boolean v15, v9, Landroidx/fragment/app/a;->u:Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    add-int/lit8 v5, v5, -0x1

    .line 507
    goto :goto_a

    .line 508
    :cond_14
    const/4 v15, 0x1

    .line 509
    .line 510
    iget-object v1, v3, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move v5, v15

    .line 515
    :goto_b
    return v5

    .line 516
    .line 517
    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/m0;

    .line 518
    .line 519
    iget-object v4, v3, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 520
    .line 521
    iget-object v5, v0, Landroidx/fragment/app/l0;->b:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    check-cast v4, Landroidx/fragment/app/c;

    .line 528
    .line 529
    if-nez v4, :cond_15

    .line 530
    const/4 v5, 0x0

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_15
    new-instance v6, Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    move-result v7

    .line 542
    const/4 v8, 0x0

    .line 543
    .line 544
    :cond_16
    if-ge v8, v7, :cond_18

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v9

    .line 549
    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    check-cast v9, Landroidx/fragment/app/a;

    .line 553
    .line 554
    iget-boolean v10, v9, Landroidx/fragment/app/a;->u:Z

    .line 555
    .line 556
    if-eqz v10, :cond_16

    .line 557
    .line 558
    iget-object v9, v9, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v10

    .line 563
    const/4 v11, 0x0

    .line 564
    .line 565
    :cond_17
    :goto_c
    if-ge v11, v10, :cond_16

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v12

    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    check-cast v12, Landroidx/fragment/app/z0;

    .line 574
    .line 575
    iget-object v12, v12, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 576
    .line 577
    if-eqz v12, :cond_17

    .line 578
    .line 579
    iget-object v13, v12, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    goto :goto_c

    .line 584
    .line 585
    :cond_18
    new-instance v7, Ljava/util/HashMap;

    .line 586
    .line 587
    iget-object v8, v4, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 591
    move-result v9

    .line 592
    .line 593
    .line 594
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 598
    move-result v9

    .line 599
    const/4 v10, 0x0

    .line 600
    .line 601
    :cond_19
    :goto_d
    if-ge v10, v9, :cond_1d

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v11

    .line 606
    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    check-cast v11, Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v12

    .line 614
    .line 615
    check-cast v12, Landroidx/fragment/app/I;

    .line 616
    .line 617
    if-eqz v12, :cond_1a

    .line 618
    .line 619
    iget-object v11, v12, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    goto :goto_d

    .line 624
    .line 625
    :cond_1a
    iget-object v12, v3, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 626
    const/4 v13, 0x0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v11, v13}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 630
    move-result-object v11

    .line 631
    .line 632
    if-eqz v11, :cond_19

    .line 633
    .line 634
    iget-object v12, v3, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 635
    .line 636
    iget-object v12, v12, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 640
    move-result-object v12

    .line 641
    .line 642
    const-string v13, "state"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 646
    move-result-object v13

    .line 647
    .line 648
    check-cast v13, Landroidx/fragment/app/t0;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->J()Landroidx/fragment/app/c0;

    .line 652
    move-result-object v14

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v14}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/c0;)Landroidx/fragment/app/I;

    .line 656
    move-result-object v13

    .line 657
    .line 658
    iput-object v11, v13, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 659
    .line 660
    const-string v14, "savedInstanceState"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 664
    move-result-object v15

    .line 665
    .line 666
    if-nez v15, :cond_1b

    .line 667
    .line 668
    iget-object v15, v13, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 669
    .line 670
    new-instance v5, Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    .line 678
    :cond_1b
    const-string v5, "arguments"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    if-eqz v5, :cond_1c

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    invoke-virtual {v13, v5}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 691
    .line 692
    iget-object v5, v13, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    goto :goto_d

    .line 697
    .line 698
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    iget-object v4, v4, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 707
    move-result v6

    .line 708
    const/4 v8, 0x0

    .line 709
    .line 710
    :goto_e
    if-ge v8, v6, :cond_21

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v9

    .line 715
    .line 716
    add-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    check-cast v9, Landroidx/fragment/app/b;

    .line 719
    .line 720
    iget-object v10, v9, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 721
    .line 722
    new-instance v11, Landroidx/fragment/app/a;

    .line 723
    .line 724
    .line 725
    invoke-direct {v11, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v11}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 729
    const/4 v12, 0x0

    .line 730
    .line 731
    .line 732
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v13

    .line 734
    .line 735
    if-ge v12, v13, :cond_20

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v13

    .line 740
    .line 741
    check-cast v13, Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v13, :cond_1f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v14

    .line 748
    .line 749
    check-cast v14, Landroidx/fragment/app/I;

    .line 750
    .line 751
    if-eqz v14, :cond_1e

    .line 752
    .line 753
    iget-object v13, v11, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v13

    .line 758
    .line 759
    check-cast v13, Landroidx/fragment/app/z0;

    .line 760
    .line 761
    iput-object v14, v13, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 762
    goto :goto_10

    .line 763
    .line 764
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v3, "Restoring FragmentTransaction "

    .line 769
    .line 770
    .line 771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    iget-object v3, v9, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 774
    .line 775
    const-string v4, " failed due to missing saved state for Fragment ("

    .line 776
    .line 777
    const-string v5, ")"

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3, v4, v13, v5}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v1

    .line 786
    .line 787
    :cond_1f
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 788
    goto :goto_f

    .line 789
    .line 790
    .line 791
    :cond_20
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    goto :goto_e

    .line 793
    .line 794
    .line 795
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 796
    move-result v3

    .line 797
    const/4 v4, 0x0

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    :goto_11
    if-ge v4, v3, :cond_22

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v6

    .line 806
    .line 807
    add-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    check-cast v6, Landroidx/fragment/app/a;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 813
    .line 814
    const/16 v16, 0x1

    .line 815
    goto :goto_11

    .line 816
    .line 817
    :cond_22
    move/from16 v5, v16

    .line 818
    :goto_12
    return v5

    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
