.class public final synthetic LXa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LXa/b;->a:I

    iput-object p1, p0, LXa/b;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LXa/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LXa/b;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/Z0;

    .line 15
    .line 16
    iget-object p1, p1, Laa/Z0;->d:Laa/B2;

    .line 17
    .line 18
    iget-object p1, p1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laa/Z0;

    .line 34
    .line 35
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 36
    .line 37
    iget-object p1, p1, Laa/X2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/Z0;

    .line 51
    .line 52
    iget-object p1, p1, Laa/Z0;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const-string v2, "testContainer"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Laa/Z0;

    .line 68
    .line 69
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 70
    .line 71
    iget-object p1, p1, Laa/X2;->q:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v2, "tvVersion"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Laa/Z0;

    .line 87
    .line 88
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 89
    .line 90
    iget-object p1, p1, Laa/X2;->m:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v2, "textSubTitle"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Laa/Z0;

    .line 106
    .line 107
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 108
    .line 109
    iget-object p1, p1, Laa/X2;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    const v2, 0x7f140344

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Laa/Z0;

    .line 127
    .line 128
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 129
    .line 130
    iget-object p1, p1, Laa/X2;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    const v2, 0x7f140343

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Laa/Z0;

    .line 148
    .line 149
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 150
    .line 151
    iget-object p1, p1, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    const-string v2, "downloadProgress"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Laa/Z0;

    .line 167
    .line 168
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 169
    .line 170
    iget-object p1, p1, Laa/X2;->l:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v2, "textProgressDesc"

    .line 173
    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->D(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_0
    const-string p1, "firmware_test - UpdateFirmware dispatched; connectState="

    .line 185
    .line 186
    const-string v2, "firmware_test - sending UpdateFirmware with absolute path: "

    .line 187
    .line 188
    const-string v3, "firmware_test - prepared uri="

    .line 189
    .line 190
    const-string v4, "firmware_test - cached file path="

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, LXa/v;->d()LJb/k;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v5, LJb/k;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_0

    .line 209
    .line 210
    iget-object p1, v5, LJb/k;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_0
    sget-object v5, LL9/e;->e:LL9/e;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v6, v6, LXa/v;->i:Lea/i;

    .line 240
    .line 241
    iget-object v6, v6, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "firmware_test - precheck ok, connectState="

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->Y:Landroid/net/Uri;

    .line 268
    .line 269
    if-nez v5, :cond_1

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f14047c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "firmware_test - start pressed without file"

    .line 286
    .line 287
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_1
    const v6, 0x7f140334

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->z(Landroid/net/Uri;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_2

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "firmware_test - cacheSelectedFile returned null"

    .line 313
    .line 314
    invoke-static {p1}, LL9/e;->K(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :catch_0
    move-exception p1

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, " exists="

    .line 343
    .line 344
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, " size="

    .line 351
    .line 352
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, LL9/b;->a:LC5/c;

    .line 366
    .line 367
    const-string v4, "App -> Ota Transferring Starts (Test)"

    .line 368
    .line 369
    invoke-static {v4}, LL9/b;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-boolean v0, v4, LXa/v;->k:Z

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->D(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v4, Laa/Z0;

    .line 388
    .line 389
    iget-object v4, v4, Laa/Z0;->g:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 395
    .line 396
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v4, Laa/Z0;

    .line 400
    .line 401
    iget-object v4, v4, Laa/Z0;->e:Laa/X2;

    .line 402
    .line 403
    iget-object v4, v4, Laa/X2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v4, Laa/Z0;

    .line 414
    .line 415
    iget-object v4, v4, Laa/Z0;->e:Laa/X2;

    .line 416
    .line 417
    iget-object v4, v4, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 423
    .line 424
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v4, Laa/Z0;

    .line 428
    .line 429
    iget-object v4, v4, Laa/Z0;->e:Laa/X2;

    .line 430
    .line 431
    iget-object v4, v4, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Laa/Z0;

    .line 442
    .line 443
    iget-object v0, v0, Laa/Z0;->e:Laa/X2;

    .line 444
    .line 445
    iget-object v0, v0, Laa/X2;->l:Landroid/widget/TextView;

    .line 446
    .line 447
    const v4, 0x7f1405f4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v4, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Updating:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v4, "toString(...)"

    .line 475
    .line 476
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v4, v0, LXa/v;->m:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 516
    .line 517
    new-instance v2, LJ9/o;

    .line 518
    .line 519
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v4}, LJ9/o;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lea/i;->i(LJ9/A;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 533
    .line 534
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :goto_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "FirmwareTestFragment start error: "

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {p1}, LL9/e;->K(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_3
    :goto_1
    return-void

    .line 594
    :pswitch_1
    sget-object p1, LL9/e;->e:LL9/e;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const-string p1, "firmware_test - open file picker"

    .line 600
    .line 601
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->Z:Le/c;

    .line 605
    .line 606
    const-string v0, "*/*"

    .line 607
    .line 608
    filled-new-array {v0}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
