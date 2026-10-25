.class public final synthetic LNa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/S;->a:I

    iput-object p1, p0, LNa/S;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNa/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LNa/U;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, LNa/S;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v2, "unknown"

    .line 26
    .line 27
    const-string v3, "device_name"

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, p1

    .line 53
    :goto_0
    new-instance p1, LJb/k;

    .line 54
    .line 55
    invoke-direct {p1, v3, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1}, [LJb/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "device_pairing_success"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->C()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance p1, LE7/m;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :goto_1
    new-instance p1, LJb/k;

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [LJb/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "device_pairing_failed"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->E()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Laa/q1;

    .line 131
    .line 132
    iget-object p1, p1, Laa/q1;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Laa/q1;

    .line 155
    .line 156
    iget-object v0, v0, Laa/q1;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const v2, 0x7f1402a7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const v2, 0x7f140443

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "getString(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "toUpperCase(...)"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Laa/q1;

    .line 200
    .line 201
    iget-object v0, v0, Laa/q1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 202
    .line 203
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Laa/q1;

    .line 212
    .line 213
    iget-object v0, v0, Laa/q1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 214
    .line 215
    const-string v2, "#131414"

    .line 216
    .line 217
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Laa/q1;

    .line 230
    .line 231
    iget-object v0, v0, Laa/q1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v3, 0x7f080456

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Laa/q1;

    .line 253
    .line 254
    iget-object v0, v0, Laa/q1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    const p1, 0x7f1402a8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const p1, 0x7f140444

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Laa/q1;

    .line 282
    .line 283
    iget-object p1, p1, Laa/q1;->e:Laa/A2;

    .line 284
    .line 285
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 286
    .line 287
    check-cast p1, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, LP9/d;

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    iget-object p1, p0, LNa/S;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/Hilt_PairingFragmentV2;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v1, 0x7f140410

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 324
    .line 325
    .line 326
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 330
    .line 331
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    iget-object v0, p0, LNa/S;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/Hilt_PairingFragmentV2;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_2
    iget-object v0, p0, LNa/S;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 352
    .line 353
    check-cast p1, Lkb/l;

    .line 354
    .line 355
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-wide/16 v1, 0x0

    .line 368
    .line 369
    iput-wide v1, p1, Lea/i;->d:J

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 376
    .line 377
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 394
    .line 395
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz p1, :cond_a

    .line 402
    .line 403
    iget-object p1, p0, LNa/S;->b:Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 406
    .line 407
    .line 408
    :try_start_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 413
    .line 414
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catch_1
    move-exception p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    :cond_a
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
