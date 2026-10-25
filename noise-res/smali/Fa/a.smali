.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFa/a;->a:I

    iput-object p1, p0, LFa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP9/i;LOb/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldb/p;

    .line 10
    .line 11
    instance-of v4, v2, Ldb/m;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ldb/m;

    .line 17
    .line 18
    iget v5, v4, Ldb/m;->e:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ldb/m;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Ldb/m;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Ldb/m;-><init>(LFa/a;LOb/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Ldb/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LPb/a;->a:LPb/a;

    .line 38
    .line 39
    iget v6, v4, Ldb/m;->e:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Ldb/m;->b:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 47
    .line 48
    iget-object v3, v4, Ldb/m;->a:Ldb/p;

    .line 49
    .line 50
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, LP9/e;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ldb/p;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    instance-of v2, v1, LP9/f;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, LP9/f;

    .line 79
    .line 80
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lpa/g;->c(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    instance-of v2, v1, LP9/g;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ldb/p;->e()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_5
    instance-of v2, v1, LP9/h;

    .line 97
    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    check-cast v1, LP9/h;

    .line 101
    .line 102
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LP9/a;

    .line 105
    .line 106
    if-eqz v1, :cond_17

    .line 107
    .line 108
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 113
    .line 114
    if-eqz v1, :cond_17

    .line 115
    .line 116
    iput-object v3, v4, Ldb/m;->a:Ldb/p;

    .line 117
    .line 118
    iput-object v1, v4, Ldb/m;->b:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 119
    .line 120
    iput v7, v4, Ldb/m;->e:I

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Ldb/p;->d(Ldb/p;Lcom/noise/audio/data/model/response/VersionCheckResponse;LQb/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v5, :cond_6

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getOtaResponse()Lcom/noise/audio/data/model/response/UpdateResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v3, Ldb/p;->i:Lea/i;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Ldb/p;->i:Lea/i;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getOtaResponse()Lcom/noise/audio/data/model/response/UpdateResponse;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v2, v3, Ldb/p;->i:Lea/i;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Ldb/p;->i:Lea/i;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, v3, Ldb/p;->i:Lea/i;

    .line 160
    .line 161
    iget-object v4, v3, Ldb/p;->d:LQ9/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getShopUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v2, Lea/i;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getAiLogo()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v4, LR9/b;

    .line 174
    .line 175
    iget-object v5, v4, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string v6, "AI_LOGO_URL_KEY"

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-static {v2, v5, v8}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    :cond_9
    :goto_3
    iget-object v5, v4, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getFeatureUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v5, v4, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    const-string v6, "FEATURE_REQUEST_URL_KEY"

    .line 224
    .line 225
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-static {v2, v5, v8}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :cond_c
    :goto_4
    iget-object v5, v4, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v4, v1}, LR9/b;->A(Lcom/noise/audio/data/model/response/VersionCheckResponse;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Ldb/p;->i:Lea/i;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-string v6, "force_upgrade"

    .line 277
    .line 278
    const-string v8, "toLowerCase(...)"

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iget-object v2, v2, Lea/i;->P:Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    move-object v4, v7

    .line 306
    :goto_5
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iget-object v2, v2, Lea/i;->P:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    move-object v4, v7

    .line 335
    :goto_6
    const-string v9, "soft_upgrade"

    .line 336
    .line 337
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    iget v4, v3, Ldb/p;->q:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v9, :cond_12

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eq v4, v9, :cond_13

    .line 357
    .line 358
    :goto_7
    iget-object v2, v2, Lea/i;->P:Landroidx/lifecycle/MutableLiveData;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_13
    iget-object v2, v2, Lea/i;->P:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    new-instance v9, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 367
    .line 368
    const v33, 0x7fffc0

    .line 369
    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    invoke-direct/range {v9 .. v34}, Lcom/noise/audio/data/model/response/VersionCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    :goto_9
    iget-object v1, v3, Ldb/p;->n:Landroidx/lifecycle/MutableLiveData;

    .line 452
    .line 453
    new-instance v2, Lkb/l;

    .line 454
    .line 455
    invoke-direct {v2, v5}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    invoke-virtual {v3}, Ldb/p;->e()V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_17
    invoke-virtual {v3}, Ldb/p;->e()V

    .line 467
    .line 468
    .line 469
    :goto_a
    sget-object v1, LJb/A;->a:LJb/A;

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_18
    new-instance v1, LE7/m;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    throw v1
.end method

.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LFa/a;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0x16

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LP9/i;

    .line 25
    .line 26
    sget-object v2, Lwa/k;->a:Lwa/k;

    .line 27
    .line 28
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lwa/r;

    .line 31
    .line 32
    iget-object v4, v3, Lwa/r;->l:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    instance-of v5, v1, LP9/f;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v1, LP9/f;

    .line 39
    .line 40
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lpa/g;->c(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v5, v1, LP9/g;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v1, Lkb/l;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v1, LP9/e;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v1, Lkb/l;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v5, v1, LP9/h;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    check-cast v1, LP9/h;

    .line 77
    .line 78
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LP9/a;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;->getWarrantyDetails()Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_3
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-static {v3, v9}, Lwa/r;->d(Lwa/r;Lcom/noise/audio/data/model/warranty/WarrantyDetails;)LJb/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, LJb/k;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lkb/l;

    .line 111
    .line 112
    new-instance v5, Lwa/m;

    .line 113
    .line 114
    invoke-direct {v5, v9, v2, v1}, Lwa/m;-><init>(Lcom/noise/audio/data/model/warranty/WarrantyDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v5}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v1, Lkb/l;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v1, LJb/A;->a:LJb/A;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    new-instance v1, LE7/m;

    .line 136
    .line 137
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LP9/i;

    .line 144
    .line 145
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lma/A;

    .line 148
    .line 149
    iget-object v3, v2, Lma/A;->o:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    instance-of v4, v1, LP9/e;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    check-cast v1, LP9/e;

    .line 156
    .line 157
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v4, v1, LP9/f;

    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    instance-of v4, v1, LP9/g;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, LP9/g;

    .line 182
    .line 183
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 184
    .line 185
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, LP9/l;

    .line 189
    .line 190
    check-cast v3, LP9/l;

    .line 191
    .line 192
    new-instance v4, LRc/h;

    .line 193
    .line 194
    invoke-direct {v4, v2, v7}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    instance-of v4, v1, LP9/h;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    check-cast v1, LP9/h;

    .line 208
    .line 209
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LP9/a;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/noise/audio/data/model/ai/SummarizeResponse;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/SummarizeResponse;->getSummaryText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_8
    if-nez v9, :cond_9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    move-object v8, v9

    .line 231
    :goto_1
    invoke-static {v8}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v2, Lma/A;->k:Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    new-instance v1, LE7/m;

    .line 249
    .line 250
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_c
    :goto_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_1
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Lm8/K;

    .line 260
    .line 261
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lm8/k0;

    .line 264
    .line 265
    const-string v4, "<set-?>"

    .line 266
    .line 267
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v3, Lm8/k0;->h:Lm8/K;

    .line 271
    .line 272
    iget-boolean v4, v3, Lm8/k0;->j:Z

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    iput-boolean v10, v3, Lm8/k0;->j:Z

    .line 277
    .line 278
    invoke-virtual {v3}, Lm8/k0;->c()V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v2, v2, Lm8/K;->a:Lm8/P;

    .line 282
    .line 283
    iget-object v2, v2, Lm8/P;->a:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v4, Lm8/e0;->a:Lm8/e0;

    .line 286
    .line 287
    invoke-static {v3, v2, v4, v1}, Lm8/k0;->a(Lm8/k0;Ljava/lang/String;Lm8/e0;LOb/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, LPb/a;->a:LPb/a;

    .line 292
    .line 293
    if-ne v1, v2, :cond_e

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    sget-object v1, LJb/A;->a:LJb/A;

    .line 297
    .line 298
    :goto_3
    return-object v1

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LP9/i;

    .line 302
    .line 303
    sget-object v2, LJb/A;->a:LJb/A;

    .line 304
    .line 305
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lib/U;

    .line 308
    .line 309
    instance-of v4, v1, LP9/f;

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    check-cast v1, LP9/f;

    .line 314
    .line 315
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lpa/g;->c(Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_f
    instance-of v4, v1, LP9/e;

    .line 323
    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    check-cast v1, LP9/e;

    .line 327
    .line 328
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_10
    instance-of v4, v1, LP9/g;

    .line 336
    .line 337
    if-nez v4, :cond_1b

    .line 338
    .line 339
    instance-of v4, v1, LP9/h;

    .line 340
    .line 341
    if-eqz v4, :cond_1a

    .line 342
    .line 343
    check-cast v1, LP9/h;

    .line 344
    .line 345
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LP9/a;

    .line 348
    .line 349
    if-eqz v1, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;

    .line 356
    .line 357
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;->getWarrantyDetails()Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_11
    iget-object v4, v3, Lib/U;->d:LQ9/a;

    .line 368
    .line 369
    check-cast v4, LR9/b;

    .line 370
    .line 371
    invoke-virtual {v4}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getUser_id()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v4, :cond_14

    .line 380
    .line 381
    new-instance v4, LJb/k;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    move-object v5, v8

    .line 390
    :cond_12
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_email()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_13

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_13
    move-object v8, v6

    .line 398
    :goto_4
    invoke-direct {v4, v5, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_14
    if-eqz v5, :cond_15

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_15

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_15
    move v6, v10

    .line 422
    :goto_5
    if-eqz v6, :cond_16

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v5, :cond_17

    .line 429
    .line 430
    :goto_6
    move-object v5, v8

    .line 431
    goto :goto_7

    .line 432
    :cond_16
    invoke-virtual {v4}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_17

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_17
    :goto_7
    if-eqz v6, :cond_19

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getMask_email()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v4, :cond_18

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_18
    move-object v8, v4

    .line 449
    goto :goto_8

    .line 450
    :cond_19
    invoke-virtual {v4}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v4, :cond_18

    .line 455
    .line 456
    :goto_8
    new-instance v4, LJb/k;

    .line 457
    .line 458
    invoke-direct {v4, v5, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    iget-object v5, v4, LJb/k;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, v4, LJb/k;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v3, v3, Lib/U;->g:Landroidx/lifecycle/MutableLiveData;

    .line 470
    .line 471
    new-instance v6, Lkb/l;

    .line 472
    .line 473
    new-instance v7, Lib/P;

    .line 474
    .line 475
    invoke-direct {v7, v1, v5, v4}, Lib/P;-><init>(Lcom/noise/audio/data/model/warranty/WarrantyDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v6, v7}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1a
    new-instance v1, LE7/m;

    .line 486
    .line 487
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1b
    :goto_a
    return-object v2

    .line 492
    :pswitch_3
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, LP9/i;

    .line 495
    .line 496
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lib/q;

    .line 499
    .line 500
    instance-of v3, v1, LP9/h;

    .line 501
    .line 502
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    iget-object v2, v2, Lib/q;->e:Landroidx/lifecycle/MutableLiveData;

    .line 505
    .line 506
    check-cast v1, LP9/h;

    .line 507
    .line 508
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LP9/a;

    .line 511
    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/noise/audio/data/model/warranty/PurchaseChannelResponse;

    .line 519
    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/PurchaseChannelResponse;->getPurchaseChannels()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    :cond_1c
    if-nez v9, :cond_1d

    .line 527
    .line 528
    sget-object v9, LKb/s;->a:LKb/s;

    .line 529
    .line 530
    :cond_1d
    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1e
    instance-of v3, v1, LP9/f;

    .line 535
    .line 536
    if-eqz v3, :cond_1f

    .line 537
    .line 538
    check-cast v1, LP9/f;

    .line 539
    .line 540
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1f
    instance-of v3, v1, LP9/e;

    .line 547
    .line 548
    if-eqz v3, :cond_20

    .line 549
    .line 550
    check-cast v1, LP9/e;

    .line 551
    .line 552
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_20
    instance-of v3, v1, LP9/g;

    .line 559
    .line 560
    if-eqz v3, :cond_21

    .line 561
    .line 562
    check-cast v1, LP9/g;

    .line 563
    .line 564
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 565
    .line 566
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 567
    .line 568
    move-object v4, v3

    .line 569
    check-cast v4, LP9/l;

    .line 570
    .line 571
    check-cast v3, LP9/l;

    .line 572
    .line 573
    new-instance v4, LRc/v;

    .line 574
    .line 575
    invoke-direct {v4, v2, v7}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 581
    .line 582
    .line 583
    :goto_b
    sget-object v1, LJb/A;->a:LJb/A;

    .line 584
    .line 585
    return-object v1

    .line 586
    :cond_21
    new-instance v1, LE7/m;

    .line 587
    .line 588
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :pswitch_4
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, LP9/i;

    .line 595
    .line 596
    sget-object v2, LJb/A;->a:LJb/A;

    .line 597
    .line 598
    instance-of v3, v1, LP9/f;

    .line 599
    .line 600
    if-eqz v3, :cond_23

    .line 601
    .line 602
    check-cast v1, LP9/f;

    .line 603
    .line 604
    iget-boolean v3, v1, LP9/f;->a:Z

    .line 605
    .line 606
    if-nez v3, :cond_22

    .line 607
    .line 608
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lha/w;

    .line 611
    .line 612
    iput-boolean v10, v3, Lha/w;->s:Z

    .line 613
    .line 614
    :cond_22
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lha/w;

    .line 617
    .line 618
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lpa/g;->c(Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_23
    instance-of v3, v1, LP9/e;

    .line 626
    .line 627
    if-eqz v3, :cond_24

    .line 628
    .line 629
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lha/w;

    .line 632
    .line 633
    iput-boolean v10, v3, Lha/w;->s:Z

    .line 634
    .line 635
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lha/w;

    .line 638
    .line 639
    check-cast v1, LP9/e;

    .line 640
    .line 641
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v3, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_24
    instance-of v3, v1, LP9/g;

    .line 649
    .line 650
    if-eqz v3, :cond_25

    .line 651
    .line 652
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lha/w;

    .line 655
    .line 656
    iput-boolean v10, v3, Lha/w;->s:Z

    .line 657
    .line 658
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lha/w;

    .line 661
    .line 662
    check-cast v1, LP9/g;

    .line 663
    .line 664
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 665
    .line 666
    iget-object v4, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 667
    .line 668
    move-object v6, v4

    .line 669
    check-cast v6, LP9/l;

    .line 670
    .line 671
    check-cast v4, LP9/l;

    .line 672
    .line 673
    new-instance v6, LRc/v;

    .line 674
    .line 675
    invoke-direct {v6, v3, v5}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iput-object v6, v4, LP9/l;->j:LP9/b;

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Lpa/g;->b(LP9/d;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_25
    instance-of v3, v1, LP9/h;

    .line 685
    .line 686
    if-eqz v3, :cond_2a

    .line 687
    .line 688
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lha/w;

    .line 691
    .line 692
    iput-boolean v10, v3, Lha/w;->s:Z

    .line 693
    .line 694
    check-cast v1, LP9/h;

    .line 695
    .line 696
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LP9/a;

    .line 699
    .line 700
    if-eqz v1, :cond_29

    .line 701
    .line 702
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;

    .line 707
    .line 708
    if-nez v1, :cond_26

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_26
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->getLimit_used()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->getTotal_limit()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-lt v3, v4, :cond_28

    .line 720
    .line 721
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lha/w;

    .line 724
    .line 725
    iget-object v3, v3, Lha/w;->o:Landroidx/lifecycle/MutableLiveData;

    .line 726
    .line 727
    new-instance v4, Lkb/l;

    .line 728
    .line 729
    new-instance v5, Lcom/noise/audio/data/model/ai/AiLimitModel;

    .line 730
    .line 731
    iget-object v6, v0, LFa/a;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Lha/w;

    .line 734
    .line 735
    iget-object v6, v6, Lha/w;->i:Lea/i;

    .line 736
    .line 737
    iget-object v6, v6, Lea/i;->a:Landroid/content/Context;

    .line 738
    .line 739
    const v7, 0x7f1403a9

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const-string v7, "getString(...)"

    .line 747
    .line 748
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->getError_message()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_27

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_27
    move-object v8, v1

    .line 759
    :goto_c
    invoke-direct {v5, v6, v8}, Lcom/noise/audio/data/model/ai/AiLimitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v4, v5}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_28
    iget-object v1, v0, LFa/a;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lha/w;

    .line 772
    .line 773
    iget-object v1, v1, Lha/w;->m:Landroidx/lifecycle/MutableLiveData;

    .line 774
    .line 775
    new-instance v3, Lkb/l;

    .line 776
    .line 777
    invoke-direct {v3, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_29
    :goto_d
    return-object v2

    .line 784
    :cond_2a
    new-instance v1, LE7/m;

    .line 785
    .line 786
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :pswitch_5
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LP9/i;

    .line 793
    .line 794
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lga/D;

    .line 797
    .line 798
    instance-of v3, v1, LP9/e;

    .line 799
    .line 800
    if-eqz v3, :cond_2b

    .line 801
    .line 802
    check-cast v1, LP9/e;

    .line 803
    .line 804
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :cond_2b
    instance-of v3, v1, LP9/f;

    .line 812
    .line 813
    if-eqz v3, :cond_2c

    .line 814
    .line 815
    check-cast v1, LP9/f;

    .line 816
    .line 817
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :cond_2c
    instance-of v3, v1, LP9/g;

    .line 825
    .line 826
    if-nez v3, :cond_33

    .line 827
    .line 828
    instance-of v3, v1, LP9/h;

    .line 829
    .line 830
    if-eqz v3, :cond_32

    .line 831
    .line 832
    check-cast v1, LP9/h;

    .line 833
    .line 834
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LP9/a;

    .line 837
    .line 838
    if-eqz v1, :cond_2d

    .line 839
    .line 840
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 845
    .line 846
    if-eqz v1, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_2d

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getHowToWear()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto :goto_e

    .line 859
    :cond_2d
    move-object v1, v9

    .line 860
    :goto_e
    if-nez v1, :cond_2e

    .line 861
    .line 862
    sget-object v1, LKb/s;->a:LKb/s;

    .line 863
    .line 864
    :cond_2e
    new-instance v3, Lga/A;

    .line 865
    .line 866
    invoke-direct {v3, v10}, Lga/A;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v3}, LKb/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v3, v2, Lga/D;->e:LX9/b;

    .line 874
    .line 875
    check-cast v3, LY9/U;

    .line 876
    .line 877
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-eqz v3, :cond_2f

    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    goto :goto_f

    .line 888
    :cond_2f
    move-object v3, v9

    .line 889
    :goto_f
    if-eqz v3, :cond_31

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_30

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_30
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    sget-object v6, Lkc/N;->a:Lrc/e;

    .line 903
    .line 904
    sget-object v6, Lrc/d;->a:Lrc/d;

    .line 905
    .line 906
    new-instance v7, Lga/C;

    .line 907
    .line 908
    invoke-direct {v7, v2, v3, v1, v9}, Lga/C;-><init>(Lga/D;Ljava/lang/String;Ljava/util/List;LOb/c;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v6, v9, v7, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_31
    :goto_10
    iget-object v2, v2, Lga/D;->g:Landroidx/lifecycle/MutableLiveData;

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_32
    new-instance v1, LE7/m;

    .line 922
    .line 923
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_33
    :goto_11
    sget-object v1, LJb/A;->a:LJb/A;

    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_6
    move-object/from16 v2, p1

    .line 931
    .line 932
    check-cast v2, LP9/i;

    .line 933
    .line 934
    invoke-virtual {v0, v2, v1}, LFa/a;->a(LP9/i;LOb/c;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_7
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, LP9/i;

    .line 942
    .line 943
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lcb/j;

    .line 946
    .line 947
    instance-of v3, v1, LP9/h;

    .line 948
    .line 949
    if-eqz v3, :cond_36

    .line 950
    .line 951
    check-cast v1, LP9/h;

    .line 952
    .line 953
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LP9/a;

    .line 956
    .line 957
    if-eqz v1, :cond_34

    .line 958
    .line 959
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 964
    .line 965
    if-eqz v1, :cond_34

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_34

    .line 972
    .line 973
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getSpatialAudioInfoVideos()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    :cond_34
    if-nez v9, :cond_35

    .line 978
    .line 979
    sget-object v9, LKb/s;->a:LKb/s;

    .line 980
    .line 981
    :cond_35
    iput-object v9, v2, Lcb/j;->n:Ljava/util/List;

    .line 982
    .line 983
    iget-object v1, v2, Lcb/j;->o:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_36

    .line 986
    .line 987
    invoke-static {v2}, Lcb/j;->a(Lcb/j;)V

    .line 988
    .line 989
    .line 990
    :cond_36
    sget-object v1, LJb/A;->a:LJb/A;

    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_8
    sget-object v1, LJb/A;->a:LJb/A;

    .line 994
    .line 995
    move-object/from16 v2, p1

    .line 996
    .line 997
    check-cast v2, Landroidx/window/layout/g;

    .line 998
    .line 999
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LY3/d;

    .line 1002
    .line 1003
    iget-object v3, v3, LY3/d;->d:LSc/c;

    .line 1004
    .line 1005
    if-nez v3, :cond_37

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_37
    iget-object v3, v3, LSc/c;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LY3/i;

    .line 1011
    .line 1012
    iput-object v2, v3, LY3/i;->U:Landroidx/window/layout/g;

    .line 1013
    .line 1014
    new-instance v2, Lf4/e;

    .line 1015
    .line 1016
    invoke-direct {v2}, Lf4/t;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v4, 0x12c

    .line 1020
    .line 1021
    iput-wide v4, v2, Lf4/t;->c:J

    .line 1022
    .line 1023
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 1024
    .line 1025
    const v5, 0x3e4ccccd    # 0.2f

    .line 1026
    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    invoke-direct {v4, v5, v6, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v4, v2, Lf4/t;->d:Landroid/animation/TimeInterpolator;

    .line 1035
    .line 1036
    invoke-static {v3, v2}, Lf4/x;->a(Landroid/view/ViewGroup;Lf4/t;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1040
    .line 1041
    .line 1042
    move-object v9, v1

    .line 1043
    :goto_12
    sget-object v2, LPb/a;->a:LPb/a;

    .line 1044
    .line 1045
    if-ne v9, v2, :cond_38

    .line 1046
    .line 1047
    move-object v1, v9

    .line 1048
    :cond_38
    return-object v1

    .line 1049
    :pswitch_9
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LY9/L;

    .line 1052
    .line 1053
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LXa/v;

    .line 1056
    .line 1057
    iget-object v3, v2, LXa/v;->r:Landroidx/lifecycle/MutableLiveData;

    .line 1058
    .line 1059
    instance-of v4, v1, LY9/J;

    .line 1060
    .line 1061
    if-eqz v4, :cond_39

    .line 1062
    .line 1063
    sget-object v3, LL9/b;->a:LC5/c;

    .line 1064
    .line 1065
    const-string v3, "App -> Ota Download Finished"

    .line 1066
    .line 1067
    invoke-static {v3}, LL9/b;->b(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v2, LXa/v;->n:Landroidx/lifecycle/MutableLiveData;

    .line 1071
    .line 1072
    new-instance v3, Lkb/l;

    .line 1073
    .line 1074
    check-cast v1, LY9/J;

    .line 1075
    .line 1076
    iget-object v1, v1, LY9/J;->a:Ljava/io/File;

    .line 1077
    .line 1078
    invoke-direct {v3, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_39
    instance-of v4, v1, LY9/K;

    .line 1086
    .line 1087
    if-eqz v4, :cond_3a

    .line 1088
    .line 1089
    sget-object v3, LL9/e;->e:LL9/e;

    .line 1090
    .line 1091
    check-cast v1, LY9/K;

    .line 1092
    .line 1093
    iget v4, v1, LY9/K;->a:I

    .line 1094
    .line 1095
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4}, LL9/e;->M(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v2, LXa/v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 1106
    .line 1107
    new-instance v3, Lkb/l;

    .line 1108
    .line 1109
    iget v1, v1, LY9/K;->a:I

    .line 1110
    .line 1111
    new-instance v4, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v3, v4}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_3a
    instance-of v1, v1, LY9/I;

    .line 1124
    .line 1125
    if-eqz v1, :cond_3c

    .line 1126
    .line 1127
    sget-object v1, LL9/b;->a:LC5/c;

    .line 1128
    .line 1129
    const-string v1, "App -> Ota Download Failed"

    .line 1130
    .line 1131
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_3b

    .line 1147
    .line 1148
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 1149
    .line 1150
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_3b
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_13
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :cond_3c
    new-instance v1, LE7/m;

    .line 1163
    .line 1164
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1165
    .line 1166
    .line 1167
    throw v1

    .line 1168
    :pswitch_a
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, LJb/A;

    .line 1171
    .line 1172
    sget-object v2, LJb/A;->a:LJb/A;

    .line 1173
    .line 1174
    iget-object v3, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, LW1/M;

    .line 1177
    .line 1178
    iget-object v4, v3, LW1/M;->h:LRc/h;

    .line 1179
    .line 1180
    invoke-virtual {v4}, LRc/h;->v()LW1/t0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    instance-of v4, v4, LW1/X;

    .line 1185
    .line 1186
    if-nez v4, :cond_3d

    .line 1187
    .line 1188
    invoke-static {v3, v6, v1}, LW1/M;->f(LW1/M;ZLOb/c;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    sget-object v3, LPb/a;->a:LPb/a;

    .line 1193
    .line 1194
    if-ne v1, v3, :cond_3d

    .line 1195
    .line 1196
    move-object v2, v1

    .line 1197
    :cond_3d
    return-object v2

    .line 1198
    :pswitch_b
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, LP9/i;

    .line 1201
    .line 1202
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LUa/F2;

    .line 1205
    .line 1206
    instance-of v3, v1, LP9/e;

    .line 1207
    .line 1208
    if-eqz v3, :cond_3e

    .line 1209
    .line 1210
    check-cast v1, LP9/e;

    .line 1211
    .line 1212
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_3e
    instance-of v3, v1, LP9/f;

    .line 1219
    .line 1220
    if-nez v3, :cond_44

    .line 1221
    .line 1222
    instance-of v3, v1, LP9/g;

    .line 1223
    .line 1224
    if-nez v3, :cond_44

    .line 1225
    .line 1226
    instance-of v3, v1, LP9/h;

    .line 1227
    .line 1228
    if-eqz v3, :cond_43

    .line 1229
    .line 1230
    check-cast v1, LP9/h;

    .line 1231
    .line 1232
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LP9/a;

    .line 1235
    .line 1236
    if-eqz v1, :cond_44

    .line 1237
    .line 1238
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    .line 1243
    .line 1244
    if-eqz v1, :cond_44

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-eqz v3, :cond_3f

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    :cond_3f
    if-eqz v9, :cond_40

    .line 1257
    .line 1258
    iget-object v3, v2, LUa/F2;->e:LQ9/a;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v4}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v3, LR9/b;

    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, LR9/b;->t(Lcom/noise/audio/data/model/DeviceFeatures;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_40
    iget-object v3, v2, LUa/F2;->e:LQ9/a;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getTokens()Lcom/noise/audio/data/model/user/Token;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v3, LR9/b;

    .line 1280
    .line 1281
    invoke-virtual {v3, v4}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    if-eqz v3, :cond_42

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_41

    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_41
    iget-object v3, v2, LUa/F2;->e:LQ9/a;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v3, LR9/b;

    .line 1304
    .line 1305
    invoke-virtual {v3, v1}, LR9/b;->u(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_42
    :goto_14
    iget-object v1, v2, LUa/F2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 1309
    .line 1310
    new-instance v2, Lkb/l;

    .line 1311
    .line 1312
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_43
    new-instance v1, LE7/m;

    .line 1322
    .line 1323
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1324
    .line 1325
    .line 1326
    throw v1

    .line 1327
    :cond_44
    :goto_15
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_c
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, LP9/i;

    .line 1333
    .line 1334
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 1337
    .line 1338
    instance-of v3, v1, LP9/e;

    .line 1339
    .line 1340
    if-eqz v3, :cond_45

    .line 1341
    .line 1342
    check-cast v1, LP9/e;

    .line 1343
    .line 1344
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_45
    instance-of v3, v1, LP9/f;

    .line 1351
    .line 1352
    if-eqz v3, :cond_46

    .line 1353
    .line 1354
    check-cast v1, LP9/f;

    .line 1355
    .line 1356
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_46
    instance-of v3, v1, LP9/g;

    .line 1363
    .line 1364
    if-nez v3, :cond_49

    .line 1365
    .line 1366
    instance-of v3, v1, LP9/h;

    .line 1367
    .line 1368
    if-eqz v3, :cond_48

    .line 1369
    .line 1370
    check-cast v1, LP9/h;

    .line 1371
    .line 1372
    iget-object v3, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, LP9/a;

    .line 1375
    .line 1376
    if-eqz v3, :cond_47

    .line 1377
    .line 1378
    invoke-virtual {v3}, LP9/a;->a()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 1383
    .line 1384
    if-eqz v3, :cond_47

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_47

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/DeviceAsset;->getProductTips()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    if-eqz v3, :cond_47

    .line 1397
    .line 1398
    iget-object v4, v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 1399
    .line 1400
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_47
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LP9/a;

    .line 1406
    .line 1407
    if-eqz v1, :cond_49

    .line 1408
    .line 1409
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 1414
    .line 1415
    if-eqz v1, :cond_49

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_49

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getProductTipsVideos()Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v1, :cond_49

    .line 1428
    .line 1429
    iget-object v2, v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_16

    .line 1435
    :cond_48
    new-instance v1, LE7/m;

    .line 1436
    .line 1437
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1438
    .line 1439
    .line 1440
    throw v1

    .line 1441
    :cond_49
    :goto_16
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_d
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, LP9/i;

    .line 1447
    .line 1448
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, LUa/M0;

    .line 1451
    .line 1452
    iget-object v4, v2, LUa/M0;->f:Lnc/Z;

    .line 1453
    .line 1454
    instance-of v5, v1, LP9/f;

    .line 1455
    .line 1456
    if-eqz v5, :cond_4a

    .line 1457
    .line 1458
    invoke-virtual {v4}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object v10, v2

    .line 1463
    check-cast v10, LUa/K0;

    .line 1464
    .line 1465
    check-cast v1, LP9/f;

    .line 1466
    .line 1467
    iget-boolean v11, v1, LP9/f;->a:Z

    .line 1468
    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, 0x3e

    .line 1472
    .line 1473
    const/4 v12, 0x0

    .line 1474
    const/4 v13, 0x0

    .line 1475
    const/4 v14, 0x0

    .line 1476
    const/4 v15, 0x0

    .line 1477
    invoke-static/range {v10 .. v17}, LUa/K0;->a(LUa/K0;ZLLb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)LUa/K0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v4, v9, v1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_18

    .line 1485
    .line 1486
    :cond_4a
    instance-of v5, v1, LP9/g;

    .line 1487
    .line 1488
    if-nez v5, :cond_50

    .line 1489
    .line 1490
    instance-of v5, v1, LP9/e;

    .line 1491
    .line 1492
    if-eqz v5, :cond_4b

    .line 1493
    .line 1494
    check-cast v1, LP9/e;

    .line 1495
    .line 1496
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_18

    .line 1502
    .line 1503
    :cond_4b
    instance-of v5, v1, LP9/h;

    .line 1504
    .line 1505
    if-eqz v5, :cond_4f

    .line 1506
    .line 1507
    check-cast v1, LP9/h;

    .line 1508
    .line 1509
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LP9/a;

    .line 1512
    .line 1513
    if-eqz v1, :cond_4c

    .line 1514
    .line 1515
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Lcom/noise/audio/data/model/response/FaqResponse;

    .line 1520
    .line 1521
    if-eqz v1, :cond_4c

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/FaqResponse;->getFaqs()Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    if-nez v1, :cond_4d

    .line 1528
    .line 1529
    :cond_4c
    sget-object v1, LKb/s;->a:LKb/s;

    .line 1530
    .line 1531
    :cond_4d
    iput-object v1, v2, LUa/M0;->h:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-static {}, Lx4/f;->x()LLb/b;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v5, "__all__"

    .line 1538
    .line 1539
    invoke-virtual {v1, v5}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v2, LUa/M0;->h:Ljava/util/List;

    .line 1543
    .line 1544
    new-instance v6, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-static {v5, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_4e

    .line 1562
    .line 1563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lcom/noise/audio/data/model/response/FaqItem;

    .line 1568
    .line 1569
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/FaqItem;->getCategoryName()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_17

    .line 1577
    :cond_4e
    invoke-static {v6}, LKb/m;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {v3}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v1, v3}, LLb/b;->addAll(Ljava/util/Collection;)Z

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1}, Lx4/f;->j(LLb/b;)LLb/b;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    invoke-virtual {v4}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move-object v10, v1

    .line 1597
    check-cast v10, LUa/K0;

    .line 1598
    .line 1599
    const/16 v16, 0x0

    .line 1600
    .line 1601
    const/16 v17, 0x3d

    .line 1602
    .line 1603
    const/4 v11, 0x0

    .line 1604
    const/4 v13, 0x0

    .line 1605
    const/4 v14, 0x0

    .line 1606
    const/4 v15, 0x0

    .line 1607
    invoke-static/range {v10 .. v17}, LUa/K0;->a(LUa/K0;ZLLb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)LUa/K0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v4, v9, v1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, LUa/M0;->e()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_18

    .line 1618
    :cond_4f
    new-instance v1, LE7/m;

    .line 1619
    .line 1620
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1621
    .line 1622
    .line 1623
    throw v1

    .line 1624
    :cond_50
    :goto_18
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_e
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, LP9/i;

    .line 1630
    .line 1631
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LUa/S;

    .line 1634
    .line 1635
    instance-of v3, v1, LP9/e;

    .line 1636
    .line 1637
    if-eqz v3, :cond_51

    .line 1638
    .line 1639
    check-cast v1, LP9/e;

    .line 1640
    .line 1641
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_51
    instance-of v3, v1, LP9/f;

    .line 1648
    .line 1649
    if-eqz v3, :cond_52

    .line 1650
    .line 1651
    check-cast v1, LP9/f;

    .line 1652
    .line 1653
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1654
    .line 1655
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_19

    .line 1659
    :cond_52
    instance-of v3, v1, LP9/g;

    .line 1660
    .line 1661
    if-eqz v3, :cond_53

    .line 1662
    .line 1663
    check-cast v1, LP9/g;

    .line 1664
    .line 1665
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 1666
    .line 1667
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 1668
    .line 1669
    check-cast v3, LP9/l;

    .line 1670
    .line 1671
    new-instance v5, LS7/b;

    .line 1672
    .line 1673
    invoke-direct {v5, v2, v4}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v5, v3, LP9/l;->j:LP9/b;

    .line 1677
    .line 1678
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_53
    instance-of v3, v1, LP9/h;

    .line 1683
    .line 1684
    if-eqz v3, :cond_55

    .line 1685
    .line 1686
    check-cast v1, LP9/h;

    .line 1687
    .line 1688
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, LP9/a;

    .line 1691
    .line 1692
    if-eqz v1, :cond_54

    .line 1693
    .line 1694
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 1699
    .line 1700
    if-eqz v1, :cond_54

    .line 1701
    .line 1702
    iget-object v2, v2, LUa/S;->g:Landroidx/lifecycle/MutableLiveData;

    .line 1703
    .line 1704
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_54
    :goto_19
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :cond_55
    new-instance v1, LE7/m;

    .line 1711
    .line 1712
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1713
    .line 1714
    .line 1715
    throw v1

    .line 1716
    :pswitch_f
    move-object/from16 v1, p1

    .line 1717
    .line 1718
    check-cast v1, LP9/i;

    .line 1719
    .line 1720
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LPa/k;

    .line 1723
    .line 1724
    instance-of v3, v1, LP9/e;

    .line 1725
    .line 1726
    if-eqz v3, :cond_56

    .line 1727
    .line 1728
    check-cast v1, LP9/e;

    .line 1729
    .line 1730
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1a

    .line 1736
    :cond_56
    instance-of v3, v1, LP9/f;

    .line 1737
    .line 1738
    if-eqz v3, :cond_57

    .line 1739
    .line 1740
    check-cast v1, LP9/f;

    .line 1741
    .line 1742
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1743
    .line 1744
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1a

    .line 1748
    :cond_57
    instance-of v3, v1, LP9/g;

    .line 1749
    .line 1750
    if-eqz v3, :cond_58

    .line 1751
    .line 1752
    check-cast v1, LP9/g;

    .line 1753
    .line 1754
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 1755
    .line 1756
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 1757
    .line 1758
    move-object v4, v3

    .line 1759
    check-cast v4, LP9/l;

    .line 1760
    .line 1761
    check-cast v3, LP9/l;

    .line 1762
    .line 1763
    new-instance v4, LK4/c;

    .line 1764
    .line 1765
    const/16 v5, 0x1b

    .line 1766
    .line 1767
    invoke-direct {v4, v2, v5}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 1771
    .line 1772
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1a

    .line 1776
    :cond_58
    instance-of v3, v1, LP9/h;

    .line 1777
    .line 1778
    if-eqz v3, :cond_5a

    .line 1779
    .line 1780
    check-cast v1, LP9/h;

    .line 1781
    .line 1782
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, LP9/a;

    .line 1785
    .line 1786
    if-eqz v1, :cond_59

    .line 1787
    .line 1788
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    move-object v9, v1

    .line 1793
    check-cast v9, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;

    .line 1794
    .line 1795
    :cond_59
    iget-object v1, v2, LPa/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 1796
    .line 1797
    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_1a
    sget-object v1, LJb/A;->a:LJb/A;

    .line 1801
    .line 1802
    return-object v1

    .line 1803
    :cond_5a
    new-instance v1, LE7/m;

    .line 1804
    .line 1805
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1806
    .line 1807
    .line 1808
    throw v1

    .line 1809
    :pswitch_10
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, LP9/i;

    .line 1812
    .line 1813
    sget-object v2, LKb/s;->a:LKb/s;

    .line 1814
    .line 1815
    iget-object v4, v0, LFa/a;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, LNa/H;

    .line 1818
    .line 1819
    instance-of v5, v1, LP9/e;

    .line 1820
    .line 1821
    if-eqz v5, :cond_5b

    .line 1822
    .line 1823
    check-cast v1, LP9/e;

    .line 1824
    .line 1825
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v4, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_1e

    .line 1831
    .line 1832
    :cond_5b
    instance-of v5, v1, LP9/f;

    .line 1833
    .line 1834
    if-eqz v5, :cond_5c

    .line 1835
    .line 1836
    check-cast v1, LP9/f;

    .line 1837
    .line 1838
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1839
    .line 1840
    invoke-virtual {v4, v1}, Lpa/g;->c(Z)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_1e

    .line 1844
    .line 1845
    :cond_5c
    instance-of v5, v1, LP9/g;

    .line 1846
    .line 1847
    if-eqz v5, :cond_5d

    .line 1848
    .line 1849
    check-cast v1, LP9/g;

    .line 1850
    .line 1851
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 1852
    .line 1853
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 1854
    .line 1855
    move-object v3, v2

    .line 1856
    check-cast v3, LP9/l;

    .line 1857
    .line 1858
    check-cast v2, LP9/l;

    .line 1859
    .line 1860
    new-instance v3, La6/i;

    .line 1861
    .line 1862
    const/16 v5, 0x18

    .line 1863
    .line 1864
    invoke-direct {v3, v4, v5}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 1868
    .line 1869
    invoke-virtual {v4, v1}, Lpa/g;->b(LP9/d;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_1e

    .line 1873
    .line 1874
    :cond_5d
    instance-of v5, v1, LP9/h;

    .line 1875
    .line 1876
    if-eqz v5, :cond_63

    .line 1877
    .line 1878
    check-cast v1, LP9/h;

    .line 1879
    .line 1880
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, LP9/a;

    .line 1883
    .line 1884
    if-eqz v1, :cond_63

    .line 1885
    .line 1886
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceListResponse;

    .line 1891
    .line 1892
    if-eqz v1, :cond_63

    .line 1893
    .line 1894
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceListResponse;->getDevices()Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceListResponse;->getDevicesUnsupported()Ljava/util/List;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    if-eqz v6, :cond_60

    .line 1903
    .line 1904
    new-instance v7, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-static {v6, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-eqz v6, :cond_61

    .line 1922
    .line 1923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    check-cast v6, Lcom/noise/audio/data/model/response/UnsupportedDevice;

    .line 1928
    .line 1929
    new-instance v9, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 1930
    .line 1931
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getDisplayName()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10

    .line 1935
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getDeviceType()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getId()I

    .line 1940
    .line 1941
    .line 1942
    move-result v13

    .line 1943
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getBluetoothNamePattern()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v12

    .line 1947
    if-nez v12, :cond_5e

    .line 1948
    .line 1949
    move-object v14, v8

    .line 1950
    goto :goto_1c

    .line 1951
    :cond_5e
    move-object v14, v12

    .line 1952
    :goto_1c
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getImageUrl()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v15

    .line 1956
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getCategoryId()Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v17

    .line 1960
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getType()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v18

    .line 1964
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getTypeName()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v19

    .line 1968
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getManualUrl()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v20

    .line 1972
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->getMatchingType()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    if-nez v6, :cond_5f

    .line 1977
    .line 1978
    const-string v6, "exact"

    .line 1979
    .line 1980
    :cond_5f
    move-object/from16 v21, v6

    .line 1981
    .line 1982
    const v27, 0x1f044

    .line 1983
    .line 1984
    .line 1985
    const/16 v28, 0x0

    .line 1986
    .line 1987
    const/4 v12, 0x0

    .line 1988
    const/16 v16, 0x0

    .line 1989
    .line 1990
    const/16 v22, 0x0

    .line 1991
    .line 1992
    const/16 v23, 0x0

    .line 1993
    .line 1994
    const/16 v24, 0x0

    .line 1995
    .line 1996
    const/16 v25, 0x0

    .line 1997
    .line 1998
    const/16 v26, 0x0

    .line 1999
    .line 2000
    invoke-direct/range {v9 .. v28}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1b

    .line 2007
    :cond_60
    move-object v7, v2

    .line 2008
    :cond_61
    iget-object v3, v4, LNa/H;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2009
    .line 2010
    invoke-static {v5, v7}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceListResponse;->getCategories()Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    if-nez v3, :cond_62

    .line 2022
    .line 2023
    goto :goto_1d

    .line 2024
    :cond_62
    move-object v2, v3

    .line 2025
    :goto_1d
    iput-object v2, v4, LNa/H;->u:Ljava/util/List;

    .line 2026
    .line 2027
    iget-object v2, v4, LNa/H;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2028
    .line 2029
    new-instance v3, Lkb/l;

    .line 2030
    .line 2031
    invoke-direct {v3, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_63
    :goto_1e
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2038
    .line 2039
    return-object v1

    .line 2040
    :pswitch_11
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, LP9/i;

    .line 2043
    .line 2044
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    move-object v12, v2

    .line 2047
    check-cast v12, LMa/n;

    .line 2048
    .line 2049
    instance-of v2, v1, LP9/e;

    .line 2050
    .line 2051
    if-eqz v2, :cond_64

    .line 2052
    .line 2053
    check-cast v1, LP9/e;

    .line 2054
    .line 2055
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v12, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_23

    .line 2061
    .line 2062
    :cond_64
    instance-of v2, v1, LP9/f;

    .line 2063
    .line 2064
    if-eqz v2, :cond_65

    .line 2065
    .line 2066
    check-cast v1, LP9/f;

    .line 2067
    .line 2068
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 2069
    .line 2070
    invoke-virtual {v12, v1}, Lpa/g;->c(Z)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_23

    .line 2074
    .line 2075
    :cond_65
    instance-of v2, v1, LP9/g;

    .line 2076
    .line 2077
    if-eqz v2, :cond_66

    .line 2078
    .line 2079
    check-cast v1, LP9/g;

    .line 2080
    .line 2081
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 2082
    .line 2083
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 2084
    .line 2085
    move-object v3, v2

    .line 2086
    check-cast v3, LP9/l;

    .line 2087
    .line 2088
    check-cast v2, LP9/l;

    .line 2089
    .line 2090
    new-instance v3, LK4/d;

    .line 2091
    .line 2092
    invoke-direct {v3, v12, v7}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 2093
    .line 2094
    .line 2095
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 2096
    .line 2097
    invoke-virtual {v12, v1}, Lpa/g;->b(LP9/d;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_23

    .line 2101
    :cond_66
    instance-of v2, v1, LP9/h;

    .line 2102
    .line 2103
    if-eqz v2, :cond_6a

    .line 2104
    .line 2105
    check-cast v1, LP9/h;

    .line 2106
    .line 2107
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LP9/a;

    .line 2110
    .line 2111
    iget-object v1, v12, LMa/n;->e:LQ9/a;

    .line 2112
    .line 2113
    check-cast v1, LR9/b;

    .line 2114
    .line 2115
    invoke-virtual {v1}, LR9/b;->d()Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    iget-object v1, v12, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2119
    .line 2120
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v12, v1}, LMa/n;->e(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v12, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2127
    .line 2128
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 2132
    .line 2133
    .line 2134
    move-result v13

    .line 2135
    iget-object v1, v12, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2136
    .line 2137
    if-eqz v1, :cond_67

    .line 2138
    .line 2139
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-eqz v1, :cond_67

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    :goto_1f
    move v14, v1

    .line 2150
    goto :goto_20

    .line 2151
    :cond_67
    const/4 v1, -0x1

    .line 2152
    goto :goto_1f

    .line 2153
    :goto_20
    iget-object v1, v12, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2154
    .line 2155
    if-eqz v1, :cond_69

    .line 2156
    .line 2157
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    if-nez v1, :cond_68

    .line 2162
    .line 2163
    goto :goto_21

    .line 2164
    :cond_68
    move-object v15, v1

    .line 2165
    goto :goto_22

    .line 2166
    :cond_69
    :goto_21
    move-object v15, v8

    .line 2167
    :goto_22
    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    new-instance v11, LMa/i;

    .line 2172
    .line 2173
    const/16 v16, 0x0

    .line 2174
    .line 2175
    invoke-direct/range {v11 .. v16}, LMa/i;-><init>(LMa/n;IILjava/lang/String;LOb/c;)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v2, 0x3

    .line 2179
    invoke-static {v1, v9, v9, v11, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 2180
    .line 2181
    .line 2182
    :goto_23
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2183
    .line 2184
    return-object v1

    .line 2185
    :cond_6a
    new-instance v1, LE7/m;

    .line 2186
    .line 2187
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 2188
    .line 2189
    .line 2190
    throw v1

    .line 2191
    :pswitch_12
    move-object/from16 v1, p1

    .line 2192
    .line 2193
    check-cast v1, LJb/A;

    .line 2194
    .line 2195
    iget-object v1, v0, LFa/a;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v1, LM/q;

    .line 2198
    .line 2199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2200
    .line 2201
    const/16 v3, 0x22

    .line 2202
    .line 2203
    if-lt v2, v3, :cond_6b

    .line 2204
    .line 2205
    invoke-virtual {v1}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    iget-object v1, v1, LM/q;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v1, Landroid/view/View;

    .line 2212
    .line 2213
    invoke-static {v2, v1}, LB2/c;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_6b
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2217
    .line 2218
    return-object v1

    .line 2219
    :pswitch_13
    move-object/from16 v1, p1

    .line 2220
    .line 2221
    check-cast v1, LP9/i;

    .line 2222
    .line 2223
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v2, LLa/o;

    .line 2226
    .line 2227
    instance-of v3, v1, LP9/e;

    .line 2228
    .line 2229
    if-eqz v3, :cond_6c

    .line 2230
    .line 2231
    check-cast v1, LP9/e;

    .line 2232
    .line 2233
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_24

    .line 2239
    :cond_6c
    instance-of v3, v1, LP9/f;

    .line 2240
    .line 2241
    if-eqz v3, :cond_6d

    .line 2242
    .line 2243
    check-cast v1, LP9/f;

    .line 2244
    .line 2245
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 2246
    .line 2247
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_24

    .line 2251
    :cond_6d
    instance-of v3, v1, LP9/g;

    .line 2252
    .line 2253
    if-eqz v3, :cond_6e

    .line 2254
    .line 2255
    check-cast v1, LP9/g;

    .line 2256
    .line 2257
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 2258
    .line 2259
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 2260
    .line 2261
    move-object v4, v3

    .line 2262
    check-cast v4, LP9/l;

    .line 2263
    .line 2264
    check-cast v3, LP9/l;

    .line 2265
    .line 2266
    new-instance v4, LK4/c;

    .line 2267
    .line 2268
    invoke-direct {v4, v2, v5}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 2272
    .line 2273
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_24

    .line 2277
    :cond_6e
    instance-of v3, v1, LP9/h;

    .line 2278
    .line 2279
    if-eqz v3, :cond_6f

    .line 2280
    .line 2281
    check-cast v1, LP9/h;

    .line 2282
    .line 2283
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v1, LP9/a;

    .line 2286
    .line 2287
    if-eqz v1, :cond_6f

    .line 2288
    .line 2289
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceListResponse;

    .line 2294
    .line 2295
    if-eqz v1, :cond_6f

    .line 2296
    .line 2297
    iget-object v3, v2, LLa/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceListResponse;->getDevices()Ljava/util/List;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v1, v2, LLa/o;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2307
    .line 2308
    new-instance v2, Lkb/l;

    .line 2309
    .line 2310
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2311
    .line 2312
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_6f
    :goto_24
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2319
    .line 2320
    return-object v1

    .line 2321
    :pswitch_14
    move-object/from16 v1, p1

    .line 2322
    .line 2323
    check-cast v1, LP9/i;

    .line 2324
    .line 2325
    instance-of v2, v1, LP9/h;

    .line 2326
    .line 2327
    if-eqz v2, :cond_70

    .line 2328
    .line 2329
    check-cast v1, LP9/h;

    .line 2330
    .line 2331
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v1, LP9/a;

    .line 2334
    .line 2335
    if-eqz v1, :cond_70

    .line 2336
    .line 2337
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    check-cast v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 2342
    .line 2343
    if-eqz v1, :cond_70

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    if-eqz v1, :cond_70

    .line 2350
    .line 2351
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getMotionGesturesVideos()Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    if-eqz v1, :cond_70

    .line 2356
    .line 2357
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 2360
    .line 2361
    iget-object v2, v2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2362
    .line 2363
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_70
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2367
    .line 2368
    return-object v1

    .line 2369
    :pswitch_15
    move-object/from16 v1, p1

    .line 2370
    .line 2371
    check-cast v1, Ljava/lang/Number;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v2, LG0/J0;

    .line 2380
    .line 2381
    iget-object v2, v2, LG0/J0;->a:LT/c0;

    .line 2382
    .line 2383
    invoke-virtual {v2, v1}, LT/c0;->C(F)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2387
    .line 2388
    return-object v1

    .line 2389
    :pswitch_16
    move-object/from16 v1, p1

    .line 2390
    .line 2391
    check-cast v1, LP9/i;

    .line 2392
    .line 2393
    iget-object v2, v0, LFa/a;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v2, LFa/e;

    .line 2396
    .line 2397
    iget-object v3, v2, LFa/e;->e:LY9/E;

    .line 2398
    .line 2399
    instance-of v4, v1, LP9/e;

    .line 2400
    .line 2401
    if-eqz v4, :cond_71

    .line 2402
    .line 2403
    check-cast v1, LP9/e;

    .line 2404
    .line 2405
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-virtual {v2, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_25

    .line 2411
    :cond_71
    instance-of v4, v1, LP9/f;

    .line 2412
    .line 2413
    if-eqz v4, :cond_72

    .line 2414
    .line 2415
    check-cast v1, LP9/f;

    .line 2416
    .line 2417
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 2418
    .line 2419
    invoke-virtual {v2, v1}, Lpa/g;->c(Z)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_25

    .line 2423
    :cond_72
    instance-of v4, v1, LP9/g;

    .line 2424
    .line 2425
    if-eqz v4, :cond_73

    .line 2426
    .line 2427
    sget-object v3, LL9/e;->e:LL9/e;

    .line 2428
    .line 2429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    const-string v3, "Network error"

    .line 2433
    .line 2434
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    check-cast v1, LP9/g;

    .line 2438
    .line 2439
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 2440
    .line 2441
    iget-object v3, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 2442
    .line 2443
    check-cast v3, LP9/l;

    .line 2444
    .line 2445
    new-instance v4, La6/i;

    .line 2446
    .line 2447
    const/16 v5, 0xb

    .line 2448
    .line 2449
    invoke-direct {v4, v2, v5}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 2450
    .line 2451
    .line 2452
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 2453
    .line 2454
    invoke-virtual {v2, v1}, Lpa/g;->b(LP9/d;)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_25

    .line 2458
    :cond_73
    instance-of v4, v1, LP9/h;

    .line 2459
    .line 2460
    if-eqz v4, :cond_75

    .line 2461
    .line 2462
    check-cast v1, LP9/h;

    .line 2463
    .line 2464
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, LP9/a;

    .line 2467
    .line 2468
    if-eqz v1, :cond_74

    .line 2469
    .line 2470
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, Lcom/noise/audio/data/model/response/RegistrationResponse;

    .line 2475
    .line 2476
    if-eqz v1, :cond_74

    .line 2477
    .line 2478
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v3, v4}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/RegistrationResponse;->getToken()Lcom/noise/audio/data/model/user/Token;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v1}, LY9/E;->a(Lcom/noise/audio/data/model/user/Token;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v1, v2, LFa/e;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2499
    .line 2500
    new-instance v2, Lkb/l;

    .line 2501
    .line 2502
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2503
    .line 2504
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_74
    :goto_25
    sget-object v1, LJb/A;->a:LJb/A;

    .line 2511
    .line 2512
    return-object v1

    .line 2513
    :cond_75
    new-instance v1, LE7/m;

    .line 2514
    .line 2515
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 2516
    .line 2517
    .line 2518
    throw v1

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
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
