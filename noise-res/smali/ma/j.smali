.class public final synthetic Lma/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/j;->a:I

    iput-object p1, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lma/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 7
    .line 8
    check-cast p1, Lkb/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LC3/F;->b:LF3/i;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const v2, 0x7f0a0621

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v1, v3}, LF3/i;->l(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LF3/i;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-static {p1}, LJb/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Laa/c2;

    .line 75
    .line 76
    iget-object v0, v0, Laa/c2;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->w()V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->isExhausted()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 118
    .line 119
    iput-boolean v0, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->i0:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getResetAt()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->j0:J

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getResetAt()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long v0, v2, v4

    .line 134
    .line 135
    const-wide/16 v6, 0x3e8

    .line 136
    .line 137
    const-string v8, ""

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    const-string v9, "EEEE dd MMM"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/util/Date;

    .line 154
    .line 155
    mul-long/2addr v2, v6

    .line 156
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "format(...)"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "getDefault(...)"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "toUpperCase(...)"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    instance-of v2, v0, LJb/m;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v8, v0

    .line 198
    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    :goto_5
    iput-object v8, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->h0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getRemainingSec()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v2, v0

    .line 207
    mul-long/2addr v2, v6

    .line 208
    invoke-static {v2, v3}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->g0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getRemainingSec()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getTotalLimitSec()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-gtz p1, :cond_5

    .line 223
    .line 224
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->RED:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    int-to-double v2, p1

    .line 228
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v8, v2

    .line 234
    const/16 p1, 0x3c

    .line 235
    .line 236
    int-to-double v10, p1

    .line 237
    div-double/2addr v8, v10

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    long-to-int v8, v8

    .line 243
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-double/2addr v2, v12

    .line 249
    div-double/2addr v2, v10

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    if-lt v2, v8, :cond_6

    .line 256
    .line 257
    add-int/lit8 v2, v8, -0x1

    .line 258
    .line 259
    :cond_6
    mul-int/2addr v8, p1

    .line 260
    mul-int/2addr v2, p1

    .line 261
    if-gt v0, v2, :cond_7

    .line 262
    .line 263
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->RED:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    if-gt v0, v8, :cond_8

    .line 267
    .line 268
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->YELLOW:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->GREEN:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 272
    .line 273
    :goto_6
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptiondetails/a;->a:[I

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    aget p1, v0, p1

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    const/4 v2, 0x2

    .line 283
    const/4 v3, 0x1

    .line 284
    if-eq p1, v3, :cond_b

    .line 285
    .line 286
    if-eq p1, v2, :cond_a

    .line 287
    .line 288
    if-ne p1, v0, :cond_9

    .line 289
    .line 290
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;->RED:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    new-instance p1, LE7/m;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_a
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;->YELLOW:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;->GREEN:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 304
    .line 305
    :goto_7
    iput-object p1, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->f0:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 306
    .line 307
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Laa/c2;

    .line 313
    .line 314
    iget-object p1, p1, Laa/c2;->p:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 320
    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Laa/c2;

    .line 325
    .line 326
    iget-object p1, p1, Laa/c2;->k:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-boolean p1, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->i0:Z

    .line 332
    .line 333
    const v8, 0x7f08014c

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Laa/c2;

    .line 344
    .line 345
    iget-object p1, p1, Laa/c2;->k:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Laa/c2;

    .line 356
    .line 357
    iget-object p1, p1, Laa/c2;->p:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 371
    .line 372
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast p1, Laa/c2;

    .line 376
    .line 377
    iget-object p1, p1, Laa/c2;->A:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    div-long/2addr v2, v6

    .line 384
    iget-wide v8, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->j0:J

    .line 385
    .line 386
    sub-long/2addr v8, v2

    .line 387
    cmp-long v0, v8, v4

    .line 388
    .line 389
    if-gez v0, :cond_c

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    move-wide v4, v8

    .line 393
    :goto_8
    const-wide/32 v2, 0x15180

    .line 394
    .line 395
    .line 396
    cmp-long v0, v4, v2

    .line 397
    .line 398
    if-ltz v0, :cond_d

    .line 399
    .line 400
    div-long/2addr v4, v2

    .line 401
    long-to-int v0, v4

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v2, 0x7f1402b8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    mul-long/2addr v4, v6

    .line 419
    invoke-static {v4, v5}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f1402b9

    .line 427
    .line 428
    .line 429
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "getString(...)"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_e
    iget-object p1, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->f0:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 448
    .line 449
    sget-object v4, Lcom/noise/audio/ui/ai/transcriptiondetails/a;->b:[I

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    aget p1, v4, p1

    .line 456
    .line 457
    if-eq p1, v3, :cond_11

    .line 458
    .line 459
    if-eq p1, v2, :cond_10

    .line 460
    .line 461
    if-ne p1, v0, :cond_f

    .line 462
    .line 463
    const p1, 0x7f08014d

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, LJb/k;

    .line 471
    .line 472
    const-string v2, "#BB1515"

    .line 473
    .line 474
    invoke-direct {v0, p1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    new-instance p1, LE7/m;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_10
    const p1, 0x7f08014e

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v0, LJb/k;

    .line 493
    .line 494
    const-string v2, "#FFC800"

    .line 495
    .line 496
    invoke-direct {v0, p1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, LJb/k;

    .line 505
    .line 506
    const-string v2, "#41B32F"

    .line 507
    .line 508
    invoke-direct {v0, p1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_a
    iget-object p1, v0, LJb/k;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 524
    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast v2, Laa/c2;

    .line 529
    .line 530
    iget-object v2, v2, Laa/c2;->p:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 544
    .line 545
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast p1, Laa/c2;

    .line 549
    .line 550
    iget-object p1, p1, Laa/c2;->k:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 560
    .line 561
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    check-cast p1, Laa/c2;

    .line 565
    .line 566
    iget-object p1, p1, Laa/c2;->A:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v0, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->g0:Ljava/lang/String;

    .line 569
    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v2, 0x7f140579

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :goto_b
    sget-object p1, LJb/A;->a:LJb/A;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 588
    .line 589
    iget-object p1, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 590
    .line 591
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 592
    .line 593
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->SUMMARISE:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 594
    .line 595
    if-ne v0, v1, :cond_12

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 598
    .line 599
    .line 600
    :cond_12
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->H()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 606
    .line 607
    iget-object p1, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->H()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_5
    check-cast p1, Lkb/l;

    .line 615
    .line 616
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz p1, :cond_13

    .line 623
    .line 624
    iget-object v0, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    sget-object p1, LJb/A;->a:LJb/A;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object v0, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 643
    .line 644
    const-string v1, "getRoot(...)"

    .line 645
    .line 646
    if-eqz p1, :cond_14

    .line 647
    .line 648
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 649
    .line 650
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast p1, Laa/c2;

    .line 654
    .line 655
    iget-object p1, p1, Laa/c2;->s:Laa/g0;

    .line 656
    .line 657
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 658
    .line 659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_14
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 667
    .line 668
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    check-cast p1, Laa/c2;

    .line 672
    .line 673
    iget-object p1, p1, Laa/c2;->s:Laa/g0;

    .line 674
    .line 675
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 676
    .line 677
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :goto_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_7
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 687
    .line 688
    iget-object v0, p0, Lma/j;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 689
    .line 690
    iput-object p1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->W:Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 691
    .line 692
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getDurationMs()J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    iput-wide v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Y:J

    .line 697
    .line 698
    const-wide/16 v1, 0x0

    .line 699
    .line 700
    iput-wide v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getAudioUrl()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v4, 0x0

    .line 707
    if-eqz v3, :cond_17

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_15

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_15
    move-object v3, v4

    .line 717
    :goto_d
    if-nez v3, :cond_16

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_16
    :goto_e
    move-object v4, v3

    .line 721
    goto :goto_11

    .line 722
    :cond_17
    :goto_f
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_18

    .line 727
    .line 728
    const-string v5, "local_audio_path"

    .line 729
    .line 730
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_10

    .line 735
    :cond_18
    move-object v3, v4

    .line 736
    :goto_10
    if-nez v3, :cond_19

    .line 737
    .line 738
    const-string v3, ""

    .line 739
    .line 740
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_1a

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_1a
    :goto_11
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->E()V

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    if-eqz v4, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_1b

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1b
    const-string v5, "http"

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    invoke-static {v4, v5, v6}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iput-boolean v5, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->e0:Z

    .line 768
    .line 769
    iput-boolean v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->c0:Z

    .line 770
    .line 771
    :try_start_2
    new-instance v5, Landroid/media/MediaPlayer;

    .line 772
    .line 773
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v4, Lma/l;

    .line 780
    .line 781
    invoke-direct {v4, v0}, Lma/l;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lma/m;

    .line 788
    .line 789
    invoke-direct {v4, v0}, Lma/m;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lma/n;

    .line 796
    .line 797
    invoke-direct {v4, v0}, Lma/n;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 804
    .line 805
    .line 806
    iput-object v5, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :catch_0
    move-exception v4

    .line 810
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v5, v4}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    :goto_12
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 822
    .line 823
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    check-cast v4, Laa/c2;

    .line 827
    .line 828
    iget-object v4, v4, Laa/c2;->B:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getDurationMs()J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v5, v6}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 842
    .line 843
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast p1, Laa/c2;

    .line 847
    .line 848
    iget-object p1, p1, Laa/c2;->y:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-static {v1, v2}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 858
    .line 859
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    check-cast p1, Laa/c2;

    .line 863
    .line 864
    iget-object p1, p1, Laa/c2;->u:Landroid/widget/SeekBar;

    .line 865
    .line 866
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->H()V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
