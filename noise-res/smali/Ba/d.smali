.class public final synthetic LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBa/d;->a:I

    iput-object p2, p0, LBa/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LBa/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBa/d;->a:I

    .line 4
    .line 5
    const-string v2, "buttonFunction"

    .line 6
    .line 7
    const-string v3, "earBudSide"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "action"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, LBa/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LBa/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lcom/noise/audio/data/model/MusicMode;

    .line 24
    .line 25
    check-cast v9, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/noise/audio/data/model/MusicMode;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "play"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "pause"

    .line 43
    .line 44
    :goto_0
    new-instance v3, LJb/k;

    .line 45
    .line 46
    invoke-direct {v3, v6, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v3}, [LJb/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "home_music_player_play_click"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/noise/audio/data/model/MusicMode;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x3

    .line 74
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v3, "MUSIC_STATE_BROADCAST_RECEIVER"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "MUSIC_STATE_BROADCAST_RECEIVER_STATE"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lp2/b;->a(Landroid/content/ContextWrapper;)Lp2/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lp2/b;->b(Landroid/content/Intent;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 102
    .line 103
    check-cast v9, Laa/C2;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 110
    .line 111
    check-cast v1, LR9/b;

    .line 112
    .line 113
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v2, "REQUIRED_NOTIFICATION_PERMISSION_KEY_"

    .line 122
    .line 123
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v9, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    check-cast v1, Laa/e1;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Laa/e1;->e:Laa/r2;

    .line 146
    .line 147
    iget-object v1, v1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast v10, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 159
    .line 160
    check-cast v9, Lja/c;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getThreadId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v2, v9, Lja/c;->d:LSc/c;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LSc/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;->t()Lja/p;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lja/p;->d:Lea/i;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v3, "ai_history_chat_click"

    .line 190
    .line 191
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;->t()Lja/p;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-boolean v3, v3, Lja/p;->h:Z

    .line 199
    .line 200
    new-instance v4, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "threadId"

    .line 206
    .line 207
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "isLimitReached"

    .line 211
    .line 212
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0a00a7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :pswitch_2
    check-cast v10, Lib/k;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v10, Lib/k;->d:LSc/c;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v2, "channel"

    .line 232
    .line 233
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, LSc/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;

    .line 239
    .line 240
    new-instance v2, LJb/k;

    .line 241
    .line 242
    const-string v3, "purchase_channel_bundle_key"

    .line 243
    .line 244
    invoke-direct {v2, v3, v9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v2}, [LJb/k;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "purchase_channel_request_key"

    .line 256
    .line 257
    invoke-static {v2, v1, v3}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    check-cast v10, Lha/G0;

    .line 265
    .line 266
    check-cast v9, Lcom/noise/audio/data/model/ai/TopQuestions;

    .line 267
    .line 268
    iget-object v1, v10, Lha/G0;->d:Lha/Y;

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Lha/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    check-cast v10, Lha/r0;

    .line 275
    .line 276
    check-cast v9, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 277
    .line 278
    iget-object v1, v10, Lha/u0;->u:Lha/Z;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v10}, LM3/w0;->c()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v9, v2}, Lha/Z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void

    .line 294
    :pswitch_5
    check-cast v10, LUa/D2;

    .line 295
    .line 296
    check-cast v9, Lcom/noise/audio/data/model/SupportContactItem;

    .line 297
    .line 298
    iget-object v1, v10, LUa/D2;->w:LYb/c;

    .line 299
    .line 300
    invoke-interface {v1, v9}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    check-cast v10, LUa/m1;

    .line 305
    .line 306
    move-object v3, v9

    .line 307
    check-cast v3, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 308
    .line 309
    iget-object v1, v10, LUa/m1;->f:LYb/a;

    .line 310
    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    new-instance v1, LEa/b;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/16 v8, 0x10

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const-class v4, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 320
    .line 321
    const-string v5, "openAppSettings"

    .line 322
    .line 323
    const-string v6, "openAppSettings()V"

    .line 324
    .line 325
    invoke-direct/range {v1 .. v8}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    check-cast v10, Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 333
    .line 334
    check-cast v9, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, LUa/S;->d:LQ9/a;

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    :cond_7
    check-cast v1, LR9/b;

    .line 353
    .line 354
    invoke-virtual {v1, v8}, LR9/b;->D(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    check-cast v10, Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 362
    .line 363
    check-cast v9, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 364
    .line 365
    sget v1, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, LUa/S;->d:LQ9/a;

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    :cond_8
    check-cast v1, LR9/b;

    .line 384
    .line 385
    invoke-virtual {v1, v8}, LR9/b;->D(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    check-cast v10, LQa/c;

    .line 393
    .line 394
    check-cast v9, Lcom/noise/audio/data/model/ChannelRewards;

    .line 395
    .line 396
    iget-object v1, v10, LQa/c;->d:LK4/d;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ChannelRewards;->getRedirectionUrl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    iget-object v1, v1, LK4/d;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->t(Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    return-void

    .line 418
    :pswitch_a
    check-cast v10, LNa/i;

    .line 419
    .line 420
    check-cast v9, Lcom/noise/audio/data/model/UsageContentSubLinks;

    .line 421
    .line 422
    iget-object v1, v10, LNa/i;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, La6/i;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, La6/i;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LQa/h;

    .line 435
    .line 436
    iget-object v1, v1, LQa/h;->d:Lk8/c;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lcom/noise/audio/data/model/UsageContentSubLinks;->getRedirectionUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    iget-object v1, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->t(Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    return-void

    .line 455
    :pswitch_b
    check-cast v10, LNa/i;

    .line 456
    .line 457
    check-cast v9, LNa/g;

    .line 458
    .line 459
    iget-object v1, v10, LNa/i;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LNa/l0;

    .line 462
    .line 463
    invoke-virtual {v1, v9}, LNa/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    check-cast v10, LA3/o;

    .line 468
    .line 469
    check-cast v9, LNa/a;

    .line 470
    .line 471
    iget v1, v10, LA3/o;->e:I

    .line 472
    .line 473
    invoke-virtual {v9}, LM3/w0;->c()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v10, LA3/o;->e:I

    .line 478
    .line 479
    if-ltz v1, :cond_b

    .line 480
    .line 481
    invoke-virtual {v10, v1}, LM3/W;->e(I)V

    .line 482
    .line 483
    .line 484
    :cond_b
    iget v1, v10, LA3/o;->e:I

    .line 485
    .line 486
    invoke-virtual {v10, v1}, LM3/W;->e(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v10, LA3/o;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LCa/c;

    .line 492
    .line 493
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    check-cast v10, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 500
    .line 501
    check-cast v9, LDa/B;

    .line 502
    .line 503
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    move v1, v7

    .line 510
    goto :goto_2

    .line 511
    :cond_c
    move v1, v8

    .line 512
    :goto_2
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getState()Lcom/noise/audio/common/model/ButtonState;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 517
    .line 518
    if-eq v4, v5, :cond_10

    .line 519
    .line 520
    iget-object v4, v9, LDa/B;->d:LDa/z;

    .line 521
    .line 522
    iget-object v5, v9, LDa/B;->e:Lcom/noise/audio/common/model/ButtonAction;

    .line 523
    .line 524
    check-cast v4, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget v9, v9, LDa/C;->e:I

    .line 537
    .line 538
    if-nez v9, :cond_d

    .line 539
    .line 540
    sget-object v9, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_d
    sget-object v9, Lcom/noise/audio/common/model/EarBudSide;->Right:Lcom/noise/audio/common/model/EarBudSide;

    .line 544
    .line 545
    :goto_3
    sget-object v11, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    .line 546
    .line 547
    if-ne v9, v11, :cond_e

    .line 548
    .line 549
    const-string v11, "left"

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_e
    const-string v11, "right"

    .line 553
    .line 554
    :goto_4
    new-instance v12, LJb/k;

    .line 555
    .line 556
    const-string v13, "device_side"

    .line 557
    .line 558
    invoke-direct {v12, v13, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v11, LDa/t;->a:[I

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    aget v11, v11, v13

    .line 568
    .line 569
    packed-switch v11, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    new-instance v1, LE7/m;

    .line 573
    .line 574
    invoke-direct {v1, v8}, LE7/m;-><init>(Z)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :pswitch_e
    const-string v8, "double_tap_and_hold"

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :pswitch_f
    const-string v8, "tap_and_hold"

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :pswitch_10
    const-string v8, "tap_four"

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :pswitch_11
    const-string v8, "tap_thrice"

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :pswitch_12
    const-string v8, "tap_twice"

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_13
    const-string v8, "tap_once"

    .line 594
    .line 595
    :goto_5
    new-instance v11, LJb/k;

    .line 596
    .line 597
    invoke-direct {v11, v6, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ButtonFunction;->getFunction()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v8, LJb/k;

    .line 609
    .line 610
    const-string v13, "selected_action"

    .line 611
    .line 612
    invoke-direct {v8, v13, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v12, v11, v8}, [LJb/k;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iget-object v8, v8, LDa/C;->d:Lea/i;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v8, "touch_gesture_action_click"

    .line 633
    .line 634
    invoke-static {v8, v6}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    sget-object v1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 644
    .line 645
    if-ne v5, v1, :cond_10

    .line 646
    .line 647
    sget-object v6, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 648
    .line 649
    :cond_f
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v7}, Lpa/g;->c(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LDa/C;->d:Lea/i;

    .line 670
    .line 671
    new-instance v2, LJ9/k;

    .line 672
    .line 673
    invoke-direct {v2, v5, v9, v6, v8}, LJ9/k;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/EarBudSide;Lcom/noise/audio/common/model/ButtonFunction;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lea/i;->i(LJ9/A;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget v2, v2, LDa/C;->e:I

    .line 689
    .line 690
    const-string v3, "earbud_side"

    .line 691
    .line 692
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    const-string v2, "button_action"

    .line 696
    .line 697
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 698
    .line 699
    .line 700
    const-string v2, "button_function"

    .line 701
    .line 702
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 703
    .line 704
    .line 705
    const-string v2, "is_calling"

    .line 706
    .line 707
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v3, "TOUCH_GESTURE_ACTION_REQUEST_KEY"

    .line 719
    .line 720
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 724
    .line 725
    .line 726
    :cond_10
    return-void

    .line 727
    :pswitch_14
    check-cast v10, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 728
    .line 729
    check-cast v9, LDa/d;

    .line 730
    .line 731
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    move v1, v7

    .line 738
    goto :goto_6

    .line 739
    :cond_11
    move v1, v8

    .line 740
    :goto_6
    iget-object v4, v9, LDa/d;->d:LDa/a;

    .line 741
    .line 742
    iget-object v6, v9, LDa/d;->e:Lcom/noise/audio/common/model/ButtonAction;

    .line 743
    .line 744
    check-cast v4, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const-string v9, "buttonAction"

    .line 750
    .line 751
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iget-object v11, v9, LDa/p;->h:Ljava/util/ArrayList;

    .line 759
    .line 760
    iget-object v12, v9, LDa/p;->k:Ljava/util/ArrayList;

    .line 761
    .line 762
    iget-object v13, v9, LDa/p;->i:Ljava/util/ArrayList;

    .line 763
    .line 764
    iget-object v9, v9, LDa/p;->j:Ljava/util/ArrayList;

    .line 765
    .line 766
    sget-object v14, LDa/o;->a:[I

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    aget v14, v14, v15

    .line 773
    .line 774
    packed-switch v14, :pswitch_data_2

    .line 775
    .line 776
    .line 777
    new-instance v1, LE7/m;

    .line 778
    .line 779
    invoke-direct {v1, v8}, LE7/m;-><init>(Z)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :pswitch_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    move v13, v8

    .line 788
    :goto_7
    if-ge v13, v11, :cond_14

    .line 789
    .line 790
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    check-cast v14, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 797
    .line 798
    invoke-virtual {v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    if-ne v15, v8, :cond_12

    .line 807
    .line 808
    sget-object v8, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 809
    .line 810
    invoke-virtual {v14, v8}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 811
    .line 812
    .line 813
    sget-object v8, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 814
    .line 815
    invoke-virtual {v14, v8}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_12
    invoke-virtual {v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->getState()Lcom/noise/audio/common/model/ButtonState;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    sget-object v15, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 824
    .line 825
    if-eq v8, v15, :cond_13

    .line 826
    .line 827
    sget-object v8, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 828
    .line 829
    invoke-virtual {v14, v8}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 833
    .line 834
    .line 835
    :cond_13
    :goto_8
    const/4 v8, 0x0

    .line 836
    goto :goto_7

    .line 837
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const/4 v11, 0x0

    .line 842
    :cond_15
    :goto_9
    if-ge v11, v8, :cond_2c

    .line 843
    .line 844
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    add-int/lit8 v11, v11, 0x1

    .line 849
    .line 850
    check-cast v12, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 851
    .line 852
    invoke-virtual {v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    if-ne v13, v14, :cond_16

    .line 861
    .line 862
    sget-object v13, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 863
    .line 864
    invoke-virtual {v12, v13}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 868
    .line 869
    .line 870
    :cond_16
    invoke-virtual {v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    if-ne v13, v14, :cond_15

    .line 879
    .line 880
    sget-object v13, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 881
    .line 882
    invoke-virtual {v12, v13}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-virtual {v12, v13}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :pswitch_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    const/4 v11, 0x0

    .line 898
    :goto_a
    if-ge v11, v8, :cond_19

    .line 899
    .line 900
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    add-int/lit8 v11, v11, 0x1

    .line 905
    .line 906
    check-cast v14, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 907
    .line 908
    invoke-virtual {v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    if-ne v15, v7, :cond_17

    .line 917
    .line 918
    sget-object v7, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 919
    .line 920
    invoke-virtual {v14, v7}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 921
    .line 922
    .line 923
    sget-object v7, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 924
    .line 925
    invoke-virtual {v14, v7}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_17
    invoke-virtual {v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->getState()Lcom/noise/audio/common/model/ButtonState;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    sget-object v15, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 934
    .line 935
    if-eq v7, v15, :cond_18

    .line 936
    .line 937
    sget-object v7, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 938
    .line 939
    invoke-virtual {v14, v7}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 943
    .line 944
    .line 945
    :cond_18
    :goto_b
    const/4 v7, 0x1

    .line 946
    goto :goto_a

    .line 947
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    const/4 v8, 0x0

    .line 952
    :cond_1a
    :goto_c
    if-ge v8, v7, :cond_1c

    .line 953
    .line 954
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    add-int/lit8 v8, v8, 0x1

    .line 959
    .line 960
    check-cast v9, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    if-ne v11, v14, :cond_1b

    .line 971
    .line 972
    sget-object v11, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 973
    .line 974
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 978
    .line 979
    .line 980
    :cond_1b
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    if-ne v11, v14, :cond_1a

    .line 989
    .line 990
    sget-object v11, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 991
    .line 992
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    const/4 v8, 0x0

    .line 1008
    :cond_1d
    :goto_d
    if-ge v8, v7, :cond_2c

    .line 1009
    .line 1010
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1015
    .line 1016
    check-cast v9, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 1017
    .line 1018
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    if-ne v11, v13, :cond_1e

    .line 1027
    .line 1028
    sget-object v11, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 1029
    .line 1030
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1e
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    if-ne v11, v13, :cond_1d

    .line 1045
    .line 1046
    sget-object v11, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 1047
    .line 1048
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :pswitch_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    const/4 v8, 0x0

    .line 1064
    :cond_1f
    :goto_e
    if-ge v8, v7, :cond_21

    .line 1065
    .line 1066
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    add-int/lit8 v8, v8, 0x1

    .line 1071
    .line 1072
    check-cast v12, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    if-ne v14, v15, :cond_20

    .line 1083
    .line 1084
    sget-object v14, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 1085
    .line 1086
    invoke-virtual {v12, v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v14, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 1090
    .line 1091
    invoke-virtual {v12, v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_20
    invoke-virtual {v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->getState()Lcom/noise/audio/common/model/ButtonState;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    sget-object v15, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 1100
    .line 1101
    if-eq v14, v15, :cond_1f

    .line 1102
    .line 1103
    sget-object v14, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 1104
    .line 1105
    invoke-virtual {v12, v14}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v12, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    const/4 v8, 0x0

    .line 1117
    :cond_22
    :goto_f
    if-ge v8, v7, :cond_24

    .line 1118
    .line 1119
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    add-int/lit8 v8, v8, 0x1

    .line 1124
    .line 1125
    check-cast v12, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 1126
    .line 1127
    invoke-virtual {v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    if-ne v13, v14, :cond_23

    .line 1136
    .line 1137
    sget-object v13, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 1138
    .line 1139
    invoke-virtual {v12, v13}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_23
    invoke-virtual {v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    if-ne v13, v14, :cond_22

    .line 1154
    .line 1155
    sget-object v13, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 1156
    .line 1157
    invoke-virtual {v12, v13}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-virtual {v12, v13}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    const/4 v8, 0x0

    .line 1173
    :cond_25
    :goto_10
    if-ge v8, v7, :cond_2c

    .line 1174
    .line 1175
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    add-int/lit8 v8, v8, 0x1

    .line 1180
    .line 1181
    check-cast v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 1182
    .line 1183
    invoke-virtual {v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    if-ne v12, v13, :cond_26

    .line 1192
    .line 1193
    sget-object v12, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 1194
    .line 1195
    invoke-virtual {v11, v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_26
    invoke-virtual {v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    if-ne v12, v13, :cond_25

    .line 1210
    .line 1211
    sget-object v12, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 1212
    .line 1213
    invoke-virtual {v11, v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    invoke-virtual {v11, v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :pswitch_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    const/4 v8, 0x0

    .line 1229
    :cond_27
    :goto_11
    if-ge v8, v7, :cond_29

    .line 1230
    .line 1231
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    add-int/lit8 v8, v8, 0x1

    .line 1236
    .line 1237
    check-cast v9, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 1238
    .line 1239
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    if-ne v12, v14, :cond_28

    .line 1248
    .line 1249
    sget-object v12, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 1250
    .line 1251
    invoke-virtual {v9, v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v12, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 1255
    .line 1256
    invoke-virtual {v9, v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :cond_28
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getState()Lcom/noise/audio/common/model/ButtonState;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    sget-object v14, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 1265
    .line 1266
    if-eq v12, v14, :cond_27

    .line 1267
    .line 1268
    sget-object v12, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 1269
    .line 1270
    invoke-virtual {v9, v12}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    const/4 v8, 0x0

    .line 1282
    :cond_2a
    :goto_12
    if-ge v8, v7, :cond_2c

    .line 1283
    .line 1284
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    add-int/lit8 v8, v8, 0x1

    .line 1289
    .line 1290
    check-cast v9, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 1291
    .line 1292
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    if-ne v11, v12, :cond_2b

    .line 1301
    .line 1302
    sget-object v11, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 1303
    .line 1304
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2b
    invoke-virtual {v9}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    if-ne v11, v12, :cond_2a

    .line 1319
    .line 1320
    sget-object v11, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 1321
    .line 1322
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-virtual {v9, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;->setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_12

    .line 1333
    :cond_2c
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->z()LDa/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v5}, LM3/W;->d()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget v5, v5, LDa/p;->f:I

    .line 1345
    .line 1346
    if-nez v5, :cond_2d

    .line 1347
    .line 1348
    sget-object v5, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_2d
    sget-object v5, Lcom/noise/audio/common/model/EarBudSide;->Right:Lcom/noise/audio/common/model/EarBudSide;

    .line 1352
    .line 1353
    :goto_13
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    if-eqz v1, :cond_2e

    .line 1358
    .line 1359
    sget-object v7, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 1360
    .line 1361
    :cond_2e
    invoke-virtual {v4}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v10}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v2, LL9/e;->e:LL9/e;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    const-string v2, "updateCustomizeButtonState"

    .line 1384
    .line 1385
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v2, 0x1

    .line 1389
    invoke-virtual {v1, v2}, Lpa/g;->c(Z)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v1, LDa/p;->d:Lea/i;

    .line 1393
    .line 1394
    new-instance v2, LJ9/k;

    .line 1395
    .line 1396
    invoke-direct {v2, v6, v5, v7, v4}, LJ9/k;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/EarBudSide;Lcom/noise/audio/common/model/ButtonFunction;Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Lea/i;->i(LJ9/A;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_19
    check-cast v10, LYb/c;

    .line 1404
    .line 1405
    check-cast v9, LCa/n;

    .line 1406
    .line 1407
    if-eqz v10, :cond_2f

    .line 1408
    .line 1409
    iget-object v1, v9, LCa/n;->e:Lcom/noise/audio/utils/DeviceFeature;

    .line 1410
    .line 1411
    invoke-interface {v10, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    :cond_2f
    return-void

    .line 1415
    :pswitch_1a
    check-cast v10, LBa/g;

    .line 1416
    .line 1417
    check-cast v9, LBa/c;

    .line 1418
    .line 1419
    iget-object v1, v10, LBa/g;->d:La6/i;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v1, La6/i;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v3, v9, LBa/c;->a:Lcom/noise/audio/common/model/EqualizerType;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "type"

    .line 1438
    .line 1439
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, LBa/t;->j()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_30

    .line 1447
    .line 1448
    :goto_14
    const/4 v2, 0x0

    .line 1449
    goto :goto_15

    .line 1450
    :cond_30
    iget-boolean v4, v2, LBa/t;->l:Z

    .line 1451
    .line 1452
    if-nez v4, :cond_31

    .line 1453
    .line 1454
    goto :goto_14

    .line 1455
    :cond_31
    invoke-virtual {v2}, LBa/t;->d()Ljava/util/Set;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/16 v16, 0x1

    .line 1464
    .line 1465
    xor-int/lit8 v2, v2, 0x1

    .line 1466
    .line 1467
    :goto_15
    if-eqz v2, :cond_32

    .line 1468
    .line 1469
    new-instance v2, Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;

    .line 1470
    .line 1471
    invoke-direct {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, LBa/k;

    .line 1475
    .line 1476
    const/4 v5, 0x0

    .line 1477
    invoke-direct {v4, v5, v1, v3}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v4, v2, Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;->S:LBa/k;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v3, "audio_boost_disable_confirm"

    .line 1487
    .line 1488
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :cond_32
    invoke-virtual {v1, v3}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->t(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_16
    return-void

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_14
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

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
