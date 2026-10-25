.class public final LC3/s;
.super Lc/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC3/s;->d:I

    iput-object p1, p0, LC3/s;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lc/v;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/s;->d:I

    iput-object p1, p0, LC3/s;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/v;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LC3/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lna/h;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lna/h;->n()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->w(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 39
    .line 40
    sget-object v2, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->PAUSED:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->E()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lia/x;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lia/x;->g(Lia/x;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lgc/j;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lgc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->K:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 152
    .line 153
    iget-boolean v1, v0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->X:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 176
    .line 177
    iget-boolean v1, v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->I:Z

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->t()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/ScanningFragment;->t()LNa/H;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, LNa/H;->f:LX9/b;

    .line 210
    .line 211
    check-cast v1, LY9/U;

    .line 212
    .line 213
    invoke-virtual {v1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/ScanningFragment;->t()LNa/H;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, LNa/H;->f:LX9/b;

    .line 249
    .line 250
    check-cast v2, LY9/U;

    .line 251
    .line 252
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move v5, v3

    .line 268
    :cond_9
    :goto_6
    if-ge v5, v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    move-object v7, v6

    .line 277
    check-cast v7, Lcom/noise/audio/common/model/AudioDevice;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    :goto_7
    move-object v2, v4

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    move-object v5, v4

    .line 314
    check-cast v5, Lcom/noise/audio/common/model/AudioDevice;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-wide/high16 v6, -0x8000000000000000L

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move-wide v8, v6

    .line 330
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v10, v5

    .line 335
    check-cast v10, Lcom/noise/audio/common/model/AudioDevice;

    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_f

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    move-wide v10, v6

    .line 349
    :goto_9
    cmp-long v12, v8, v10

    .line 350
    .line 351
    if-gez v12, :cond_10

    .line 352
    .line 353
    move-object v4, v5

    .line 354
    move-wide v8, v10

    .line 355
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_a
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 363
    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    invoke-static {v1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v2, v1

    .line 371
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 372
    .line 373
    :cond_11
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/ScanningFragment;->t()LNa/H;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, LNa/H;->f:LX9/b;

    .line 386
    .line 387
    check-cast v2, LY9/U;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, LY9/U;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "requireContext(...)"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lkb/r;->g(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-class v4, Lcom/noise/audio/ui/home/HomeActivity;

    .line 411
    .line 412
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_b
    return-void

    .line 437
    :pswitch_a
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v1, v1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 452
    .line 453
    if-ne v1, v2, :cond_15

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->D()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 459
    .line 460
    .line 461
    :cond_15
    return-void

    .line 462
    :pswitch_b
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->x()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v2, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 485
    .line 486
    if-ne v1, v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->A()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 492
    .line 493
    .line 494
    :cond_16
    return-void

    .line 495
    :pswitch_d
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->y()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_e
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-boolean v1, v1, LFa/o;->t:Z

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneOtpVerifyFragment;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v2, 0x7f140486

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    return-void

    .line 534
    :pswitch_f
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-boolean v1, v1, LFa/o;->t:Z

    .line 543
    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_18
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailOtpFragment;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v2, 0x7f140486

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_d
    return-void

    .line 565
    :pswitch_10
    iget-object v0, p0, LC3/s;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LC3/F;

    .line 568
    .line 569
    invoke-virtual {v0}, LC3/F;->f()Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
