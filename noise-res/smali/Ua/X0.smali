.class public final synthetic LUa/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/X0;->a:I

    iput-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LUa/X0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "requireContext(...)"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 13
    .line 14
    const v0, 0x7f0a006f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v4}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getAppFeedbackUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LUa/h1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x7f0a006d

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LUa/h1;->b()Lcom/noise/audio/common/model/AudioDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "fromPairing"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LUa/h1;->b()Lcom/noise/audio/common/model/AudioDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_3
    const-string v2, "pairingDeviceId"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1, v1, v4}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->N:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "pdfUrl"

    .line 142
    .line 143
    iget-object v2, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->N:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0a006e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 157
    .line 158
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lga/p;

    .line 164
    .line 165
    iget-object v0, v9, Lga/p;->e:LX9/b;

    .line 166
    .line 167
    check-cast v0, LY9/U;

    .line 168
    .line 169
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    iget-object v1, v9, Lga/p;->f:Lb9/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v1, Lb9/c;->a:[I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget v0, v1, v0

    .line 206
    .line 207
    :goto_3
    const-string v1, "https://stage-s3.gonoise.com/audio/assets/user_manuals/Master_Buds_2_User_Manual.pdf"

    .line 208
    .line 209
    packed-switch v0, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    :pswitch_3
    new-instance p1, LE7/m;

    .line 213
    .line 214
    invoke-direct {p1, v3}, LE7/m;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_4
    const-string v1, "https://stage-s3.gonoise.com/audio/assets/user_manuals/Master_Buds_Max_User_Manual.pdf"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    const-string v1, "https://stage-s3.gonoise.com/audio/assets/user_manuals/Noise_Master_Buds_User_Manual.pdf"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_6
    move-object v1, v4

    .line 225
    :goto_4
    :pswitch_7
    if-nez v1, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-boolean v0, v9, Lga/p;->h:Z

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iput-boolean v2, v9, Lga/p;->h:Z

    .line 234
    .line 235
    iget-object v0, v9, Lga/p;->d:Landroid/content/Context;

    .line 236
    .line 237
    const-string v3, "download"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 244
    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v6, v0

    .line 249
    check-cast v6, Landroid/app/DownloadManager;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, "File_"

    .line 258
    .line 259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, ".pdf"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 275
    .line 276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Downloading"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "application/pdf"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iget-object v0, v9, Lga/p;->g:Lkc/A0;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 329
    .line 330
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 331
    .line 332
    new-instance v5, Lga/o;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-direct/range {v5 .. v10}, Lga/o;-><init>(Landroid/app/DownloadManager;JLga/p;LOb/c;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-static {v0, v1, v4, v5, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v9, Lga/p;->g:Lkc/A0;

    .line 344
    .line 345
    :goto_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_HelpAndSupportFragment;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v1, 0x7f1402ff

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void

    .line 360
    :pswitch_8
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getQueryUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_c
    if-eqz v4, :cond_e

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v4}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_7
    return-void

    .line 400
    :pswitch_9
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object v1, LUa/l2;->a:LUa/l2;

    .line 407
    .line 408
    iget-object v2, p1, LUa/B2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    iget-object v3, p1, LUa/B2;->d:LX9/b;

    .line 411
    .line 412
    check-cast v3, LY9/U;

    .line 413
    .line 414
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    invoke-static {v5}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    move-object v5, v4

    .line 436
    :goto_8
    if-eqz v3, :cond_10

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-static {v3}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_9

    .line 453
    :cond_10
    move-object v3, v4

    .line 454
    :goto_9
    iget-object v6, p1, LUa/B2;->e:LQ9/a;

    .line 455
    .line 456
    check-cast v6, LR9/b;

    .line 457
    .line 458
    invoke-virtual {v6}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    if-eqz v3, :cond_12

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_11

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_11
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, LUa/u2;

    .line 478
    .line 479
    invoke-direct {v2, p1, v3, v5, v4}, LUa/u2;-><init>(LUa/B2;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v4, v4, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_12
    :goto_a
    if-eqz v5, :cond_14

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_13

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_13
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, LUa/s2;

    .line 500
    .line 501
    invoke-direct {v2, p1, v5, v4}, LUa/s2;-><init>(LUa/B2;Ljava/lang/String;LOb/c;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v4, v4, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_14
    :goto_b
    new-instance p1, Lkb/l;

    .line 509
    .line 510
    invoke-direct {p1, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_15
    new-instance p1, Lkb/l;

    .line 518
    .line 519
    invoke-direct {p1, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_c
    return-void

    .line 526
    :pswitch_a
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->P:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_16

    .line 535
    .line 536
    iget-object v0, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->P:Ljava/lang/Object;

    .line 537
    .line 538
    new-array v1, v3, [Lcom/noise/audio/data/model/SupportContactItem;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, [Lcom/noise/audio/data/model/SupportContactItem;

    .line 545
    .line 546
    const-string v1, "mail"

    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->w([Lcom/noise/audio/data/model/SupportContactItem;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    return-void

    .line 552
    :pswitch_b
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->O:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_17

    .line 561
    .line 562
    iget-object v0, p1, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->O:Ljava/lang/Object;

    .line 563
    .line 564
    new-array v1, v3, [Lcom/noise/audio/data/model/SupportContactItem;

    .line 565
    .line 566
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, [Lcom/noise/audio/data/model/SupportContactItem;

    .line 571
    .line 572
    const-string v1, "call"

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->w([Lcom/noise/audio/data/model/SupportContactItem;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    return-void

    .line 578
    :pswitch_c
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_d
    iget-object p1, p0, LUa/X0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 597
    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getAiHelpPath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_d

    .line 605
    :cond_18
    move-object v1, v4

    .line 606
    :goto_d
    if-eqz v1, :cond_19

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v5, LUa/Y0;

    .line 613
    .line 614
    invoke-direct {v5, p1, v2}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    new-instance v2, LUa/w2;

    .line 625
    .line 626
    invoke-direct {v2, v3, v1, v5, v4}, LUa/w2;-><init>(LUa/B2;Ljava/lang/String;LUa/Y0;LOb/c;)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v4, v4, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 630
    .line 631
    .line 632
    :cond_19
    return-void

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
