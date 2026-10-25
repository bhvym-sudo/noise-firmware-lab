.class public final synthetic LHa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/i;->a:I

    iput-object p1, p0, LHa/i;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LHa/i;->a:I

    .line 3
    .line 4
    const-string v1, "textTimer"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "otp_invalid_input"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    sget-object v5, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    iget-object v6, p0, LHa/i;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    const-string v0, "getRoot(...)"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    check-cast p1, Laa/v1;

    .line 33
    .line 34
    iget-object p1, p1, Laa/v1;->e:Laa/g0;

    .line 35
    .line 36
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p1, Laa/v1;

    .line 51
    .line 52
    iget-object p1, p1, Laa/v1;->e:Laa/g0;

    .line 53
    .line 54
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 61
    :goto_0
    return-object v5

    .line 62
    .line 63
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailOtpFragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :cond_1
    return-object v5

    .line 82
    .line 83
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, LFa/o;->e:Lea/i;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    check-cast p1, Laa/v1;

    .line 111
    .line 112
    iget-object p1, p1, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 113
    .line 114
    sget v0, Lcom/noise/audio/customviews/NoiseOTPBox;->d:I

    .line 115
    .line 116
    const-string v0, "Looks like an invalid code. Try again!"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 120
    :cond_2
    return-object v5

    .line 121
    .line 122
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, LFa/o;->e:Lea/i;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v0, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    check-cast v0, Laa/v1;

    .line 150
    .line 151
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v4}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 155
    :cond_3
    return-object v5

    .line 156
    .line 157
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v0, v0, LFa/o;->e:Lea/i;

    .line 176
    .line 177
    iget v0, v0, Lea/i;->i:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, LFa/o;->f(Ljava/lang/Integer;)V

    .line 185
    :cond_4
    return-object v5

    .line 186
    .line 187
    :pswitch_4
    iget-object v0, v6, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 188
    .line 189
    check-cast p1, Lkb/l;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, v6, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, LMa/n;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LMa/n;->f()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object p1, p1, LFa/o;->e:Lea/i;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    const-string p1, "otp_valid_input"

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, LFa/e;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LFa/e;->g()Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, LFa/e;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LFa/e;->f()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    new-instance p1, Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-class v1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_5
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->XHqW:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    sput-boolean v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 284
    .line 285
    new-instance v0, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 303
    goto :goto_1

    .line 304
    .line 305
    .line 306
    :cond_6
    const p1, 0x7f0a0046

    .line 307
    const/4 v0, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 311
    :cond_7
    :goto_1
    return-object v5

    .line 312
    .line 313
    :pswitch_5
    check-cast p1, Lkb/l;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    iget-object v0, v6, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->K:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v1, LJb/k;

    .line 330
    .line 331
    const-string v2, "email_id"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v1}, [LJb/k;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    const v1, 0x7f0a0082

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 349
    :cond_8
    return-object v5

    .line 350
    .line 351
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v0, v0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :cond_9
    iget-object v0, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    check-cast v0, Laa/v1;

    .line 378
    .line 379
    iget-object v0, v0, Laa/v1;->g:Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 386
    .line 387
    iget-object v0, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    check-cast v0, Laa/v1;

    .line 393
    .line 394
    iget-object v0, v0, Laa/v1;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    iput-boolean v2, p1, LFa/o;->t:Z

    .line 404
    .line 405
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    check-cast p1, Laa/v1;

    .line 411
    .line 412
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 416
    .line 417
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    check-cast p1, Laa/v1;

    .line 423
    .line 424
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    const v0, 0x7f1404c4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :goto_2
    return-object v5

    .line 436
    .line 437
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result p1

    .line 442
    .line 443
    if-nez p1, :cond_a

    .line 444
    .line 445
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    check-cast p1, Laa/v1;

    .line 451
    .line 452
    iget-object p1, p1, Laa/v1;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 459
    .line 460
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    check-cast p1, Laa/v1;

    .line 466
    .line 467
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    iput-boolean v4, p1, LFa/o;->t:Z

    .line 477
    .line 478
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    check-cast p1, Laa/v1;

    .line 484
    .line 485
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1404c3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_a
    return-object v5

    nop

    .line 497
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
