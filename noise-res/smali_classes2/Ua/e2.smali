.class public final synthetic LUa/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/e2;->a:I

    iput-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, LUa/e2;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "settings_firmware_update_click"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LUa/B2;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v1, "getString(...)"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    const v2, 0x7f140352

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, LUa/B2;->d:LX9/b;

    .line 59
    .line 60
    check-cast v0, LY9/U;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lea/i;->d()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v2, "connectivity"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    .line 92
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    iput-boolean v0, p1, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->M:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lpa/d;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lpa/d;->k(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 132
    .line 133
    iput-boolean v0, v1, Lea/i;->e:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 140
    .line 141
    iput-boolean v0, v1, Lea/i;->f:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p1, p1, LUa/B2;->g:Lea/i;

    .line 148
    .line 149
    sget-object v0, LG9/b;->e:LG9/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lea/i;->h(LG9/n;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    const v2, 0x7f140410

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    const v2, 0x7f1402e2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 190
    .line 191
    .line 192
    :pswitch_0
    const p1, 0x7f0a02ac

    .line 193
    const/4 v0, 0x0

    .line 194
    .line 195
    iget-object v1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_1
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    const-string v0, "settings_terms_and_conditions_click"

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_SettingsFragmentV2;->getContext()Landroid/content/Context;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    const-string v0, "https://gonoise.com/pages/audio-terms-of-use"

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    :cond_4
    return-void

    .line 228
    .line 229
    :pswitch_2
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    const-string v0, "settings_privacy_policy_click"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_SettingsFragmentV2;->getContext()Landroid/content/Context;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    const-string v0, "https://gonoise.com/pages/audio-privacy-notice"

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    :cond_5
    return-void

    .line 256
    .line 257
    :pswitch_3
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    const-string v0, "setting_profile_click"

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 278
    .line 279
    check-cast v0, LR9/b;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 292
    .line 293
    check-cast v0, LR9/b;

    .line 294
    const/4 v1, 0x0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, LR9/b;->F(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 304
    .line 305
    check-cast v0, LR9/b;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, LR9/b;->G(Z)V

    .line 309
    .line 310
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    const-class v2, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 330
    goto :goto_2

    .line 331
    .line 332
    .line 333
    :cond_6
    const v0, 0x7f0a008f

    .line 334
    const/4 v1, 0x0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 338
    :goto_2
    return-void

    .line 339
    .line 340
    :pswitch_4
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 347
    .line 348
    iget-object v0, v0, Lea/i;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    const-string v0, "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop"

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    const-string v1, "requireContext(...)"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v0}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_5
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 374
    .line 375
    check-cast v0, LR9/b;

    .line 376
    .line 377
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->Dpu:Ljava/lang/String;

    .line 380
    const/4 v2, 0x0

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    const-string v1, "requireContext(...)"

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    :cond_8
    return-void

    .line 400
    .line 401
    :pswitch_6
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    const-string v0, "settings_app_update_click"

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, LUa/B2;->f()V

    .line 423
    return-void

    .line 424
    .line 425
    .line 426
    :pswitch_7
    const p1, 0x7f0a008d

    .line 427
    const/4 v0, 0x0

    .line 428
    .line 429
    iget-object v1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 433
    return-void

    .line 434
    .line 435
    .line 436
    :pswitch_8
    const p1, 0x7f0a008b

    .line 437
    const/4 v0, 0x0

    .line 438
    .line 439
    iget-object v1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_9
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    const-string v0, "settings_app_language_click"

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0a00bf

    .line 463
    const/4 v1, 0x0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_a
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    const-string v0, "settings_app_review_and_earn_click"

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f0a04f8

    .line 487
    const/4 v1, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_b
    iget-object p1, p0, LUa/e2;->b:Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Landroidx/fragment/app/I;)LC3/F;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, LC3/F;->f()Z

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
