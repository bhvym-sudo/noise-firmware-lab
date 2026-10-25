.class public final synthetic LUa/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/N0;->a:I

    iput-object p1, p0, LUa/N0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, LUa/N0;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->kYeFNdxRD:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "device_side"

    .line 7
    .line 8
    const-string v3, "buds"

    .line 9
    .line 10
    const-string v4, "device_type"

    .line 11
    .line 12
    const-string v5, "find_my_device_play_click"

    .line 13
    .line 14
    const-string v6, "play"

    .line 15
    .line 16
    const-string v7, "stop"

    .line 17
    .line 18
    const-string v8, "findMyBuds"

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    const v10, 0x7f1402e2

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    .line 27
    iget-object v13, p0, LUa/N0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string p1, "find_my_device_cancel_click"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, LUa/W0;->d:LQ9/a;

    .line 55
    .line 56
    check-cast p1, LR9/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LR9/b;->p()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v12}, LR9/b;->E(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    const-string p1, "find_my_device_found_it_click"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v0, Lcom/noise/audio/common/model/FindMyBuds;->Stop:Lcom/noise/audio/common/model/FindMyBuds;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-boolean v11, p1, LUa/W0;->i:Z

    .line 95
    .line 96
    iget-object p1, v13, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    check-cast p1, Laa/X0;

    .line 102
    .line 103
    iget-object p1, p1, Laa/X0;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080326

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-boolean v11, p1, LUa/W0;->j:Z

    .line 116
    .line 117
    iget-object p1, v13, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    check-cast p1, Laa/X0;

    .line 123
    .line 124
    iget-object p1, p1, Laa/X0;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->D()V

    .line 131
    .line 132
    iput-boolean v11, v13, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 133
    .line 134
    iput-boolean v11, v13, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->G()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :pswitch_1
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lea/i;->d()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment;->getContext()Landroid/content/Context;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 173
    move-result p1

    .line 174
    .line 175
    cmpg-float p1, p1, v9

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iget-boolean p1, p1, LUa/W0;->j:Z

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget-object v0, Lcom/noise/audio/common/model/FindMyBuds;->Right:Lcom/noise/audio/common/model/FindMyBuds;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v0, Lcom/noise/audio/common/model/FindMyBuds;->Right:Lcom/noise/audio/common/model/FindMyBuds;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 210
    .line 211
    new-instance v8, LJ9/b;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v0}, LJ9/b;-><init>(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lea/i;->i(LJ9/A;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-boolean p1, p1, LUa/W0;->j:Z

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    move-object v6, v7

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 233
    .line 234
    new-instance v0, LJb/k;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v4, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    new-instance v3, LJb/k;

    .line 240
    .line 241
    const-string v4, "right"

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v2, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    new-instance v2, LJb/k;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v1, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v0, v3, v2}, [LJb/k;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-boolean v0, v0, LUa/W0;->j:Z

    .line 274
    xor-int/2addr v0, v12

    .line 275
    .line 276
    iput-boolean v0, p1, LUa/W0;->j:Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iget-boolean p1, p1, LUa/W0;->j:Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v11, p1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->F(ZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iget-boolean p1, p1, LUa/W0;->j:Z

    .line 292
    .line 293
    iput-boolean p1, v13, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 294
    .line 295
    sget-object p1, LUa/Q0;->a:LUa/Q0;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->G()V

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment;->getContext()Landroid/content/Context;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    const v0, 0x7f14043b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    :goto_1
    return-void

    .line 315
    .line 316
    .line 317
    :pswitch_2
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lea/i;->d()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment;->getContext()Landroid/content/Context;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 346
    move-result p1

    .line 347
    .line 348
    cmpg-float p1, p1, v9

    .line 349
    .line 350
    if-nez p1, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    iget-boolean p1, p1, LUa/W0;->i:Z

    .line 357
    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    sget-object v0, Lcom/noise/audio/common/model/FindMyBuds;->Left:Lcom/noise/audio/common/model/FindMyBuds;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 368
    goto :goto_2

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    sget-object v0, Lcom/noise/audio/common/model/FindMyBuds;->Left:Lcom/noise/audio/common/model/FindMyBuds;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 383
    .line 384
    new-instance v8, LJ9/b;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v0}, LJ9/b;-><init>(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v8}, Lea/i;->i(LJ9/A;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    iget-boolean p1, p1, LUa/W0;->i:Z

    .line 397
    .line 398
    if-eqz p1, :cond_7

    .line 399
    move-object v6, v7

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    iget-object p1, p1, LUa/W0;->f:Lea/i;

    .line 406
    .line 407
    new-instance v0, LJb/k;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v4, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    new-instance v3, LJb/k;

    .line 413
    .line 414
    const-string v4, "left"

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v2, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    new-instance v2, LJb/k;

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v1, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v0, v3, v2}, [LJb/k;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iget-boolean v0, v0, LUa/W0;->i:Z

    .line 447
    xor-int/2addr v0, v12

    .line 448
    .line 449
    iput-boolean v0, p1, LUa/W0;->i:Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    iget-boolean p1, p1, LUa/W0;->i:Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v12, p1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->F(ZZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    iget-boolean p1, p1, LUa/W0;->i:Z

    .line 465
    .line 466
    iput-boolean p1, v13, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 467
    .line 468
    sget-object p1, LUa/Q0;->a:LUa/Q0;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->G()V

    .line 472
    goto :goto_3

    .line 473
    .line 474
    .line 475
    :cond_8
    invoke-virtual {v13}, Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment;->getContext()Landroid/content/Context;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    const v0, 0x7f14043c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    :goto_3
    return-void

    .line 488
    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
