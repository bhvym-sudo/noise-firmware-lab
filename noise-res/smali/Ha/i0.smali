.class public final synthetic LHa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/i0;->a:I

    iput-object p1, p0, LHa/i0;->b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHa/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "textTimer"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    iget-object v5, p0, LHa/i0;->b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Laa/v1;

    .line 28
    .line 29
    iget-object p1, p1, Laa/v1;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Laa/v1;

    .line 43
    .line 44
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean v3, p1, LFa/o;->t:Z

    .line 54
    .line 55
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Laa/v1;

    .line 61
    .line 62
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f1404c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v4

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "getRoot(...)"

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Laa/v1;

    .line 91
    .line 92
    iget-object p1, p1, Laa/v1;->e:Laa/g0;

    .line 93
    .line 94
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Laa/v1;

    .line 109
    .line 110
    iget-object p1, p1, Laa/v1;->e:Laa/g0;

    .line 111
    .line 112
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v4

    .line 121
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneOtpVerifyFragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v4

    .line 141
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 142
    .line 143
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Laa/v1;

    .line 157
    .line 158
    iget-object p1, p1, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 159
    .line 160
    sget v0, Lcom/noise/audio/customviews/NoiseOTPBox;->d:I

    .line 161
    .line 162
    const-string v0, "Looks like an invalid code. Try again!"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v4

    .line 168
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 169
    .line 170
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object v0, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Laa/v1;

    .line 184
    .line 185
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-object v4

    .line 191
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 192
    .line 193
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LFa/o;->e:Lea/i;

    .line 210
    .line 211
    iget v0, v0, Lea/i;->i:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, LFa/o;->f(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-object v4

    .line 221
    :pswitch_5
    check-cast p1, Lkb/l;

    .line 222
    .line 223
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, v5, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 232
    .line 233
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LMa/n;

    .line 238
    .line 239
    invoke-virtual {p1}, LMa/n;->f()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, LFa/e;->g()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, LFa/e;->f()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    new-instance p1, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-class v1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 269
    .line 270
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "requireContext(...)"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 298
    .line 299
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 302
    .line 303
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    const p1, 0x7f0a0099

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v5, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_1
    return-object v4

    .line 327
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-object v0, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Laa/v1;

    .line 354
    .line 355
    iget-object v0, v0, Laa/v1;->g:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Laa/v1;

    .line 369
    .line 370
    iget-object v0, v0, Laa/v1;->g:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-boolean v1, p1, LFa/o;->t:Z

    .line 380
    .line 381
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 382
    .line 383
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast p1, Laa/v1;

    .line 387
    .line 388
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 394
    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast p1, Laa/v1;

    .line 399
    .line 400
    iget-object p1, p1, Laa/v1;->f:Landroid/widget/TextView;

    .line 401
    .line 402
    const v0, 0x7f1404c4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v4

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
