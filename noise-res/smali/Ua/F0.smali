.class public final synthetic LUa/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/F0;->a:I

    iput-object p1, p0, LUa/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/c;Ltc/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, LUa/F0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/F0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUa/F0;->a:I

    .line 4
    .line 5
    const-string v4, "$this$item"

    .line 6
    .line 7
    const-string v6, "audio"

    .line 8
    .line 9
    const-string v7, "wearable_type"

    .line 10
    .line 11
    const-string v8, "android"

    .line 12
    .line 13
    const-string v9, "platform"

    .line 14
    .line 15
    const-string v10, "device_id"

    .line 16
    .line 17
    const-string v11, "address"

    .line 18
    .line 19
    const-string v13, "view"

    .line 20
    .line 21
    const-class v14, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 22
    .line 23
    const-string v15, "requireContext(...)"

    .line 24
    .line 25
    const-string v2, "audioDevice"

    .line 26
    .line 27
    const-string v3, "item"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    sget-object v19, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    iget-object v12, v0, LUa/F0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v12, Ltc/g;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, LJb/A;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    check-cast v1, LOb/h;

    .line 50
    .line 51
    invoke-virtual {v12}, Ltc/g;->c()V

    .line 52
    .line 53
    .line 54
    return-object v19

    .line 55
    :pswitch_0
    check-cast v12, Ltc/c;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, LJb/A;

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    check-cast v1, LOb/h;

    .line 68
    .line 69
    sget-object v1, Ltc/c;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v1, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5}, Ltc/c;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v19

    .line 78
    :pswitch_1
    check-cast v12, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v12, Lcom/rajat/pdfviewer/PdfRendererView;->T:Lmb/I;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    check-cast v1, LS7/b;

    .line 106
    .line 107
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v2}, Lcom/rajat/pdfviewer/PdfViewerActivity;->k(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v19

    .line 116
    :pswitch_2
    check-cast v12, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    check-cast v2, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    sget-object v1, Lob/l;->a:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-static {v12}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v19

    .line 145
    :pswitch_3
    check-cast v12, LCa/c;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Throwable;

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    check-cast v2, LOb/h;

    .line 154
    .line 155
    invoke-virtual {v12, v1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v19

    .line 159
    :pswitch_4
    check-cast v12, Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    check-cast v4, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 168
    .line 169
    move-object/from16 v16, p3

    .line 170
    .line 171
    check-cast v16, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    instance-of v1, v4, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v4, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lha/w;->d:LX9/b;

    .line 203
    .line 204
    check-cast v1, LY9/U;

    .line 205
    .line 206
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v1, v2, v3}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_0
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v1, Lha/w;->f:LQ9/a;

    .line 242
    .line 243
    iget-object v4, v1, Lha/w;->i:Lea/i;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_3

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    check-cast v3, LR9/b;

    .line 256
    .line 257
    invoke-virtual {v3}, LR9/b;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lea/i;->f()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    iget-wide v14, v1, Lha/w;->r:J

    .line 270
    .line 271
    sub-long v14, v12, v14

    .line 272
    .line 273
    const-wide/16 v16, 0x3e8

    .line 274
    .line 275
    cmp-long v14, v14, v16

    .line 276
    .line 277
    if-gtz v14, :cond_4

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_4
    iput-wide v12, v1, Lha/w;->r:J

    .line 282
    .line 283
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v1, Lha/w;->d:LX9/b;

    .line 289
    .line 290
    check-cast v12, LY9/U;

    .line 291
    .line 292
    invoke-virtual {v12, v2}, LY9/U;->b(Ljava/lang/String;)Lcom/noise/audio/common/model/AudioDevice;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    invoke-virtual {v3}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 323
    .line 324
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 325
    .line 326
    new-instance v6, Lha/t;

    .line 327
    .line 328
    invoke-direct {v6, v1, v2, v5}, Lha/t;-><init>(Lha/w;Ljava/lang/String;LOb/c;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-static {v3, v4, v5, v6, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    new-instance v3, Lr8/s;

    .line 337
    .line 338
    invoke-direct {v3}, Lr8/s;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v11, v4}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v10, v4}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9, v8}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7, v6}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v6, Lha/u;

    .line 370
    .line 371
    invoke-direct {v6, v1, v3, v2, v5}, Lha/u;-><init>(Lha/w;Lr8/s;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    invoke-static {v4, v5, v5, v6, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    instance-of v1, v4, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lha/w;->i:Lea/i;

    .line 388
    .line 389
    invoke-virtual {v1}, Lea/i;->e()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Lha/w;->d:LX9/b;

    .line 397
    .line 398
    check-cast v1, LY9/U;

    .line 399
    .line 400
    invoke-virtual {v1}, LY9/U;->f()V

    .line 401
    .line 402
    .line 403
    sget-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 404
    .line 405
    invoke-virtual {v12}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    sput-boolean v18, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 415
    .line 416
    new-instance v2, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {v2, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_1
    return-object v19

    .line 425
    :cond_9
    new-instance v1, LE7/m;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :pswitch_5
    check-cast v12, Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    move-object/from16 v4, p2

    .line 439
    .line 440
    check-cast v4, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 441
    .line 442
    move-object/from16 v13, p3

    .line 443
    .line 444
    check-cast v13, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v13, "<unused var>"

    .line 450
    .line 451
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    instance-of v1, v4, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string v1, "settings_switch_device_click"

    .line 471
    .line 472
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v4, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, LUa/B2;->d:LX9/b;

    .line 492
    .line 493
    check-cast v1, LY9/U;

    .line 494
    .line 495
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_a

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_2

    .line 503
    :cond_a
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-static {v1, v2, v3}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    :goto_2
    if-nez v1, :cond_10

    .line 517
    .line 518
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v1, LUa/B2;->e:LQ9/a;

    .line 531
    .line 532
    iget-object v4, v1, LUa/B2;->g:Lea/i;

    .line 533
    .line 534
    if-eqz v2, :cond_10

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-nez v12, :cond_b

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_b
    check-cast v3, LR9/b;

    .line 545
    .line 546
    invoke-virtual {v3}, LR9/b;->c()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lea/i;->f()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v4, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    iget-wide v14, v1, LUa/B2;->l:J

    .line 559
    .line 560
    sub-long v14, v12, v14

    .line 561
    .line 562
    const-wide/16 v16, 0x258

    .line 563
    .line 564
    cmp-long v14, v14, v16

    .line 565
    .line 566
    if-gtz v14, :cond_c

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_c
    iput-wide v12, v1, LUa/B2;->l:J

    .line 571
    .line 572
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v12, v1, LUa/B2;->d:LX9/b;

    .line 578
    .line 579
    check-cast v12, LY9/U;

    .line 580
    .line 581
    invoke-virtual {v12, v2}, LY9/U;->b(Ljava/lang/String;)Lcom/noise/audio/common/model/AudioDevice;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_d

    .line 586
    .line 587
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_d
    invoke-virtual {v3}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_e

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 612
    .line 613
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 614
    .line 615
    new-instance v6, LUa/y2;

    .line 616
    .line 617
    invoke-direct {v6, v1, v2, v5}, LUa/y2;-><init>(LUa/B2;Ljava/lang/String;LOb/c;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    invoke-static {v3, v4, v5, v6, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_e
    new-instance v3, Lr8/s;

    .line 626
    .line 627
    invoke-direct {v3}, Lr8/s;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v11, v4}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v10, v4}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9, v8}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v7, v6}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v6, LUa/z2;

    .line 659
    .line 660
    invoke-direct {v6, v1, v3, v2, v5}, LUa/z2;-><init>(LUa/B2;Lr8/s;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x3

    .line 664
    invoke-static {v4, v5, v5, v6, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_f
    instance-of v1, v4, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const-string v1, "settings_add_device_click"

    .line 682
    .line 683
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 691
    .line 692
    invoke-virtual {v1}, Lea/i;->e()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v1, v1, LUa/B2;->d:LX9/b;

    .line 700
    .line 701
    check-cast v1, LY9/U;

    .line 702
    .line 703
    invoke-virtual {v1}, LY9/U;->f()V

    .line 704
    .line 705
    .line 706
    sget-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 707
    .line 708
    invoke-virtual {v12}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/16 v18, 0x1

    .line 716
    .line 717
    sput-boolean v18, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 718
    .line 719
    new-instance v2, Landroid/content/Intent;

    .line 720
    .line 721
    invoke-direct {v2, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 725
    .line 726
    .line 727
    :cond_10
    :goto_3
    return-object v19

    .line 728
    :cond_11
    new-instance v1, LE7/m;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :pswitch_6
    check-cast v12, Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Landroid/view/View;

    .line 740
    .line 741
    move-object/from16 v4, p2

    .line 742
    .line 743
    check-cast v4, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 744
    .line 745
    move-object/from16 v6, p3

    .line 746
    .line 747
    check-cast v6, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    instance-of v1, v4, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 759
    .line 760
    if-eqz v1, :cond_14

    .line 761
    .line 762
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v4, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v1, LUa/B2;->d:LX9/b;

    .line 779
    .line 780
    check-cast v1, LY9/U;

    .line 781
    .line 782
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-nez v1, :cond_12

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    goto :goto_4

    .line 790
    :cond_12
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v3, 0x1

    .line 799
    invoke-static {v1, v2, v3}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    :goto_4
    if-eqz v1, :cond_13

    .line 804
    .line 805
    const v1, 0x7f0a00f7

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12, v1, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_13
    invoke-virtual {v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v2, LJb/k;

    .line 821
    .line 822
    const-string v3, "mac"

    .line 823
    .line 824
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    filled-new-array {v2}, [LJb/k;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v2, 0x7f0a00f8

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v2, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_14
    instance-of v1, v4, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 843
    .line 844
    if-eqz v1, :cond_16

    .line 845
    .line 846
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 851
    .line 852
    invoke-virtual {v1}, Lea/i;->e()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v1, v1, LUa/B2;->d:LX9/b;

    .line 860
    .line 861
    check-cast v1, LY9/U;

    .line 862
    .line 863
    invoke-virtual {v1}, LY9/U;->f()V

    .line 864
    .line 865
    .line 866
    sget-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 867
    .line 868
    invoke-virtual {v12}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    sput-boolean v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 877
    .line 878
    new-instance v2, Landroid/content/Intent;

    .line 879
    .line 880
    invoke-direct {v2, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 893
    .line 894
    .line 895
    :cond_15
    :goto_5
    return-object v19

    .line 896
    :cond_16
    const/4 v2, 0x0

    .line 897
    new-instance v1, LE7/m;

    .line 898
    .line 899
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :pswitch_7
    check-cast v12, LYb/a;

    .line 904
    .line 905
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, LF/d;

    .line 908
    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    check-cast v2, LT/l;

    .line 912
    .line 913
    move-object/from16 v3, p3

    .line 914
    .line 915
    check-cast v3, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    and-int/lit8 v1, v3, 0x11

    .line 925
    .line 926
    const/16 v4, 0x10

    .line 927
    .line 928
    if-eq v1, v4, :cond_17

    .line 929
    .line 930
    const/4 v1, 0x1

    .line 931
    :goto_6
    const/16 v18, 0x1

    .line 932
    .line 933
    goto :goto_7

    .line 934
    :cond_17
    const/4 v1, 0x0

    .line 935
    goto :goto_6

    .line 936
    :goto_7
    and-int/lit8 v3, v3, 0x1

    .line 937
    .line 938
    check-cast v2, LT/p;

    .line 939
    .line 940
    invoke-virtual {v2, v3, v1}, LT/p;->K(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_18

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-static {v12, v2, v1}, LUa/J0;->c(LYb/a;LT/l;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_18
    invoke-virtual {v2}, LT/p;->N()V

    .line 952
    .line 953
    .line 954
    :goto_8
    return-object v19

    .line 955
    :pswitch_8
    const/4 v1, 0x0

    .line 956
    check-cast v12, LUa/B0;

    .line 957
    .line 958
    move-object/from16 v2, p1

    .line 959
    .line 960
    check-cast v2, LF/d;

    .line 961
    .line 962
    move-object/from16 v3, p2

    .line 963
    .line 964
    check-cast v3, LT/l;

    .line 965
    .line 966
    move-object/from16 v5, p3

    .line 967
    .line 968
    check-cast v5, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    and-int/lit8 v2, v5, 0x11

    .line 978
    .line 979
    const/16 v4, 0x10

    .line 980
    .line 981
    if-eq v2, v4, :cond_19

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    :cond_19
    const/16 v18, 0x1

    .line 985
    .line 986
    and-int/lit8 v2, v5, 0x1

    .line 987
    .line 988
    check-cast v3, LT/p;

    .line 989
    .line 990
    invoke-virtual {v3, v2, v1}, LT/p;->K(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1a

    .line 995
    .line 996
    check-cast v12, LUa/y0;

    .line 997
    .line 998
    iget-object v1, v12, LUa/y0;->a:Ljava/lang/String;

    .line 999
    .line 1000
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v2, "toUpperCase(...)"

    .line 1007
    .line 1008
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v26, Leb/a;->c:LU0/n;

    .line 1012
    .line 1013
    const/16 v2, 0xe

    .line 1014
    .line 1015
    invoke-static {v2}, LN7/B0;->G(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v24

    .line 1019
    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v5}, LN7/B0;->F(D)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v27

    .line 1028
    sget-wide v22, LUa/J0;->c:J

    .line 1029
    .line 1030
    const/16 v2, 0x18

    .line 1031
    .line 1032
    int-to-float v5, v2

    .line 1033
    const/16 v2, 0x14

    .line 1034
    .line 1035
    int-to-float v6, v2

    .line 1036
    const/16 v2, 0x8

    .line 1037
    .line 1038
    int-to-float v8, v2

    .line 1039
    const/4 v9, 0x4

    .line 1040
    sget-object v4, Lg0/m;->a:Lg0/m;

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v21

    .line 1047
    const/16 v38, 0x0

    .line 1048
    .line 1049
    const v39, 0x1ff30

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v29, 0x0

    .line 1053
    .line 1054
    const/16 v31, 0x0

    .line 1055
    .line 1056
    const/16 v32, 0x0

    .line 1057
    .line 1058
    const/16 v33, 0x0

    .line 1059
    .line 1060
    const/16 v34, 0x0

    .line 1061
    .line 1062
    const/16 v35, 0x0

    .line 1063
    .line 1064
    const v37, 0xd80db0

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v20, v1

    .line 1068
    .line 1069
    move-object/from16 v36, v3

    .line 1070
    .line 1071
    invoke-static/range {v20 .. v39}, LQ/k0;->a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_1a
    move-object/from16 v36, v3

    .line 1076
    .line 1077
    invoke-virtual/range {v36 .. v36}, LT/p;->N()V

    .line 1078
    .line 1079
    .line 1080
    :goto_9
    return-object v19

    .line 1081
    :pswitch_9
    check-cast v12, LUa/z0;

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lw/k;

    .line 1086
    .line 1087
    move-object/from16 v36, p2

    .line 1088
    .line 1089
    check-cast v36, LT/l;

    .line 1090
    .line 1091
    move-object/from16 v2, p3

    .line 1092
    .line 1093
    check-cast v2, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "$this$AnimatedVisibility"

    .line 1099
    .line 1100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v12, LUa/z0;->c:Ljava/lang/String;

    .line 1104
    .line 1105
    sget-object v26, Leb/a;->c:LU0/n;

    .line 1106
    .line 1107
    const/16 v2, 0xc

    .line 1108
    .line 1109
    invoke-static {v2}, LN7/B0;->G(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v24

    .line 1113
    sget-wide v22, LUa/J0;->d:J

    .line 1114
    .line 1115
    const/16 v2, 0x8

    .line 1116
    .line 1117
    int-to-float v5, v2

    .line 1118
    const/4 v7, 0x0

    .line 1119
    const/16 v8, 0xd

    .line 1120
    .line 1121
    sget-object v3, Lg0/m;->a:Lg0/m;

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v21

    .line 1129
    const/16 v38, 0x0

    .line 1130
    .line 1131
    const v39, 0x1ffb0

    .line 1132
    .line 1133
    .line 1134
    const-wide/16 v27, 0x0

    .line 1135
    .line 1136
    const-wide/16 v29, 0x0

    .line 1137
    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const/16 v32, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    const/16 v34, 0x0

    .line 1145
    .line 1146
    const/16 v35, 0x0

    .line 1147
    .line 1148
    const v37, 0x180db0

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v20, v1

    .line 1152
    .line 1153
    invoke-static/range {v20 .. v39}, LQ/k0;->a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V

    .line 1154
    .line 1155
    .line 1156
    return-object v19

    .line 1157
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
