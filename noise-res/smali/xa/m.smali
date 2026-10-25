.class public final Lxa/m;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/m;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, Lxa/m;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/m;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxa/m;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxa/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/m;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/m;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxa/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxa/m;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/noise/audio/service/workManager/VideoCache;->values()[Lcom/noise/audio/service/workManager/VideoCache;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v1, v5

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, LS9/a;

    .line 72
    .line 73
    iget-object v5, v5, LS9/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v5, v4

    .line 105
    :cond_4
    :goto_2
    if-ge v5, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    array-length v3, v0

    .line 137
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v3, v0

    .line 141
    move v5, v4

    .line 142
    :goto_3
    if-ge v5, v3, :cond_7

    .line 143
    .line 144
    aget-object v6, v0, v5

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v6, v4

    .line 160
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v2}, LKb/m;->X0(Ljava/util/List;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v5, v0

    .line 177
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v5, v0

    .line 181
    move v6, v4

    .line 182
    :goto_5
    const/4 v7, 0x0

    .line 183
    if-ge v6, v5, :cond_d

    .line 184
    .line 185
    aget-object v8, v0, v6

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move v9, v4

    .line 207
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LS9/a;

    .line 218
    .line 219
    iget-object v10, v10, LS9/a;->f:Ljava/lang/String;

    .line 220
    .line 221
    const-string v11, "DOWNLOADED"

    .line 222
    .line 223
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    if-ltz v9, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-static {}, Lx4/f;->f0()V

    .line 235
    .line 236
    .line 237
    throw v7

    .line 238
    :cond_b
    :goto_7
    move v9, v4

    .line 239
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-static {v3}, LKb/m;->X0(Ljava/util/List;)[I

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Laa/D;

    .line 259
    .line 260
    iget-object v3, v3, Laa/D;->b:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    .line 264
    .line 265
    array-length v3, v0

    .line 266
    move v5, v4

    .line 267
    :goto_8
    if-ge v5, v3, :cond_13

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v8, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 278
    .line 279
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v8, Laa/D;

    .line 283
    .line 284
    iget-object v8, v8, Laa/D;->b:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const v9, 0x7f0d00d7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v9, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v8, 0x7f0a0644

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Landroid/widget/TextView;

    .line 301
    .line 302
    aget-object v9, v0, v5

    .line 303
    .line 304
    const-string v10, ""

    .line 305
    .line 306
    if-nez v9, :cond_e

    .line 307
    .line 308
    move-object v11, v10

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move-object v11, v9

    .line 311
    :goto_9
    :try_start_0
    invoke-static {v11}, Lcom/noise/audio/service/workManager/VideoCache;->valueOf(Ljava/lang/String;)Lcom/noise/audio/service/workManager/VideoCache;

    .line 312
    .line 313
    .line 314
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    goto :goto_a

    .line 316
    :catchall_0
    move-exception v11

    .line 317
    invoke-static {v11}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    :goto_a
    instance-of v12, v11, LJb/m;

    .line 322
    .line 323
    if-eqz v12, :cond_f

    .line 324
    .line 325
    move-object v11, v7

    .line 326
    :cond_f
    check-cast v11, Lcom/noise/audio/service/workManager/VideoCache;

    .line 327
    .line 328
    if-nez v11, :cond_10

    .line 329
    .line 330
    const/4 v11, -0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    sget-object v12, Lxa/l;->a:[I

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    aget v11, v12, v11

    .line 339
    .line 340
    :goto_b
    packed-switch v11, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    :pswitch_0
    new-instance p1, LE7/m;

    .line 344
    .line 345
    invoke-direct {p1, v4}, LE7/m;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :pswitch_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    const v11, 0x7f14049d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_12

    .line 363
    .line 364
    :cond_11
    :goto_c
    move-object v9, v10

    .line 365
    goto :goto_d

    .line 366
    :pswitch_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    const v11, 0x7f14042e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v9, :cond_12

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :pswitch_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    const v11, 0x7f1403e6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v9, :cond_12

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :pswitch_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_11

    .line 403
    .line 404
    const v11, 0x7f140510

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v9, :cond_12

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :pswitch_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    const v11, 0x7f14049e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-nez v9, :cond_12

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :pswitch_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-eqz v9, :cond_11

    .line 435
    .line 436
    const v11, 0x7f140379

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v9, :cond_12

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :pswitch_7
    if-nez v9, :cond_12

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    :goto_d
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const v8, 0x7f0a0645

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Landroid/widget/TextView;

    .line 460
    .line 461
    aget v9, v1, v5

    .line 462
    .line 463
    aget v10, v2, v5

    .line 464
    .line 465
    new-instance v11, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v9, "/"

    .line 474
    .line 475
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v8, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 489
    .line 490
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast v8, Laa/D;

    .line 494
    .line 495
    iget-object v8, v8, Laa/D;->b:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_13
    :goto_e
    sget-object p1, LJb/A;->a:LJb/A;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
