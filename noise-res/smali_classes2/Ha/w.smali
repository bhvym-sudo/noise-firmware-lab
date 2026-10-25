.class public final synthetic LHa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/w;->a:I

    iput-object p1, p0, LHa/w;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, LHa/w;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f010010

    .line 6
    .line 7
    .line 8
    const v1, 0x7f01003a

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    const v3, 0x7f14047b

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/play/core/common/UX/aybPkRTQ;->CIWeR:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LHa/w;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, LFa/e;->d:Lea/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string p1, "login_google_click"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, v7, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p1, Laa/h1;

    .line 43
    .line 44
    iget-object p1, p1, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 79
    .line 80
    const-string v0, "google"

    .line 81
    .line 82
    check-cast p1, LR9/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LR9/b;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 93
    .line 94
    new-instance p1, LE6/a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, LE6/a;-><init>()V

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance p1, LI1/m;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, LI1/m;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 117
    .line 118
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, LHa/B;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v7, p1, v4}, LHa/B;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;LI1/m;LOb/c;)V

    .line 128
    const/4 p1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v4, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 132
    :goto_0
    return-void

    .line 133
    .line 134
    .line 135
    :pswitch_0
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p1, p1, LFa/e;->d:Lea/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string p1, "login_email_click"

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, v7, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    check-cast p1, Laa/h1;

    .line 154
    .line 155
    iget-object p1, p1, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 190
    .line 191
    const-string v0, "email"

    .line 192
    .line 193
    check-cast p1, LR9/b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, LR9/b;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0a0095

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v4}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 207
    :goto_1
    return-void

    .line 208
    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iget-object p1, p1, LFa/e;->d:Lea/i;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    const-string p1, "login_guest_click"

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 228
    .line 229
    const-string v0, "guest"

    .line 230
    .line 231
    check-cast p1, LR9/b;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, LR9/b;->x(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 241
    .line 242
    check-cast p1, LR9/b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, LR9/b;->G(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LFa/e;->f()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    new-instance p1, Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-class v1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-eqz p1, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_2
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    const-string v0, "requireContext(...)"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    sput-boolean v5, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 293
    .line 294
    new-instance v0, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 312
    :cond_3
    :goto_2
    return-void

    .line 313
    .line 314
    .line 315
    :pswitch_2
    invoke-virtual {v7}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    sget v2, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 324
    .line 325
    .line 326
    const v2, 0x7f140498

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    const/4 v3, 0x0

    sget-object v3, Lcom/bumptech/glide/manager/wlL/LUBb;->abPtFKjIlBMAhm:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v2, v3, v5}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 352
    :cond_4
    return-void

    .line 353
    .line 354
    .line 355
    :pswitch_3
    invoke-virtual {v7}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-eqz p1, :cond_5

    .line 362
    .line 363
    sget v2, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 364
    .line 365
    .line 366
    const v2, 0x7f14056f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    const-string v3, "https://gonoise.com/pages/audio-terms-of-use"

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v2, v3, v5}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    if-eqz p1, :cond_5

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 392
    :cond_5
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
