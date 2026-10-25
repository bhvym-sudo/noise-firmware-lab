.class public final synthetic LUa/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/Y0;->a:I

    iput-object p1, p0, LUa/Y0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LUa/Y0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    sget-object v5, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    iget-object v6, v1, LUa/Y0;->b:Lcom/noise/audio/ui/settings/HelpAndSupportFragment;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, LUa/B2;->e:LQ9/a;

    .line 26
    .line 27
    check-cast v2, LR9/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast v2, Laa/c1;

    .line 51
    .line 52
    iget-object v2, v2, Laa/c1;->u:Laa/r2;

    .line 53
    .line 54
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v3, "toLowerCase(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0603d0

    .line 75
    .line 76
    .line 77
    const v7, 0x7f0603d3

    .line 78
    .line 79
    .line 80
    sparse-switch v3, :sswitch_data_0

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_0
    const-string v3, "human_rejected"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_1
    const-string v3, "approved"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    const v3, 0x7f0603cf

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :sswitch_2
    const-string v3, "rejected"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_3
    const-string v3, "pending"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0603d1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :sswitch_4
    const-string v3, "expired"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 177
    move-result v0

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :sswitch_5
    const-string v3, "provisional"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    const v3, 0x7f0603d2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    :cond_7
    :goto_2
    return-object v5

    .line 211
    .line 212
    :pswitch_0
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget-object v2, v2, LUa/B2;->e:LQ9/a;

    .line 221
    .line 222
    check-cast v2, LR9/b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_8
    iget-object v2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    check-cast v2, Laa/c1;

    .line 245
    .line 246
    iget-object v2, v2, Laa/c1;->u:Laa/r2;

    .line 247
    .line 248
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    iget-object v2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    check-cast v2, Laa/c1;

    .line 261
    .line 262
    iget-object v2, v2, Laa/c1;->u:Laa/r2;

    .line 263
    .line 264
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    goto :goto_4

    .line 271
    .line 272
    :cond_9
    :goto_3
    iget-object v0, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    check-cast v0, Laa/c1;

    .line 278
    .line 279
    iget-object v0, v0, Laa/c1;->u:Laa/r2;

    .line 280
    .line 281
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_4
    return-object v5

    .line 290
    .line 291
    :pswitch_1
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    iget-object v4, v4, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/noise/audio/data/model/response/DeviceAsset;->getAppFeedbackUrl()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move-object v4, v2

    .line 314
    .line 315
    :goto_5
    const-string v7, "getRoot(...)"

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    move-result v4

    .line 322
    .line 323
    if-nez v4, :cond_b

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_b
    iget-object v4, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    check-cast v4, Laa/c1;

    .line 332
    .line 333
    iget-object v4, v4, Laa/c1;->x:Laa/Y2;

    .line 334
    .line 335
    iget-object v4, v4, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 336
    .line 337
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_6
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    iget-object v4, v4, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    check-cast v4, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/noise/audio/data/model/response/DeviceAsset;->getAiHelpPath()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-object v4, v2

    .line 364
    .line 365
    :goto_7
    if-eqz v4, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    move-result v4

    .line 370
    .line 371
    if-nez v4, :cond_e

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_e
    iget-object v4, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    check-cast v4, Laa/c1;

    .line 380
    .line 381
    iget-object v4, v4, Laa/c1;->v:Laa/Y2;

    .line 382
    .line 383
    iget-object v4, v4, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 384
    .line 385
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 392
    .line 393
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOwnersGuidePdf()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    move-object v4, v2

    .line 400
    .line 401
    :goto_9
    iput-object v4, v6, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->N:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getPhoneSupport()Ljava/util/List;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    new-instance v7, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v8

    .line 423
    .line 424
    if-eqz v8, :cond_18

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    check-cast v8, Lcom/noise/audio/data/model/response/HelpSupportContact;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/noise/audio/data/model/response/HelpSupportContact;->getTitle()Ljava/lang/String;

    .line 434
    move-result-object v9

    .line 435
    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    .line 439
    invoke-static {v9}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    goto :goto_b

    .line 446
    :cond_12
    move-object v9, v2

    .line 447
    .line 448
    :goto_b
    if-nez v9, :cond_13

    .line 449
    move-object v9, v3

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {v8}, Lcom/noise/audio/data/model/response/HelpSupportContact;->getValue()Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    if-eqz v8, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    move-object v8, v2

    .line 466
    .line 467
    :goto_c
    if-nez v8, :cond_15

    .line 468
    move-object v8, v3

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-static {v8}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 472
    move-result v10

    .line 473
    .line 474
    if-eqz v10, :cond_16

    .line 475
    move-object v10, v2

    .line 476
    goto :goto_d

    .line 477
    .line 478
    :cond_16
    new-instance v10, Lcom/noise/audio/data/model/SupportContactItem;

    .line 479
    .line 480
    .line 481
    invoke-direct {v10, v9, v8}, Lcom/noise/audio/data/model/SupportContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    :goto_d
    if-eqz v10, :cond_11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_a

    .line 488
    :cond_17
    move-object v7, v2

    .line 489
    .line 490
    :cond_18
    sget-object v4, LKb/s;->a:LKb/s;

    .line 491
    .line 492
    if-nez v7, :cond_19

    .line 493
    move-object v7, v4

    .line 494
    .line 495
    .line 496
    :cond_19
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    move-result v8

    .line 498
    .line 499
    if-nez v8, :cond_1a

    .line 500
    .line 501
    iput-object v7, v6, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->O:Ljava/lang/Object;

    .line 502
    .line 503
    :cond_1a
    if-eqz v0, :cond_22

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getEmailSupport()Ljava/util/List;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    if-eqz v0, :cond_22

    .line 510
    .line 511
    new-instance v7, Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v8

    .line 523
    .line 524
    if-eqz v8, :cond_21

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    check-cast v8, Lcom/noise/audio/data/model/response/HelpSupportContact;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/noise/audio/data/model/response/HelpSupportContact;->getTitle()Ljava/lang/String;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    if-eqz v9, :cond_1c

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v9

    .line 545
    goto :goto_f

    .line 546
    :cond_1c
    move-object v9, v2

    .line 547
    .line 548
    :goto_f
    if-nez v9, :cond_1d

    .line 549
    move-object v9, v3

    .line 550
    .line 551
    .line 552
    :cond_1d
    invoke-virtual {v8}, Lcom/noise/audio/data/model/response/HelpSupportContact;->getValue()Ljava/lang/String;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    if-eqz v8, :cond_1e

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object v8

    .line 564
    goto :goto_10

    .line 565
    :cond_1e
    move-object v8, v2

    .line 566
    .line 567
    :goto_10
    if-nez v8, :cond_1f

    .line 568
    move-object v8, v3

    .line 569
    .line 570
    .line 571
    :cond_1f
    invoke-static {v8}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 572
    move-result v10

    .line 573
    .line 574
    if-eqz v10, :cond_20

    .line 575
    move-object v10, v2

    .line 576
    goto :goto_11

    .line 577
    .line 578
    :cond_20
    new-instance v10, Lcom/noise/audio/data/model/SupportContactItem;

    .line 579
    .line 580
    .line 581
    invoke-direct {v10, v9, v8}, Lcom/noise/audio/data/model/SupportContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    :goto_11
    if-eqz v10, :cond_1b

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_e

    .line 588
    :cond_21
    move-object v2, v7

    .line 589
    .line 590
    :cond_22
    if-nez v2, :cond_23

    .line 591
    goto :goto_12

    .line 592
    :cond_23
    move-object v4, v2

    .line 593
    .line 594
    .line 595
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    move-result v0

    .line 597
    .line 598
    if-nez v0, :cond_24

    .line 599
    .line 600
    iput-object v4, v6, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->P:Ljava/lang/Object;

    .line 601
    :cond_24
    return-object v5

    .line 602
    .line 603
    :pswitch_2
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    move-result v0

    .line 617
    .line 618
    check-cast v2, Lpa/d;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lpa/d;->k(Z)V

    .line 622
    return-object v5

    .line 623
    .line 624
    :pswitch_3
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    move-result v0

    .line 638
    .line 639
    check-cast v2, Lpa/d;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lpa/d;->k(Z)V

    .line 643
    return-object v5

    .line 644
    .line 645
    :pswitch_4
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    const-string v2, "url"

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/fragment/app/I;->isResumed()Z

    .line 656
    move-result v2

    .line 657
    .line 658
    if-nez v2, :cond_25

    .line 659
    goto :goto_13

    .line 660
    .line 661
    .line 662
    :cond_25
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/Hilt_HelpAndSupportFragment;->getContext()Landroid/content/Context;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    if-eqz v2, :cond_26

    .line 666
    .line 667
    :try_start_0
    sget v3, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 668
    .line 669
    .line 670
    const v3, 0x7f140533

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    const-string v4, "getString(...)"

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    check-cast v2, Landroid/content/ContextWrapper;

    .line 682
    const/4 v4, 0x1

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v3, v0, v4}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    goto :goto_13

    .line 691
    :catch_0
    move-exception v0

    .line 692
    .line 693
    sget-object v2, LL9/e;->e:LL9/e;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v4, "open chat failed: "

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    const-string v2, "HelpAndSupport"

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_26
    :goto_13
    return-object v5

    .line 721
    .line 722
    :pswitch_5
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lkb/l;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lkb/l;->a()Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    check-cast v0, LUa/o2;

    .line 731
    .line 732
    if-eqz v0, :cond_32

    .line 733
    .line 734
    instance-of v7, v0, LUa/m2;

    .line 735
    .line 736
    const-string v8, "serialNo"

    .line 737
    .line 738
    if-eqz v7, :cond_27

    .line 739
    .line 740
    check-cast v0, LUa/m2;

    .line 741
    .line 742
    iget-object v0, v0, LUa/m2;->a:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v2, LJb/k;

    .line 745
    .line 746
    .line 747
    invoke-direct {v2, v8, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    filled-new-array {v2}, [LJb/k;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    const v2, 0x7f0a0750

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 762
    .line 763
    goto/16 :goto_15

    .line 764
    .line 765
    :cond_27
    instance-of v7, v0, LUa/l2;

    .line 766
    .line 767
    if-eqz v7, :cond_28

    .line 768
    .line 769
    .line 770
    const v0, 0x7f0a074f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v0, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_28
    instance-of v2, v0, LUa/n2;

    .line 778
    .line 779
    if-eqz v2, :cond_31

    .line 780
    .line 781
    check-cast v0, LUa/n2;

    .line 782
    .line 783
    iget-object v2, v0, LUa/n2;->a:Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getSerial_number()Ljava/lang/String;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    if-nez v4, :cond_29

    .line 790
    move-object v4, v3

    .line 791
    .line 792
    :cond_29
    new-instance v9, LJb/k;

    .line 793
    .line 794
    .line 795
    invoke-direct {v9, v8, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    iget-object v4, v0, LUa/n2;->b:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v10, LJb/k;

    .line 800
    .line 801
    const-string v7, "name"

    .line 802
    .line 803
    .line 804
    invoke-direct {v10, v7, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    iget-object v0, v0, LUa/n2;->c:Ljava/lang/String;

    .line 807
    .line 808
    new-instance v11, LJb/k;

    .line 809
    .line 810
    const-string v4, "email"

    .line 811
    .line 812
    .line 813
    invoke-direct {v11, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_title()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    if-nez v0, :cond_2a

    .line 820
    move-object v0, v3

    .line 821
    .line 822
    :cond_2a
    new-instance v12, LJb/k;

    .line 823
    .line 824
    const/4 v4, 0x0

    sget-object v4, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->iZGambjIGsSqP:Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-direct {v12, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_subtitle()Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    if-nez v0, :cond_2b

    .line 834
    move-object v0, v3

    .line 835
    .line 836
    :cond_2b
    new-instance v13, LJb/k;

    .line 837
    .line 838
    const-string v4, "warrantySubtitle"

    .line 839
    .line 840
    .line 841
    invoke-direct {v13, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getRegistered_date()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    if-nez v0, :cond_2c

    .line 848
    move-object v0, v3

    .line 849
    .line 850
    :cond_2c
    new-instance v14, LJb/k;

    .line 851
    .line 852
    const-string v4, "registeredDate"

    .line 853
    .line 854
    .line 855
    invoke-direct {v14, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_status()Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    if-nez v0, :cond_2d

    .line 862
    move-object v0, v3

    .line 863
    .line 864
    :cond_2d
    new-instance v15, LJb/k;

    .line 865
    .line 866
    const-string v4, "warrantyStatus"

    .line 867
    .line 868
    .line 869
    invoke-direct {v15, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_channel()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    if-nez v0, :cond_2e

    .line 876
    move-object v0, v3

    .line 877
    .line 878
    :cond_2e
    new-instance v4, LJb/k;

    .line 879
    .line 880
    const-string v7, "purchaseChannel"

    .line 881
    .line 882
    .line 883
    invoke-direct {v4, v7, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_date()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    if-nez v0, :cond_2f

    .line 890
    move-object v0, v3

    .line 891
    .line 892
    :cond_2f
    new-instance v7, LJb/k;

    .line 893
    .line 894
    const-string v8, "purchaseDate"

    .line 895
    .line 896
    .line 897
    invoke-direct {v7, v8, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getInvoice_url()Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    if-nez v0, :cond_30

    .line 904
    goto :goto_14

    .line 905
    :cond_30
    move-object v3, v0

    .line 906
    .line 907
    :goto_14
    new-instance v0, LJb/k;

    .line 908
    .line 909
    const-string v2, "invoiceUrl"

    .line 910
    .line 911
    .line 912
    invoke-direct {v0, v2, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    move-object/from16 v18, v0

    .line 915
    .line 916
    move-object/from16 v16, v4

    .line 917
    .line 918
    move-object/from16 v17, v7

    .line 919
    .line 920
    .line 921
    filled-new-array/range {v9 .. v18}, [LJb/k;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    .line 929
    const v2, 0x7f0a006c

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v2, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 933
    goto :goto_15

    .line 934
    .line 935
    :cond_31
    new-instance v0, LE7/m;

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v4}, LE7/m;-><init>(Z)V

    .line 939
    throw v0

    .line 940
    :cond_32
    :goto_15
    return-object v5

    nop

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x6b1f3c40 -> :sswitch_5
        -0x4e0958db -> :sswitch_4
        -0x28af7669 -> :sswitch_3
        -0x2444eb82 -> :sswitch_2
        0x46a566b7 -> :sswitch_1
        0x4df5e750 -> :sswitch_0
    .end sparse-switch
.end method
