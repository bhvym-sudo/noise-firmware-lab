.class public final synthetic LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LYa/a;->a:I

    iput-object p1, p0, LYa/a;->b:Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LYa/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYa/a;->b:Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LYa/f;->h:Lea/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "forget_device_cancel_click"

    .line 18
    .line 19
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LYa/f;->h:Lea/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "forget_device_confirm_click"

    .line 36
    .line 37
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, LYa/f;->i:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LYa/f;->f:LX9/b;

    .line 54
    .line 55
    check-cast p1, LY9/U;

    .line 56
    .line 57
    invoke-virtual {p1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "requireContext(...)"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v1, LJb/k;

    .line 115
    .line 116
    const-string v2, "refresh"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [LJb/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "FORGET_DEVICE_PAIRED_DEVICE"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, LYa/f;->d:LQ9/a;

    .line 141
    .line 142
    check-cast p1, LR9/b;

    .line 143
    .line 144
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    const-string v2, "LAST_BATTERY_DATA_KEY"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, LYa/f;->f:LX9/b;

    .line 168
    .line 169
    check-cast p1, LY9/U;

    .line 170
    .line 171
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, LYa/f;->g:Lb9/g;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Le9/d;->Q(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, LYa/f;->h:Lea/i;

    .line 197
    .line 198
    iget-object v2, v2, Lea/i;->D:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    new-instance v3, Lkb/l;

    .line 201
    .line 202
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v3, v4}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, LYa/f;->h:Lea/i;

    .line 215
    .line 216
    new-instance v3, LI9/e;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lea/i;->j(LI9/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, LYa/f;->f:LX9/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast v2, LY9/U;

    .line 235
    .line 236
    iget-object v3, v2, LY9/U;->a:LQ9/a;

    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2, p1}, LY9/U;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, LR9/b;

    .line 245
    .line 246
    invoke-virtual {v4, p1, v1}, LR9/b;->C(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v2}, LY9/U;->c()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, LE3/k;

    .line 254
    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    invoke-direct {v5, p1, v6}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v6, LY9/Q;

    .line 261
    .line 262
    invoke-direct {v6, v1, v5}, LY9/Q;-><init>(ILYb/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 266
    .line 267
    .line 268
    check-cast v3, LR9/b;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LR9/b;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LR9/b;->c()V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :try_start_0
    iget-object v2, v2, LY9/U;->b:Lba/k0;

    .line 281
    .line 282
    if-nez p1, :cond_5

    .line 283
    .line 284
    const-string p1, ""

    .line 285
    .line 286
    :cond_5
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 287
    .line 288
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 289
    .line 290
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lba/l;

    .line 295
    .line 296
    invoke-direct {v5, v3, v2, p1}, Lba/l;-><init>(LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x3

    .line 300
    invoke-static {v4, v3, v3, v5, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    :catch_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, LYa/f;->h:Lea/i;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, LYa/f;->d:LQ9/a;

    .line 317
    .line 318
    check-cast p1, LR9/b;

    .line 319
    .line 320
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v2, "LAST_EQ_TYPE"

    .line 327
    .line 328
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-boolean p1, p1, LYa/f;->i:Z

    .line 340
    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 v2, 0x1

    .line 348
    iput-boolean v2, p1, LYa/f;->i:Z

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 354
    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast p1, Laa/b1;

    .line 366
    .line 367
    iget-object p1, p1, Laa/b1;->f:Landroid/widget/TextView;

    .line 368
    .line 369
    const v1, 0x7f1402df

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 380
    .line 381
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast p1, Laa/b1;

    .line 385
    .line 386
    iget-object p1, p1, Laa/b1;->b:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Laa/b1;

    .line 397
    .line 398
    iget-object p1, p1, Laa/b1;->c:Landroid/widget/TextView;

    .line 399
    .line 400
    const v1, 0x7f1402f8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 411
    .line 412
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Laa/b1;

    .line 416
    .line 417
    iget-object p1, p1, Laa/b1;->c:Landroid/widget/TextView;

    .line 418
    .line 419
    const-string v1, "#090909"

    .line 420
    .line 421
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    :cond_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/forgot/ForgotDeviceFragment;->z()LYa/f;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, LYa/f;->e:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 433
    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .line 436
    invoke-interface {p1, v0, v1}, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;->setLastOtaUpdatedTimeStamp(J)V

    .line 437
    .line 438
    .line 439
    :cond_8
    :goto_0
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
