.class public final synthetic LDa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/G;->a:I

    iput-object p1, p0, LDa/G;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

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
    iget v1, v0, LDa/G;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/noise/audio/common/model/ButtonAction;->values()[Lcom/noise/audio/common/model/ButtonAction;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v2, v3, v2

    .line 34
    .line 35
    iget-object v3, v0, LDa/G;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, LDa/Z;->e(Lcom/noise/audio/common/model/ButtonAction;)Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Editable:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 46
    .line 47
    const v6, 0x7f140577

    .line 48
    .line 49
    .line 50
    if-ne v4, v5, :cond_a

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1, v2}, LDa/Z;->d(ILcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v9, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v9, v8

    .line 75
    move v10, v9

    .line 76
    :cond_2
    :goto_0
    if-ge v10, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    check-cast v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    if-ltz v9, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lx4/f;->f0()V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v10, v8

    .line 113
    :cond_6
    :goto_2
    if-ge v10, v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    check-cast v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ltz v8, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {}, Lx4/f;->f0()V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_8
    :goto_3
    const/4 v5, 0x1

    .line 139
    if-gt v9, v5, :cond_9

    .line 140
    .line 141
    if-gt v8, v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureFragmentV2;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    new-instance v5, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "earbud_side"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "button_action"

    .line 166
    .line 167
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lr8/m;

    .line 171
    .line 172
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "available_options"

    .line 180
    .line 181
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0a061e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    sget-object v1, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Locked:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 192
    .line 193
    if-ne v4, v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureFragmentV2;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    sget-object v1, LJb/A;->a:LJb/A;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v3, "<unused var>"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "bundle"

    .line 223
    .line 224
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "navigate_up"

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v4, v0, LDa/G;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, LDa/Z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    new-instance v2, Lkb/l;

    .line 245
    .line 246
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, LDa/Z;->k:I

    .line 261
    .line 262
    const-string v5, "earbud_side"

    .line 263
    .line 264
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v5, "button_action"

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    instance-of v6, v5, Lcom/noise/audio/common/model/ButtonAction;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    check-cast v5, Lcom/noise/audio/common/model/ButtonAction;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move-object v5, v7

    .line 283
    :goto_5
    if-nez v5, :cond_e

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_e
    const-string v6, "button_function"

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    instance-of v8, v6, Lcom/noise/audio/common/model/ButtonFunction;

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    check-cast v7, Lcom/noise/audio/common/model/ButtonFunction;

    .line 299
    .line 300
    :cond_f
    if-nez v7, :cond_10

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v6, v6, LDa/Z;->j:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 309
    .line 310
    if-nez v6, :cond_11

    .line 311
    .line 312
    new-instance v8, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 313
    .line 314
    const v33, 0xffffff

    .line 315
    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    invoke-direct/range {v8 .. v34}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    .line 361
    .line 362
    .line 363
    move-object v6, v8

    .line 364
    :cond_11
    const-string v8, "is_calling"

    .line 365
    .line 366
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    sget-object v1, LDa/L;->a:[I

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    aget v1, v1, v3

    .line 379
    .line 380
    packed-switch v1, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    new-instance v1, LE7/m;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_1
    if-eqz v2, :cond_12

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapDoubleHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_12
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapDoubleHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :pswitch_2
    if-eqz v2, :cond_13

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :pswitch_3
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapFourCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_14
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapFour(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_4
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapThriceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :pswitch_5
    if-eqz v2, :cond_16

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapTwiceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_16
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_6
    if-eqz v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapOnceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_17
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapOnce(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_18
    sget-object v1, LDa/L;->a:[I

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    aget v1, v1, v3

    .line 466
    .line 467
    packed-switch v1, :pswitch_data_2

    .line 468
    .line 469
    .line 470
    new-instance v1, LE7/m;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :pswitch_7
    if-eqz v2, :cond_19

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapDoubleHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_19
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapDoubleHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_8
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_1a
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :pswitch_9
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapFourCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_1b
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapFour(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_a
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapThriceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_1c
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_b
    if-eqz v2, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapTwiceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_1d
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_c
    if-eqz v2, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapOnceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_1e
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapOnce(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 534
    .line 535
    .line 536
    :goto_6
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v6, v1, LDa/Z;->j:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->E(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, LDa/Z;->h()V

    .line 550
    .line 551
    .line 552
    :goto_7
    sget-object v1, LJb/A;->a:LJb/A;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
