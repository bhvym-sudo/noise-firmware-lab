.class public final synthetic LBa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/h;->a:I

    iput-object p1, p0, LBa/h;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LBa/h;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LI9/f;

    .line 12
    .line 13
    instance-of v2, v1, LI9/b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, LI9/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, LI9/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v1, LI9/e;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    instance-of v1, v1, LI9/d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, LBa/h;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->o()V

    .line 37
    .line 38
    :cond_1
    sget-object v1, LJb/A;->a:LJb/A;

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LG9/S;

    .line 44
    .line 45
    instance-of v2, v1, LG9/A;

    .line 46
    .line 47
    iget-object v3, v0, LBa/h;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_1a

    .line 50
    .line 51
    check-cast v1, LG9/A;

    .line 52
    .line 53
    iget-object v2, v1, LG9/A;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/Hilt_EqualizerMaxFragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    const v2, 0x7f1402e2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/noise/audio/ui/base/BaseFragment;->o()V

    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-boolean v2, v2, LBa/t;->h:Z

    .line 81
    .line 82
    if-nez v2, :cond_19

    .line 83
    .line 84
    iget-object v1, v1, LG9/A;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 85
    .line 86
    if-eqz v1, :cond_19

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iput-object v6, v2, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v6, v2, LBa/t;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v7, v2, LBa/t;->o:Lcom/noise/audio/common/model/AudioDevice;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    .line 114
    :goto_0
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v9, 0x0

    .line 133
    .line 134
    :goto_1
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v9, 0x0

    .line 153
    .line 154
    :goto_2
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v9, 0x0

    .line 173
    .line 174
    :goto_3
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v9, 0x0

    .line 193
    .line 194
    :goto_4
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-nez v9, :cond_a

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v9, 0x0

    .line 213
    .line 214
    :goto_5
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v9

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v9, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    :goto_6
    const/4 v9, 0x1

    .line 229
    .line 230
    :goto_7
    if-eqz v7, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    const/4 v10, 0x0

    .line 237
    .line 238
    :goto_8
    sget-object v11, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    .line 248
    if-nez v10, :cond_e

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v7, 0x0

    .line 257
    .line 258
    :goto_9
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_d
    sget-object v7, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 272
    .line 273
    new-instance v10, LJb/k;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn()Z

    .line 277
    move-result v11

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    new-instance v12, LJb/q;

    .line 284
    .line 285
    rsub-int/lit8 v13, v9, 0x9

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    rsub-int/lit8 v15, v9, 0x2

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v15

    .line 296
    .line 297
    rsub-int/lit8 v16, v9, 0xc

    .line 298
    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, v14, v15, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v10, v11, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 313
    .line 314
    new-instance v7, LJb/k;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn()Z

    .line 318
    move-result v10

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    new-instance v11, LJb/q;

    .line 325
    .line 326
    rsub-int/lit8 v12, v9, 0x3

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v12

    .line 331
    .line 332
    rsub-int/lit8 v14, v9, 0xa

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v15

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    .line 343
    invoke-direct {v11, v12, v15, v13}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v10, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 352
    .line 353
    new-instance v7, LJb/k;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn()Z

    .line 357
    move-result v10

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    new-instance v11, LJb/q;

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    rsub-int/lit8 v13, v9, 0x5

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    .line 380
    invoke-direct {v11, v12, v13, v14}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v10, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    goto :goto_b

    .line 388
    .line 389
    :cond_e
    :goto_a
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 390
    .line 391
    new-instance v7, LJb/k;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn()Z

    .line 395
    move-result v10

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    new-instance v11, LJb/q;

    .line 402
    .line 403
    rsub-int/lit8 v12, v9, 0x6

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v13

    .line 408
    .line 409
    rsub-int/lit8 v14, v9, 0x2

    .line 410
    .line 411
    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v15

    .line 414
    .line 415
    rsub-int/lit8 v16, v9, 0xc

    .line 416
    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    .line 422
    invoke-direct {v11, v13, v15, v8}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v10, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 431
    .line 432
    new-instance v7, LJb/k;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn()Z

    .line 436
    move-result v8

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    new-instance v10, LJb/q;

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v11

    .line 447
    .line 448
    rsub-int/lit8 v12, v9, 0x4

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v15

    .line 457
    .line 458
    .line 459
    invoke-direct {v10, v11, v13, v15}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v8, v10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 468
    .line 469
    new-instance v7, LJb/k;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn()Z

    .line 473
    move-result v8

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    new-instance v10, LJb/q;

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    .line 486
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v12

    .line 488
    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v13

    .line 492
    .line 493
    .line 494
    invoke-direct {v10, v11, v12, v13}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v8, v10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    :goto_b
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 503
    .line 504
    new-instance v7, LJb/q;

    .line 505
    .line 506
    rsub-int/lit8 v8, v9, 0xd

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v10

    .line 511
    .line 512
    rsub-int/lit8 v11, v9, 0x4

    .line 513
    .line 514
    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v12

    .line 517
    .line 518
    rsub-int/lit8 v13, v9, 0x5

    .line 519
    .line 520
    .line 521
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v14

    .line 523
    .line 524
    .line 525
    invoke-direct {v7, v10, v12, v14}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    new-instance v10, LJb/k;

    .line 528
    .line 529
    .line 530
    invoke-direct {v10, v5, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    sget-object v7, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 533
    .line 534
    new-instance v12, LJb/q;

    .line 535
    .line 536
    rsub-int/lit8 v14, v9, 0x2

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v15

    .line 541
    .line 542
    rsub-int/lit8 v16, v9, 0xa

    .line 543
    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    rsub-int/lit8 v23, v9, 0x9

    .line 549
    .line 550
    move-object/from16 v25, v1

    .line 551
    .line 552
    .line 553
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-direct {v12, v15, v4, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    new-instance v1, LJb/k;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v7, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    sget-object v4, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 565
    .line 566
    new-instance v12, LJb/q;

    .line 567
    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v15

    .line 571
    .line 572
    .line 573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v11

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    .line 581
    invoke-direct {v12, v15, v11, v8}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    new-instance v8, LJb/k;

    .line 584
    .line 585
    .line 586
    invoke-direct {v8, v4, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    sget-object v11, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 589
    .line 590
    new-instance v12, LJb/q;

    .line 591
    .line 592
    .line 593
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v15

    .line 595
    .line 596
    move-object/from16 v18, v1

    .line 597
    .line 598
    .line 599
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    rsub-int/lit8 v16, v9, 0x1

    .line 603
    .line 604
    move-object/from16 v24, v4

    .line 605
    .line 606
    .line 607
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    .line 611
    invoke-direct {v12, v15, v1, v4}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    new-instance v1, LJb/k;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v11, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    sget-object v4, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 619
    .line 620
    new-instance v12, LJb/q;

    .line 621
    .line 622
    .line 623
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v13

    .line 625
    .line 626
    rsub-int/lit8 v15, v9, 0xc

    .line 627
    .line 628
    move-object/from16 v20, v1

    .line 629
    .line 630
    .line 631
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    move-object/from16 v16, v5

    .line 635
    .line 636
    .line 637
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    .line 641
    invoke-direct {v12, v13, v1, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    new-instance v1, LJb/k;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v4, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 649
    .line 650
    new-instance v12, LJb/q;

    .line 651
    .line 652
    rsub-int/lit8 v13, v9, 0xb

    .line 653
    .line 654
    .line 655
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v13

    .line 657
    .line 658
    rsub-int/lit8 v9, v9, 0x3

    .line 659
    .line 660
    .line 661
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v9

    .line 663
    .line 664
    move-object/from16 v21, v1

    .line 665
    .line 666
    .line 667
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-direct {v12, v13, v9, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    new-instance v1, LJb/k;

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v5, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    move-object/from16 v22, v1

    .line 679
    .line 680
    move-object/from16 v19, v8

    .line 681
    .line 682
    move-object/from16 v17, v10

    .line 683
    .line 684
    .line 685
    filled-new-array/range {v17 .. v22}, [LJb/k;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    sget-object v8, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v8

    .line 697
    .line 698
    check-cast v8, LJb/k;

    .line 699
    .line 700
    if-eqz v8, :cond_f

    .line 701
    .line 702
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v8, LJb/q;

    .line 705
    .line 706
    if-nez v8, :cond_10

    .line 707
    .line 708
    :cond_f
    new-instance v8, LJb/q;

    .line 709
    .line 710
    .line 711
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v9

    .line 713
    .line 714
    .line 715
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v10

    .line 717
    .line 718
    .line 719
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v12

    .line 721
    .line 722
    .line 723
    invoke-direct {v8, v9, v10, v12}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    :cond_10
    sget-object v22, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 726
    .line 727
    sget-object v23, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 728
    .line 729
    move-object/from16 v21, v4

    .line 730
    .line 731
    move-object/from16 v19, v7

    .line 732
    .line 733
    move-object/from16 v20, v11

    .line 734
    .line 735
    move-object/from16 v17, v16

    .line 736
    .line 737
    move-object/from16 v18, v24

    .line 738
    .line 739
    move-object/from16 v24, v5

    .line 740
    .line 741
    .line 742
    filled-new-array/range {v17 .. v24}, [Lcom/noise/audio/common/model/EqualizerType;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    .line 750
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    .line 754
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v5

    .line 756
    .line 757
    if-eqz v5, :cond_13

    .line 758
    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    .line 763
    check-cast v5, Lcom/noise/audio/common/model/EqualizerType;

    .line 764
    .line 765
    new-instance v7, LJb/k;

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    if-ne v9, v5, :cond_11

    .line 772
    const/4 v9, 0x1

    .line 773
    goto :goto_d

    .line 774
    :cond_11
    const/4 v9, 0x0

    .line 775
    .line 776
    .line 777
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v9

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v10

    .line 783
    .line 784
    check-cast v10, LJb/q;

    .line 785
    .line 786
    if-nez v10, :cond_12

    .line 787
    move-object v10, v8

    .line 788
    .line 789
    .line 790
    :cond_12
    invoke-direct {v7, v9, v10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    goto :goto_c

    .line 795
    .line 796
    .line 797
    :cond_13
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    if-eqz v1, :cond_14

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getBass()I

    .line 804
    move-result v1

    .line 805
    goto :goto_e

    .line 806
    :cond_14
    const/4 v1, 0x0

    .line 807
    .line 808
    .line 809
    :goto_e
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 810
    move-result-object v4

    .line 811
    .line 812
    if-eqz v4, :cond_15

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getMid()I

    .line 816
    move-result v4

    .line 817
    goto :goto_f

    .line 818
    :cond_15
    const/4 v4, 0x0

    .line 819
    .line 820
    .line 821
    :goto_f
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 822
    move-result-object v5

    .line 823
    .line 824
    if-eqz v5, :cond_16

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getTreble()I

    .line 828
    move-result v5

    .line 829
    goto :goto_10

    .line 830
    :cond_16
    const/4 v5, 0x0

    .line 831
    .line 832
    .line 833
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 834
    move-result-object v7

    .line 835
    .line 836
    if-eqz v7, :cond_17

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lcom/noise/audio/common/model/EqualiserCustomValue;->getNineBandGains()Ljava/util/List;

    .line 840
    move-result-object v8

    .line 841
    goto :goto_11

    .line 842
    :cond_17
    const/4 v8, 0x0

    .line 843
    .line 844
    :goto_11
    if-eqz v8, :cond_18

    .line 845
    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 848
    move-result v7

    .line 849
    const/4 v9, 0x4

    .line 850
    .line 851
    if-lt v7, v9, :cond_18

    .line 852
    .line 853
    .line 854
    invoke-static {v8}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 855
    move-result-object v7

    .line 856
    .line 857
    iput-object v7, v2, LBa/t;->k:Ljava/util/ArrayList;

    .line 858
    .line 859
    :cond_18
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 860
    .line 861
    new-instance v7, LJb/k;

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn()Z

    .line 865
    move-result v8

    .line 866
    .line 867
    .line 868
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    move-result-object v8

    .line 870
    .line 871
    new-instance v9, LJb/q;

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v4

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    .line 886
    invoke-direct {v9, v1, v4, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v7, v8, v9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 896
    move-result-object v1

    .line 897
    const/4 v2, 0x0

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lpa/g;->c(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    iget-object v1, v1, LBa/t;->d:LQ9/a;

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    check-cast v1, LR9/b;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, LR9/b;->v(Ljava/lang/String;)V

    .line 920
    .line 921
    iget-object v1, v3, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->L:LJb/p;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    check-cast v1, LBa/g;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 931
    move-result-object v2

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v4}, LBa/t;->i(Lcom/noise/audio/common/model/EqualizerType;)Ljava/util/ArrayList;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    iget-object v4, v1, LBa/g;->e:Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, LM3/W;->d()V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v25 .. v25}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->w(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    iget-object v1, v1, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->x(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 967
    .line 968
    :cond_19
    iget-object v1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    check-cast v1, Laa/S0;

    .line 974
    .line 975
    iget-object v1, v1, Laa/S0;->e:Landroidx/constraintlayout/widget/Group;

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 979
    goto :goto_13

    .line 980
    :cond_1a
    const/4 v2, 0x0

    .line 981
    .line 982
    instance-of v4, v1, LG9/q;

    .line 983
    .line 984
    if-eqz v4, :cond_1c

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 988
    move-result-object v3

    .line 989
    .line 990
    check-cast v1, LG9/q;

    .line 991
    .line 992
    iget v1, v1, LG9/q;->a:I

    .line 993
    .line 994
    if-eqz v1, :cond_1b

    .line 995
    const/4 v4, 0x1

    .line 996
    goto :goto_12

    .line 997
    :cond_1b
    move v4, v2

    .line 998
    .line 999
    :goto_12
    iput-boolean v4, v3, LBa/t;->l:Z

    .line 1000
    .line 1001
    :cond_1c
    :goto_13
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1002
    return-object v1

    .line 1003
    .line 1004
    :pswitch_1
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, LJ9/W;

    .line 1007
    .line 1008
    instance-of v2, v1, LJ9/J;

    .line 1009
    .line 1010
    if-eqz v2, :cond_1e

    .line 1011
    .line 1012
    iget-object v2, v0, LBa/h;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1016
    move-result-object v3

    .line 1017
    const/4 v4, 0x0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Lpa/g;->c(Z)V

    .line 1021
    .line 1022
    check-cast v1, LJ9/J;

    .line 1023
    .line 1024
    iget-boolean v1, v1, LJ9/J;->a:Z

    .line 1025
    .line 1026
    if-eqz v1, :cond_1e

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1030
    move-result-object v1

    .line 1031
    .line 1032
    iget-object v2, v1, LBa/t;->j:Ljava/util/HashMap;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1036
    move-result-object v3

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    move-result-object v3

    .line 1041
    .line 1042
    .line 1043
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    move-result v4

    .line 1045
    .line 1046
    if-eqz v4, :cond_1e

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    .line 1052
    check-cast v4, Ljava/util/Map$Entry;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1056
    move-result-object v5

    .line 1057
    .line 1058
    check-cast v5, Lcom/noise/audio/common/model/EqualizerType;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1062
    move-result-object v4

    .line 1063
    .line 1064
    check-cast v4, LJb/k;

    .line 1065
    .line 1066
    iget-object v6, v1, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 1067
    .line 1068
    if-ne v5, v6, :cond_1d

    .line 1069
    .line 1070
    new-instance v6, LJb/k;

    .line 1071
    .line 1072
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v8

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    check-cast v8, LJb/k;

    .line 1082
    .line 1083
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v6, v7, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    goto :goto_15

    .line 1091
    .line 1092
    :cond_1d
    new-instance v6, LJb/k;

    .line 1093
    .line 1094
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    check-cast v8, LJb/k;

    .line 1104
    .line 1105
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v6, v7, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const/4 v5, 0x0

    sget-object v5, LB8/GP/DKlQhnY;->aLZPrbAdIHD:Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v4

    .line 1132
    .line 1133
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1137
    goto :goto_14

    .line 1138
    .line 1139
    :cond_1e
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1140
    return-object v1

    .line 1141
    .line 1142
    :pswitch_2
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    move-result v1

    .line 1151
    .line 1152
    if-eqz v1, :cond_27

    .line 1153
    .line 1154
    iget-object v1, v0, LBa/h;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 1155
    .line 1156
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    check-cast v2, Laa/S0;

    .line 1162
    .line 1163
    iget-object v3, v2, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, LBa/t;->h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 1171
    move-result-object v4

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1175
    move-result-object v2

    .line 1176
    .line 1177
    iget v5, v2, LBa/t;->p:I

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1181
    move-result-object v2

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, LBa/t;->e()I

    .line 1185
    move-result v6

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1189
    move-result-object v2

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, LBa/t;->g()Ljava/util/List;

    .line 1193
    move-result-object v7

    .line 1194
    const/4 v8, 0x2

    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {v3 .. v8}, Lcom/noise/audio/ui/customView/EqualizerView;->l(Lcom/noise/audio/ui/customView/EqualizerView;Lcom/noise/audio/ui/customView/EqualizerView$Mode;IILjava/util/List;I)V

    .line 1198
    .line 1199
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    check-cast v2, Laa/S0;

    .line 1205
    .line 1206
    iget-object v2, v2, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1210
    move-result-object v3

    .line 1211
    .line 1212
    iget-object v3, v3, LBa/t;->f:LX9/b;

    .line 1213
    .line 1214
    check-cast v3, LY9/U;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1218
    move-result-object v3

    .line 1219
    .line 1220
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 1221
    const/4 v5, 0x0

    .line 1222
    .line 1223
    if-eqz v3, :cond_1f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1227
    move-result-object v3

    .line 1228
    goto :goto_16

    .line 1229
    :cond_1f
    move-object v3, v5

    .line 1230
    .line 1231
    .line 1232
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v3}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 1236
    move-result-object v3

    .line 1237
    .line 1238
    if-nez v3, :cond_20

    .line 1239
    const/4 v3, -0x1

    .line 1240
    goto :goto_17

    .line 1241
    .line 1242
    :cond_20
    sget-object v4, LBa/r;->a:[I

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1246
    move-result v3

    .line 1247
    .line 1248
    aget v3, v4, v3

    .line 1249
    :goto_17
    const/4 v4, 0x1

    .line 1250
    .line 1251
    if-eq v3, v4, :cond_21

    .line 1252
    const/4 v6, 0x3

    .line 1253
    .line 1254
    if-eq v3, v6, :cond_22

    .line 1255
    const/4 v7, 0x5

    .line 1256
    .line 1257
    if-eq v3, v7, :cond_22

    .line 1258
    const/4 v7, 0x6

    .line 1259
    .line 1260
    if-eq v3, v7, :cond_22

    .line 1261
    const/4 v7, 0x7

    .line 1262
    .line 1263
    if-eq v3, v7, :cond_22

    .line 1264
    .line 1265
    const/16 v7, 0x8

    .line 1266
    .line 1267
    if-eq v3, v7, :cond_22

    .line 1268
    const/4 v6, 0x0

    .line 1269
    goto :goto_18

    .line 1270
    :cond_21
    const/4 v6, 0x2

    .line 1271
    .line 1272
    .line 1273
    :cond_22
    :goto_18
    invoke-virtual {v2, v6}, Lcom/noise/audio/ui/customView/EqualizerView;->setGainDisplayOffset(I)V

    .line 1274
    .line 1275
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    check-cast v2, Laa/S0;

    .line 1281
    .line 1282
    iget-object v2, v2, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1286
    move-result-object v3

    .line 1287
    .line 1288
    iget-object v3, v3, LBa/t;->o:Lcom/noise/audio/common/model/AudioDevice;

    .line 1289
    .line 1290
    if-eqz v3, :cond_23

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1294
    move-result-object v5

    .line 1295
    .line 1296
    :cond_23
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 1300
    move-result-object v3

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    move-result v3

    .line 1305
    .line 1306
    if-eqz v3, :cond_24

    .line 1307
    .line 1308
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1309
    goto :goto_19

    .line 1310
    .line 1311
    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    .line 1314
    :goto_19
    invoke-virtual {v2, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setGainStepSize(F)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, Lpa/g;->c(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, LBa/t;->e()I

    .line 1325
    move-result v3

    .line 1326
    .line 1327
    iget-object v2, v2, LBa/t;->e:Lea/i;

    .line 1328
    .line 1329
    new-instance v4, LG9/h;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v4, v3}, LG9/h;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v4}, Lea/i;->h(LG9/n;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1339
    move-result-object v2

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, LBa/t;->j()Z

    .line 1343
    move-result v2

    .line 1344
    .line 1345
    if-eqz v2, :cond_26

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1349
    move-result-object v2

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, LBa/t;->j()Z

    .line 1353
    move-result v3

    .line 1354
    .line 1355
    if-nez v3, :cond_25

    .line 1356
    goto :goto_1a

    .line 1357
    .line 1358
    :cond_25
    iget-object v2, v2, LBa/t;->e:Lea/i;

    .line 1359
    .line 1360
    sget-object v3, LG9/c;->a:LG9/c;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v3}, Lea/i;->h(LG9/n;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_26
    :goto_1a
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->v()V

    .line 1367
    .line 1368
    :cond_27
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1369
    return-object v1

    .line 1370
    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
