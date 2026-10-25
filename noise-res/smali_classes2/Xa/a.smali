.class public final synthetic LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LXa/a;->a:I

    iput-object p1, p0, LXa/a;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, LXa/a;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    sget-object v4, LJb/A;->a:LJb/A;

    .line 8
    const/4 v5, 0x3

    .line 9
    .line 10
    iget-object v6, p0, LXa/a;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, LXa/d;->a:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    aget v2, v0, p1

    .line 27
    .line 28
    :goto_0
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6, v3}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->D(Z)V

    .line 38
    .line 39
    sget-object p1, LL9/e;->e:LL9/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    const-string p1, "firmware_test - showFailedUi"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    check-cast p1, Laa/Z0;

    .line 55
    .line 56
    iget-object p1, p1, Laa/Z0;->d:Laa/B2;

    .line 57
    .line 58
    iget-object p1, p1, Laa/B2;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, LXa/v;->j:Lb9/d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v1, v1, LXa/v;->f:LX9/b;

    .line 71
    .line 72
    check-cast v1, LY9/U;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lb9/d;->b(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    check-cast p1, Laa/Z0;

    .line 94
    .line 95
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 96
    .line 97
    iget-object p1, p1, Laa/X2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 101
    .line 102
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    check-cast p1, Laa/Z0;

    .line 108
    .line 109
    iget-object p1, p1, Laa/Z0;->d:Laa/B2;

    .line 110
    .line 111
    iget-object v0, p1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 115
    .line 116
    iget-object p1, p1, Laa/B2;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v0, LXa/b;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v6, v5}, LXa/b;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->C()V

    .line 130
    .line 131
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    check-cast p1, Laa/Z0;

    .line 137
    .line 138
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 139
    .line 140
    iget-object p1, p1, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 144
    .line 145
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast p1, Laa/Z0;

    .line 151
    .line 152
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 153
    .line 154
    iget-object p1, p1, Laa/X2;->l:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 158
    .line 159
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    check-cast p1, Laa/Z0;

    .line 165
    .line 166
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 167
    .line 168
    iget-object p1, p1, Laa/X2;->m:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 172
    .line 173
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    check-cast p1, Laa/Z0;

    .line 179
    .line 180
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 181
    .line 182
    iget-object p1, p1, Laa/X2;->q:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 186
    .line 187
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    check-cast p1, Laa/Z0;

    .line 193
    .line 194
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 195
    .line 196
    iget-object p1, p1, Laa/X2;->o:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    const v0, 0x7f14034c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p1, p1, LXa/v;->l:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object v0, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    check-cast v0, Laa/Z0;

    .line 222
    .line 223
    iget-object v0, v0, Laa/Z0;->e:Laa/X2;

    .line 224
    .line 225
    iget-object v0, v0, Laa/X2;->q:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    const v1, 0x7f1405b8

    .line 229
    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    :cond_3
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    check-cast p1, Laa/Z0;

    .line 247
    .line 248
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 249
    .line 250
    iget-object p1, p1, Laa/X2;->g:Laa/A2;

    .line 251
    .line 252
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 253
    .line 254
    check-cast p1, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 258
    .line 259
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    check-cast p1, Laa/Z0;

    .line 265
    .line 266
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 267
    .line 268
    iget-object p1, p1, Laa/X2;->n:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 272
    .line 273
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    check-cast p1, Laa/Z0;

    .line 279
    .line 280
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 281
    .line 282
    iget-object p1, p1, Laa/X2;->r:Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 286
    .line 287
    iget-object p1, v6, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 288
    .line 289
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    check-cast p1, LL6/k;

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0a01e5

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_4
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    check-cast p1, Laa/Z0;

    .line 323
    .line 324
    iget-object p1, p1, Laa/Z0;->d:Laa/B2;

    .line 325
    .line 326
    iget-object p1, p1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->C()V

    .line 333
    .line 334
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    check-cast p1, Laa/Z0;

    .line 340
    .line 341
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 342
    .line 343
    iget-object p1, p1, Laa/X2;->n:Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    iget-object p1, p1, LXa/v;->j:Lb9/d;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lb9/d;->i()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-eqz p1, :cond_5

    .line 359
    .line 360
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    check-cast p1, Laa/Z0;

    .line 366
    .line 367
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 368
    .line 369
    iget-object p1, p1, Laa/X2;->g:Laa/A2;

    .line 370
    .line 371
    iget-object v0, p1, Laa/A2;->e:Landroid/view/View;

    .line 372
    .line 373
    check-cast v0, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    iget-object v1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    const v2, 0x7f0800b5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    .line 383
    iget-object v0, p1, Laa/A2;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/widget/ImageView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    const-string v5, "requireContext(...)"

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v5, 0x7f08036e

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2, v5}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f140397

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    const v2, 0x7f0603d4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 432
    move-result v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 439
    .line 440
    iget-object v0, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 441
    .line 442
    check-cast v0, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 446
    .line 447
    iget-object p1, p1, Laa/A2;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 453
    .line 454
    :cond_5
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    check-cast p1, Laa/Z0;

    .line 460
    .line 461
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 462
    .line 463
    iget-object p1, p1, Laa/X2;->m:Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 467
    .line 468
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    check-cast p1, Laa/Z0;

    .line 474
    .line 475
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 476
    .line 477
    iget-object p1, p1, Laa/X2;->m:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    const v0, 0x7f14005b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    check-cast p1, Laa/Z0;

    .line 495
    .line 496
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 497
    .line 498
    iget-object p1, p1, Laa/X2;->o:Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    const v0, 0x7f1400ab

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    check-cast p1, Laa/Z0;

    .line 516
    .line 517
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 518
    .line 519
    iget-object p1, p1, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 523
    .line 524
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    check-cast p1, Laa/Z0;

    .line 530
    .line 531
    iget-object p1, p1, Laa/Z0;->e:Laa/X2;

    .line 532
    .line 533
    iget-object p1, p1, Laa/X2;->l:Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 537
    :goto_1
    return-object v4

    .line 538
    .line 539
    :pswitch_0
    check-cast p1, LJ9/W;

    .line 540
    .line 541
    instance-of v0, p1, LJ9/K;

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    sget-object v0, LL9/e;->e:LL9/e;

    .line 546
    .line 547
    check-cast p1, LJ9/K;

    .line 548
    .line 549
    iget-object p1, p1, LJ9/K;->a:Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getStatus()Lcom/noise/audio/common/model/UpdateStatus;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    new-instance v9, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v10, "firmware_test - progress status="

    .line 562
    .line 563
    .line 564
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v7, " pct="

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, LL9/e;->I(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    iget-boolean v0, v0, LXa/v;->k:Z

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getStatus()Lcom/noise/audio/common/model/UpdateStatus;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    if-nez v0, :cond_6

    .line 600
    goto :goto_2

    .line 601
    .line 602
    :cond_6
    sget-object v2, LXa/d;->b:[I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 606
    move-result v0

    .line 607
    .line 608
    aget v2, v2, v0

    .line 609
    :goto_2
    const/4 v0, 0x0

    .line 610
    .line 611
    if-eq v2, v3, :cond_b

    .line 612
    .line 613
    if-eq v2, v1, :cond_b

    .line 614
    .line 615
    if-eq v2, v5, :cond_9

    .line 616
    const/4 p1, 0x4

    .line 617
    .line 618
    if-eq v2, p1, :cond_8

    .line 619
    const/4 p1, 0x5

    .line 620
    .line 621
    if-eq v2, p1, :cond_7

    .line 622
    .line 623
    sput-boolean v0, Lp4/s;->b:Z

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_7
    sget-object p1, LL9/b;->a:LC5/c;

    .line 628
    .line 629
    const-string p1, "App -> Ota Transferring RETRY (Test)"

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    sput-boolean v0, Lp4/s;->b:Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    .line 641
    const v0, 0x7f1404cf

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 649
    .line 650
    const-string p1, "firmware_test - RETRY"

    .line 651
    .line 652
    .line 653
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_8
    sget-object p1, LL9/b;->a:LC5/c;

    .line 658
    .line 659
    const-string p1, "App -> Ota Transferring Error (Test)"

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    sput-boolean v0, Lp4/s;->b:Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, LXa/v;->e()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 675
    move-result-object p1

    .line 676
    .line 677
    .line 678
    const v0, 0x7f140330

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v0}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 695
    .line 696
    const-string p1, "firmware_test - ERROR"

    .line 697
    .line 698
    .line 699
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    .line 704
    :cond_9
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    iget-object p1, p1, LXa/v;->d:LQ9/a;

    .line 708
    .line 709
    check-cast p1, LR9/b;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, LR9/b;->p()Z

    .line 713
    move-result v1

    .line 714
    .line 715
    if-nez v1, :cond_a

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v3}, LR9/b;->E(Z)V

    .line 719
    .line 720
    :cond_a
    sget-object p1, LL9/b;->a:LC5/c;

    .line 721
    .line 722
    const-string p1, "App -> Ota Transferring Completed (Test)"

    .line 723
    .line 724
    .line 725
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    sput-boolean v0, Lp4/s;->b:Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, LXa/v;->e()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareTestFragment;->getContext()Landroid/content/Context;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    .line 741
    const v0, 0x7f14034d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->B()LXa/v;

    .line 752
    move-result-object p1

    .line 753
    .line 754
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 758
    .line 759
    const-string p1, "firmware_test - COMPLETED"

    .line 760
    .line 761
    .line 762
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_b
    sput-boolean v3, Lp4/s;->b:Z

    .line 767
    .line 768
    .line 769
    const v1, 0x7f1405f4

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    if-eqz v2, :cond_c

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    move-result v2

    .line 784
    goto :goto_3

    .line 785
    :cond_c
    move v2, v0

    .line 786
    .line 787
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v1, " "

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v1, "%"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    iget-object v3, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    check-cast v3, Laa/Z0;

    .line 818
    .line 819
    iget-object v3, v3, Laa/Z0;->e:Laa/X2;

    .line 820
    .line 821
    iget-object v3, v3, Laa/X2;->l:Landroid/widget/TextView;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    iget-object v2, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 830
    .line 831
    check-cast v2, Laa/Z0;

    .line 832
    .line 833
    iget-object v2, v2, Laa/Z0;->e:Laa/X2;

    .line 834
    .line 835
    iget-object v2, v2, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    if-eqz v3, :cond_d

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 845
    move-result v3

    .line 846
    goto :goto_4

    .line 847
    :cond_d
    move v3, v0

    .line 848
    .line 849
    .line 850
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    if-eqz p1, :cond_e

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v0

    .line 861
    .line 862
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const/4 v2, 0x0

    sget-object v2, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->ZeyJpg:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object p1

    .line 878
    .line 879
    .line 880
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 881
    goto :goto_5

    .line 882
    .line 883
    :cond_f
    const-string p1, "firmware_test - ignoring progress (ota not started)"

    .line 884
    .line 885
    .line 886
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 887
    :cond_10
    :goto_5
    return-object v4

    .line 888
    .line 889
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    move-result p1

    .line 894
    .line 895
    const-string v0, "getRoot(...)"

    .line 896
    .line 897
    if-eqz p1, :cond_11

    .line 898
    .line 899
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 900
    .line 901
    .line 902
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    check-cast p1, Laa/Z0;

    .line 905
    .line 906
    iget-object p1, p1, Laa/Z0;->f:Laa/g0;

    .line 907
    .line 908
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 909
    .line 910
    .line 911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 915
    goto :goto_6

    .line 916
    .line 917
    :cond_11
    iget-object p1, v6, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 918
    .line 919
    .line 920
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 921
    .line 922
    check-cast p1, Laa/Z0;

    .line 923
    .line 924
    iget-object p1, p1, Laa/Z0;->f:Laa/g0;

    .line 925
    .line 926
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 927
    .line 928
    .line 929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 933
    :goto_6
    return-object v4

    .line 934
    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
