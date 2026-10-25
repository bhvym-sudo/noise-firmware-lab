.class public final synthetic LUa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/AppUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/u;->a:I

    iput-object p1, p0, LUa/u;->b:Lcom/noise/audio/ui/settings/AppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, LUa/u;->a:I

    .line 3
    .line 4
    sget-object v1, LJb/A;->a:LJb/A;

    .line 5
    .line 6
    iget-object v2, p0, LUa/u;->b:Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 12
    .line 13
    sget v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laa/s0;

    .line 20
    .line 21
    iget-object v0, v0, Laa/s0;->f:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Laa/s0;

    .line 34
    .line 35
    iget-object v0, v0, Laa/s0;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-boolean v3, v2, Lcom/noise/audio/ui/settings/AppUpdateActivity;->I:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Laa/s0;

    .line 60
    .line 61
    iget-object p1, p1, Laa/s0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0802ee

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Laa/s0;

    .line 78
    .line 79
    iget-object p1, p1, Laa/s0;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1401c7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f140423

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    const v0, 0x7f14047a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/4 v3, 0x0

    sget-object v3, LGa/dX/Yohhi;->IvmnWnSo:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v0}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Laa/s0;

    .line 116
    .line 117
    iget-object v0, v0, Laa/s0;->m:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Laa/s0;

    .line 127
    .line 128
    iget-object p1, p1, Laa/s0;->i:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Laa/s0;

    .line 138
    .line 139
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f14042b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Laa/s0;

    .line 156
    .line 157
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v0, LUa/v;

    .line 160
    const/4 v3, 0x2

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, LUa/v;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Laa/s0;

    .line 175
    .line 176
    iget-object v0, v0, Laa/s0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    const/high16 v4, 0x7f100000

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v4}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getDescription()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    .line 200
    :cond_1
    const v0, 0x7f1401cb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    .line 211
    const-string v6, "toLowerCase(...)"

    .line 212
    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    move-object v4, v5

    .line 225
    .line 226
    :goto_0
    const-string v7, "no_upgrade"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Laa/s0;

    .line 239
    .line 240
    iget-object p1, p1, Laa/s0;->i:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Laa/s0;

    .line 250
    .line 251
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    const v0, 0x7f1405d5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Laa/s0;

    .line 268
    .line 269
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    const v0, 0x7f140541

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Laa/s0;

    .line 286
    .line 287
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v0, LUa/v;

    .line 290
    const/4 v3, 0x0

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2, v3}, LUa/v;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Laa/s0;

    .line 304
    .line 305
    iget-object v4, v4, Laa/s0;->m:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    :cond_5
    const-string v0, "force_upgrade"

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iput-boolean v3, v2, Lcom/noise/audio/ui/settings/AppUpdateActivity;->I:Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Laa/s0;

    .line 340
    .line 341
    iget-object v0, v0, Laa/s0;->i:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 345
    goto :goto_1

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Laa/s0;

    .line 352
    .line 353
    iget-object v0, v0, Laa/s0;->i:Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Laa/s0;

    .line 363
    .line 364
    iget-object v0, v0, Laa/s0;->l:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v4, LUa/v;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v2, v3}, LUa/v;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Laa/s0;

    .line 379
    .line 380
    iget-object v0, v0, Laa/s0;->i:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v3, LBa/d;

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v4, v2, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :goto_2
    return-object v1

    .line 392
    .line 393
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 394
    .line 395
    sget v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 396
    .line 397
    if-eqz p1, :cond_7

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, LP9/d;

    .line 404
    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p1}, Lpa/d;->r(LP9/d;)V

    .line 409
    :cond_7
    return-object v1

    .line 410
    .line 411
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 412
    .line 413
    sget v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    .line 424
    invoke-static {v2, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    :cond_8
    return-object v1

    .line 426
    .line 427
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    sget v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result p1

    .line 434
    .line 435
    const-string v0, "getRoot(...)"

    .line 436
    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    check-cast p1, Laa/s0;

    .line 444
    .line 445
    iget-object p1, p1, Laa/s0;->h:Laa/g0;

    .line 446
    .line 447
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 454
    goto :goto_3

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-virtual {v2}, Lpa/d;->l()Li4/a;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Laa/s0;

    .line 461
    .line 462
    iget-object p1, p1, Laa/s0;->h:Laa/g0;

    .line 463
    .line 464
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 471
    :goto_3
    return-object v1

    .line 472
    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
