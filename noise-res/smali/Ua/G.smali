.class public final synthetic LUa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/AppUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/G;->a:I

    iput-object p1, p0, LUa/G;->b:Lcom/noise/audio/ui/settings/AppUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUa/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 7
    .line 8
    iget-object v0, p0, LUa/G;->b:Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Laa/s0;

    .line 16
    .line 17
    iget-object v1, v1, Laa/s0;->f:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Laa/s0;

    .line 31
    .line 32
    iget-object v1, v1, Laa/s0;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "requireContext(...)"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-boolean v3, v0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->K:Z

    .line 53
    .line 54
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Laa/s0;

    .line 60
    .line 61
    iget-object p1, p1, Laa/s0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0802ee

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v1, v2}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Laa/s0;

    .line 86
    .line 87
    iget-object p1, p1, Laa/s0;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f1401c7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f140423

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v1, 0x7f14047a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, " "

    .line 114
    .line 115
    invoke-static {p1, v2, v1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Laa/s0;

    .line 125
    .line 126
    iget-object v1, v1, Laa/s0;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Laa/s0;

    .line 137
    .line 138
    iget-object p1, p1, Laa/s0;->i:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Laa/s0;

    .line 149
    .line 150
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f14042b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Laa/s0;

    .line 168
    .line 169
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v1, LUa/H;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v1, v0, v2}, LUa/H;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_0
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Laa/s0;

    .line 188
    .line 189
    iget-object v1, v1, Laa/s0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x7f100000

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v4, v2}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getDescription()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_2

    .line 218
    .line 219
    :cond_1
    const v1, 0x7f1401cb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x0

    .line 231
    const-string v5, "toLowerCase(...)"

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    move-object v2, v4

    .line 246
    :goto_0
    const-string v6, "no_upgrade"

    .line 247
    .line 248
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Laa/s0;

    .line 260
    .line 261
    iget-object p1, p1, Laa/s0;->i:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Laa/s0;

    .line 272
    .line 273
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 274
    .line 275
    const v1, 0x7f1405d5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Laa/s0;

    .line 291
    .line 292
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 293
    .line 294
    const v1, 0x7f140541

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Laa/s0;

    .line 310
    .line 311
    iget-object p1, p1, Laa/s0;->l:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v1, LUa/H;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v1, v0, v2}, LUa/H;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Laa/s0;

    .line 329
    .line 330
    iget-object v2, v2, Laa/s0;->m:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    const-string v1, "force_upgrade"

    .line 351
    .line 352
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    iput-boolean v3, v0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->K:Z

    .line 359
    .line 360
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v1, Laa/s0;

    .line 366
    .line 367
    iget-object v1, v1, Laa/s0;->i:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Laa/s0;

    .line 379
    .line 380
    iget-object v1, v1, Laa/s0;->i:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Laa/s0;

    .line 391
    .line 392
    iget-object v1, v1, Laa/s0;->l:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance v2, LUa/H;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-direct {v2, v0, v3}, LUa/H;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, Laa/s0;

    .line 409
    .line 410
    iget-object v1, v1, Laa/s0;->i:Landroid/widget/TextView;

    .line 411
    .line 412
    new-instance v2, LBa/d;

    .line 413
    .line 414
    const/16 v3, 0x9

    .line 415
    .line 416
    invoke-direct {v2, v3, v0, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 426
    .line 427
    if-eqz p1, :cond_7

    .line 428
    .line 429
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, LP9/d;

    .line 434
    .line 435
    if-eqz p1, :cond_7

    .line 436
    .line 437
    iget-object v0, p0, LUa/G;->b:Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lpa/d;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 452
    .line 453
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz p1, :cond_8

    .line 460
    .line 461
    iget-object v0, p0, LUa/G;->b:Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/Hilt_AppUpdateFragment;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, LUa/G;->b:Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 482
    .line 483
    const-string v1, "getRoot(...)"

    .line 484
    .line 485
    if-eqz p1, :cond_9

    .line 486
    .line 487
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Laa/s0;

    .line 493
    .line 494
    iget-object p1, p1, Laa/s0;->h:Laa/g0;

    .line 495
    .line 496
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 497
    .line 498
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_9
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 506
    .line 507
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Laa/s0;

    .line 511
    .line 512
    iget-object p1, p1, Laa/s0;->h:Laa/g0;

    .line 513
    .line 514
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 515
    .line 516
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
