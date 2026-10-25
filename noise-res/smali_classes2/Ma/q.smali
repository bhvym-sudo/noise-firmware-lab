.class public final synthetic LMa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa/q;->a:I

    iput-object p1, p0, LMa/q;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LMa/q;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, LMa/s;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LMa/q;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    const-string v2, "unknown"

    .line 27
    .line 28
    const-string v3, "device_name"

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, p1

    .line 53
    .line 54
    :goto_0
    new-instance p1, LJb/k;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [LJb/k;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "device_pairing_success"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->z()V

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance p1, LE7/m;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    .line 103
    :goto_1
    new-instance p1, LJb/k;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v3, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [LJb/k;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->pSrbb:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    check-cast p1, Laa/p1;

    .line 127
    .line 128
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 129
    .line 130
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    const v2, 0x7f08046b

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    check-cast p1, Laa/p1;

    .line 154
    .line 155
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 156
    .line 157
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lpa/q;->c(Landroid/view/View;)V

    .line 163
    .line 164
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    check-cast p1, Laa/p1;

    .line 170
    .line 171
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 172
    .line 173
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0603d4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    check-cast p1, Laa/p1;

    .line 197
    .line 198
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 199
    .line 200
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1404cc

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    check-cast p1, Laa/p1;

    .line 220
    .line 221
    iget-object p1, p1, Laa/p1;->d:Laa/C2;

    .line 222
    .line 223
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 229
    .line 230
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    check-cast p1, Laa/p1;

    .line 236
    .line 237
    iget-object p1, p1, Laa/p1;->d:Laa/C2;

    .line 238
    .line 239
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Laa/A2;

    .line 242
    .line 243
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 244
    .line 245
    check-cast p1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 249
    .line 250
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    check-cast p1, Laa/p1;

    .line 256
    .line 257
    iget-object p1, p1, Laa/p1;->d:Laa/C2;

    .line 258
    .line 259
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Laa/A2;

    .line 262
    .line 263
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 264
    .line 265
    check-cast p1, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 269
    .line 270
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    check-cast p1, Laa/p1;

    .line 276
    .line 277
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 278
    .line 279
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 285
    .line 286
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    check-cast p1, Laa/p1;

    .line 292
    .line 293
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 294
    .line 295
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_4
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    check-cast p1, Laa/p1;

    .line 310
    .line 311
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 312
    .line 313
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lpa/q;->a(Landroid/view/View;)V

    .line 319
    .line 320
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    check-cast p1, Laa/p1;

    .line 326
    .line 327
    iget-object p1, p1, Laa/p1;->d:Laa/C2;

    .line 328
    .line 329
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 335
    .line 336
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    check-cast p1, Laa/p1;

    .line 342
    .line 343
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 344
    .line 345
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    const v2, 0x7f060037

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    move-result v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    check-cast p1, Laa/p1;

    .line 369
    .line 370
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 371
    .line 372
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    const v2, 0x7f080467

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    check-cast p1, Laa/p1;

    .line 396
    .line 397
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 398
    .line 399
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 402
    .line 403
    .line 404
    const v0, 0x7f140443

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    check-cast p1, Laa/p1;

    .line 419
    .line 420
    iget-object p1, p1, Laa/p1;->d:Laa/C2;

    .line 421
    .line 422
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Laa/A2;

    .line 425
    .line 426
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 427
    .line 428
    check-cast p1, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 432
    .line 433
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    check-cast p1, Laa/p1;

    .line 439
    .line 440
    iget-object p1, p1, Laa/p1;->d:Laa/C2;

    .line 441
    .line 442
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Laa/A2;

    .line 445
    .line 446
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 447
    .line 448
    check-cast p1, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 452
    .line 453
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    check-cast p1, Laa/p1;

    .line 459
    .line 460
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 461
    .line 462
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 468
    .line 469
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    check-cast p1, Laa/p1;

    .line 475
    .line 476
    iget-object p1, p1, Laa/p1;->c:Laa/C2;

    .line 477
    .line 478
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 484
    .line 485
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 486
    return-object p1

    .line 487
    .line 488
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz p1, :cond_5

    .line 497
    .line 498
    iget-object v0, p0, LMa/q;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    .line 507
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 508
    return-object p1

    .line 509
    .line 510
    :pswitch_1
    iget-object v0, p0, LMa/q;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 511
    .line 512
    check-cast p1, Lkb/l;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz p1, :cond_6

    .line 521
    .line 522
    .line 523
    :try_start_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    const-wide/16 v1, 0x0

    .line 527
    .line 528
    iput-wide v1, p1, Lea/i;->d:J

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    iget-object p1, p1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 535
    .line 536
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_3

    .line 544
    :catch_0
    move-exception p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    .line 549
    :cond_6
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 550
    return-object p1

    .line 551
    .line 552
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Boolean;

    .line 559
    .line 560
    if-eqz p1, :cond_7

    .line 561
    .line 562
    iget-object p1, p0, LMa/q;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 566
    .line 567
    .line 568
    :try_start_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 572
    .line 573
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    goto :goto_4

    .line 581
    :catch_1
    move-exception p1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    :cond_7
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 587
    return-object p1

    .line 588
    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
