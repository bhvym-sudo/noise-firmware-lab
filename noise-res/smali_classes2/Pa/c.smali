.class public final synthetic LPa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPa/c;->a:I

    iput-object p1, p0, LPa/c;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LPa/c;->a:I

    .line 5
    .line 6
    const-string v2, "getRoot(...)"

    .line 7
    .line 8
    sget-object v3, LJb/A;->a:LJb/A;

    .line 9
    .line 10
    iget-object v4, v0, LPa/c;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkb/l;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, LP9/d;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lpa/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lpa/d;->r(LP9/d;)V

    .line 37
    :cond_0
    return-object v3

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    check-cast v1, Laa/F1;

    .line 55
    .line 56
    iget-object v1, v1, Laa/F1;->w:Laa/g0;

    .line 57
    .line 58
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    check-cast v1, Laa/F1;

    .line 73
    .line 74
    iget-object v1, v1, Laa/F1;->w:Laa/g0;

    .line 75
    .line 76
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 83
    :goto_0
    return-object v3

    .line 84
    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lkb/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :cond_2
    return-object v3

    .line 106
    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    check-cast v5, Laa/F1;

    .line 119
    .line 120
    iget-object v5, v5, Laa/F1;->v:Laa/y3;

    .line 121
    .line 122
    iget-object v5, v5, LU1/f;->h:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noise/audio/data/model/ProgressUpdateData;

    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getProgressUpdate()Lcom/noise/audio/data/model/ProgressUpdateData;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/noise/audio/data/model/ProgressUpdateData;->getPhaseStatus()I

    .line 147
    move-result v7

    .line 148
    .line 149
    iput v7, v5, LPa/k;->f:I

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    iput v6, v5, LPa/k;->f:I

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getRewardBanner()Lcom/noise/audio/data/model/RewardBanner;

    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x1

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getRewardBanner()Lcom/noise/audio/data/model/RewardBanner;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/noise/audio/data/model/RewardBanner;->getType()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    const/4 v8, 0x0

    sget-object v8, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->ugWjGmeivrh:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v8, v6}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    check-cast v5, Laa/F1;

    .line 187
    .line 188
    iget-object v5, v5, Laa/F1;->u:Laa/r2;

    .line 189
    .line 190
    iget-object v5, v5, Laa/r2;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lpa/q;->d(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getRewardBanner()Lcom/noise/audio/data/model/RewardBanner;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/noise/audio/data/model/RewardBanner;->getUrl()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    new-instance v8, Lz2/n;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v9}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lz2/n;->a()Lz2/y;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    iput-object v8, v4, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->K:Lz2/y;

    .line 221
    .line 222
    iget-object v8, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    check-cast v8, Laa/F1;

    .line 228
    .line 229
    iget-object v8, v8, Laa/F1;->u:Laa/r2;

    .line 230
    .line 231
    iget-object v8, v8, Laa/r2;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Landroidx/media3/ui/PlayerView;

    .line 234
    .line 235
    iget-object v9, v4, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->K:Lz2/y;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 239
    .line 240
    new-instance v8, LG/a;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8}, LG/a;-><init>()V

    .line 244
    .line 245
    sget-object v9, Lp7/H;->b:Lp7/E;

    .line 246
    .line 247
    sget-object v9, Lp7/d0;->e:Lp7/d0;

    .line 248
    .line 249
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    .line 251
    sget-object v15, Lp7/d0;->e:Lp7/d0;

    .line 252
    .line 253
    new-instance v9, LD2/t;

    .line 254
    .line 255
    .line 256
    invoke-direct {v9}, LD2/t;-><init>()V

    .line 257
    .line 258
    sget-object v22, Lq2/v;->a:Lq2/v;

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    move-result-object v11

    .line 263
    const/4 v13, 0x0

    .line 264
    .line 265
    if-eqz v11, :cond_4

    .line 266
    .line 267
    new-instance v10, Lq2/u;

    .line 268
    const/4 v12, 0x0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v10 .. v17}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 277
    .line 278
    move-object/from16 v19, v10

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_4
    move-object/from16 v19, v13

    .line 282
    .line 283
    :goto_2
    new-instance v16, Lq2/x;

    .line 284
    .line 285
    new-instance v5, Lq2/s;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v8}, Lq2/r;-><init>(LG/a;)V

    .line 289
    .line 290
    new-instance v8, Lq2/t;

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v9}, Lq2/t;-><init>(LD2/t;)V

    .line 294
    .line 295
    sget-object v21, Lq2/A;->y:Lq2/A;

    .line 296
    .line 297
    const-string v17, ""

    .line 298
    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    move-object/from16 v20, v8

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v16 .. v22}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    iget-object v8, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    check-cast v8, Laa/F1;

    .line 314
    .line 315
    iget-object v8, v8, Laa/F1;->u:Laa/r2;

    .line 316
    .line 317
    iget-object v8, v8, Laa/r2;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Landroidx/media3/ui/PlayerView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    if-eqz v8, :cond_7

    .line 326
    move-object v9, v8

    .line 327
    .line 328
    check-cast v9, LUc/c;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v5}, LUc/c;->F(Lq2/x;)V

    .line 332
    .line 333
    check-cast v8, Lz2/y;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lz2/y;->c0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v7}, Lz2/y;->k0(Z)V

    .line 340
    .line 341
    new-instance v5, LDa/i;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v4, v7}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 345
    .line 346
    iget-object v8, v8, Lz2/y;->L:Lt2/j;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_5
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    check-cast v5, Laa/F1;

    .line 358
    .line 359
    iget-object v5, v5, Laa/F1;->u:Laa/r2;

    .line 360
    .line 361
    iget-object v8, v5, Laa/r2;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Landroid/widget/ImageView;

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lpa/q;->j(Landroid/view/View;)V

    .line 367
    .line 368
    iget-object v8, v5, Laa/r2;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Landroidx/media3/ui/PlayerView;

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, Lpa/q;->d(Landroid/view/View;)V

    .line 374
    .line 375
    iget-object v5, v5, Laa/r2;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    const-string v9, "requireActivity(...)"

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getRewardBanner()Lcom/noise/audio/data/model/RewardBanner;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/noise/audio/data/model/RewardBanner;->getUrl()Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v8, v9}, Lpa/q;->g(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_6
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    check-cast v5, Laa/F1;

    .line 406
    .line 407
    iget-object v5, v5, Laa/F1;->u:Laa/r2;

    .line 408
    .line 409
    iget-object v5, v5, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 410
    .line 411
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lpa/q;->d(Landroid/view/View;)V

    .line 418
    .line 419
    :cond_7
    :goto_3
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    check-cast v5, Laa/F1;

    .line 425
    .line 426
    iget-object v5, v5, Laa/F1;->y:Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getTitle()Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    check-cast v5, Laa/F1;

    .line 441
    .line 442
    iget-object v5, v5, Laa/F1;->x:Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getDescription()Ljava/lang/String;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getUsageContent()Lcom/noise/audio/data/model/UsageContentData;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    if-eqz v5, :cond_9

    .line 456
    .line 457
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    check-cast v5, Laa/F1;

    .line 463
    .line 464
    iget-object v5, v5, Laa/F1;->r:Laa/c3;

    .line 465
    .line 466
    iget-object v5, v5, LU1/f;->h:Landroid/view/View;

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 473
    .line 474
    iget-object v2, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    check-cast v2, Laa/F1;

    .line 480
    .line 481
    iget-object v2, v2, Laa/F1;->r:Laa/c3;

    .line 482
    .line 483
    iget-object v2, v2, Laa/c3;->r:Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getUsageContent()Lcom/noise/audio/data/model/UsageContentData;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/noise/audio/data/model/UsageContentData;->getTitle()Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    iget v2, v2, LPa/k;->f:I

    .line 501
    .line 502
    if-eqz v2, :cond_8

    .line 503
    move v6, v7

    .line 504
    .line 505
    .line 506
    :cond_8
    invoke-virtual {v1}, Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;->getUsageContent()Lcom/noise/audio/data/model/UsageContentData;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/noise/audio/data/model/UsageContentData;->getItems()Ljava/util/List;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    check-cast v5, Laa/F1;

    .line 521
    .line 522
    iget-object v5, v5, Laa/F1;->r:Laa/c3;

    .line 523
    .line 524
    iget-object v5, v5, Laa/c3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    const-string v7, "rvContent"

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 533
    .line 534
    iget-object v5, v4, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->O:LJb/p;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, LJb/p;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    check-cast v5, LQa/h;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iget-object v7, v5, LQa/h;->f:Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 549
    .line 550
    iput-boolean v6, v5, LQa/h;->e:Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, LM3/W;->d()V

    .line 557
    goto :goto_4

    .line 558
    .line 559
    :cond_9
    iget-object v5, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    check-cast v5, Laa/F1;

    .line 565
    .line 566
    iget-object v5, v5, Laa/F1;->r:Laa/c3;

    .line 567
    .line 568
    iget-object v5, v5, LU1/f;->h:Landroid/view/View;

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lpa/q;->d(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    iget-object v2, v2, LPa/k;->e:LQ9/a;

    .line 581
    .line 582
    check-cast v2, LR9/b;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    if-eqz v2, :cond_b

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->y()V

    .line 592
    .line 593
    .line 594
    :cond_b
    invoke-virtual {v4}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    iget-boolean v2, v2, LPa/k;->k:Z

    .line 598
    .line 599
    if-nez v2, :cond_c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->x(Lcom/noise/audio/data/model/RateAndEarnDetailsResponse;)V

    .line 603
    :cond_c
    return-object v3

    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
