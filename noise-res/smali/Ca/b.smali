.class public final synthetic LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa/b;->a:I

    iput-object p1, p0, LCa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, LCa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 9
    .line 10
    const-string v1, "buttonView"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-boolean p2, p1, Lva/k;->k:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p1, Lva/k;->g:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lpa/g;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lva/k;->e:Lea/i;

    .line 43
    .line 44
    new-instance v1, LJ9/m;

    .line 45
    .line 46
    invoke-direct {v1, p2}, LJ9/m;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lea/i;->i(LJ9/A;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/noise/audio/ui/dual/DualPairingFragment;->w(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/noise/audio/ui/dual/DualPairingFragment;->v(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string p1, "on"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "off"

    .line 64
    .line 65
    :goto_0
    new-instance p2, LJb/k;

    .line 66
    .line 67
    const-string v1, "toggle_state"

    .line 68
    .line 69
    invoke-direct {p2, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p2}, [LJb/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lva/k;->e:Lea/i;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "dual_pairing_toggle_click"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;

    .line 98
    .line 99
    const-string v1, "<unused var>"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "btnAgree"

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Laa/w1;

    .line 114
    .line 115
    iget-object p2, p2, Laa/w1;->q:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lpa/q;->c(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Laa/w1;

    .line 130
    .line 131
    iget-object p2, p2, Laa/w1;->q:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lpa/q;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 155
    .line 156
    const-string v1, "buttonView"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    const-string v1, "on"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v1, "off"

    .line 167
    .line 168
    :goto_3
    new-instance v2, LJb/k;

    .line 169
    .line 170
    const-string v3, "toggle_state"

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [LJb/k;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a:Lea/i;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "motion_gestures_toggle_click"

    .line 193
    .line 194
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a:Lea/i;

    .line 218
    .line 219
    new-instance v0, LJ9/s;

    .line 220
    .line 221
    invoke-direct {v0, p2}, LJ9/s;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

    .line 231
    .line 232
    const-string v1, "<unused var>"

    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, LFa/e;->d:Lea/i;

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    const-string p2, "login_terms_and_Conditions_optin"

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const-string p2, "login_terms_and_Conditions_optout"

    .line 249
    .line 250
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lea/i;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 260
    .line 261
    const-string v1, "<unused var>"

    .line 262
    .line 263
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, LFa/e;->d:Lea/i;

    .line 271
    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    const-string p2, "login_terms_and_Conditions_optin"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    const-string p2, "login_terms_and_Conditions_optout"

    .line 278
    .line 279
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lea/i;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 289
    .line 290
    const-string v1, "buttonView"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;->z()LDa/W;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {p1, v0}, Lpa/g;->c(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, LDa/W;->d:Lea/i;

    .line 311
    .line 312
    new-instance v0, LJ9/r;

    .line 313
    .line 314
    invoke-direct {v0, p2}, LJ9/r;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-void

    .line 321
    :pswitch_6
    iget-object v0, p0, LCa/b;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 324
    .line 325
    const-string v1, "button"

    .line 326
    .line 327
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x2

    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 339
    .line 340
    .line 341
    if-eqz p2, :cond_9

    .line 342
    .line 343
    const-string p1, "on"

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    const-string p1, "off"

    .line 347
    .line 348
    :goto_8
    new-instance v3, LJb/k;

    .line 349
    .line 350
    const-string v4, "toggle_state"

    .line 351
    .line 352
    invoke-direct {v3, v4, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v3}, [LJb/k;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v3, "audio_boost_toggle_click"

    .line 364
    .line 365
    invoke-static {v3, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 366
    .line 367
    .line 368
    if-eqz p2, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v3, LJ9/h;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-direct {v3, v4}, LJ9/h;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Lea/i;->i(LJ9/A;)V

    .line 381
    .line 382
    .line 383
    iget p1, v0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 384
    .line 385
    if-ne p1, v2, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_a
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v3, LJ9/h;

    .line 396
    .line 397
    invoke-direct {v3, v1}, LJ9/h;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Lea/i;->i(LJ9/A;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_9
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast p1, Laa/v0;

    .line 409
    .line 410
    iget-object p1, p1, Laa/v0;->r:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-eqz p2, :cond_c

    .line 413
    .line 414
    iget p2, v0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 415
    .line 416
    if-ne p2, v2, :cond_c

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_c
    const/16 v1, 0x8

    .line 420
    .line 421
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
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
