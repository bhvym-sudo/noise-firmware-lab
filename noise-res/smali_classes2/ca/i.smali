.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:Lca/l;


# direct methods
.method public constructor <init>(Lca/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/i;->a:Lca/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG9/S;)V
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, LG9/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 7
    .line 8
    iget-object v0, v0, Lca/l;->c:LX9/b;

    .line 9
    .line 10
    check-cast v0, LY9/U;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, LG9/t;

    .line 20
    .line 21
    iget v1, v1, LG9/t;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/noise/audio/common/model/AudioDevice;->setColorType(Ljava/lang/Integer;)V

    .line 29
    .line 30
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 31
    .line 32
    iget-object v1, v1, Lca/l;->c:LX9/b;

    .line 33
    .line 34
    check-cast v1, LY9/U;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LY9/U;->j(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 38
    .line 39
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 40
    .line 41
    iget-object v1, v1, Lca/l;->d:Lea/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, LG9/I;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    :try_start_1
    move-object v0, p1

    .line 52
    .line 53
    check-cast v0, LG9/I;

    .line 54
    .line 55
    iget-object v0, v0, LG9/I;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 66
    .line 67
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_29

    .line 70
    .line 71
    sget-object v0, LL9/e;->e:LL9/e;

    .line 72
    .line 73
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 74
    .line 75
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "Buds requested AI close -> stopping"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 86
    .line 87
    iget-object v0, v0, Lca/l;->a:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lp5/b;->B(Landroid/content/Context;)V

    .line 91
    .line 92
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 93
    .line 94
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 95
    .line 96
    iget-object v0, v0, Lea/i;->l:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance v1, Lkb/l;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 113
    .line 114
    iget-boolean v0, v0, Lca/l;->y:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    move-object v0, p1

    .line 118
    .line 119
    check-cast v0, LG9/I;

    .line 120
    .line 121
    iget-object v0, v0, LG9/I;->a:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 126
    .line 127
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LL9/e;->e:LL9/e;

    .line 132
    .line 133
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 134
    .line 135
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "ai_audio=0 with session running -> stopping"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 146
    .line 147
    iget-object v0, v0, Lca/l;->a:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lp5/b;->B(Landroid/content/Context;)V

    .line 151
    .line 152
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 153
    .line 154
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 155
    .line 156
    iget-object v0, v0, Lea/i;->l:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    new-instance v1, Lkb/l;

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 170
    .line 171
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 172
    .line 173
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "Audio AI disabled for device (ai_audio=0) -> ignoring"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 185
    .line 186
    iget-object v0, v0, Lca/l;->a:Landroid/content/Context;

    .line 187
    .line 188
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 197
    .line 198
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    move-object v0, p1

    .line 202
    .line 203
    check-cast v0, LG9/I;

    .line 204
    .line 205
    iget-object v0, v0, LG9/I;->a:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    sget-object v0, LL9/e;->e:LL9/e;

    .line 210
    .line 211
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 212
    .line 213
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "Audio AI running (legacy toggle) -> stopping"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 224
    .line 225
    iget-object v0, v0, Lca/l;->a:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lp5/b;->B(Landroid/content/Context;)V

    .line 229
    .line 230
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 231
    .line 232
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 233
    .line 234
    iget-object v0, v0, Lea/i;->l:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    new-instance v1, Lkb/l;

    .line 237
    .line 238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_4
    sget-object v0, LL9/e;->e:LL9/e;

    .line 248
    .line 249
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 250
    .line 251
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "Audio AI already running -> ignoring open request"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_5
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 263
    .line 264
    iget-object v1, v0, Lca/l;->d:Lea/i;

    .line 265
    .line 266
    iget-boolean v1, v1, Lea/i;->g:Z

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    sget-object v1, LL9/e;->e:LL9/e;

    .line 271
    .line 272
    iget-object v0, v0, Lca/l;->k:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "Buds start while AudioAi screen active -> attach on screen"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 283
    .line 284
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 285
    .line 286
    iget-object v0, v0, Lea/i;->n:Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    new-instance v1, Lkb/l;

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_6
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    sget-object v0, LL9/e;->e:LL9/e;

    .line 322
    .line 323
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 324
    .line 325
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "App foreground -> start Audio AI"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 336
    .line 337
    iget-object v0, v0, Lca/l;->a:Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lp5/b;->A(Landroid/content/Context;)V

    .line 341
    goto :goto_1

    .line 342
    .line 343
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v1, 0x22

    .line 346
    .line 347
    if-lt v0, v1, :cond_8

    .line 348
    .line 349
    sget-object v0, LL9/e;->e:LL9/e;

    .line 350
    .line 351
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 352
    .line 353
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 354
    .line 355
    const-string v2, "App background on Android 14+ -> skipping background mic start"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    .line 364
    :cond_8
    sget-object v0, LL9/e;->e:LL9/e;

    .line 365
    .line 366
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 367
    .line 368
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, "App background on Android 13 or lower -> starting Audio AI"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 379
    .line 380
    iget-object v0, v0, Lca/l;->a:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lp5/b;->A(Landroid/content/Context;)V

    .line 384
    goto :goto_1

    .line 385
    .line 386
    :cond_9
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 387
    .line 388
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 389
    .line 390
    iget-object v0, v0, Lea/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 391
    .line 392
    new-instance v1, Lkb/l;

    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    sget-object v0, LL9/e;->e:LL9/e;

    .line 403
    .line 404
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 405
    .line 406
    iget-object v1, v1, Lca/l;->k:Ljava/lang/String;

    .line 407
    .line 408
    const-string v2, "RECORD_AUDIO permission not granted; cannot start Audio AI"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    return-void

    .line 416
    .line 417
    .line 418
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    :catch_1
    :cond_a
    :goto_1
    instance-of v0, p1, LG9/F;

    .line 421
    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    instance-of v1, p1, LG9/u;

    .line 425
    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    instance-of v1, p1, LG9/L;

    .line 429
    .line 430
    if-nez v1, :cond_c

    .line 431
    .line 432
    instance-of v1, p1, LG9/s;

    .line 433
    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    instance-of v1, p1, LG9/K;

    .line 437
    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    instance-of v1, p1, LG9/p;

    .line 441
    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    instance-of v1, p1, LG9/o;

    .line 445
    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    instance-of v1, p1, LG9/A;

    .line 449
    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    instance-of v1, p1, LG9/O;

    .line 453
    .line 454
    if-nez v1, :cond_c

    .line 455
    .line 456
    instance-of v1, p1, LG9/r;

    .line 457
    .line 458
    if-nez v1, :cond_c

    .line 459
    .line 460
    instance-of v1, p1, LG9/H;

    .line 461
    .line 462
    if-nez v1, :cond_c

    .line 463
    .line 464
    instance-of v1, p1, LG9/D;

    .line 465
    .line 466
    if-nez v1, :cond_c

    .line 467
    .line 468
    instance-of v1, p1, LG9/v;

    .line 469
    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    instance-of v1, p1, LG9/q;

    .line 473
    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    instance-of v1, p1, LG9/C;

    .line 477
    .line 478
    if-nez v1, :cond_c

    .line 479
    .line 480
    instance-of v1, p1, LG9/G;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    goto :goto_2

    .line 484
    .line 485
    :cond_b
    iget-object v0, p0, Lca/i;->a:Lca/l;

    .line 486
    .line 487
    iget-object v0, v0, Lca/l;->d:Lea/i;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lea/i;->l(LG9/S;)V

    .line 491
    return-void

    .line 492
    .line 493
    :cond_c
    :goto_2
    iget-object v1, p0, Lca/i;->a:Lca/l;

    .line 494
    .line 495
    iget-object v5, v1, Lca/l;->b:Lba/k0;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    const/4 v1, 0x3

    .line 500
    const/4 v12, 0x0

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v2, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v9

    .line 539
    .line 540
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 541
    .line 542
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 546
    move-result-object v13

    .line 547
    .line 548
    new-instance v2, Lba/E;

    .line 549
    const/4 v11, 0x0

    .line 550
    move-object v8, p1

    .line 551
    move-object v10, v5

    .line 552
    move-object v5, v0

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v2 .. v11}, Lba/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/S;Ljava/lang/String;Lba/k0;LOb/c;)V

    .line 556
    move-object v6, v8

    .line 557
    move-object v5, v10

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 561
    .line 562
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 566
    goto :goto_3

    .line 567
    :cond_d
    move-object v6, p1

    .line 568
    :goto_3
    nop

    .line 569
    .line 570
    instance-of p1, v6, LG9/u;

    .line 571
    .line 572
    if-eqz p1, :cond_e

    .line 573
    .line 574
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 593
    .line 594
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    new-instance v2, Lba/F;

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object v7, v6

    .line 603
    move-object v6, v5

    .line 604
    move-object v5, p1

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v2 .. v8}, Lba/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/k0;LG9/S;LOb/c;)V

    .line 608
    move-object v5, v6

    .line 609
    move-object v6, v7

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 613
    .line 614
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 618
    .line 619
    :cond_e
    instance-of p1, v6, LG9/L;

    .line 620
    .line 621
    if-eqz p1, :cond_10

    .line 622
    .line 623
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->TOUCH_GESTURE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    if-eqz p1, :cond_f

    .line 630
    .line 631
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 632
    .line 633
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    new-instance v2, Lba/G;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v6, v12, v5, p1}, Lba/G;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 646
    .line 647
    :cond_f
    sget-object p1, LL9/e;->e:LL9/e;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    const-string p1, "CACHE_MANAGER TouchGestureInfoReceived save data send data"

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 656
    .line 657
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 661
    .line 662
    :cond_10
    instance-of p1, v6, LG9/s;

    .line 663
    .line 664
    if-eqz p1, :cond_12

    .line 665
    .line 666
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->C_BRIDGE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    if-eqz p1, :cond_11

    .line 673
    .line 674
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 675
    .line 676
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    new-instance v2, Lba/H;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v6, v12, v5, p1}, Lba/H;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 689
    .line 690
    :cond_11
    sget-object p1, LL9/e;->e:LL9/e;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    const-string p1, "CACHE_MANAGER CBridgeInfoReceived save data send data"

    .line 696
    .line 697
    .line 698
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 699
    .line 700
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 704
    .line 705
    :cond_12
    instance-of p1, v6, LG9/K;

    .line 706
    .line 707
    if-eqz p1, :cond_14

    .line 708
    .line 709
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    if-eqz p1, :cond_13

    .line 716
    .line 717
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 718
    .line 719
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    new-instance v2, Lba/I;

    .line 726
    .line 727
    .line 728
    invoke-direct {v2, v6, v12, v5, p1}, Lba/I;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 732
    .line 733
    :cond_13
    sget-object p1, LL9/e;->e:LL9/e;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    const-string p1, "CACHE_MANAGER TouchGestureDataObtained save data send data"

    .line 739
    .line 740
    .line 741
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 742
    .line 743
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 747
    .line 748
    :cond_14
    instance-of p1, v6, LG9/p;

    .line 749
    .line 750
    if-eqz p1, :cond_15

    .line 751
    .line 752
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->GHOST_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v0, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v8

    .line 775
    .line 776
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 777
    .line 778
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    new-instance v2, Lba/J;

    .line 785
    const/4 v9, 0x0

    .line 786
    move-object v7, v5

    .line 787
    move-object v5, p1

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v2 .. v9}, Lba/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/S;Lba/k0;Ljava/lang/String;LOb/c;)V

    .line 791
    move-object v5, v7

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 795
    .line 796
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 800
    .line 801
    :cond_15
    instance-of p1, v6, LG9/o;

    .line 802
    .line 803
    if-eqz p1, :cond_17

    .line 804
    .line 805
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    if-eqz p1, :cond_16

    .line 812
    .line 813
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 814
    .line 815
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    new-instance v2, Lba/K;

    .line 822
    .line 823
    .line 824
    invoke-direct {v2, v6, v12, v5, p1}, Lba/K;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 828
    .line 829
    :cond_16
    sget-object p1, LL9/e;->e:LL9/e;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    const/4 p1, 0x0

    sget-object p1, LD7/hp/hDigqCz;->sIiWfcYpMaG:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 838
    .line 839
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 843
    .line 844
    :cond_17
    instance-of p1, v6, LG9/A;

    .line 845
    .line 846
    if-eqz p1, :cond_19

    .line 847
    .line 848
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object p1

    .line 853
    .line 854
    if-eqz p1, :cond_18

    .line 855
    .line 856
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 857
    .line 858
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    new-instance v2, Lba/L;

    .line 865
    .line 866
    .line 867
    invoke-direct {v2, v6, v12, v5, p1}, Lba/L;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 871
    .line 872
    :cond_18
    sget-object p1, LL9/e;->e:LL9/e;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    const-string p1, "CACHE_MANAGER EqualiserDataObtained save data send data"

    .line 878
    .line 879
    .line 880
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 881
    .line 882
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 886
    .line 887
    :cond_19
    instance-of p1, v6, LG9/v;

    .line 888
    .line 889
    if-eqz p1, :cond_1c

    .line 890
    .line 891
    iget-object p1, v5, Lba/k0;->g:Ljava/lang/Boolean;

    .line 892
    .line 893
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    move-result p1

    .line 898
    .line 899
    if-eqz p1, :cond_1a

    .line 900
    .line 901
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_LEFT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 902
    goto :goto_4

    .line 903
    .line 904
    :cond_1a
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_RIGHT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 905
    .line 906
    .line 907
    :goto_4
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object p1

    .line 909
    .line 910
    if-eqz p1, :cond_1b

    .line 911
    .line 912
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 913
    .line 914
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    new-instance v2, Lba/M;

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v6, v12, v5, p1}, Lba/M;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 927
    .line 928
    :cond_1b
    sget-object p1, LL9/e;->e:LL9/e;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    const-string p1, "CACHE_MANAGER CustomizedButtonStateObtained save data send data"

    .line 934
    .line 935
    .line 936
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 937
    .line 938
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 942
    .line 943
    :cond_1c
    instance-of p1, v6, LG9/O;

    .line 944
    .line 945
    if-eqz p1, :cond_1e

    .line 946
    .line 947
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object p1

    .line 952
    .line 953
    if-eqz p1, :cond_1d

    .line 954
    .line 955
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 956
    .line 957
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    new-instance v2, Lba/x;

    .line 964
    .line 965
    .line 966
    invoke-direct {v2, v6, v12, v5, p1}, Lba/x;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 970
    .line 971
    :cond_1d
    sget-object p1, LL9/e;->e:LL9/e;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    const-string p1, "CACHE_MANAGER VolumeObtained save data send data"

    .line 977
    .line 978
    .line 979
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 980
    .line 981
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 985
    .line 986
    :cond_1e
    instance-of p1, v6, LG9/r;

    .line 987
    .line 988
    if-eqz p1, :cond_20

    .line 989
    .line 990
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->BATTERY:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object p1

    .line 995
    .line 996
    if-eqz p1, :cond_1f

    .line 997
    .line 998
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 999
    .line 1000
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    new-instance v2, Lba/y;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v2, v6, v12, v5, p1}, Lba/y;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1013
    .line 1014
    :cond_1f
    sget-object p1, LL9/e;->e:LL9/e;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    const-string p1, "CACHE_MANAGER BatteryDataObtained save data send data"

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1023
    .line 1024
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 1028
    .line 1029
    :cond_20
    instance-of p1, v6, LG9/D;

    .line 1030
    .line 1031
    if-eqz p1, :cond_22

    .line 1032
    .line 1033
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object p1

    .line 1038
    .line 1039
    if-eqz p1, :cond_21

    .line 1040
    .line 1041
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 1042
    .line 1043
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    new-instance v2, Lba/z;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v2, v6, v12, v5, p1}, Lba/z;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1056
    .line 1057
    :cond_21
    sget-object p1, LL9/e;->e:LL9/e;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    const-string p1, "CACHE_MANAGER MotionGestureReceived save data send data"

    .line 1063
    .line 1064
    .line 1065
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1066
    .line 1067
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 1071
    .line 1072
    :cond_22
    instance-of p1, v6, LG9/q;

    .line 1073
    .line 1074
    if-eqz p1, :cond_24

    .line 1075
    .line 1076
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    move-result-object p1

    .line 1081
    .line 1082
    if-eqz p1, :cond_23

    .line 1083
    .line 1084
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 1085
    .line 1086
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    new-instance v2, Lba/A;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v2, v6, v12, v5, p1}, Lba/A;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1099
    .line 1100
    :cond_23
    sget-object p1, LL9/e;->e:LL9/e;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    const-string p1, "CACHE_MANAGER AudioBoostDataReceived save data send data"

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1109
    .line 1110
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 1114
    .line 1115
    :cond_24
    instance-of p1, v6, LG9/C;

    .line 1116
    .line 1117
    if-eqz p1, :cond_26

    .line 1118
    .line 1119
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    move-result-object p1

    .line 1124
    .line 1125
    if-eqz p1, :cond_25

    .line 1126
    .line 1127
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 1128
    .line 1129
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    new-instance v2, Lba/B;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v2, v6, v12, v5, p1}, Lba/B;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1142
    .line 1143
    :cond_25
    sget-object p1, LL9/e;->e:LL9/e;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    const-string p1, "CACHE_MANAGER GamingModeReceived save data send data"

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1152
    .line 1153
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 1157
    .line 1158
    :cond_26
    instance-of p1, v6, LG9/G;

    .line 1159
    .line 1160
    if-eqz p1, :cond_28

    .line 1161
    .line 1162
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object p1

    .line 1167
    .line 1168
    if-eqz p1, :cond_27

    .line 1169
    .line 1170
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 1171
    .line 1172
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1176
    move-result-object v0

    .line 1177
    .line 1178
    new-instance v2, Lba/C;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v2, v6, v12, v5, p1}, Lba/C;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1185
    .line 1186
    :cond_27
    sget-object p1, LL9/e;->e:LL9/e;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    const-string p1, "CACHE_MANAGER SpatialAudioObtained save data send data"

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1195
    .line 1196
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 1200
    .line 1201
    :cond_28
    instance-of p1, v6, LG9/H;

    .line 1202
    .line 1203
    if-eqz p1, :cond_29

    .line 1204
    .line 1205
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_INFO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v3

    .line 1210
    .line 1211
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, p1, v12}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    move-result-object v4

    .line 1216
    .line 1217
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 1218
    .line 1219
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1223
    move-result-object p1

    .line 1224
    .line 1225
    new-instance v2, Lba/D;

    .line 1226
    const/4 v7, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-direct/range {v2 .. v7}, Lba/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lba/k0;LG9/S;LOb/c;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {p1, v12, v12, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1233
    .line 1234
    sget-object p1, LL9/e;->e:LL9/e;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    const-string p1, "CACHE_MANAGER SpatialInfoStateReceived save data send data"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1243
    .line 1244
    iget-object p1, v5, Lba/k0;->b:Lea/i;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p1, v6}, Lea/i;->l(LG9/S;)V

    .line 1248
    :cond_29
    return-void
.end method
