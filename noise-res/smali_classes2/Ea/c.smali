.class public final synthetic LEa/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LEa/c;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LEa/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly/v;

    .line 20
    .line 21
    iget-object v3, v2, Ly/v;->a0:Lu/y;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ly/v;->J0()V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ly/v;->P:LB/i;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v3, Lu/y;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v3, Lu/y;->a:[J

    .line 36
    array-length v5, v4

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_4

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    :goto_0
    aget-wide v8, v4, v7

    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    and-long/2addr v10, v12

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    sub-int v10, v7, v5

    .line 60
    not-int v10, v10

    .line 61
    .line 62
    ushr-int/lit8 v10, v10, 0x1f

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v10, v10, 0x8

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    :goto_1
    if-ge v12, v10, :cond_2

    .line 70
    .line 71
    const-wide/16 v13, 0xff

    .line 72
    and-long/2addr v13, v8

    .line 73
    .line 74
    const-wide/16 v15, 0x80

    .line 75
    .line 76
    cmp-long v13, v13, v15

    .line 77
    .line 78
    if-gez v13, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v13, v7, 0x3

    .line 81
    add-int/2addr v13, v12

    .line 82
    .line 83
    aget-object v13, v0, v13

    .line 84
    .line 85
    check-cast v13, LB/k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lg0/o;->s0()Lkc/A;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    new-instance v15, Ly/e;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v13, v6}, Ly/e;-><init>(Ly/v;LB/k;LOb/c;)V

    .line 96
    const/4 v13, 0x3

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v6, v6, v15, v13}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 100
    :cond_1
    shr-long/2addr v8, v11

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    if-ne v10, v11, :cond_4

    .line 106
    .line 107
    :cond_3
    if-eq v7, v5, :cond_4

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Lu/y;->a()V

    .line 114
    .line 115
    :goto_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkc/k0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lkc/k0;->j(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    sget-object v0, LJb/A;->a:LJb/A;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lcom/noise/audio/ui/about/AboutCard;

    .line 135
    .line 136
    const/4 v2, 0x0

    sget-object v2, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->KZRMvoHC:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/noise/audio/ui/about/AboutFragment;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v3, Lga/c;->a:[I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v0

    .line 153
    .line 154
    aget v0, v3, v0

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    if-eq v0, v3, :cond_8

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    if-eq v0, v3, :cond_7

    .line 161
    const/4 v3, 0x3

    .line 162
    .line 163
    if-eq v0, v3, :cond_6

    .line 164
    const/4 v3, 0x4

    .line 165
    .line 166
    if-ne v0, v3, :cond_5

    .line 167
    .line 168
    iget-object v0, v2, Lcom/noise/audio/ui/about/AboutFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, LUa/B2;

    .line 175
    .line 176
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    const-string v0, "learn_more_need_help_click"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a02ac

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_5
    new-instance v0, LE7/m;

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 199
    throw v0

    .line 200
    .line 201
    :cond_6
    sget-object v0, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_HOW_TO_WEAR:Lcom/noise/audio/service/workManager/VideoCache;

    .line 202
    .line 203
    new-instance v3, Lga/b;

    .line 204
    const/4 v4, 0x2

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v2, v4}, Lga/b;-><init>(Lcom/noise/audio/ui/about/AboutFragment;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, Lcom/noise/audio/ui/about/AboutFragment;->p(Lcom/noise/audio/service/workManager/VideoCache;LYb/a;)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    sget-object v0, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_OWNER_GUIDE:Lcom/noise/audio/service/workManager/VideoCache;

    .line 214
    .line 215
    new-instance v3, Lga/b;

    .line 216
    const/4 v4, 0x1

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v2, v4}, Lga/b;-><init>(Lcom/noise/audio/ui/about/AboutFragment;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Lcom/noise/audio/ui/about/AboutFragment;->p(Lcom/noise/audio/service/workManager/VideoCache;LYb/a;)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_8
    sget-object v0, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 226
    .line 227
    new-instance v3, Lga/b;

    .line 228
    const/4 v4, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2, v4}, Lga/b;-><init>(Lcom/noise/audio/ui/about/AboutFragment;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Lcom/noise/audio/ui/about/AboutFragment;->p(Lcom/noise/audio/service/workManager/VideoCache;LYb/a;)V

    .line 235
    .line 236
    :goto_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_2
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v0

    .line 246
    .line 247
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LUa/M0;

    .line 250
    .line 251
    iget-object v2, v2, LUa/M0;->f:Lnc/Z;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    .line 258
    check-cast v4, LUa/K0;

    .line 259
    .line 260
    iget-object v3, v4, LUa/K0;->f:Ljava/lang/Integer;

    .line 261
    const/4 v12, 0x0

    .line 262
    .line 263
    if-nez v3, :cond_9

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v3

    .line 269
    .line 270
    if-ne v3, v0, :cond_a

    .line 271
    move-object v10, v12

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    move-object v10, v0

    .line 278
    .line 279
    :goto_5
    const/16 v11, 0x1f

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v4 .. v11}, LUa/K0;->a(LUa/K0;ZLLb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)LUa/K0;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v12, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    sget-object v0, LJb/A;->a:LJb/A;

    .line 294
    return-object v0

    .line 295
    .line 296
    :pswitch_3
    move-object/from16 v5, p1

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->KZRMvoHC:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v0, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LUa/M0;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v10, v0, LUa/M0;->f:Lnc/Z;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    check-cast v2, LUa/K0;

    .line 319
    const/4 v8, 0x0

    .line 320
    .line 321
    const/16 v9, 0x33

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    .line 325
    const-string v6, ""

    .line 326
    const/4 v7, 0x0

    .line 327
    .line 328
    .line 329
    invoke-static/range {v2 .. v9}, LUa/K0;->a(LUa/K0;ZLLb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)LUa/K0;

    .line 330
    move-result-object v2

    .line 331
    const/4 v3, 0x0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v3, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LUa/M0;->e()V

    .line 338
    .line 339
    sget-object v0, LJb/A;->a:LJb/A;

    .line 340
    return-object v0

    .line 341
    .line 342
    :pswitch_4
    move-object/from16 v6, p1

    .line 343
    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->KZRMvoHC:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    iget-object v0, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LUa/M0;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iget-object v10, v0, LUa/M0;->f:Lnc/Z;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, LUa/K0;

    .line 365
    const/4 v8, 0x0

    .line 366
    .line 367
    const/16 v9, 0x37

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static/range {v2 .. v9}, LUa/K0;->a(LUa/K0;ZLLb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)LUa/K0;

    .line 375
    move-result-object v2

    .line 376
    const/4 v3, 0x0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v3, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, LUa/M0;->e()V

    .line 383
    .line 384
    sget-object v0, LJb/A;->a:LJb/A;

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_5
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 390
    .line 391
    const/4 v2, 0x0

    sget-object v2, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->KZRMvoHC:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    sget-object v3, LUa/W;->a:[I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 407
    move-result v0

    .line 408
    .line 409
    aget v0, v3, v0

    .line 410
    const/4 v3, 0x1

    .line 411
    .line 412
    const-string v4, "guideType"

    .line 413
    .line 414
    .line 415
    const v5, 0x7f0a0054

    .line 416
    .line 417
    if-eq v0, v3, :cond_10

    .line 418
    const/4 v3, 0x2

    .line 419
    .line 420
    if-eq v0, v3, :cond_f

    .line 421
    const/4 v3, 0x3

    .line 422
    .line 423
    if-eq v0, v3, :cond_e

    .line 424
    const/4 v3, 0x4

    .line 425
    const/4 v4, 0x0

    .line 426
    .line 427
    if-eq v0, v3, :cond_c

    .line 428
    const/4 v3, 0x5

    .line 429
    .line 430
    if-ne v0, v3, :cond_b

    .line 431
    .line 432
    new-instance v0, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    .line 449
    :catch_0
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;->n()V

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_b
    new-instance v0, LE7/m;

    .line 454
    const/4 v2, 0x0

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 458
    throw v0

    .line 459
    .line 460
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 461
    .line 462
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v5, 0x1a

    .line 483
    .line 484
    if-ge v3, v5, :cond_d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    const-string v5, "app_package"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 508
    .line 509
    const-string v5, "app_uid"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    :cond_d
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    goto :goto_6

    .line 521
    .line 522
    .line 523
    :catch_1
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;->n()V

    .line 524
    goto :goto_6

    .line 525
    .line 526
    :cond_e
    new-instance v0, LJb/k;

    .line 527
    .line 528
    const-string v3, "lock_recent_app"

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v4, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    filled-new-array {v0}, [LJb/k;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v5, v0}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :cond_f
    new-instance v0, LJb/k;

    .line 546
    .line 547
    const-string v3, "auto_start"

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v4, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v0}, [LJb/k;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5, v0}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 562
    goto :goto_6

    .line 563
    .line 564
    :cond_10
    new-instance v0, LJb/k;

    .line 565
    .line 566
    const-string v3, "battery_usage"

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v4, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v0}, [LJb/k;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5, v0}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 581
    .line 582
    :goto_6
    sget-object v0, LJb/A;->a:LJb/A;

    .line 583
    return-object v0

    .line 584
    .line 585
    :pswitch_6
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/util/Set;

    .line 588
    .line 589
    const/4 v2, 0x0

    sget-object v2, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->KZRMvoHC:Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LN3/k;

    .line 597
    .line 598
    iget-object v3, v2, LN3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 602
    .line 603
    :try_start_2
    iget-object v2, v2, LN3/k;->c:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Iterable;

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 613
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v3

    .line 625
    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    check-cast v3, LN3/p;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iget-object v4, v3, LN3/p;->b:[I

    .line 638
    array-length v5, v4

    .line 639
    .line 640
    sget-object v6, LKb/u;->a:LKb/u;

    .line 641
    .line 642
    if-eqz v5, :cond_15

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x1

    .line 645
    .line 646
    if-eq v5, v8, :cond_14

    .line 647
    .line 648
    new-instance v5, LLb/h;

    .line 649
    .line 650
    .line 651
    invoke-direct {v5}, LLb/h;-><init>()V

    .line 652
    array-length v6, v4

    .line 653
    move v8, v7

    .line 654
    .line 655
    :goto_8
    if-ge v7, v6, :cond_13

    .line 656
    .line 657
    aget v9, v4, v7

    .line 658
    .line 659
    add-int/lit8 v10, v8, 0x1

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v9

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    move-result v9

    .line 668
    .line 669
    if-eqz v9, :cond_12

    .line 670
    .line 671
    iget-object v9, v3, LN3/p;->c:[Ljava/lang/String;

    .line 672
    .line 673
    aget-object v8, v9, v8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v8}, LLb/h;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 679
    move v8, v10

    .line 680
    goto :goto_8

    .line 681
    .line 682
    .line 683
    :cond_13
    invoke-static {v5}, La/a;->g(LLb/h;)LLb/h;

    .line 684
    move-result-object v6

    .line 685
    goto :goto_9

    .line 686
    .line 687
    :cond_14
    aget v4, v4, v7

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 695
    move-result v4

    .line 696
    .line 697
    if-eqz v4, :cond_15

    .line 698
    .line 699
    iget-object v6, v3, LN3/p;->d:Ljava/util/Set;

    .line 700
    :cond_15
    :goto_9
    move-object v4, v6

    .line 701
    .line 702
    check-cast v4, Ljava/util/Collection;

    .line 703
    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    move-result v4

    .line 707
    .line 708
    if-nez v4, :cond_11

    .line 709
    .line 710
    iget-object v3, v3, LN3/p;->a:LN3/g;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v6}, LN3/g;->a(Ljava/util/Set;)V

    .line 714
    goto :goto_7

    .line 715
    .line 716
    :cond_16
    sget-object v0, LJb/A;->a:LJb/A;

    .line 717
    return-object v0

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 722
    throw v0

    .line 723
    .line 724
    :pswitch_7
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lx0/b;

    .line 727
    .line 728
    iget-object v0, v0, Lx0/b;->a:Landroid/view/KeyEvent;

    .line 729
    .line 730
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, LK/n0;

    .line 733
    .line 734
    iget-object v3, v2, LK/n0;->f:LO/Z;

    .line 735
    .line 736
    iget-boolean v4, v2, LK/n0;->d:Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 740
    move-result v5

    .line 741
    const/4 v6, 0x1

    .line 742
    const/4 v7, 0x0

    .line 743
    .line 744
    if-nez v5, :cond_1b

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 748
    move-result v5

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 752
    move-result v5

    .line 753
    .line 754
    if-nez v5, :cond_1b

    .line 755
    .line 756
    iget-object v5, v2, LK/n0;->i:LK/J;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 763
    move-result v8

    .line 764
    .line 765
    const/high16 v9, -0x80000000

    .line 766
    and-int/2addr v9, v8

    .line 767
    .line 768
    if-eqz v9, :cond_17

    .line 769
    .line 770
    .line 771
    const v9, 0x7fffffff

    .line 772
    and-int/2addr v8, v9

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v8

    .line 777
    .line 778
    iput-object v8, v5, LK/J;->a:Ljava/lang/Integer;

    .line 779
    move-object v9, v7

    .line 780
    goto :goto_a

    .line 781
    .line 782
    :cond_17
    iget-object v9, v5, LK/J;->a:Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz v9, :cond_19

    .line 785
    .line 786
    iput-object v7, v5, LK/J;->a:Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 790
    move-result v5

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 794
    move-result v5

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v9

    .line 799
    .line 800
    if-nez v5, :cond_18

    .line 801
    move-object v9, v7

    .line 802
    .line 803
    :cond_18
    if-nez v9, :cond_1a

    .line 804
    .line 805
    .line 806
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v9

    .line 808
    goto :goto_a

    .line 809
    .line 810
    .line 811
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v9

    .line 813
    .line 814
    :cond_1a
    :goto_a
    if-eqz v9, :cond_1b

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 818
    move-result v5

    .line 819
    .line 820
    new-instance v8, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    new-instance v8, LV0/a;

    .line 834
    .line 835
    .line 836
    invoke-direct {v8, v5, v6}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 837
    goto :goto_b

    .line 838
    :cond_1b
    move-object v8, v7

    .line 839
    :goto_b
    const/4 v5, 0x0

    .line 840
    .line 841
    if-eqz v8, :cond_1d

    .line 842
    .line 843
    if-eqz v4, :cond_1c

    .line 844
    .line 845
    .line 846
    invoke-static {v8}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, LK/n0;->a(Ljava/util/List;)V

    .line 851
    .line 852
    iput-object v7, v3, LO/Z;->a:Ljava/lang/Float;

    .line 853
    goto :goto_d

    .line 854
    :cond_1c
    :goto_c
    move v6, v5

    .line 855
    goto :goto_d

    .line 856
    .line 857
    .line 858
    :cond_1d
    invoke-static {v0}, Lx0/c;->I(Landroid/view/KeyEvent;)I

    .line 859
    move-result v7

    .line 860
    const/4 v8, 0x2

    .line 861
    .line 862
    if-ne v7, v8, :cond_1c

    .line 863
    .line 864
    iget-object v7, v2, LK/n0;->j:LK/Q;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v0}, LK/Q;->a(Landroid/view/KeyEvent;)LK/P;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    if-eqz v0, :cond_1c

    .line 871
    .line 872
    iget-boolean v7, v0, LK/P;->a:Z

    .line 873
    .line 874
    if-eqz v7, :cond_1e

    .line 875
    .line 876
    if-nez v4, :cond_1e

    .line 877
    goto :goto_c

    .line 878
    .line 879
    :cond_1e
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 880
    .line 881
    .line 882
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    iput-boolean v6, v4, Lkotlin/jvm/internal/t;->a:Z

    .line 885
    .line 886
    new-instance v5, LA/j;

    .line 887
    const/4 v7, 0x6

    .line 888
    .line 889
    .line 890
    invoke-direct {v5, v0, v2, v4, v7}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    new-instance v0, LO/I;

    .line 893
    .line 894
    iget-object v7, v2, LK/n0;->c:LV0/s;

    .line 895
    .line 896
    iget-object v8, v2, LK/n0;->g:LA2/s;

    .line 897
    .line 898
    iget-object v9, v2, LK/n0;->a:LK/X;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, LK/X;->d()LK/z0;

    .line 902
    move-result-object v9

    .line 903
    .line 904
    .line 905
    invoke-direct {v0, v7, v8, v9, v3}, LO/I;-><init>(LV0/s;LA2/s;LK/z0;LO/Z;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v0}, LA/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    iget-wide v8, v0, LO/I;->f:J

    .line 911
    .line 912
    iget-wide v10, v7, LV0/s;->b:J

    .line 913
    .line 914
    .line 915
    invoke-static {v8, v9, v10, v11}, LQ0/J;->a(JJ)Z

    .line 916
    move-result v3

    .line 917
    .line 918
    if-eqz v3, :cond_1f

    .line 919
    .line 920
    iget-object v3, v0, LO/I;->g:LQ0/g;

    .line 921
    .line 922
    iget-object v5, v7, LV0/s;->a:LQ0/g;

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    move-result v3

    .line 927
    .line 928
    if-nez v3, :cond_20

    .line 929
    .line 930
    :cond_1f
    iget-object v3, v2, LK/n0;->k:LYb/c;

    .line 931
    .line 932
    iget-wide v8, v0, LO/I;->f:J

    .line 933
    const/4 v5, 0x4

    .line 934
    .line 935
    iget-object v0, v0, LO/I;->g:LQ0/g;

    .line 936
    .line 937
    .line 938
    invoke-static {v7, v0, v8, v9, v5}, LV0/s;->a(LV0/s;LQ0/g;JI)LV0/s;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    .line 942
    invoke-interface {v3, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    :cond_20
    iget-object v0, v2, LK/n0;->h:LK/A0;

    .line 945
    .line 946
    if-eqz v0, :cond_21

    .line 947
    .line 948
    iput-boolean v6, v0, LK/A0;->e:Z

    .line 949
    .line 950
    :cond_21
    iget-boolean v6, v4, Lkotlin/jvm/internal/t;->a:Z

    .line 951
    .line 952
    .line 953
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    .line 957
    :pswitch_8
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ll0/d;

    .line 960
    .line 961
    iget v0, v0, Ll0/d;->a:I

    .line 962
    .line 963
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LG0/y;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    const/4 v3, 0x7

    .line 970
    .line 971
    if-ne v0, v3, :cond_22

    .line 972
    goto :goto_10

    .line 973
    .line 974
    :cond_22
    const/16 v3, 0x8

    .line 975
    .line 976
    if-ne v0, v3, :cond_23

    .line 977
    goto :goto_10

    .line 978
    .line 979
    .line 980
    :cond_23
    invoke-static {v0}, Ll0/f;->D(I)Ljava/lang/Integer;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    if-eqz v0, :cond_27

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 987
    move-result v0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, LG0/y;->x()Lm0/c;

    .line 991
    move-result-object v3

    .line 992
    .line 993
    if-eqz v3, :cond_24

    .line 994
    .line 995
    .line 996
    invoke-static {v3}, Ln0/D;->t(Lm0/c;)Landroid/graphics/Rect;

    .line 997
    move-result-object v3

    .line 998
    goto :goto_e

    .line 999
    :cond_24
    const/4 v3, 0x0

    .line 1000
    .line 1001
    .line 1002
    :goto_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 1003
    move-result-object v4

    .line 1004
    .line 1005
    if-nez v3, :cond_25

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1009
    move-result-object v5

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v2, v5, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 1013
    move-result-object v2

    .line 1014
    goto :goto_f

    .line 1015
    .line 1016
    .line 1017
    :cond_25
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    :goto_f
    if-eqz v2, :cond_26

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v0, v3}, Ll0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 1028
    move-result v0

    .line 1029
    goto :goto_11

    .line 1030
    :cond_26
    :goto_10
    const/4 v0, 0x0

    .line 1031
    .line 1032
    .line 1033
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    .line 1037
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    const-string v2, "Invalid focus direction"

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v0

    .line 1044
    .line 1045
    :pswitch_9
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, LYb/a;

    .line 1048
    .line 1049
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LG0/y;

    .line 1052
    .line 1053
    iget-object v2, v2, LG0/y;->T0:Lu/C;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Lu/C;->f(Ljava/lang/Object;)I

    .line 1057
    move-result v3

    .line 1058
    .line 1059
    if-ltz v3, :cond_28

    .line 1060
    goto :goto_12

    .line 1061
    .line 1062
    .line 1063
    :cond_28
    invoke-virtual {v2, v0}, Lu/C;->a(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    :goto_12
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1066
    return-object v0

    .line 1067
    .line 1068
    :pswitch_a
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Number;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1074
    move-result v0

    .line 1075
    .line 1076
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LEa/q;

    .line 1079
    .line 1080
    iget-object v3, v2, LEa/q;->f:Lnc/Z;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 1084
    move-result-object v4

    .line 1085
    .line 1086
    check-cast v4, LEa/o;

    .line 1087
    .line 1088
    iget-object v4, v4, LEa/o;->a:Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v4}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 1092
    move-result-object v4

    .line 1093
    .line 1094
    check-cast v4, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 1095
    .line 1096
    if-nez v4, :cond_29

    .line 1097
    goto :goto_13

    .line 1098
    .line 1099
    :cond_29
    iget-object v5, v2, LEa/q;->d:Lea/i;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AppLanguageModel;->getTitle()Ljava/lang/String;

    .line 1103
    move-result-object v6

    .line 1104
    .line 1105
    new-instance v7, LJb/k;

    .line 1106
    .line 1107
    const-string v8, "language"

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v7, v8, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    filled-new-array {v7}, [LJb/k;

    .line 1114
    move-result-object v6

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1118
    move-result-object v6

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    const-string v5, "app_language_selected"

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v5, v6}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AppLanguageModel;->getTitle()Ljava/lang/String;

    .line 1130
    move-result-object v4

    .line 1131
    .line 1132
    iput-object v4, v2, LEa/q;->h:Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    check-cast v2, LEa/o;

    .line 1139
    .line 1140
    iget-object v2, v2, LEa/o;->a:Ljava/util/List;

    .line 1141
    .line 1142
    const-string v4, "languages"

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    new-instance v4, LEa/o;

    .line 1148
    const/4 v5, 0x1

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v4, v0, v2, v5}, LEa/o;-><init>(ILjava/util/List;Z)V

    .line 1152
    const/4 v0, 0x0

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v0, v4}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    :goto_13
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1158
    return-object v0

    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
