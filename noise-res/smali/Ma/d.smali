.class public final synthetic LMa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa/d;->a:I

    iput-object p1, p0, LMa/d;->b:Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LMa/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMa/d;->b:Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->u()Lea/i;

    .line 9
    .line 10
    .line 11
    const-string v0, "meet_your_buds_skip_click"

    .line 12
    .line 13
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->v()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LMa/d;->b:Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->u()Lea/i;

    .line 23
    .line 24
    .line 25
    const-string v0, "meet_your_buds_continue_click"

    .line 26
    .line 27
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 31
    .line 32
    iget-object v1, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    if-ge v0, v2, :cond_13

    .line 41
    .line 42
    iget v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "get(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LJ2/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->w(LJ2/a;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->z(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v4, 0x7f1405e5

    .line 73
    .line 74
    .line 75
    const v5, 0x7f1405e6

    .line 76
    .line 77
    .line 78
    const v6, 0x7f1405e3

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eq v0, v3, :cond_3

    .line 87
    .line 88
    if-eq v0, v9, :cond_2

    .line 89
    .line 90
    if-eq v0, v8, :cond_1

    .line 91
    .line 92
    if-eq v0, v7, :cond_0

    .line 93
    .line 94
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Laa/W2;

    .line 100
    .line 101
    iget-object v2, v2, Laa/W2;->k:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const v2, 0x7f1405e4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eq v0, v3, :cond_8

    .line 132
    .line 133
    if-eq v0, v9, :cond_7

    .line 134
    .line 135
    if-eq v0, v8, :cond_6

    .line 136
    .line 137
    if-eq v0, v7, :cond_5

    .line 138
    .line 139
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Laa/W2;

    .line 145
    .line 146
    iget-object v2, v2, Laa/W2;->k:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const v2, 0x7f1405e2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const v5, 0x7f140182

    .line 180
    .line 181
    .line 182
    const v6, 0x7f140185

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    if-eq v0, v3, :cond_c

    .line 188
    .line 189
    if-eq v0, v9, :cond_b

    .line 190
    .line 191
    if-eq v0, v8, :cond_a

    .line 192
    .line 193
    if-eq v0, v7, :cond_9

    .line 194
    .line 195
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Laa/W2;

    .line 201
    .line 202
    iget-object v0, v0, Laa/W2;->j:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    const v0, 0x7f140181

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    const v0, 0x7f140184

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    invoke-virtual {p1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_c
    invoke-virtual {p1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_d
    if-eq v0, v3, :cond_11

    .line 240
    .line 241
    if-eq v0, v9, :cond_10

    .line 242
    .line 243
    if-eq v0, v8, :cond_f

    .line 244
    .line 245
    if-eq v0, v7, :cond_e

    .line 246
    .line 247
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Laa/W2;

    .line 253
    .line 254
    iget-object v0, v0, Laa/W2;->j:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    const v0, 0x7f140183

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_1

    .line 273
    :cond_f
    const v0, 0x7f140180

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    invoke-virtual {p1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {p1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v4, Laa/W2;

    .line 299
    .line 300
    iget-object v4, v4, Laa/W2;->k:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Laa/W2;

    .line 311
    .line 312
    iget-object v2, v2, Laa/W2;->j:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 318
    .line 319
    if-lt v0, v3, :cond_12

    .line 320
    .line 321
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Laa/W2;

    .line 327
    .line 328
    iget-object v0, v0, Laa/W2;->c:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Laa/W2;

    .line 342
    .line 343
    iget-object v0, v0, Laa/W2;->c:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Laa/W2;

    .line 354
    .line 355
    iget-object v0, v0, Laa/W2;->c:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Laa/W2;

    .line 367
    .line 368
    iget-object v0, v0, Laa/W2;->c:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-wide/16 v1, 0x12c

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 387
    .line 388
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_12
    iget v0, p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v1, v3

    .line 406
    if-ne v0, v1, :cond_14

    .line 407
    .line 408
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v0, Laa/W2;

    .line 414
    .line 415
    iget-object v0, v0, Laa/W2;->c:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_13
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->v()V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_2
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->y(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
