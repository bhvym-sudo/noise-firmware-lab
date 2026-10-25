.class public final synthetic LCa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/base/BaseComposeFragment;II)V
    .locals 0

    .line 1
    iput p3, p0, LCa/r;->a:I

    iput-object p1, p0, LCa/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCa/r;->a:I

    iput-object p1, p0, LCa/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCa/r;->a:I

    .line 4
    .line 5
    const-string v2, "requestAccess"

    .line 6
    .line 7
    const-string v3, "$this$DelimitedRangesSequence"

    .line 8
    .line 9
    const-string v4, "key"

    .line 10
    .line 11
    const-string v5, "feature"

    .line 12
    .line 13
    const-string v6, "toggle_state"

    .line 14
    .line 15
    const-string v7, "on"

    .line 16
    .line 17
    const-string v8, "off"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const-string v11, "<unused var>"

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    const-string v14, "bundle"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v16, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    iget-object v15, v0, LCa/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/noise/audio/utils/DeviceFeature;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lza/c;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v1, v3, v1

    .line 58
    .line 59
    if-eq v1, v9, :cond_4

    .line 60
    .line 61
    if-eq v1, v13, :cond_2

    .line 62
    .line 63
    if-eq v1, v10, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v7, v8

    .line 71
    :goto_0
    new-instance v1, LJb/k;

    .line 72
    .line 73
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [LJb/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lza/i;->d:Lea/i;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "controls_swift_call_mode_toggle_click"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-boolean v2, v1, Lza/i;->h:Z

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lza/i;->d:Lea/i;

    .line 108
    .line 109
    new-instance v3, LJ9/w;

    .line 110
    .line 111
    invoke-direct {v3, v2}, LJ9/w;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v7, v8

    .line 122
    :goto_1
    new-instance v1, LJb/k;

    .line 123
    .line 124
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [LJb/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lza/i;->d:Lea/i;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v3, "controls_wear_detection_toggle_click"

    .line 145
    .line 146
    invoke-static {v3, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-boolean v2, v1, Lza/i;->i:Z

    .line 154
    .line 155
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lza/i;->d:Lea/i;

    .line 159
    .line 160
    new-instance v4, LJ9/z;

    .line 161
    .line 162
    invoke-direct {v4, v2}, LJ9/z;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lea/i;->i(LJ9/A;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lza/i;->d()V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    iput-boolean v2, v1, Lza/i;->h:Z

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lza/i;->d:Lea/i;

    .line 184
    .line 185
    new-instance v3, LJ9/w;

    .line 186
    .line 187
    invoke-direct {v3, v2}, LJ9/w;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lza/i;->d:Lea/i;

    .line 202
    .line 203
    new-instance v3, LJ9/s;

    .line 204
    .line 205
    invoke-direct {v3, v2}, LJ9/s;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    return-object v16

    .line 212
    :pswitch_0
    check-cast v15, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "selectedEq"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_14

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sparse-switch v2, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_0
    const-string v2, "Classical"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_7
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :sswitch_1
    const-string v2, "BassBoost"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_8
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :sswitch_2
    const-string v2, "Vocal"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_9
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :sswitch_3
    const-string v2, "Rock"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_a
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :sswitch_4
    const-string v2, "Jazz"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_5
    const-string v2, "Club"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :sswitch_6
    const-string v2, "Pop"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_7
    const-string v2, "Dynamic"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_e
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :sswitch_8
    const-string v2, "Electronic"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_f
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_9
    const-string v2, "Comfort"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :sswitch_a
    const-string v2, "Balanced"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_b
    const-string v2, "DEFAULT"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    :goto_3
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 412
    .line 413
    :goto_4
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 418
    .line 419
    if-nez v2, :cond_13

    .line 420
    .line 421
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v17, Lcom/noise/audio/data/model/HomeModel;

    .line 426
    .line 427
    const/16 v33, 0x7fff

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    invoke-direct/range {v17 .. v34}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, v17

    .line 465
    .line 466
    iput-object v3, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 467
    .line 468
    :cond_13
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 473
    .line 474
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 485
    .line 486
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 498
    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 511
    .line 512
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/4 v8, 0x0

    .line 520
    const/16 v9, 0x1ff8

    .line 521
    .line 522
    move-object v4, v15

    .line 523
    invoke-static/range {v4 .. v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_5
    return-object v16

    .line 534
    :pswitch_1
    check-cast v15, Lcom/noise/audio/ui/base/BaseComposeFragment;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, LT/l;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int/lit8 v3, v2, 0x3

    .line 549
    .line 550
    if-eq v3, v9, :cond_15

    .line 551
    .line 552
    move v3, v12

    .line 553
    goto :goto_6

    .line 554
    :cond_15
    const/4 v3, 0x0

    .line 555
    :goto_6
    and-int/2addr v2, v12

    .line 556
    check-cast v1, LT/p;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, LT/p;->K(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_16

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v15, v2, v1}, Lcom/noise/audio/ui/base/BaseComposeFragment;->j(ILT/l;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_16
    invoke-virtual {v1}, LT/p;->N()V

    .line 570
    .line 571
    .line 572
    :goto_7
    return-object v16

    .line 573
    :pswitch_2
    check-cast v15, Loc/w;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, LOb/f;

    .line 586
    .line 587
    invoke-interface {v2}, LOb/f;->getKey()LOb/g;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v4, v15, Loc/w;->b:LOb/h;

    .line 592
    .line 593
    invoke-interface {v4, v3}, LOb/h;->get(LOb/g;)LOb/f;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Lkc/y;->b:Lkc/y;

    .line 598
    .line 599
    if-eq v3, v5, :cond_18

    .line 600
    .line 601
    if-eq v2, v4, :cond_17

    .line 602
    .line 603
    const/high16 v1, -0x80000000

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_18
    check-cast v4, Lkc/h0;

    .line 610
    .line 611
    check-cast v2, Lkc/h0;

    .line 612
    .line 613
    :goto_8
    if-nez v2, :cond_19

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    goto :goto_a

    .line 617
    :cond_19
    if-ne v2, v4, :cond_1a

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1a
    instance-of v3, v2, Lpc/r;

    .line 621
    .line 622
    if-nez v3, :cond_1c

    .line 623
    .line 624
    :goto_9
    move-object v12, v2

    .line 625
    :goto_a
    if-ne v12, v4, :cond_1b

    .line 626
    .line 627
    if-nez v4, :cond_17

    .line 628
    .line 629
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 639
    .line 640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v3, ", expected child of "

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_1c
    check-cast v2, Lpc/r;

    .line 672
    .line 673
    sget-object v3, Lkc/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lkc/p;

    .line 680
    .line 681
    if-eqz v2, :cond_1d

    .line 682
    .line 683
    invoke-interface {v2}, Lkc/p;->getParent()Lkc/h0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_8

    .line 688
    :cond_1d
    const/4 v2, 0x0

    .line 689
    goto :goto_8

    .line 690
    :pswitch_3
    check-cast v15, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v1, "transcription_ids"

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_20

    .line 713
    .line 714
    invoke-static {v1}, LKb/l;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1e
    invoke-virtual {v15}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1f

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1f
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v4, Lna/q;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-direct {v4, v2, v1, v5}, Lna/q;-><init>(Lna/u;Ljava/util/List;LOb/c;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v5, v5, v4, v13}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 750
    .line 751
    .line 752
    :goto_c
    invoke-virtual {v15}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-boolean v1, v1, Lna/h;->g:Z

    .line 757
    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    invoke-virtual {v15}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lna/h;->n()V

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v15, v2, v2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->w(IZ)V

    .line 769
    .line 770
    .line 771
    :cond_20
    :goto_d
    return-object v16

    .line 772
    :pswitch_4
    check-cast v15, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Float;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 786
    .line 787
    .line 788
    sget v1, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 789
    .line 790
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    return-object v16

    .line 794
    :pswitch_5
    check-cast v15, Ljava/util/List;

    .line 795
    .line 796
    move-object/from16 v6, p1

    .line 797
    .line 798
    check-cast v6, Ljava/lang/CharSequence;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ne v2, v12, :cond_25

    .line 816
    .line 817
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_24

    .line 822
    .line 823
    if-ne v2, v12, :cond_23

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v6, v3, v1, v2, v10}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-gez v1, :cond_22

    .line 837
    .line 838
    :cond_21
    const/4 v5, 0x0

    .line 839
    goto/16 :goto_14

    .line 840
    .line 841
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v5, LJb/k;

    .line 846
    .line 847
    invoke-direct {v5, v1, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_14

    .line 851
    .line 852
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    const-string v2, "List has more than one element."

    .line 855
    .line 856
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_24
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 861
    .line 862
    const-string v2, "List is empty."

    .line 863
    .line 864
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_25
    new-instance v2, Lec/g;

    .line 869
    .line 870
    if-gez v1, :cond_26

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    :cond_26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-direct {v2, v1, v3, v12}, Lec/e;-><init>(III)V

    .line 878
    .line 879
    .line 880
    instance-of v3, v6, Ljava/lang/String;

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    iget v13, v2, Lec/e;->c:I

    .line 884
    .line 885
    iget v2, v2, Lec/e;->b:I

    .line 886
    .line 887
    if-eqz v3, :cond_2c

    .line 888
    .line 889
    if-lez v13, :cond_27

    .line 890
    .line 891
    if-le v1, v2, :cond_28

    .line 892
    .line 893
    :cond_27
    if-gez v13, :cond_21

    .line 894
    .line 895
    if-gt v2, v1, :cond_21

    .line 896
    .line 897
    :cond_28
    move v8, v1

    .line 898
    :goto_e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_2a

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    move-object v10, v5

    .line 913
    check-cast v10, Ljava/lang/String;

    .line 914
    .line 915
    move-object v11, v6

    .line 916
    check-cast v11, Ljava/lang/String;

    .line 917
    .line 918
    move v12, v9

    .line 919
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-static/range {v7 .. v12}, Lhc/t;->v0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_29

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_29
    move v9, v12

    .line 932
    goto :goto_f

    .line 933
    :cond_2a
    move v12, v9

    .line 934
    const/4 v5, 0x0

    .line 935
    :goto_10
    check-cast v5, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v5, :cond_2b

    .line 938
    .line 939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, LJb/k;

    .line 944
    .line 945
    invoke-direct {v2, v1, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_11
    move-object v5, v2

    .line 949
    goto :goto_14

    .line 950
    :cond_2b
    if-eq v8, v2, :cond_21

    .line 951
    .line 952
    add-int/2addr v8, v13

    .line 953
    move v9, v12

    .line 954
    goto :goto_e

    .line 955
    :cond_2c
    move v12, v9

    .line 956
    if-lez v13, :cond_2d

    .line 957
    .line 958
    if-le v1, v2, :cond_2e

    .line 959
    .line 960
    :cond_2d
    if-gez v13, :cond_21

    .line 961
    .line 962
    if-gt v2, v1, :cond_21

    .line 963
    .line 964
    :cond_2e
    move v7, v1

    .line 965
    :goto_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_30

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v4, v3

    .line 980
    check-cast v4, Ljava/lang/String;

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    move v9, v12

    .line 988
    invoke-static/range {v4 .. v9}, Lhc/m;->U0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_2f

    .line 993
    .line 994
    move-object v5, v3

    .line 995
    goto :goto_13

    .line 996
    :cond_30
    const/4 v5, 0x0

    .line 997
    :goto_13
    check-cast v5, Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v5, :cond_31

    .line 1000
    .line 1001
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, LJb/k;

    .line 1006
    .line 1007
    invoke-direct {v2, v1, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_31
    if-eq v7, v2, :cond_21

    .line 1012
    .line 1013
    add-int/2addr v7, v13

    .line 1014
    goto :goto_12

    .line 1015
    :goto_14
    if-eqz v5, :cond_32

    .line 1016
    .line 1017
    iget-object v1, v5, LJb/k;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v2, v5, LJb/k;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    new-instance v12, LJb/k;

    .line 1032
    .line 1033
    invoke-direct {v12, v1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_32
    const/4 v12, 0x0

    .line 1038
    :goto_15
    return-object v12

    .line 1039
    :pswitch_6
    check-cast v15, [C

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/CharSequence;

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-static {v1, v15, v2, v3}, Lhc/m;->N0(Ljava/lang/CharSequence;[CIZ)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-gez v1, :cond_33

    .line 1062
    .line 1063
    const/4 v12, 0x0

    .line 1064
    goto :goto_16

    .line 1065
    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v12, LJb/k;

    .line 1074
    .line 1075
    invoke-direct {v12, v1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_16
    return-object v12

    .line 1079
    :pswitch_7
    check-cast v15, Lcom/noise/audio/ui/about/AboutFragment;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, LT/l;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v12}, LT/b;->u(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-virtual {v15, v2, v1}, Lcom/noise/audio/ui/about/AboutFragment;->j(ILT/l;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v16

    .line 1100
    :pswitch_8
    check-cast v15, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/String;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Landroid/os/Bundle;

    .line 1109
    .line 1110
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v1, "result"

    .line 1114
    .line 1115
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "isLogout"

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const-string v4, "confirmed"

    .line 1126
    .line 1127
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_35

    .line 1132
    .line 1133
    if-eqz v1, :cond_34

    .line 1134
    .line 1135
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v1, v1, Lab/f0;->d:Lea/i;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "profile_logout_confirm_click"

    .line 1145
    .line 1146
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v3, Lab/e0;

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-direct {v3, v1, v5}, Lab/e0;-><init>(Lab/f0;LOb/c;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v5, v5, v3, v13}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_18

    .line 1170
    :cond_34
    const/4 v5, 0x0

    .line 1171
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-object v1, v1, Lab/f0;->d:Lea/i;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "profile_delete_account_confirm_click"

    .line 1181
    .line 1182
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, Lab/d0;

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v5}, Lab/d0;-><init>(Lab/f0;LOb/c;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v5, v5, v3, v13}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_35
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v2, v2, Lab/f0;->d:Lea/i;

    .line 1210
    .line 1211
    if-eqz v1, :cond_36

    .line 1212
    .line 1213
    const-string v1, "profile_logout_cancel_click"

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_36
    const-string v1, "profile_delete_account_cancel_click"

    .line 1217
    .line 1218
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_18
    return-object v16

    .line 1225
    :pswitch_9
    check-cast v15, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/String;

    .line 1230
    .line 1231
    move-object/from16 v2, p2

    .line 1232
    .line 1233
    check-cast v2, Landroid/os/Bundle;

    .line 1234
    .line 1235
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "selectedValue"

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_37

    .line 1248
    .line 1249
    iget-object v1, v15, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->O:Le/c;

    .line 1250
    .line 1251
    sget-object v2, Lf/d;->a:Lf/d;

    .line 1252
    .line 1253
    invoke-static {v2}, Lw7/b;->d(Lf/e;)Le/l;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v2}, Le/c;->a(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_37
    invoke-virtual {v15}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v2, "android.permission.CAMERA"

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_38

    .line 1272
    .line 1273
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->v()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_19

    .line 1277
    :cond_38
    iget-object v1, v15, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->P:Le/c;

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Le/c;->a(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_19
    return-object v16

    .line 1283
    :pswitch_a
    check-cast v15, Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v2, p2

    .line 1290
    .line 1291
    check-cast v2, Landroid/os/Bundle;

    .line 1292
    .line 1293
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v1, "refresh"

    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_39

    .line 1306
    .line 1307
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/SettingsFragment;->u()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v15}, Lcom/noise/audio/ui/settings/SettingsFragment;->v()V

    .line 1311
    .line 1312
    .line 1313
    :cond_39
    return-object v16

    .line 1314
    :pswitch_b
    check-cast v15, Lcom/noise/audio/ui/settings/FaqFragment;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, LT/l;

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12}, LT/b;->u(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-virtual {v15, v2, v1}, Lcom/noise/audio/ui/settings/FaqFragment;->j(ILT/l;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v16

    .line 1335
    :pswitch_c
    check-cast v15, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, LT/l;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v12}, LT/b;->u(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-virtual {v15, v2, v1}, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;->j(ILT/l;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v16

    .line 1356
    :pswitch_d
    check-cast v15, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 1357
    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/String;

    .line 1361
    .line 1362
    move-object/from16 v3, p2

    .line 1363
    .line 1364
    check-cast v3, Landroid/os/Bundle;

    .line 1365
    .line 1366
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_3a

    .line 1377
    .line 1378
    new-instance v1, LLa/a;

    .line 1379
    .line 1380
    invoke-direct {v1, v15, v10}, LLa/a;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v15, v1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->E(LYb/a;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_3a
    return-object v16

    .line 1387
    :pswitch_e
    check-cast v15, LLa/a;

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/String;

    .line 1392
    .line 1393
    move-object/from16 v3, p2

    .line 1394
    .line 1395
    check-cast v3, Landroid/os/Bundle;

    .line 1396
    .line 1397
    const-string v4, "requestKey"

    .line 1398
    .line 1399
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_3b

    .line 1410
    .line 1411
    invoke-virtual {v15}, LLa/a;->invoke()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    :cond_3b
    return-object v16

    .line 1415
    :pswitch_f
    check-cast v15, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 1416
    .line 1417
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/String;

    .line 1420
    .line 1421
    move-object/from16 v2, p2

    .line 1422
    .line 1423
    check-cast v2, Landroid/os/Bundle;

    .line 1424
    .line 1425
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v1, "isSelected"

    .line 1432
    .line 1433
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_3c

    .line 1438
    .line 1439
    invoke-virtual {v15}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iput-boolean v12, v1, LFa/o;->f:Z

    .line 1444
    .line 1445
    invoke-virtual {v15}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->u()V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_3c
    invoke-virtual {v15}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/4 v2, 0x0

    .line 1454
    iput-boolean v2, v1, LFa/o;->f:Z

    .line 1455
    .line 1456
    :goto_1a
    return-object v16

    .line 1457
    :pswitch_10
    check-cast v15, Lcom/noise/audio/ui/language/AppLanguageFragment;

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, LT/l;

    .line 1462
    .line 1463
    move-object/from16 v2, p2

    .line 1464
    .line 1465
    check-cast v2, Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v12}, LT/b;->u(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    invoke-virtual {v15, v2, v1}, Lcom/noise/audio/ui/language/AppLanguageFragment;->j(ILT/l;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v16

    .line 1478
    :pswitch_11
    check-cast v15, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 1479
    .line 1480
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Lcom/noise/audio/utils/DeviceFeature;

    .line 1483
    .line 1484
    move-object/from16 v2, p2

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v3, LCa/t;->a:[I

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    aget v1, v3, v1

    .line 1502
    .line 1503
    if-eq v1, v9, :cond_46

    .line 1504
    .line 1505
    if-eq v1, v13, :cond_43

    .line 1506
    .line 1507
    if-eq v1, v10, :cond_41

    .line 1508
    .line 1509
    const/4 v3, 0x5

    .line 1510
    if-eq v1, v3, :cond_3f

    .line 1511
    .line 1512
    const/4 v3, 0x6

    .line 1513
    if-eq v1, v3, :cond_3d

    .line 1514
    .line 1515
    goto/16 :goto_21

    .line 1516
    .line 1517
    :cond_3d
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    iput-boolean v2, v1, LCa/G;->h:Z

    .line 1522
    .line 1523
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v1, LCa/G;->d:Lea/i;

    .line 1527
    .line 1528
    new-instance v3, LJ9/i;

    .line 1529
    .line 1530
    invoke-direct {v3, v2}, LJ9/i;-><init>(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v2, :cond_3e

    .line 1537
    .line 1538
    goto :goto_1b

    .line 1539
    :cond_3e
    move-object v7, v8

    .line 1540
    :goto_1b
    new-instance v1, LJb/k;

    .line 1541
    .line 1542
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    filled-new-array {v1}, [LJb/k;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    iget-object v2, v2, LCa/G;->d:Lea/i;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    const-string v2, "sound_bass_boost_toggle_click"

    .line 1563
    .line 1564
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_21

    .line 1568
    .line 1569
    :cond_3f
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iput-boolean v2, v1, LCa/G;->j:Z

    .line 1574
    .line 1575
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v1, LCa/G;->d:Lea/i;

    .line 1579
    .line 1580
    new-instance v3, LJ9/p;

    .line 1581
    .line 1582
    invoke-direct {v3, v2}, LJ9/p;-><init>(Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 1586
    .line 1587
    .line 1588
    if-eqz v2, :cond_40

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_40
    move-object v7, v8

    .line 1592
    :goto_1c
    new-instance v1, LJb/k;

    .line 1593
    .line 1594
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    filled-new-array {v1}, [LJb/k;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    iget-object v2, v2, LCa/G;->d:Lea/i;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    const-string v2, "sound_gaming_mode_toggle_click"

    .line 1615
    .line 1616
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_21

    .line 1620
    .line 1621
    :cond_41
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    iput-boolean v2, v1, LCa/G;->k:Z

    .line 1626
    .line 1627
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v1, LCa/G;->d:Lea/i;

    .line 1631
    .line 1632
    new-instance v3, LJ9/v;

    .line 1633
    .line 1634
    invoke-direct {v3, v2}, LJ9/v;-><init>(Z)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 1638
    .line 1639
    .line 1640
    if-eqz v2, :cond_42

    .line 1641
    .line 1642
    goto :goto_1d

    .line 1643
    :cond_42
    move-object v7, v8

    .line 1644
    :goto_1d
    new-instance v1, LJb/k;

    .line 1645
    .line 1646
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    filled-new-array {v1}, [LJb/k;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    iget-object v2, v2, LCa/G;->d:Lea/i;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    const-string v2, "sound_spatial_audio_toggle_click"

    .line 1667
    .line 1668
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_21

    .line 1672
    .line 1673
    :cond_43
    if-eqz v2, :cond_44

    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :cond_44
    move-object v7, v8

    .line 1677
    :goto_1e
    new-instance v1, LJb/k;

    .line 1678
    .line 1679
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    filled-new-array {v1}, [LJb/k;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    iget-object v3, v3, LCa/G;->d:Lea/i;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    const-string v3, "sound_sidetone_toggle_click"

    .line 1700
    .line 1701
    invoke-static {v3, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    iput-boolean v2, v1, LCa/G;->i:Z

    .line 1709
    .line 1710
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 1711
    .line 1712
    .line 1713
    if-eqz v2, :cond_45

    .line 1714
    .line 1715
    sget-object v2, Lcom/noise/audio/common/model/SideToneType;->High:Lcom/noise/audio/common/model/SideToneType;

    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :cond_45
    sget-object v2, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 1719
    .line 1720
    :goto_1f
    iget-object v1, v1, LCa/G;->d:Lea/i;

    .line 1721
    .line 1722
    new-instance v3, LJ9/t;

    .line 1723
    .line 1724
    invoke-direct {v3, v2}, LJ9/t;-><init>(Lcom/noise/audio/common/model/SideToneType;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_21

    .line 1731
    :cond_46
    if-eqz v2, :cond_47

    .line 1732
    .line 1733
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v1}, LCa/G;->d()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-nez v1, :cond_47

    .line 1742
    .line 1743
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/Hilt_SoundControlsFragment;->getContext()Landroid/content/Context;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const v2, 0x7f140281

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v15, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_21

    .line 1758
    :cond_47
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    iput-boolean v2, v1, LCa/G;->l:Z

    .line 1763
    .line 1764
    invoke-virtual {v1, v12}, Lpa/g;->c(Z)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v1, LCa/G;->d:Lea/i;

    .line 1768
    .line 1769
    new-instance v3, LJ9/h;

    .line 1770
    .line 1771
    invoke-direct {v3, v2}, LJ9/h;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 1775
    .line 1776
    .line 1777
    if-eqz v2, :cond_48

    .line 1778
    .line 1779
    goto :goto_20

    .line 1780
    :cond_48
    move-object v7, v8

    .line 1781
    :goto_20
    new-instance v1, LJb/k;

    .line 1782
    .line 1783
    invoke-direct {v1, v6, v7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    filled-new-array {v1}, [LJb/k;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v15}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iget-object v2, v2, LCa/G;->d:Lea/i;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    const-string v2, "audio_boost_toggle_click"

    .line 1804
    .line 1805
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_21
    return-object v16

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1810
    .line 1811
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
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_b
        -0x6ee02ed8 -> :sswitch_a
        -0x64248254 -> :sswitch_9
        -0x5e095164 -> :sswitch_8
        -0x1e2207e1 -> :sswitch_7
        0x13a31 -> :sswitch_6
        0x2018d6 -> :sswitch_5
        0x231ed7 -> :sswitch_4
        0x26f385 -> :sswitch_3
        0x4efda55 -> :sswitch_2
        0x2176bfe4 -> :sswitch_1
        0x76e7881d -> :sswitch_0
    .end sparse-switch
.end method
