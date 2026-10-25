.class public final synthetic LHa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/L;->a:I

    iput-object p1, p0, LHa/L;->b:Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHa/L;->a:I

    .line 4
    .line 5
    const v2, 0x7f010010

    .line 6
    .line 7
    .line 8
    const v3, 0x7f01003a

    .line 9
    .line 10
    .line 11
    const-string v4, "requireContext(...)"

    .line 12
    .line 13
    const v5, 0x7f140479

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "getString(...)"

    .line 20
    .line 21
    iget-object v10, v0, LHa/L;->b:Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LFa/e;->d:Lea/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "login_google_click"

    .line 36
    .line 37
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Laa/i1;

    .line 46
    .line 47
    iget-object v1, v1, Laa/i1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v10, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, LFa/e;->f:LQ9/a;

    .line 82
    .line 83
    const-string v2, "google"

    .line 84
    .line 85
    check-cast v1, LR9/b;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LR9/b;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v6}, Lpa/g;->c(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LE6/a;

    .line 98
    .line 99
    invoke-direct {v1}, LE6/a;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, LI1/m;

    .line 111
    .line 112
    invoke-static {v2}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, LI1/m;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 120
    .line 121
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 122
    .line 123
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LHa/P;

    .line 128
    .line 129
    invoke-direct {v3, v10, v1, v7}, LHa/P;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;LI1/m;LOb/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static {v2, v7, v7, v3, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_0
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LFa/e;->d:Lea/i;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v1, "login_email_click"

    .line 147
    .line 148
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Laa/i1;

    .line 157
    .line 158
    iget-object v1, v1, Laa/i1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, LFa/e;->f:LQ9/a;

    .line 193
    .line 194
    const-string v2, "email"

    .line 195
    .line 196
    check-cast v1, LR9/b;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, LR9/b;->x(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f0a0095

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v7}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :pswitch_1
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, LFa/e;->d:Lea/i;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v1, "login_guest_click"

    .line 222
    .line 223
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, LFa/e;->f:LQ9/a;

    .line 231
    .line 232
    const-string v2, "guest"

    .line 233
    .line 234
    check-cast v1, LR9/b;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, LR9/b;->x(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Laa/i1;

    .line 245
    .line 246
    iget-object v1, v1, Laa/i1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, LFa/e;->f:LQ9/a;

    .line 259
    .line 260
    check-cast v1, LR9/b;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, LR9/b;->F(Z)V

    .line 263
    .line 264
    .line 265
    :cond_2
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, LFa/e;->f:LQ9/a;

    .line 270
    .line 271
    check-cast v1, LR9/b;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, LR9/b;->G(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, LFa/e;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    new-instance v1, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-class v3, Lcom/noise/audio/ui/home/HomeActivity;

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    sget-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-boolean v8, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 320
    .line 321
    new-instance v2, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v3, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 324
    .line 325
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    :cond_4
    :goto_2
    return-void

    .line 341
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, LFa/e;->f:LQ9/a;

    .line 356
    .line 357
    check-cast v2, LR9/b;

    .line 358
    .line 359
    invoke-virtual {v2}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {}, Lp5/b;->k()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move v5, v8

    .line 376
    move v9, v5

    .line 377
    move v11, v9

    .line 378
    :goto_3
    if-ge v11, v4, :cond_7

    .line 379
    .line 380
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    add-int/lit8 v13, v5, 0x1

    .line 387
    .line 388
    if-ltz v5, :cond_6

    .line 389
    .line 390
    check-cast v12, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 391
    .line 392
    invoke-virtual {v12}, Lcom/noise/audio/data/model/AppLanguageModel;->getLanguage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-virtual {v12, v14}, Lcom/noise/audio/data/model/AppLanguageModel;->setSelected(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/noise/audio/data/model/AppLanguageModel;->getSelected()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_5

    .line 408
    .line 409
    move v9, v5

    .line 410
    :cond_5
    move v5, v13

    .line 411
    goto :goto_3

    .line 412
    :cond_6
    invoke-static {}, Lx4/f;->g0()V

    .line 413
    .line 414
    .line 415
    throw v7

    .line 416
    :cond_7
    new-instance v4, Landroid/text/TextPaint;

    .line 417
    .line 418
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 419
    .line 420
    .line 421
    const/16 v5, 0xe

    .line 422
    .line 423
    int-to-float v5, v5

    .line 424
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v6, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 437
    .line 438
    .line 439
    const-string v11, "clash_display_medium"

    .line 440
    .line 441
    invoke-static {v11, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v6, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    float-to-int v5, v5

    .line 461
    const/4 v11, 0x2

    .line 462
    mul-int/2addr v5, v11

    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    move v13, v8

    .line 468
    move v14, v13

    .line 469
    :goto_4
    if-ge v14, v12, :cond_8

    .line 470
    .line 471
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    check-cast v15, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 478
    .line 479
    invoke-virtual {v15}, Lcom/noise/audio/data/model/AppLanguageModel;->getSubTitle()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v15, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const-string v15, "toUpperCase(...)"

    .line 490
    .line 491
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    float-to-int v8, v8

    .line 499
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    const/4 v8, 0x0

    .line 504
    goto :goto_4

    .line 505
    :cond_8
    add-int/2addr v13, v5

    .line 506
    int-to-float v4, v11

    .line 507
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    float-to-int v4, v4

    .line 520
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v8, 0x7f0d01c1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 532
    .line 533
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 539
    .line 540
    invoke-direct {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x4

    .line 551
    int-to-float v8, v8

    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v6, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    float-to-int v11, v11

    .line 565
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v6, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    float-to-int v12, v12

    .line 578
    invoke-virtual {v5, v7, v11, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 582
    .line 583
    .line 584
    new-instance v7, LHa/T;

    .line 585
    .line 586
    invoke-direct {v7}, LHa/T;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 590
    .line 591
    .line 592
    new-instance v7, Landroid/view/View;

    .line 593
    .line 594
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    const-string v11, "#666B85A3"

    .line 598
    .line 599
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    .line 605
    .line 606
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    .line 608
    const/4 v12, -0x1

    .line 609
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v11, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 622
    .line 623
    .line 624
    const v14, 0x7f080119

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 631
    .line 632
    .line 633
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    invoke-direct {v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    add-int/2addr v13, v4

    .line 645
    new-instance v4, Landroid/widget/PopupWindow;

    .line 646
    .line 647
    const/4 v7, -0x2

    .line 648
    invoke-direct {v4, v11, v13, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 649
    .line 650
    .line 651
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-direct {v7, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 661
    .line 662
    .line 663
    new-instance v7, LA3/r;

    .line 664
    .line 665
    invoke-direct {v7, v3, v2, v4, v10}, LA3/r;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/widget/PopupWindow;Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, LHa/S;

    .line 676
    .line 677
    invoke-direct {v3, v5, v4, v13, v9}, LHa/S;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/PopupWindow;II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v2, Laa/i1;

    .line 689
    .line 690
    iget-object v2, v2, Laa/i1;->h:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/high16 v3, 0x43340000    # 180.0f

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-wide/16 v11, 0xc8

    .line 703
    .line 704
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 709
    .line 710
    .line 711
    new-instance v2, LHa/N;

    .line 712
    .line 713
    invoke-direct {v2, v10}, LHa/N;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v6, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    float-to-int v1, v1

    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    invoke-virtual {v4, v2, v14, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_3
    move v14, v8

    .line 740
    invoke-virtual {v10}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_9

    .line 748
    .line 749
    sget v4, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 750
    .line 751
    const v4, 0x7f140498

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v5, "https://gonoise.com/pages/audio-privacy-notice"

    .line 762
    .line 763
    invoke-static {v1, v4, v5, v14}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v10, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_9

    .line 775
    .line 776
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 777
    .line 778
    .line 779
    :cond_9
    return-void

    .line 780
    :pswitch_4
    invoke-virtual {v10}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_a

    .line 788
    .line 789
    sget v4, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 790
    .line 791
    const v4, 0x7f140572

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v5, "https://gonoise.com/pages/audio-terms-of-use"

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-static {v1, v4, v5, v14}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v10, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_a

    .line 816
    .line 817
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 818
    .line 819
    .line 820
    :cond_a
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
