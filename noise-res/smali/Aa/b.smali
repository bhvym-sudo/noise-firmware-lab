.class public final synthetic LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LAa/b;->a:I

    iput-object p1, p0, LAa/b;->b:Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG9/S;

    .line 7
    .line 8
    instance-of v0, p1, LG9/A;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    check-cast p1, LG9/A;

    .line 13
    .line 14
    iget-object v0, p1, LG9/A;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 15
    .line 16
    iget-object v1, p0, LAa/b;->b:Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/Hilt_EqualizerFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f1402e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LAa/l;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_c

    .line 46
    .line 47
    iget-object p1, p1, LG9/A;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v0, LAa/l;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v0, v0, LAa/l;->d:LX9/b;

    .line 97
    .line 98
    check-cast v0, LY9/U;

    .line 99
    .line 100
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 125
    .line 126
    new-instance v2, LJb/k;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, LJb/q;

    .line 137
    .line 138
    invoke-direct {v11, v6, v5, v8}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v10, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 148
    .line 149
    new-instance v2, LJb/k;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v10, LJb/q;

    .line 160
    .line 161
    invoke-direct {v10, v4, v7, v6}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v5, v10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 171
    .line 172
    new-instance v2, LJb/k;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, LJb/q;

    .line 183
    .line 184
    invoke-direct {v5, v7, v3, v8}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 195
    .line 196
    new-instance v6, LJb/k;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v11, LJb/q;

    .line 207
    .line 208
    invoke-direct {v11, v7, v5, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v10, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 218
    .line 219
    new-instance v5, LJb/k;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v10, LJb/q;

    .line 230
    .line 231
    invoke-direct {v10, v4, v8, v7}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6, v10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 241
    .line 242
    new-instance v4, LJb/k;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, LJb/q;

    .line 253
    .line 254
    invoke-direct {v6, v8, v3, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v2, 0x0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getBass()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    move v0, v2

    .line 276
    :goto_2
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getMid()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    move v3, v2

    .line 288
    :goto_3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getTreble()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    move v4, v2

    .line 300
    :goto_4
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LJb/k;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LJb/k;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 337
    .line 338
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LJb/k;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    new-instance v5, LJb/k;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, LJb/q;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {v7, v0, v3, v4}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v5

    .line 376
    :goto_5
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iget-object v3, v0, LJb/k;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LJb/q;

    .line 381
    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    iget-object v3, v3, LJb/q;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    move v3, v2

    .line 394
    :goto_6
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v4, v0, LJb/k;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LJb/q;

    .line 399
    .line 400
    if-eqz v4, :cond_a

    .line 401
    .line 402
    iget-object v4, v4, LJb/q;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    move v4, v2

    .line 412
    :goto_7
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LJb/q;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    iget-object v0, v0, LJb/q;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    move v0, v2

    .line 430
    :goto_8
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 431
    .line 432
    new-instance v6, LJb/k;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v7, LJb/q;

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v7, v3, v4, v0}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, p1, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->A()V

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 476
    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast p1, Laa/R0;

    .line 481
    .line 482
    iget-object p1, p1, Laa/R0;->d:Landroidx/constraintlayout/widget/Group;

    .line 483
    .line 484
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_9
    sget-object p1, LJb/A;->a:LJb/A;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_0
    check-cast p1, LJ9/W;

    .line 491
    .line 492
    instance-of v0, p1, LJ9/J;

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    iget-object v0, p0, LAa/b;->b:Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v1, v2}, Lpa/g;->c(Z)V

    .line 504
    .line 505
    .line 506
    check-cast p1, LJ9/J;

    .line 507
    .line 508
    iget-boolean p1, p1, LJ9/J;->a:Z

    .line 509
    .line 510
    if-eqz p1, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, LAa/l;->d()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->A()V

    .line 520
    .line 521
    .line 522
    :cond_e
    sget-object p1, LJb/A;->a:LJb/A;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iget-object v0, p0, LAa/b;->b:Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 532
    .line 533
    const-string v1, "getRoot(...)"

    .line 534
    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 538
    .line 539
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast p1, Laa/R0;

    .line 543
    .line 544
    iget-object p1, p1, Laa/R0;->g:Laa/g0;

    .line 545
    .line 546
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 547
    .line 548
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_f
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 556
    .line 557
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    check-cast p1, Laa/R0;

    .line 561
    .line 562
    iget-object p1, p1, Laa/R0;->g:Laa/g0;

    .line 563
    .line 564
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 565
    .line 566
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    :goto_a
    sget-object p1, LJb/A;->a:LJb/A;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
