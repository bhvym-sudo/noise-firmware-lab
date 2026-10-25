.class public final synthetic LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/i;->a:I

    iput-object p1, p0, LA3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA3/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const-string v4, "sessionManager"

    .line 9
    .line 10
    const v5, 0x10008000

    .line 11
    .line 12
    .line 13
    const-class v6, Lcom/noise/audio/ui/home/HomeActivity;

    .line 14
    .line 15
    const-string v7, "requireContext(...)"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpa/d;

    .line 24
    .line 25
    iget-object v2, v1, Lpa/d;->e:Lh/h;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lh/A;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "android.settings.DATE_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Li7/s;

    .line 54
    .line 55
    iget-object v2, v1, Li7/s;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v1, Li7/s;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, Li7/s;->f:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v1, Li7/s;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-ltz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Li7/s;->f:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Li7/l;->q()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_2
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Li7/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Li7/h;->u()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Li7/c;

    .line 113
    .line 114
    iget-object v2, v1, Li7/c;->i:Landroid/widget/EditText;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Li7/l;->q()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_4
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;

    .line 143
    .line 144
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->M:Lea/i;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const-string v2, "personalize_device_continue_click"

    .line 174
    .line 175
    invoke-static {v2}, Lea/i;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Laa/t1;

    .line 184
    .line 185
    iget-object v2, v2, Laa/t1;->b:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lhc/m;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lhc/m;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    iget-object v2, v1, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->N:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    :cond_6
    iget-object v3, v1, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->K:LX9/b;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    check-cast v3, LY9/U;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, LY9/U;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    const-string v1, "multiConnectionRepository"

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v8

    .line 259
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v8

    .line 263
    :pswitch_7
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 268
    .line 269
    .line 270
    throw v8

    .line 271
    :pswitch_8
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/noise/audio/ui/settings/AppUpdateSuccessBottomSheet;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;

    .line 322
    .line 323
    sget v2, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->L:I

    .line 324
    .line 325
    sget-object v2, LL9/e;->e:LL9/e;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v2, "SDKDemoActivity click"

    .line 331
    .line 332
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lcom/noise/audio/common/model/AudioDevice;

    .line 336
    .line 337
    const/16 v44, 0x1

    .line 338
    .line 339
    const/16 v45, 0x0

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/16 v35, 0x0

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const/16 v41, 0x0

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v43, -0x1

    .line 402
    .line 403
    invoke-direct/range {v9 .. v45}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "08:12:87:6B:34:81"

    .line 407
    .line 408
    invoke-virtual {v9, v2}, Lcom/noise/audio/common/model/AudioDevice;->setAddress(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v2, "BTE700 EarBud"

    .line 412
    .line 413
    invoke-virtual {v9, v2}, Lcom/noise/audio/common/model/AudioDevice;->setBluetoothName(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->I:Z

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    iget-object v1, v1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->K:Lb9/g;

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    invoke-virtual {v1, v9}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v9}, Le9/d;->L(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LT1/a;

    .line 435
    .line 436
    const/4 v3, 0x7

    .line 437
    invoke-direct {v2, v3}, LT1/a;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Le9/d;->z:LI9/g;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    const-string v1, "connectionHandler"

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v8

    .line 449
    :cond_a
    const-string v2, "SDKDemoActivity startPairing"

    .line 450
    .line 451
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->J:Lb9/b;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Lb9/b;->a(Lcom/noise/audio/common/model/AudioDevice;)Ld9/a;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    new-instance v3, Lx4/l;

    .line 465
    .line 466
    const/16 v4, 0xd

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-direct {v3, v4, v1, v9, v5}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v2, Ld9/a;->a:LH9/a;

    .line 473
    .line 474
    :cond_b
    :goto_3
    return-void

    .line 475
    :cond_c
    const-string v1, "applicationHandler"

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v8

    .line 481
    :pswitch_f
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/noise/audio/ui/permissions/MicPermissionActivity;

    .line 484
    .line 485
    iget-boolean v2, v1, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->b:Z

    .line 486
    .line 487
    if-eqz v2, :cond_d

    .line 488
    .line 489
    new-instance v2, Landroid/content/Intent;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v5, "package:"

    .line 498
    .line 499
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 514
    .line 515
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "android.intent.category.DEFAULT"

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x10000000

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_d
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 533
    .line 534
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_e

    .line 539
    .line 540
    sget-boolean v2, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 541
    .line 542
    invoke-static {v1}, Lp5/b;->A(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_e
    iget-object v1, v1, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->c:Le/c;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Le/c;->a(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_4
    return-void

    .line 555
    :pswitch_10
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->t()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_11
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/noise/audio/ui/pairingV2/ScanTryAgainFragment;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;

    .line 574
    .line 575
    new-instance v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->L:LX8/d;

    .line 581
    .line 582
    invoke-virtual {v3}, LX8/d;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LNa/y;

    .line 587
    .line 588
    invoke-virtual {v3}, LNa/y;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v4, "audioDevice"

    .line 593
    .line 594
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    .line 596
    .line 597
    const v3, 0x7f0a0077

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;

    .line 607
    .line 608
    iget-object v2, v1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->M:Lea/i;

    .line 609
    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    iget-object v2, v1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;->O:LX8/d;

    .line 613
    .line 614
    invoke-virtual {v2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LMa/c;

    .line 619
    .line 620
    invoke-virtual {v2}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-nez v2, :cond_f

    .line 629
    .line 630
    const-string v2, "unknown"

    .line 631
    .line 632
    :cond_f
    new-instance v3, LJb/k;

    .line 633
    .line 634
    const-string v4, "device_name"

    .line 635
    .line 636
    invoke-direct {v3, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v3}, [LJb/k;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v3, "device_pairing_success_setup_click"

    .line 648
    .line 649
    invoke-static {v3, v2}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 650
    .line 651
    .line 652
    const v2, 0x7f0a074e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2, v8}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v8

    .line 663
    :pswitch_14
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 666
    .line 667
    iget-object v2, v1, Lcom/noise/audio/customviews/NoiseImageButton;->a:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v2, :cond_11

    .line 670
    .line 671
    iget-object v1, v1, Lcom/noise/audio/customviews/NoiseImageButton;->b:LM9/d;

    .line 672
    .line 673
    if-eqz v1, :cond_11

    .line 674
    .line 675
    invoke-interface {v1, v2}, LM9/d;->A(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    return-void

    .line 679
    :pswitch_15
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_16
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_17
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_18
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LA3/B;

    .line 706
    .line 707
    invoke-virtual {v1}, LA3/B;->g()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const v3, 0x7f0a0256

    .line 715
    .line 716
    .line 717
    if-ne v2, v3, :cond_12

    .line 718
    .line 719
    iget-object v1, v1, LA3/B;->q:Landroid/animation/ValueAnimator;

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const v3, 0x7f0a0255

    .line 730
    .line 731
    .line 732
    if-ne v2, v3, :cond_13

    .line 733
    .line 734
    iget-object v1, v1, LA3/B;->r:Landroid/animation/ValueAnimator;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 737
    .line 738
    .line 739
    :cond_13
    :goto_5
    return-void

    .line 740
    :pswitch_19
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LA3/k;

    .line 743
    .line 744
    iget-object v1, v1, LA3/k;->g:LA3/w;

    .line 745
    .line 746
    iget-object v2, v1, LA3/w;->I0:Lq2/M;

    .line 747
    .line 748
    if-eqz v2, :cond_14

    .line 749
    .line 750
    check-cast v2, LUc/c;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, LUc/c;->r(I)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_14

    .line 757
    .line 758
    iget-object v2, v1, LA3/w;->I0:Lq2/M;

    .line 759
    .line 760
    check-cast v2, Lz2/y;

    .line 761
    .line 762
    invoke-virtual {v2}, Lz2/y;->X()LM2/j;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v3, v1, LA3/w;->I0:Lq2/M;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v4, LM2/i;

    .line 772
    .line 773
    invoke-direct {v4, v2}, LM2/i;-><init>(LM2/j;)V

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x3

    .line 777
    invoke-virtual {v4, v2}, Lq2/W;->a(I)V

    .line 778
    .line 779
    .line 780
    const/4 v2, -0x3

    .line 781
    iput v2, v4, Lq2/W;->p:I

    .line 782
    .line 783
    new-instance v2, LM2/j;

    .line 784
    .line 785
    invoke-direct {v2, v4}, LM2/j;-><init>(LM2/i;)V

    .line 786
    .line 787
    .line 788
    check-cast v3, Lz2/y;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lz2/y;->m0(Lq2/X;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 796
    .line 797
    .line 798
    :cond_14
    return-void

    .line 799
    :pswitch_1a
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LA3/q;

    .line 802
    .line 803
    iget-object v3, v1, LA3/q;->x:LA3/w;

    .line 804
    .line 805
    invoke-virtual {v1}, LM3/w0;->c()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v4, v3, LA3/w;->b0:Landroid/view/View;

    .line 810
    .line 811
    if-nez v1, :cond_15

    .line 812
    .line 813
    iget-object v1, v3, LA3/w;->F:LA3/o;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1, v4}, LA3/w;->e(LM3/W;Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_15
    if-ne v1, v2, :cond_16

    .line 823
    .line 824
    iget-object v1, v3, LA3/w;->H:LA3/k;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1, v4}, LA3/w;->e(LM3/W;Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_16
    iget-object v1, v3, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 836
    .line 837
    .line 838
    :goto_6
    return-void

    .line 839
    :pswitch_1b
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LA3/k;

    .line 842
    .line 843
    iget-object v1, v1, LA3/k;->g:LA3/w;

    .line 844
    .line 845
    iget-object v4, v1, LA3/w;->I0:Lq2/M;

    .line 846
    .line 847
    if-eqz v4, :cond_18

    .line 848
    .line 849
    check-cast v4, LUc/c;

    .line 850
    .line 851
    invoke-virtual {v4, v3}, LUc/c;->r(I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_17

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_17
    iget-object v3, v1, LA3/w;->I0:Lq2/M;

    .line 859
    .line 860
    check-cast v3, Lz2/y;

    .line 861
    .line 862
    invoke-virtual {v3}, Lz2/y;->X()LM2/j;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v4, v1, LA3/w;->I0:Lq2/M;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v5, LM2/i;

    .line 872
    .line 873
    invoke-direct {v5, v3}, LM2/i;-><init>(LM2/j;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v2}, Lq2/W;->a(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v2}, LM2/i;->e(I)V

    .line 880
    .line 881
    .line 882
    new-instance v3, LM2/j;

    .line 883
    .line 884
    invoke-direct {v3, v5}, LM2/j;-><init>(LM2/i;)V

    .line 885
    .line 886
    .line 887
    check-cast v4, Lz2/y;

    .line 888
    .line 889
    invoke-virtual {v4, v3}, Lz2/y;->m0(Lq2/X;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v1, LA3/w;->f:LA3/r;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const v5, 0x7f140092

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget-object v3, v3, LA3/r;->f:Ljava/io/Serializable;

    .line 906
    .line 907
    check-cast v3, [Ljava/lang/String;

    .line 908
    .line 909
    aput-object v4, v3, v2

    .line 910
    .line 911
    iget-object v1, v1, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 914
    .line 915
    .line 916
    :cond_18
    :goto_7
    return-void

    .line 917
    :pswitch_1c
    iget-object v1, v0, LA3/i;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LA3/w;

    .line 920
    .line 921
    invoke-static {v1}, LA3/w;->a(LA3/w;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
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
