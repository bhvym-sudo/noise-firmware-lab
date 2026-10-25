.class public final synthetic LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa/c;->a:I

    iput-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/c;Ltc/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, LCa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LCa/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    .line 41
    check-cast v6, Lo4/D;

    .line 42
    .line 43
    iget v6, v6, Lo4/D;->l:I

    .line 44
    .line 45
    if-eq v6, v5, :cond_3

    .line 46
    .line 47
    if-ne v6, v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    .line 51
    :cond_3
    :goto_0
    check-cast v2, Lo4/D;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    check-cast v2, Lo4/D;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    iget p1, v2, Lo4/D;->l:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LS/c;->b(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eq p1, v5, :cond_a

    .line 72
    const/4 v1, 0x3

    .line 73
    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    iget-boolean p1, v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;->Z:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    iput-boolean v4, v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;->Z:Z

    .line 86
    .line 87
    iget-object p1, v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;->X:LX9/b;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    check-cast p1, LY9/U;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :catch_0
    invoke-virtual {v1}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    new-instance v1, LX8/b;

    .line 135
    .line 136
    const/16 v3, 0xf

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3, v2, p1}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_9
    const-string p1, "multiConnectionRepository"

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 149
    throw v3

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 153
    .line 154
    :cond_b
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 155
    return-object p1

    .line 156
    .line 157
    :pswitch_0
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lvc/c;

    .line 160
    .line 161
    check-cast p1, Lxc/a;

    .line 162
    .line 163
    const-string v1, "$this$buildSerialDescriptor"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v1, "type"

    .line 169
    .line 170
    sget-object v2, Lzc/c0;->b:Lzc/V;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v2}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v0, v0, Lvc/c;->a:Lfc/c;

    .line 183
    .line 184
    check-cast v0, Lkotlin/jvm/internal/e;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v0, 0x3e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sget-object v1, Lxc/j;->b:Lxc/j;

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    new-array v2, v2, [Lxc/g;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lub/b;->c(Ljava/lang/String;Luc/b;[Lxc/g;)Lxc/i;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v1, "value"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Lxc/a;->a(Lxc/a;Ljava/lang/String;Lxc/g;)V

    .line 215
    .line 216
    sget-object p1, LJb/A;->a:LJb/A;

    .line 217
    return-object p1

    .line 218
    .line 219
    :pswitch_1
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ltc/c;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    const/4 p1, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ltc/c;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    sget-object p1, LJb/A;->a:LJb/A;

    .line 230
    return-object p1

    .line 231
    .line 232
    :pswitch_2
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lr9/e;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result p1

    .line 241
    const/4 v1, 0x0

    .line 242
    .line 243
    iget v2, v0, Lr9/e;->c:I

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1, v2}, Lk6/a;->i(III)I

    .line 247
    move-result p1

    .line 248
    .line 249
    iget v0, v0, Lr9/e;->b:I

    .line 250
    sub-int/2addr p1, v0

    .line 251
    int-to-byte p1, p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lr9/e;->j0(B)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    .line 258
    :pswitch_3
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    check-cast p1, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 268
    .line 269
    sget-object p1, LJb/A;->a:LJb/A;

    .line 270
    return-object p1

    .line 271
    .line 272
    :pswitch_4
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lm8/L;

    .line 275
    .line 276
    check-cast p1, LW1/b;

    .line 277
    .line 278
    const/4 v1, 0x0

    sget-object v1, Lz1/fH/qTltuUKrEYqzE;->VDwRGNoCu:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    const-string v1, "FirebaseSessions"

    .line 284
    .line 285
    const-string v2, "CorruptionException in session data DataStore"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    new-instance p1, Lm8/K;

    .line 291
    .line 292
    iget-object v0, v0, Lm8/L;->a:Lm8/Y;

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lm8/Y;->a(Lm8/P;)Lm8/P;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v0, v1, v1}, Lm8/K;-><init>(Lm8/P;Lm8/o0;Ljava/util/Map;)V

    .line 301
    return-object p1

    .line 302
    .line 303
    :pswitch_5
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;

    .line 306
    .line 307
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;->Y:LJb/p;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lib/k;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    iget-object v0, v0, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;->Z:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iget-object v2, v1, Lib/k;->e:Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    iput-object v0, v1, Lib/k;->f:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, LM3/W;->d()V

    .line 337
    .line 338
    sget-object p1, LJb/A;->a:LJb/A;

    .line 339
    return-object p1

    .line 340
    .line 341
    :pswitch_6
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LY/k;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, LY/k;->c(I)Lhc/h;

    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    .line 356
    :pswitch_7
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;

    .line 359
    .line 360
    check-cast p1, Ly6/e;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 364
    .line 365
    sget-object p1, LJb/A;->a:LJb/A;

    .line 366
    return-object p1

    .line 367
    .line 368
    :pswitch_8
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/noise/audio/ui/about/AboutFragment;

    .line 371
    .line 372
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    goto :goto_4

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v4, 0x2

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    move-object v5, v2

    .line 399
    .line 400
    check-cast v5, Lo4/D;

    .line 401
    .line 402
    iget v5, v5, Lo4/D;->l:I

    .line 403
    .line 404
    if-eq v5, v4, :cond_f

    .line 405
    .line 406
    if-ne v5, v3, :cond_d

    .line 407
    goto :goto_3

    .line 408
    :cond_e
    const/4 v2, 0x0

    .line 409
    .line 410
    :cond_f
    :goto_3
    check-cast v2, Lo4/D;

    .line 411
    .line 412
    if-nez v2, :cond_10

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    move-object v2, p1

    .line 418
    .line 419
    check-cast v2, Lo4/D;

    .line 420
    .line 421
    if-nez v2, :cond_10

    .line 422
    goto :goto_4

    .line 423
    .line 424
    :cond_10
    iget p1, v2, Lo4/D;->l:I

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, LS/c;->b(I)I

    .line 428
    move-result p1

    .line 429
    .line 430
    if-eqz p1, :cond_12

    .line 431
    .line 432
    if-eq p1, v3, :cond_12

    .line 433
    .line 434
    if-eq p1, v4, :cond_11

    .line 435
    const/4 v1, 0x3

    .line 436
    .line 437
    if-eq p1, v1, :cond_11

    .line 438
    goto :goto_4

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-virtual {v0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 446
    goto :goto_4

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {v0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    sget-object v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    const-string v2, "status"

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->e()V

    .line 473
    .line 474
    :cond_13
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 475
    return-object p1

    .line 476
    .line 477
    :pswitch_9
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lf9/a;

    .line 480
    .line 481
    check-cast p1, [B

    .line 482
    .line 483
    const-string v1, "bytes"

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lf9/a;->A()Landroid/bluetooth/BluetoothDevice;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    if-nez v1, :cond_14

    .line 493
    goto :goto_5

    .line 494
    .line 495
    :cond_14
    iget-object v2, v0, Lf9/a;->a:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v4, "device : "

    .line 500
    .line 501
    .line 502
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v4, ", recv data : "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, LY8/b;->a([B)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    const-string v4, "onReceiveDeviceData"

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v4, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    iget-object v0, v0, Lf9/a;->j:LK4/c;

    .line 529
    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LC8/t;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, LC8/t;->d(Landroid/bluetooth/BluetoothDevice;)Z

    .line 538
    move-result v2

    .line 539
    .line 540
    if-nez v2, :cond_15

    .line 541
    .line 542
    iget-object v0, v0, LC8/t;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 546
    goto :goto_5

    .line 547
    .line 548
    :cond_15
    iget-object v2, v0, LC8/t;->h:LX8/c;

    .line 549
    .line 550
    if-nez v2, :cond_16

    .line 551
    .line 552
    iget-object p1, v0, LC8/t;->a:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "No data processor."

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v4, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    goto :goto_5

    .line 559
    .line 560
    :cond_16
    iget-object v2, v0, LC8/t;->d:LAb/d;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    new-instance v3, LN8/a;

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v1, p1}, LN8/a;-><init>(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 570
    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    iget-object p1, v2, LQ8/j;->N:LA2/s;

    .line 574
    .line 575
    iget p1, p1, LA2/s;->b:I

    .line 576
    .line 577
    if-lez p1, :cond_17

    .line 578
    .line 579
    iput p1, v3, LN8/a;->n:I

    .line 580
    .line 581
    :cond_17
    iget-object p1, v0, LC8/t;->h:LX8/c;

    .line 582
    .line 583
    iget-object v0, p1, LX8/c;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroid/os/Handler;

    .line 586
    .line 587
    new-instance v1, LA3/D;

    .line 588
    .line 589
    const/16 v2, 0x1c

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v2, p1, v3}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    :cond_18
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 598
    return-object p1

    .line 599
    .line 600
    :pswitch_a
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/noise/audio/service/NotificationListenerService;

    .line 603
    .line 604
    check-cast p1, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/noise/audio/service/NotificationListenerService;->G:Lea/i;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-object v0, v0, Lea/i;->B:Landroidx/lifecycle/MutableLiveData;

    .line 614
    .line 615
    new-instance v1, Lkb/l;

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    sget-object p1, LJb/A;->a:LJb/A;

    .line 624
    return-object p1

    .line 625
    .line 626
    :cond_19
    const-string p1, "sessionManager"

    .line 627
    .line 628
    .line 629
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 630
    const/4 p1, 0x0

    .line 631
    throw p1

    .line 632
    .line 633
    :pswitch_b
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;

    .line 636
    .line 637
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result p1

    .line 642
    .line 643
    const-string v1, "getRoot(...)"

    .line 644
    .line 645
    if-eqz p1, :cond_1a

    .line 646
    .line 647
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    check-cast p1, Laa/b1;

    .line 653
    .line 654
    iget-object p1, p1, Laa/b1;->d:Laa/g0;

    .line 655
    .line 656
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 657
    .line 658
    .line 659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 663
    goto :goto_6

    .line 664
    .line 665
    :cond_1a
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 666
    .line 667
    .line 668
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    check-cast p1, Laa/b1;

    .line 671
    .line 672
    iget-object p1, p1, Laa/b1;->d:Laa/g0;

    .line 673
    .line 674
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 681
    .line 682
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 683
    return-object p1

    .line 684
    .line 685
    :pswitch_c
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 688
    .line 689
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 690
    .line 691
    const-string v1, "it"

    .line 692
    .line 693
    .line 694
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    goto :goto_7

    .line 706
    :cond_1b
    const/4 v0, 0x0

    .line 707
    :goto_7
    const/4 v1, 0x1

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v0, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 711
    move-result p1

    .line 712
    .line 713
    .line 714
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    .line 718
    :pswitch_d
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    .line 721
    .line 722
    check-cast p1, LG9/S;

    .line 723
    .line 724
    instance-of v1, p1, LG9/Q;

    .line 725
    .line 726
    if-eqz v1, :cond_22

    .line 727
    .line 728
    sget-object v1, LL9/e;->e:LL9/e;

    .line 729
    .line 730
    check-cast p1, LG9/Q;

    .line 731
    .line 732
    iget-boolean v2, p1, LG9/Q;->a:Z

    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v4, "sadjasdjhkjadshkjsdakdas "

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 753
    .line 754
    iget-boolean p1, p1, LG9/Q;->a:Z

    .line 755
    .line 756
    if-eqz p1, :cond_1c

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/Hilt_FindMyHeadPhoneFragment;->getContext()Landroid/content/Context;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    .line 763
    const v1, 0x7f140339

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    .line 770
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    .line 775
    :cond_1c
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    iget-boolean p1, p1, LUa/W0;->h:Z

    .line 779
    .line 780
    if-eqz p1, :cond_1d

    .line 781
    .line 782
    const-string p1, "stop"

    .line 783
    goto :goto_8

    .line 784
    .line 785
    :cond_1d
    const-string p1, "play"

    .line 786
    .line 787
    .line 788
    :goto_8
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    iget-boolean v1, v1, LUa/W0;->h:Z

    .line 792
    .line 793
    if-eqz v1, :cond_1e

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    sget-object v2, Lcom/noise/audio/common/model/FindMyBuds;->Stop:Lcom/noise/audio/common/model/FindMyBuds;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 803
    goto :goto_9

    .line 804
    .line 805
    .line 806
    :cond_1e
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    sget-object v2, Lcom/noise/audio/common/model/FindMyBuds;->Play:Lcom/noise/audio/common/model/FindMyBuds;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    const-string v3, "findMyBuds"

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    iget-object v1, v1, LUa/W0;->f:Lea/i;

    .line 820
    .line 821
    new-instance v3, LJ9/b;

    .line 822
    .line 823
    .line 824
    invoke-direct {v3, v2}, LJ9/b;-><init>(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v3}, Lea/i;->i(LJ9/A;)V

    .line 828
    .line 829
    .line 830
    :goto_9
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    iget-object v1, v1, LUa/W0;->f:Lea/i;

    .line 834
    .line 835
    new-instance v2, LJb/k;

    .line 836
    .line 837
    const-string v3, "device_type"

    .line 838
    .line 839
    const-string v4, "headphones"

    .line 840
    .line 841
    .line 842
    invoke-direct {v2, v3, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    new-instance v3, LJb/k;

    .line 845
    .line 846
    const/4 v4, 0x0

    sget-object v4, LG9/cE/PcStye;->wkRSSYQVnAjGI:Ljava/lang/String;

    .line 847
    .line 848
    const-string v5, "null"

    .line 849
    .line 850
    .line 851
    invoke-direct {v3, v4, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    new-instance v4, LJb/k;

    .line 854
    .line 855
    const-string v5, "state"

    .line 856
    .line 857
    .line 858
    invoke-direct {v4, v5, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    filled-new-array {v2, v3, v4}, [LJb/k;

    .line 862
    move-result-object p1

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 866
    move-result-object p1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    const-string v1, "find_my_device_play_click"

    .line 872
    .line 873
    .line 874
    invoke-static {v1, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 878
    move-result-object p1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    iget-boolean v1, v1, LUa/W0;->h:Z

    .line 885
    .line 886
    xor-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    iput-boolean v1, p1, LUa/W0;->h:Z

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 892
    move-result-object p1

    .line 893
    .line 894
    iget-boolean p1, p1, LUa/W0;->h:Z

    .line 895
    .line 896
    if-eqz p1, :cond_1f

    .line 897
    .line 898
    iget-object v1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 902
    .line 903
    check-cast v1, Laa/Y0;

    .line 904
    .line 905
    iget-object v1, v1, Laa/Y0;->c:Landroid/widget/ImageView;

    .line 906
    .line 907
    .line 908
    const v2, 0x7f08037b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 912
    goto :goto_a

    .line 913
    .line 914
    :cond_1f
    iget-object v1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 918
    .line 919
    check-cast v1, Laa/Y0;

    .line 920
    .line 921
    iget-object v1, v1, Laa/Y0;->c:Landroid/widget/ImageView;

    .line 922
    .line 923
    .line 924
    const v2, 0x7f080326

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 928
    .line 929
    .line 930
    :goto_a
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->A(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->z()LUa/W0;

    .line 934
    move-result-object p1

    .line 935
    .line 936
    iget-boolean p1, p1, LUa/W0;->h:Z

    .line 937
    .line 938
    if-eqz p1, :cond_21

    .line 939
    .line 940
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 941
    .line 942
    .line 943
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 944
    .line 945
    check-cast p1, Laa/Y0;

    .line 946
    .line 947
    iget-object p1, p1, Laa/Y0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 948
    const/4 v0, 0x0

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 952
    const/4 v0, -0x1

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 956
    .line 957
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:LB4/z;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, LB4/z;->j()Z

    .line 961
    move-result v0

    .line 962
    .line 963
    if-nez v0, :cond_20

    .line 964
    const/4 v0, 0x0

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 968
    .line 969
    .line 970
    :cond_20
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 971
    goto :goto_b

    .line 972
    .line 973
    .line 974
    :cond_21
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;->B()V

    .line 975
    .line 976
    :cond_22
    :goto_b
    sget-object p1, LJb/A;->a:LJb/A;

    .line 977
    return-object p1

    .line 978
    .line 979
    :pswitch_e
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/noise/audio/ui/settings/FaqFragment;

    .line 982
    .line 983
    check-cast p1, Lkb/l;

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 987
    move-result-object p1

    .line 988
    .line 989
    check-cast p1, Ljava/lang/String;

    .line 990
    .line 991
    if-eqz p1, :cond_23

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/Hilt_FaqFragment;->getContext()Landroid/content/Context;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    .line 998
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 999
    .line 1000
    :cond_23
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1001
    return-object p1

    .line 1002
    .line 1003
    :pswitch_f
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;

    .line 1006
    .line 1007
    check-cast p1, Lcom/noise/audio/data/model/SupportContactItem;

    .line 1008
    .line 1009
    const-string v1, "item"

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->U:Ljava/lang/String;

    .line 1015
    .line 1016
    const-string v2, "mail"

    .line 1017
    const/4 v3, 0x1

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v2, v3}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    if-eqz v1, :cond_24

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Lcom/noise/audio/data/model/SupportContactItem;->getValue()Ljava/lang/String;

    .line 1027
    move-result-object p1

    .line 1028
    .line 1029
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 1030
    .line 1031
    const-string v2, "android.intent.action.SENDTO"

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    const-string v2, "mailto:"

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1040
    move-result-object v2

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1044
    .line 1045
    const-string v2, "android.intent.extra.EMAIL"

    .line 1046
    .line 1047
    .line 1048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1049
    move-result-object p1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    const-string p1, "android.intent.extra.SUBJECT"

    .line 1055
    .line 1056
    .line 1057
    const v2, 0x7f140534

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1061
    move-result-object v2

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    const p1, 0x7f1403cb

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1071
    move-result-object p1

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1075
    move-result-object p1

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1079
    goto :goto_c

    .line 1080
    .line 1081
    .line 1082
    :cond_24
    invoke-virtual {p1}, Lcom/noise/audio/data/model/SupportContactItem;->getValue()Ljava/lang/String;

    .line 1083
    move-result-object p1

    .line 1084
    .line 1085
    const-string v1, "tel:"

    .line 1086
    .line 1087
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 1088
    .line 1089
    const-string v3, "android.intent.action.DIAL"

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    move-result-object p1

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1108
    move-result-object p1

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1115
    .line 1116
    :catch_1
    :goto_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1117
    return-object p1

    .line 1118
    .line 1119
    :pswitch_10
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;

    .line 1122
    .line 1123
    check-cast p1, LI9/f;

    .line 1124
    .line 1125
    sget-object v1, LL9/e;->e:LL9/e;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    const-string v1, "CONNECT_STATE"

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    instance-of v1, p1, LI9/a;

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x7f14029e

    .line 1143
    .line 1144
    .line 1145
    const v3, 0x7f1402ed

    .line 1146
    .line 1147
    const-string v4, "#ff3b30"

    .line 1148
    .line 1149
    if-eqz v1, :cond_25

    .line 1150
    .line 1151
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    check-cast p1, Laa/B;

    .line 1157
    .line 1158
    iget-object p1, p1, Laa/B;->b:Laa/M2;

    .line 1159
    .line 1160
    iget-object v1, p1, Laa/M2;->g:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1166
    move-result v4

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1170
    .line 1171
    iget-object v1, p1, Laa/M2;->e:Landroid/view/View;

    .line 1172
    .line 1173
    check-cast v1, Landroid/widget/TextView;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1177
    move-result-object v3

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    iget-object v1, p1, Laa/M2;->j:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Landroid/widget/TextView;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    iget-object p1, p1, Laa/M2;->f:Landroid/view/View;

    .line 1194
    .line 1195
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 1199
    .line 1200
    goto/16 :goto_d

    .line 1201
    .line 1202
    :cond_25
    instance-of v1, p1, LI9/b;

    .line 1203
    .line 1204
    if-eqz v1, :cond_26

    .line 1205
    .line 1206
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    check-cast p1, Laa/B;

    .line 1212
    .line 1213
    iget-object p1, p1, Laa/B;->b:Laa/M2;

    .line 1214
    .line 1215
    iget-object v1, p1, Laa/M2;->g:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1218
    .line 1219
    const-string v2, "#83ba3c"

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1223
    move-result v2

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1227
    .line 1228
    iget-object v1, p1, Laa/M2;->e:Landroid/view/View;

    .line 1229
    .line 1230
    check-cast v1, Landroid/widget/TextView;

    .line 1231
    .line 1232
    .line 1233
    const v2, 0x7f1402a2

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1237
    move-result-object v2

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    iget-object v1, p1, Laa/M2;->j:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Landroid/widget/TextView;

    .line 1245
    .line 1246
    .line 1247
    const v2, 0x7f1404dd

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1251
    move-result-object v2

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    iget-object p1, p1, Laa/M2;->f:Landroid/view/View;

    .line 1257
    .line 1258
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;->A()V

    .line 1265
    goto :goto_d

    .line 1266
    .line 1267
    :cond_26
    instance-of v1, p1, LI9/c;

    .line 1268
    .line 1269
    if-eqz v1, :cond_27

    .line 1270
    .line 1271
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    check-cast p1, Laa/B;

    .line 1277
    .line 1278
    iget-object p1, p1, Laa/B;->b:Laa/M2;

    .line 1279
    .line 1280
    iget-object v1, p1, Laa/M2;->g:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1286
    move-result v4

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1290
    .line 1291
    iget-object v1, p1, Laa/M2;->e:Landroid/view/View;

    .line 1292
    .line 1293
    check-cast v1, Landroid/widget/TextView;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1297
    move-result-object v3

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    iget-object v1, p1, Laa/M2;->f:Landroid/view/View;

    .line 1303
    .line 1304
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 1308
    .line 1309
    iget-object p1, p1, Laa/M2;->j:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast p1, Landroid/widget/TextView;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    goto :goto_d

    .line 1320
    .line 1321
    :cond_27
    instance-of v1, p1, LI9/e;

    .line 1322
    .line 1323
    if-nez v1, :cond_28

    .line 1324
    .line 1325
    instance-of p1, p1, LI9/d;

    .line 1326
    .line 1327
    if-eqz p1, :cond_29

    .line 1328
    .line 1329
    .line 1330
    :cond_28
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 1331
    .line 1332
    :cond_29
    :goto_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1333
    return-object p1

    .line 1334
    .line 1335
    :pswitch_11
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;

    .line 1338
    .line 1339
    check-cast p1, LG9/S;

    .line 1340
    .line 1341
    instance-of v1, p1, LG9/B;

    .line 1342
    .line 1343
    if-eqz v1, :cond_2b

    .line 1344
    .line 1345
    check-cast p1, LG9/B;

    .line 1346
    .line 1347
    iget-object v1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 1351
    move-result-object v1

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1355
    move-result v1

    .line 1356
    .line 1357
    if-lez v1, :cond_2b

    .line 1358
    .line 1359
    iget-object v0, v0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->N:LX9/b;

    .line 1360
    .line 1361
    if-eqz v0, :cond_2a

    .line 1362
    .line 1363
    iget-object p1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1364
    .line 1365
    check-cast v0, LY9/U;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, p1}, LY9/U;->h(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1369
    goto :goto_e

    .line 1370
    .line 1371
    :cond_2a
    const-string p1, "multiConnectionRepository"

    .line 1372
    .line 1373
    .line 1374
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1375
    const/4 p1, 0x0

    .line 1376
    throw p1

    .line 1377
    .line 1378
    :cond_2b
    :goto_e
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1379
    return-object p1

    .line 1380
    .line 1381
    :pswitch_12
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;

    .line 1384
    .line 1385
    check-cast p1, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    move-result p1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->A(Z)V

    .line 1393
    .line 1394
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1395
    return-object p1

    .line 1396
    .line 1397
    :pswitch_13
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LYb/a;

    .line 1400
    .line 1401
    check-cast p1, LZ3/a;

    .line 1402
    .line 1403
    const-string v1, "it"

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 1410
    move-result-object p1

    .line 1411
    return-object p1

    .line 1412
    .line 1413
    :pswitch_14
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LN3/z;

    .line 1416
    .line 1417
    check-cast p1, LN3/a;

    .line 1418
    .line 1419
    const-string v1, "config"

    .line 1420
    .line 1421
    .line 1422
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, p1}, LN3/z;->f(LN3/a;)La4/d;

    .line 1426
    move-result-object p1

    .line 1427
    return-object p1

    .line 1428
    .line 1429
    :pswitch_15
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LN3/v;

    .line 1432
    .line 1433
    check-cast p1, La4/b;

    .line 1434
    .line 1435
    const-string v1, "db"

    .line 1436
    .line 1437
    .line 1438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    iput-object p1, v0, LN3/v;->g:La4/b;

    .line 1441
    .line 1442
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1443
    return-object p1

    .line 1444
    .line 1445
    :pswitch_16
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lx4/s;

    .line 1448
    .line 1449
    check-cast p1, LZ3/a;

    .line 1450
    .line 1451
    const-string v1, "it"

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, Lx4/s;->call()Ljava/lang/Object;

    .line 1458
    move-result-object p1

    .line 1459
    return-object p1

    .line 1460
    .line 1461
    :pswitch_17
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    .line 1464
    .line 1465
    check-cast p1, LG9/S;

    .line 1466
    .line 1467
    instance-of v1, p1, LG9/B;

    .line 1468
    .line 1469
    if-eqz v1, :cond_2d

    .line 1470
    .line 1471
    check-cast p1, LG9/B;

    .line 1472
    .line 1473
    iget-object v1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 1477
    move-result-object v1

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1481
    move-result v1

    .line 1482
    .line 1483
    if-lez v1, :cond_2d

    .line 1484
    .line 1485
    iget-object v0, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->P:LX9/b;

    .line 1486
    .line 1487
    if-eqz v0, :cond_2c

    .line 1488
    .line 1489
    iget-object p1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1490
    .line 1491
    check-cast v0, LY9/U;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, p1}, LY9/U;->h(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1495
    goto :goto_f

    .line 1496
    .line 1497
    :cond_2c
    const-string p1, "multiConnectionRepository"

    .line 1498
    .line 1499
    .line 1500
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1501
    const/4 p1, 0x0

    .line 1502
    throw p1

    .line 1503
    .line 1504
    :cond_2d
    :goto_f
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1505
    return-object p1

    .line 1506
    .line 1507
    :pswitch_18
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;

    .line 1510
    .line 1511
    check-cast p1, LG9/S;

    .line 1512
    .line 1513
    instance-of v1, p1, LG9/B;

    .line 1514
    .line 1515
    if-eqz v1, :cond_2f

    .line 1516
    .line 1517
    check-cast p1, LG9/B;

    .line 1518
    .line 1519
    iget-object v1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1527
    move-result v1

    .line 1528
    .line 1529
    if-lez v1, :cond_2f

    .line 1530
    .line 1531
    iget-object v0, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->N:LX9/b;

    .line 1532
    .line 1533
    if-eqz v0, :cond_2e

    .line 1534
    .line 1535
    iget-object p1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1536
    .line 1537
    check-cast v0, LY9/U;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, p1}, LY9/U;->h(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1541
    goto :goto_10

    .line 1542
    .line 1543
    :cond_2e
    const-string p1, "multiConnectionRepository"

    .line 1544
    .line 1545
    .line 1546
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1547
    const/4 p1, 0x0

    .line 1548
    throw p1

    .line 1549
    .line 1550
    :cond_2f
    :goto_10
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1551
    return-object p1

    .line 1552
    .line 1553
    :pswitch_19
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LKb/f;

    .line 1556
    .line 1557
    check-cast p1, Ljava/util/Map$Entry;

    .line 1558
    .line 1559
    const-string v1, "it"

    .line 1560
    .line 1561
    .line 1562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1571
    move-result-object v2

    .line 1572
    .line 1573
    const-string v3, "(this Map)"

    .line 1574
    .line 1575
    if-ne v2, v0, :cond_30

    .line 1576
    move-object v2, v3

    .line 1577
    goto :goto_11

    .line 1578
    .line 1579
    .line 1580
    :cond_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    move-result-object v2

    .line 1582
    .line 1583
    .line 1584
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const/16 v2, 0x3d

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1593
    move-result-object p1

    .line 1594
    .line 1595
    if-ne p1, v0, :cond_31

    .line 1596
    goto :goto_12

    .line 1597
    .line 1598
    .line 1599
    :cond_31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1600
    move-result-object v3

    .line 1601
    .line 1602
    .line 1603
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    move-result-object p1

    .line 1608
    return-object p1

    .line 1609
    .line 1610
    :pswitch_1a
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LKb/a;

    .line 1613
    .line 1614
    if-ne p1, v0, :cond_32

    .line 1615
    .line 1616
    const-string p1, "(this Collection)"

    .line 1617
    goto :goto_13

    .line 1618
    .line 1619
    .line 1620
    :cond_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    move-result-object p1

    .line 1622
    :goto_13
    return-object p1

    .line 1623
    .line 1624
    :pswitch_1b
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LE3/l;

    .line 1627
    .line 1628
    check-cast p1, LC3/l;

    .line 1629
    .line 1630
    const-string v1, "entry"

    .line 1631
    .line 1632
    .line 1633
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    new-instance v1, LD1/n;

    .line 1636
    const/4 v2, 0x1

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v2, v0, p1}, LD1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    return-object v1

    .line 1641
    .line 1642
    :pswitch_1c
    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 1645
    .line 1646
    check-cast p1, LG9/S;

    .line 1647
    .line 1648
    instance-of v1, p1, LG9/q;

    .line 1649
    .line 1650
    if-eqz v1, :cond_39

    .line 1651
    .line 1652
    check-cast p1, LG9/q;

    .line 1653
    .line 1654
    iget p1, p1, LG9/q;->a:I

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    const/4 v1, 0x0

    .line 1659
    const/4 v2, 0x1

    .line 1660
    .line 1661
    if-eqz p1, :cond_33

    .line 1662
    move v3, v2

    .line 1663
    goto :goto_14

    .line 1664
    :cond_33
    move v3, v1

    .line 1665
    .line 1666
    :goto_14
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    check-cast v4, Laa/v0;

    .line 1672
    .line 1673
    iget-object v4, v4, Laa/v0;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v3}, Ln/T0;->setChecked(Z)V

    .line 1677
    .line 1678
    iget v4, v0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 1679
    .line 1680
    const/16 v5, 0x8

    .line 1681
    const/4 v6, 0x2

    .line 1682
    .line 1683
    if-ne v4, v6, :cond_38

    .line 1684
    .line 1685
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    check-cast v4, Laa/v0;

    .line 1691
    .line 1692
    iget-object v4, v4, Laa/v0;->r:Landroid/widget/LinearLayout;

    .line 1693
    .line 1694
    if-eqz v3, :cond_34

    .line 1695
    move v5, v1

    .line 1696
    .line 1697
    .line 1698
    :cond_34
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    if-eq p1, v2, :cond_37

    .line 1701
    .line 1702
    if-eq p1, v6, :cond_36

    .line 1703
    const/4 v2, 0x3

    .line 1704
    .line 1705
    if-eq p1, v2, :cond_35

    .line 1706
    goto :goto_15

    .line 1707
    .line 1708
    .line 1709
    :cond_35
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 1710
    goto :goto_15

    .line 1711
    .line 1712
    .line 1713
    :cond_36
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 1714
    goto :goto_15

    .line 1715
    .line 1716
    .line 1717
    :cond_37
    invoke-virtual {v0, v6}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 1718
    goto :goto_15

    .line 1719
    .line 1720
    :cond_38
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    check-cast p1, Laa/v0;

    .line 1726
    .line 1727
    iget-object p1, p1, Laa/v0;->r:Landroid/widget/LinearLayout;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    :cond_39
    :goto_15
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1733
    return-object p1

    .line 1734
    nop

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
