.class public final synthetic LXa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LXa/h;->a:I

    iput-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, LXa/h;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 14
    .line 15
    check-cast v0, LY9/U;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    .line 38
    :cond_1
    new-instance v3, LJb/k;

    .line 39
    .line 40
    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/analytics/XG/BgpZKleYb;->UEXAMRjbkLvbNDL:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, LXa/v;->w:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    move-object v0, v2

    .line 53
    .line 54
    :cond_2
    new-instance v4, LJb/k;

    .line 55
    .line 56
    const-string v5, "new_firmware"

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [LJb/k;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    const-string v1, "firmware_remind_me_later_click"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 82
    .line 83
    check-cast v0, LY9/U;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, LXa/v;->d:LQ9/a;

    .line 104
    .line 105
    check-cast v0, LR9/b;

    .line 106
    .line 107
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v1, "FW_REMIND_COUNT_"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v1, v1, LXa/v;->d:LQ9/a;

    .line 127
    .line 128
    check-cast v1, LR9/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LR9/b;->B(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v0, v0, LXa/v;->d:LQ9/a;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    check-cast v0, LR9/b;

    .line 144
    .line 145
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "FW_LAST_REMIND_TIME_"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v0, v0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVersion()Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v0, v3

    .line 183
    .line 184
    :goto_1
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v1, v1, LXa/v;->f:LX9/b;

    .line 191
    .line 192
    check-cast v1, LY9/U;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/noise/audio/common/model/AudioDevice;->setIgnoredFirmwareVersion(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 212
    .line 213
    check-cast v0, LY9/U;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LY9/U;->j(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 217
    .line 218
    :cond_6
    iput-boolean v3, p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->a0:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_0
    iget-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    iget-object v1, v1, LXa/v;->w:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    :cond_7
    new-instance v2, LJb/k;

    .line 243
    .line 244
    const-string v3, "new_firmware"

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v2}, [LJb/k;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    const-string v0, "firmware_update_success_done_click"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-object v0, v0, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    const/4 v0, -0x1

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_8
    sget-object v1, LXa/k;->a:[I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v0

    .line 286
    .line 287
    aget v0, v1, v0

    .line 288
    :goto_2
    const/4 v1, 0x2

    .line 289
    .line 290
    if-eq v0, v1, :cond_a

    .line 291
    const/4 v1, 0x3

    .line 292
    .line 293
    if-eq v0, v1, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 301
    goto :goto_3

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 308
    .line 309
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    instance-of v0, v0, LI9/b;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iget-object p1, p1, LXa/v;->i:Lea/i;

    .line 324
    .line 325
    sget-object v0, LG9/b;->e:LG9/b;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lea/i;->h(LG9/n;)V

    .line 329
    :cond_b
    :goto_3
    return-void

    .line 330
    .line 331
    :pswitch_1
    iget-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_2
    iget-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 344
    .line 345
    check-cast v0, LY9/U;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 356
    .line 357
    const-string v2, ""

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    if-nez v0, :cond_d

    .line 366
    :cond_c
    move-object v0, v2

    .line 367
    .line 368
    :cond_d
    new-instance v3, LJb/k;

    .line 369
    .line 370
    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/analytics/XG/BgpZKleYb;->UEXAMRjbkLvbNDL:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iget-object v0, v0, LXa/v;->w:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_e

    .line 382
    goto :goto_4

    .line 383
    :cond_e
    move-object v2, v0

    .line 384
    .line 385
    :goto_4
    new-instance v0, LJb/k;

    .line 386
    .line 387
    const-string v4, "new_firmware"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v3, v0}, [LJb/k;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    const-string v1, "firmware_update_failed_retry_click"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->F()V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_3
    iget-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    const-string v0, "firmware_update_failed_video_click"

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iget-object v0, v0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVideo()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    const-string v1, "requireContext(...)"

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    new-instance v1, Landroid/content/Intent;

    .line 452
    .line 453
    const-string v2, "vnd.youtube:"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    const-string v3, "android.intent.action.VIEW"

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 467
    .line 468
    const/high16 v2, 0x10000000

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 472
    .line 473
    new-instance v4, Landroid/content/Intent;

    .line 474
    .line 475
    const-string v5, "https://www.youtube.com/watch?v="

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_5

    .line 494
    .line 495
    .line 496
    :catch_0
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    goto :goto_5

    .line 498
    .line 499
    :catch_1
    const-string v1, "clipboard"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    check-cast v1, Landroid/content/ClipboardManager;

    .line 511
    .line 512
    const-string v2, "YouTube Link"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 524
    .line 525
    const-string v0, "Link copied to clipboard"

    .line 526
    const/4 v1, 0x0

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 534
    :cond_f
    :goto_5
    return-void

    .line 535
    .line 536
    :pswitch_4
    iget-object p1, p0, LXa/h;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 543
    .line 544
    check-cast v0, LY9/U;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 555
    .line 556
    const-string v2, ""

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    :cond_10
    move-object v0, v2

    .line 566
    .line 567
    :cond_11
    new-instance v3, LJb/k;

    .line 568
    .line 569
    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/analytics/XG/BgpZKleYb;->UEXAMRjbkLvbNDL:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iget-object v0, v0, LXa/v;->w:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v0, :cond_12

    .line 581
    move-object v0, v2

    .line 582
    .line 583
    :cond_12
    new-instance v4, LJb/k;

    .line 584
    .line 585
    const-string v5, "new_firmware"

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v5, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    filled-new-array {v3, v4}, [LJb/k;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    const-string v1, "firmware_update_device_click"

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 605
    .line 606
    sget-object v0, LL9/e;->e:LL9/e;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    iget-object v3, v3, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v5, "sdlkfjhskdsfd "

    .line 621
    .line 622
    .line 623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    iget-object v0, v0, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    check-cast v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 649
    .line 650
    if-nez v0, :cond_13

    .line 651
    const/4 v0, -0x1

    .line 652
    goto :goto_6

    .line 653
    .line 654
    :cond_13
    sget-object v3, LXa/k;->a:[I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 658
    move-result v0

    .line 659
    .line 660
    aget v0, v3, v0

    .line 661
    :goto_6
    const/4 v3, 0x1

    .line 662
    .line 663
    if-eq v0, v3, :cond_15

    .line 664
    const/4 v1, 0x2

    .line 665
    .line 666
    if-eq v0, v1, :cond_14

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    .line 671
    :cond_14
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 675
    .line 676
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    instance-of v0, v0, LI9/b;

    .line 683
    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    iget-object p1, p1, LXa/v;->i:Lea/i;

    .line 691
    .line 692
    sget-object v0, LG9/b;->e:LG9/b;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lea/i;->h(LG9/n;)V

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    .line 700
    :cond_15
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, LXa/v;->d()LJb/k;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    iget-object v3, v0, LJb/k;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    move-result v3

    .line 714
    .line 715
    if-nez v3, :cond_16

    .line 716
    .line 717
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Integer;

    .line 720
    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 725
    move-result v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    .line 736
    invoke-static {v1, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    goto :goto_8

    .line 738
    .line 739
    .line 740
    :cond_16
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 744
    .line 745
    check-cast v0, LY9/U;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    if-nez v0, :cond_17

    .line 758
    goto :goto_7

    .line 759
    :cond_17
    move-object v2, v0

    .line 760
    .line 761
    .line 762
    :cond_18
    :goto_7
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    iget-object v0, v0, LXa/v;->d:LQ9/a;

    .line 766
    const/4 v3, 0x0

    .line 767
    .line 768
    check-cast v0, LR9/b;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3, v2}, LR9/b;->B(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    iget-object v0, v0, LXa/v;->d:LQ9/a;

    .line 778
    .line 779
    check-cast v0, LR9/b;

    .line 780
    .line 781
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    const-string v3, "FW_LAST_REMIND_TIME_"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    const-wide/16 v3, 0x0

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->F()V

    .line 816
    :cond_19
    :goto_8
    return-void

    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
